const voltarTop = document.querySelector(".voltar-top");

window.addEventListener("scroll", () => {
  if (window.pageYOffset > 100) {
    voltarTop.classList.add("active");
  } else {
    voltarTop.classList.remove("active");
  }
})