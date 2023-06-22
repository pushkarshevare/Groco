<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ==" crossorigin="anonymous" referrerpolicy="no-referrer"
    />
    <link rel="stylesheet" href="css/veg.css">

</head>

<body>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script
      src="https://kit.fontawesome.com/8f27d68390.js"
     
    ></script>
    <link rel="stylesheet" href="css/meat.css" />
    <title></title>
  </head>
  <body>
    <header>
      <h1>Meat Products</h1>
      <div class="cart-box">
        <div class="cart-icon">
          <i class="fas fa-cart-arrow-down fa-2x"></i>
        </div>
        <div class="whole-cart-window hide">
          <h2>Shopping Bag</h2>
          <div class="cart-wrapper">
            <!-- <div class="cart-item">
                       <img src="\img\pic5.jpeg"> 
                       <div class="details">
                           <h3>Item Name</h3>
                           <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                            <span class="quantity">Quantity: 1</span>
                               <span class="price">Price: $23.44</span>
                           </p>
                       </div>
                       <div class="cancel"><i class="fas fa-window-close"></i></div>
                    </div> -->
            <!-- item 2 -->
            <!-- <div class="cart-item">
                        <img src="\img\pic5.jpeg"> 
                        <div class="details">
                            <h3>Item Name</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                             <span class="quantity">Quantity: 1</span>
                                <span class="price">Price: $23.44</span>
                            </p>
                        </div>
                        <div class="cancel"><i class="fas fa-window-close"></i></div>
                     </div> -->
          </div>
          <div class="subtotal">Subtotal: $0.00</div>
          <a href="Checkout.jsp">
            <div class="checkout">Checkout</div>
            </a>
          
        </div>
      </div>
    </header>
    <section class="shop-section">
      <div class="card-wrapper">
        <div data-id="1" class="card-item">
          <img src="image/fish.png" />
          <div class="details">
            <h3>Fresh Fish</h3>
            <p>
              <span></span>

              <span class="price">Price: $23.44</span>
              <span class="add-to-cart-btn">Add To Cart</span>
            </p>
          </div>
        </div>
        <!-- item 2 -->
        <div data-id="2" class="card-item">
          <img src="image/chicken.png" />
          <div class="details">
            <h3> Fresh Chicken</h3>
            <p>
              <span>
                
              </span>

              <span class="price">Price: $23.44</span>
              <span class="add-to-cart-btn">Add To Cart</span>
            </p>
          </div>
        </div>

      
      </div>
    </section>

    <script src="js/meat.js"></script>
  </body>
</html>

    <header class="header">

        <a href="#" class="logo"> <i class="fas fa-shopping-basket"></i> groco </a>

        <nav class="navbar">
            <a href="index.jsp">home</a>
            <a href="index.jsp">features</a>
            <a href="index.jsp">products</a>
            <a href="index.jsp">categories</a>
            <a href="index.jsp">review</a>
            <a href="index.jsp">blogs</a>
        </nav>

        <div class="icons">
            <div class="fas fa-bars" id="menu-btn"></div>

            <div class="fas fa-shopping-cart" id="cart-btn"></div>
             <a href="login.jsp">
                <div class="fas fa-user" id="login-btn"></div>
            </a>
            <ul class="navbar-nav ms-auto">
                 <li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="logout1"><%= session.getAttribute("name") %></a></li>
				</ul>
        </div>



        <div class="shopping-cart">
            <div class="box">
                <i class="fas fa-trash"></i>
                <img src="image/cart-img-1.png" alt="">
                <div class="content">
                    <h3>watermelon</h3>
                    <span class="price">$4.99/-</span>
                    <span class="quantity">qty : 1</span>
                </div>
            </div>
            <div class="box">
                <i class="fas fa-trash"></i>
                <img src="image/cart-img-2.png" alt="">
                <div class="content">
                    <h3>onion</h3>
                    <span class="price">$4.99/-</span>
                    <span class="quantity">qty : 1</span>
                </div>
            </div>
            <div class="box">
                <i class="fas fa-trash"></i>
                <img src="image/cart-img-3.png" alt="">
                <div class="content">
                    <h3>chicken</h3>
                    <span class="price">$4.99/-</span>
                    <span class="quantity">qty : 1</span>
                </div>
            </div>
            <div class="total"> total : $19.69/- </div>
            <a href="#" class="btn">checkout</a>
        </div>



    </header>

    <section class="features" id="features">

        <h1 class="veg"> <span>Meat Products</span> </h1>

    </section>

   <div class="main-wrapper">
        <div class="container">

            <div class="display-style-btns">
                <button type="button" id="grid-active-btn">
                    <i class = "fas fa-th"></i>
                </button>
                <button type="button" id="details-active-btn">
                    <i class = "fas fa-list-ul"></i>
                </button>
            </div>

            <div class="item-list">
                <div class="item">
                    <div class="item-img">
                        <img src="image/chicken.png" width="300px" height="300px">
                        <div class="icon-list">

                            <button type="button">
                                <i class = "fas fa-shopping-cart"></i>
                            </button>

                        </div>
                    </div>
                    <div class="item-detail">
                        <a href="#" class="item-name">Fresh Chicken</a>
                        <div class="item-price">
                            <span class="new-price">&#8377;220.00</span>
                            <span class="old-price">&#8377;275.60</span>
                        </div>
                        <p>A food rich in protein, chicken can help with weight management and reduce the risk of heart disease. </p>
                        <button type="button" class="add-btn">add to cart</button>
                    </div>
                </div>

                <div class="item">
                    <div class="item-img">
                        <img src="image/fish.png" width="300px" height="300px">
                        <div class="icon-list">

                            <button type="button">
                                <i class = "fas fa-shopping-cart"></i>
                            </button>

                        </div>
                    </div>
                    <div class="item-detail">
                        <a href="#" class="item-name">Fresh Fish</a>
                        <div class="item-price">
                            <span class="new-price">&#8377;220.00</span>
                            <span class="old-price">&#8377;275.60</span>
                        </div>
                        <p>Fish is filled with omega-3 fatty acids and vitamins such as D and B2 (riboflavin). Fish is rich in calcium and phosphorus and a great source of minerals, such as iron, zinc, iodine, magnesium, and potassium</p>
                        <button type="button" class="add-btn">add to cart</button>
                    </div>
                </div>


            </div>









        </div>

    </div>

    <!-- footer section starts  -->

    <section class="footer">

        <div class="box-container">

            <div class="box">
                <h3> groco <i class="fas fa-shopping-basket"></i> </h3>
                <p><b>Naye India Ka Bazaar
                </b> <br> Isse Sasta Aur Accha Kahin Nahin</p>
                <div class="share">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-instagram"></a>
                    <a href="#" class="fab fa-linkedin"></a>
                </div>
            </div>

            <div class="box">
                <h3>contact info</h3>
                <a href="#" class="links"> <i class="fas fa-phone"></i> +91 7028111731</a>
                <a href="#" class="links"> <i class="fas fa-phone"></i> +91 7020799983 </a>
                <a href="#" class="links"> <i class="fas fa-envelope"></i> grocerystore@gmail.com </a>
                <a href="#" class="links"> <i class="fas fa-map-marker-alt"></i> nashik, india - 400104 </a>
            </div>

            <div class="box">
                <h3>quick links</h3>
                <a href="#" class="links"> <i class="fas fa-arrow-right"></i> home </a>
                <a href="#" class="links"> <i class="fas fa-arrow-right"></i> features </a>
                <a href="#" class="links"> <i class="fas fa-arrow-right"></i> products </a>
                <a href="#" class="links"> <i class="fas fa-arrow-right"></i> categories </a>
                <a href="#" class="links"> <i class="fas fa-arrow-right"></i> review </a>
                <a href="#" class="links"> <i class="fas fa-arrow-right"></i> blogs </a>
            </div>

            <div class="box">
                <h3>newsletter</h3>
                <p>subscribe for latest updates</p>
                <input type="email" placeholder="your email" class="email">
                <input type="submit" value="subscribe" class="btn">
                <img src="image/payment.png" class="payment-img" alt="">
            </div>

        </div>

        <div class="credit"> created by <span> Mr.Aman Bendkule And Mr.Pushkar Shevare </span> | &copy;GroceryStore </div>

    </section>

    <!-- footer section ends -->

    <script src="veg.js"></script>

</body>

</html>