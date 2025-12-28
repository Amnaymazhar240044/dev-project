// Simple script for demo
console.log("Portfolio Loaded Successfully");

// Example: active navbar highlighting (optional)
const navLinks = document.querySelectorAll(".navbar a");
navLinks.forEach(link => {
  if(link.href === window.location.href) {
    link.classList.add("active");
  }
});
