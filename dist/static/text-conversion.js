"use strict";

document.addEventListener("DOMContentLoaded", function () {
  const emails = document.querySelectorAll(".text-conversion");

  emails.forEach(function (email) {
    email.textContent = email.textContent
      .replace(" gmail", "@GMAIL")
      .replace(" com", ".COM")
      .replaceAll(" ", "");
  });
});
