<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Groco</title>

    <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/style.css">

</head>

<body>

    <!-- header section starts  -->

    <header class="header">

        <a href="#" class="logo"> <i class="fas fa-shopping-basket"></i> groco </a>

        <nav class="navbar">
            <a href="#home">home</a>
            <a href="#features">features</a>
            <a href="#products">products</a>
            <a href="#categories">categories</a>
            <a href="#review">review</a>
            <a href="#blogs">blogs</a>
        </nav>

        <div class="icons">
            <div class="fas fa-bars" id="menu-btn"></div>
            <a href="login.jsp">
                <div class="fas fa-user" id="login-btn" ></div>
            </a>
           <ul class="navbar-nav ms-auto">
                 <li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="logout1"><%= session.getAttribute("name") %></a></li>
				</ul>
        </div> 

        <form action="" class="search-form">
            <input type="search" id="search-box" placeholder="search here...">
            <label for="search-box" class="fas fa-search"></label>
        </form>
            



    </header>

    <!-- header section ends -->

    <!-- home section starts  -->

   
    <section class="home" id="home">

        <div class="content">
            <h3>fresh and <span>organic</span> products for your</h3>
            <p><b>Naye India Ka Bazaar
                <br> Isse Sasta Aur Accha Kahin Nahin</b></p>
            <a href="#categories" class="btn">shop now</a>
        </div>

    </section>

    <!-- home section ends -->

    <!-- features section starts  -->

    <section class="features" id="features">

        <h1 class="heading"> our <span>features</span> </h1>

        <div class="box-container">

            <div class="box">
                <img src="image/feature-img-1.png" alt="">
                <h3>fresh and organic</h3>
                

            </div>

            <div class="box">
                <img src="image/feature-img-2.png" alt="">
                <h3>free delivery</h3>
              

            </div>

            <div class="box">
                <img src="image/feature-img-3.png" alt="">
                <h3>easy payments</h3>
             

            </div>

        </div>

    </section>

    <!-- features section ends -->

    <!-- products section starts  -->

    <section class="products" id="products">

        <h1 class="heading"> our <span>products</span> </h1>

        <div class="swiper product-slider">

            <div class="swiper-wrapper">

                <div class="swiper-slide box">
                    <img src="image/product-1.png" alt="">
                    <h3>fresh orange</h3>
                    <div class="price"> $4.99/- - 10.99/- </div>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>

                </div>

                <div class="swiper-slide box">
                    <img src="image/product-2.png" alt="">
                    <h3>fresh onion</h3>
                    <div class="price"> $4.99/- - 10.99/- </div>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>

                </div>

                <div class="swiper-slide box">
                    <img src="image/product-3.png" alt="">
                    <h3>fresh meat</h3>
                    <div class="price"> $4.99/- - 10.99/- </div>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>

                </div>

                <div class="swiper-slide box">
                    <img src="image/product-4.png" alt="">
                    <h3>fresh cabbage</h3>
                    <div class="price"> $4.99/- - 10.99/- </div>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>

                </div>

            </div>

        </div>

        <div class="swiper product-slider">

            <div class="swiper-wrapper">

                <div class="swiper-slide box">
                    <img src="image/product-5.png" alt="">
                    <h3>fresh potato</h3>
                    <div class="price"> $4.99/- - 10.99/- </div>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>

                </div>

                <div class="swiper-slide box">
                    <img src="image/product-6.png" alt="">
                    <h3>fresh avocado</h3>
                    <div class="price"> $4.99/- - 10.99/- </div>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>

                </div>

                <div class="swiper-slide box">
                    <img src="image/product-7.png" alt="">
                    <h3>fresh carrot</h3>
                    <div class="price"> $4.99/- - 10.99/- </div>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>

                </div>

                <div class="swiper-slide box">
                    <img src="image/product-8.png" alt="">
                    <h3>green lemon</h3>
                    <div class="price"> $4.99/- - 10.99/- </div>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>

                </div>

            </div>

        </div>


    </section>

    <!-- products section ends -->

    <!-- categories section starts  -->

    <section class="categories" id="categories">

        <h1 class="heading"> product <span>categories</span> </h1>

        <div class="box-container">

            <div class="box">
                <img src="image/cat-1.png" alt="">
                <h3>vegitables</h3>
                <p>upto 45% off</p>
                <a href="Vegetable.jsp" class="btn">shop now</a>
            </div>

            <div class="box">
                <img src="image/cat-2.png" alt="">
                <h3>fresh fruits</h3>
                <p>upto 45% off</p>
                <a href="fruit.jsp" class="btn">shop now</a>
            </div>

            <div class="box">
                <img src="image/cat-3.png" alt="">
                <h3>dairy products</h3>
                <p>upto 45% off</p>
                <a href="dairy.jsp" class="btn">shop now</a>
            </div>

            <div class="box">
                <img src="image/cat-4.png" alt="">
                <h3>fresh meat</h3>
                <p>upto 45% off</p>
                <a href="meat.jsp" class="btn">shop now</a>
            </div>

        </div>

    </section>

    <!-- categories section ends -->

    <!-- review section starts  -->

    <section class="review" id="review">

        <h1 class="heading"> <span>Testimonial</span> </h1>

        <div class="swiper review-slider">

            <div class="swiper-wrapper">

                <div class="swiper-slide box">
                    <img src="image/p.jpg" alt="">
                    <p>Absolutely fantastic experience Absolutely fantastic experience and thoroughly recommend Best Grocery to any customer. </p>
                    <h3>Pushkar Shevare</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                </div>

                <div class="swiper-slide box">
                    <img src="image/pic-2.png" alt="">
                    <p>Great products and very fast delivery 👍 The packaged products were great, but also your little gift made me happy.Thank you.</p>
                    <h3>Pravin Shinde</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                </div>

                <div class="swiper-slide box">
                    <img src="image/pic-3.png" alt="">
                    <p>As always, speedy service. Everything was well packaged. We even had a small gift in our order. .</p>
                    <h3>Laksh Pagare</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                </div>

                <div class="swiper-slide box">
                    <img src="image/pic-4.png" alt="">
                    <p>Efficient service and Delivered next day with secure packaging ,Very reasonable prices, good selection of products.</p>
                    <h3>Sid Chavan</h3>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                </div>

            </div>

        </div>

    </section>

    <!-- review section ends -->

    <!-- blogs section starts  -->

    <section class="blogs" id="blogs">

        <h1 class="heading"> our <span>blogs</span> </h1>

        <div class="box-container">

            <div class="box">
                <img src="image/blog-1.jpg" alt="">
                <div class="content">
                    <div class="icons">
                        <a href="#"> <i class="fas fa-user"></i> by user </a>
                        <a href="#"> <i class="fas fa-calendar"></i> 1st may, 2021 </a>
                    </div>
                    <h3>fresh and organic vegitables and fruits</h3>
                  
                    <a href="#" class="btn">read more</a>
                </div>
            </div>

            <div class="box">
                <img src="image/blog-2.jpg" alt="">
                <div class="content">
                    <div class="icons">
                        <a href="#"> <i class="fas fa-user"></i> by user </a>
                        <a href="#"> <i class="fas fa-calendar"></i> 1st may, 2021 </a>
                    </div>
                    <h3>fresh and organic vegitables and fruits</h3>
                  
                    <a href="#" class="btn">read more</a>
                </div>
            </div>

            <div class="box">
                <img src="image/blog-3.jpg" alt="">
                <div class="content">
                    <div class="icons">
                        <a href="#"> <i class="fas fa-user"></i> by user </a>
                        <a href="#"> <i class="fas fa-calendar"></i> 1st may, 2021 </a>
                    </div>
                    <h3>fresh and organic vegitables and fruits</h3>
                   
                    <a href="#" class="btn">read more</a>
                </div>
            </div>

        </div>

    </section>

    <!-- blogs section ends -->

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
               <p><b>Cash On Delivery Only(COD)</b></p>
            </div>

        </div>

        <div class="credit"> created by <span> Mr.Pushkar Shevare </span> | &copy;2022 GroceryStore </div>

    </section>

    <!-- footer section ends -->















    <script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>

    <!-- custom js file link  -->
    <script src="js/script.js"></script>

</body>

</html>