new WOW().init();

const cartButton = document.querySelector("#cart_button");
const modal = document.querySelector(".modal");
const close = document.querySelector(".close");


cartButton.addEventListener("click", function(event){
    modal.classList.add("is-open");
});
close.addEventListener("click", function(event){
    modal.classList.remove("is-open");
});


function toggleModal(){
    modal.classList.toggle("is-open");
}