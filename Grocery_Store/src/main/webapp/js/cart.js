//Cart
let icons = document.querySelector('#cart-btn')
let cart = document.querySelector('.cart')
let closeCart = document.querySelector('#close-cart')
//Open Cart
icons.onclick = () => {
    cart.classList.add("active"); 
};
//Close Cart
closeCart.onclick = () => {
    cart.classList.remove("active"); 
};



//Cart Working JS
if(document.readyState =='loading')
{
    document.addEventListener('DOMContentLoaded', ready)
}else
{
    ready();
}

//Making Function
function ready()
{
    //Remove Items From Cart
    var removeCartButtons = document.getElementsByClassName('cart-remove')
    console.log(removeCartButtons)
    for(var i = 0; i < removeCartButtons.length; i++){
        var button = removeCartButtons[i]
        button.addEventListener('click', removeCartItem)
    }
    //Quzntity Changes
    var quantityInputs = document.getElementsByClassName('cart-quantity')
    for(var i = 0; i < quantityInputs.length; i++){
        var input = quantityInputs[i]
        input.addEventListener('change', quantityChanged);
    }

    //Add to Cart 
   var addCart = document.getElementsByClassName('add-to-cart');
   for(var i = 0; i < addCart.length; i++)
   {
        var button = addCart[i]
        button.addEventListener("click" , addCartClicked);
   }
}










//Remove Items From Cart
function removeCartItem(event)
{
    var buttonClicked = event.target
    buttonClicked.parentElement.remove()
    updatetotal();
}
//Quantity Changes
function quantityChanged(event){
    var input = event.target
    if (isNaN(input.value) || input.value <= 0) {
        input.value = 1
    }
    updatetotal();
}

// Add to cart
function addCartClicked(event)
{
    var button = event.target;
    var shopProducts = button.parentElement;
    var title = shopProducts.getElementsByClassName('item-name product-title')[0].innerText;
    var price = shopProducts.getElementsByClassName('item-price')[0].innerText;
  //  var productImg = shopProducts.getElementsByClassName("product-img")[0].src;
    addProductToCart(title , price );
    updatetotal();
}
function addProductToCart(title , price )
/*{
    var cartShopBox = document.createElement('div');
    //cartShopBox.classList.add('item-detail')
    var cartItems = document.getElementsByClassName('item')[0];
    var cartItemsNames = cartItems.getElementsByClassName('item-name product-title');
    for(var i = 0; i < cartItemsNames.length; i++)
    {
        alert("You Have already add this item to cart")
    }
}
*/


//Update Total
function updatetotal()
{
    var cartContent = document.getElementsByClassName('cart-content')[0]
    var cartBoxes = cartContent.getElementsByClassName('cart-box');
    var total = 0;
    for(var i = 0; i < cartBoxes.length; i++){
        var cartBox = cartBoxes[i]
        var priceElement = cartBox.getElementsByClassName('cart-price')[0]
        var quantityElement = cartBox.getElementsByClassName('cart-quantity')[0]
        var price = parseFloat(priceElement.innerText.replace("$",""));
        var quantity = quantityElement.value
        total = total + (price * quantity);

        // Is price Contain Some Cents value
        total = Math.round(total * 100) / 100;

        document.getElementsByClassName('total-price')[0].innerText = "$" + total;
    }
}
