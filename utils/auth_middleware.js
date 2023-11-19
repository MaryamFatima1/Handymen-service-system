const jwt = require("jsonwebtoken");

// Middleware function to validate JWT tokens

function validateToken(req, res, next) {
  var token = req.headers.authorization;
  if (!token) {
    return res.status(401).json({ message: "No token provided" });
  }
  token = token.split(" ")[1]; //it is good to write such codes in try catch to handle proper exceptions

  jwt.verify(token, "key", (err, decoded) => {
    if (err) {
      return res.status(403).json({ message: "Failed to authenticate token" });
    }
    // If the token is valid, save the decoded information for later use

    req.user = decoded;
    next();
  });
}
function requireRoles(roles) {
  return (req, res, next) => {
    const userRole = req.user.role; // Assuming you saved the user's role in req.user

    if (roles.includes(userRole)) {
      // User has one of the required roles, so allow acces
      next();
    } else {
      // User does not have any of the required roles, so send a forbidden response

      res.status(403).json({ message: "Permission denied" });
    }
  };
}

module.exports = { validateToken, requireRoles };
