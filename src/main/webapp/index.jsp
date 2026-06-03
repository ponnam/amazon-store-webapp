<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Amazon.com – Earth's Biggest Selection</title>
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />
</head>
<body>

<!-- ===== TOP NAV BAR ===== -->
<header class="navbar">
    <div class="nav-logo">
        <a href="index.jsp">
            <span class="logo-text">amazon</span><span class="logo-dot">.in</span>
        </a>
    </div>

    <div class="nav-location">
        <i class="fa fa-location-dot"></i>
        <div>
            <span class="deliver-to">Deliver to</span>
            <span class="location-name">India</span>
        </div>
    </div>

    <div class="nav-search">
        <select class="search-category">
            <option>All</option>
            <option>Electronics</option>
            <option>Books</option>
            <option>Fashion</option>
            <option>Home & Kitchen</option>
        </select>
        <input type="text" class="search-input" placeholder="Search Amazon.in" />
        <button class="search-btn"><i class="fa fa-search"></i></button>
    </div>

    <div class="nav-right">
        <a href="#" class="nav-link">
            <span class="nav-line1">Hello, Sign in</span>
            <span class="nav-line2">Account &amp; Lists</span>
        </a>
        <a href="#" class="nav-link">
            <span class="nav-line1">Returns</span>
            <span class="nav-line2">&amp; Orders</span>
        </a>
        <a href="#" class="nav-cart">
            <i class="fa fa-cart-shopping"></i>
            <span class="cart-count">3</span>
            <span class="nav-line2">Cart</span>
        </a>
    </div>
</header>

<!-- ===== SUB NAV ===== -->
<nav class="sub-nav">
    <a href="#"><i class="fa fa-bars"></i> All</a>
    <a href="#">Today's Deals</a>
    <a href="#">Electronics</a>
    <a href="#">Books</a>
    <a href="#">Fashion</a>
    <a href="#">Home &amp; Kitchen</a>
    <a href="#">Amazon Pay</a>
    <a href="#">Sell</a>
    <a href="#">Customer Service</a>
</nav>

<!-- ===== HERO BANNER ===== -->
<section class="hero-banner">
    <div class="hero-content">
        <h1>Great Indian Sale</h1>
        <p>Up to 80% off on Electronics, Fashion, Home &amp; more</p>
        <a href="#products" class="hero-btn">Shop Now</a>
    </div>
</section>

<!-- ===== CATEGORY CARDS ===== -->
<section class="category-section">
    <h2 class="section-title">Shop by Category</h2>
    <div class="category-grid">
        <div class="category-card">
            <img src="https://images.unsplash.com/photo-1498049794561-7780e7231661?w=300&h=200&fit=crop" alt="Electronics" />
            <h3>Electronics</h3>
            <a href="#products">Shop now</a>
        </div>
        <div class="category-card">
            <img src="https://images.unsplash.com/photo-1512436991641-6745cdb1723f?w=300&h=200&fit=crop" alt="Fashion" />
            <h3>Fashion</h3>
            <a href="#products">Shop now</a>
        </div>
        <div class="category-card">
            <img src="https://images.unsplash.com/photo-1556909114-f6e7ad7d3136?w=300&h=200&fit=crop" alt="Home & Kitchen" />
            <h3>Home &amp; Kitchen</h3>
            <a href="#products">Shop now</a>
        </div>
        <div class="category-card">
            <img src="https://images.unsplash.com/photo-1524995997946-a1c2e315a42f?w=300&h=200&fit=crop" alt="Books" />
            <h3>Books</h3>
            <a href="#products">Shop now</a>
        </div>
    </div>
</section>

<!-- ===== PRODUCT GRID ===== -->
<section id="products" class="products-section">
    <h2 class="section-title">Featured Products</h2>
    <div class="products-grid">

        <div class="product-card">
            <span class="badge">Best Seller</span>
            <img src="https://images.unsplash.com/photo-1523275335684-37898b6baf30?w=250&h=250&fit=crop" alt="Smart Watch" />
            <div class="product-info">
                <p class="product-name">Premium Smart Watch</p>
                <div class="stars">&#9733;&#9733;&#9733;&#9733;&#9733; <span>(4,312)</span></div>
                <p class="price"><span class="currency">₹</span>2,499 <span class="mrp">₹5,999</span></p>
                <p class="discount">58% off</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>
        </div>

        <div class="product-card">
            <span class="badge deal">Deal</span>
            <img src="https://images.unsplash.com/photo-1585386959984-a4155224a1ad?w=250&h=250&fit=crop" alt="Headphones" />
            <div class="product-info">
                <p class="product-name">Wireless Noise-Cancelling Headphones</p>
                <div class="stars">&#9733;&#9733;&#9733;&#9733;&#9734; <span>(2,180)</span></div>
                <p class="price"><span class="currency">₹</span>1,999 <span class="mrp">₹4,499</span></p>
                <p class="discount">55% off</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>
        </div>

        <div class="product-card">
            <img src="https://images.unsplash.com/photo-1491553895911-0055eca6402d?w=250&h=250&fit=crop" alt="Running Shoes" />
            <div class="product-info">
                <p class="product-name">Men's Running Shoes</p>
                <div class="stars">&#9733;&#9733;&#9733;&#9733;&#9733; <span>(8,745)</span></div>
                <p class="price"><span class="currency">₹</span>1,299 <span class="mrp">₹2,999</span></p>
                <p class="discount">57% off</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>
        </div>

        <div class="product-card">
            <span class="badge">New</span>
            <img src="https://images.unsplash.com/photo-1544244015-0df4b3ffc6b0?w=250&h=250&fit=crop" alt="Tablet" />
            <div class="product-info">
                <p class="product-name">10-inch Android Tablet</p>
                <div class="stars">&#9733;&#9733;&#9733;&#9733;&#9734; <span>(1,023)</span></div>
                <p class="price"><span class="currency">₹</span>8,999 <span class="mrp">₹15,999</span></p>
                <p class="discount">43% off</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>
        </div>

        <div class="product-card">
            <img src="https://images.unsplash.com/photo-1555041469-a586c61ea9bc?w=250&h=250&fit=crop" alt="Sofa" />
            <div class="product-info">
                <p class="product-name">3-Seater Fabric Sofa</p>
                <div class="stars">&#9733;&#9733;&#9733;&#9733;&#9733; <span>(631)</span></div>
                <p class="price"><span class="currency">₹</span>12,999 <span class="mrp">₹24,999</span></p>
                <p class="discount">48% off</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>
        </div>

        <div class="product-card">
            <span class="badge deal">Deal</span>
            <img src="https://images.unsplash.com/photo-1481627834876-b7833e8f5570?w=250&h=250&fit=crop" alt="Book Set" />
            <div class="product-info">
                <p class="product-name">Bestseller Book Collection (Set of 5)</p>
                <div class="stars">&#9733;&#9733;&#9733;&#9733;&#9733; <span>(3,411)</span></div>
                <p class="price"><span class="currency">₹</span>799 <span class="mrp">₹1,499</span></p>
                <p class="discount">46% off</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>
        </div>

        <div class="product-card">
            <img src="https://images.unsplash.com/photo-1611532736597-de2d4265fba3?w=250&h=250&fit=crop" alt="Laptop" />
            <div class="product-info">
                <p class="product-name">15.6" Laptop – Core i5, 16GB RAM</p>
                <div class="stars">&#9733;&#9733;&#9733;&#9733;&#9733; <span>(987)</span></div>
                <p class="price"><span class="currency">₹</span>42,999 <span class="mrp">₹65,000</span></p>
                <p class="discount">33% off</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>
        </div>

        <div class="product-card">
            <span class="badge">Prime</span>
            <img src="https://images.unsplash.com/photo-1560343090-f0409e92791a?w=250&h=250&fit=crop" alt="Sneakers" />
            <div class="product-info">
                <p class="product-name">Women's Casual Sneakers</p>
                <div class="stars">&#9733;&#9733;&#9733;&#9733;&#9734; <span>(5,203)</span></div>
                <p class="price"><span class="currency">₹</span>999 <span class="mrp">₹2,199</span></p>
                <p class="discount">54% off</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>
        </div>

    </div>
</section>

<!-- ===== FOOTER ===== -->
<footer class="footer">
    <div class="footer-back-top">
        <a href="#">Back to top</a>
    </div>
    <div class="footer-links">
        <div class="footer-col">
            <h4>Get to Know Us</h4>
            <a href="#">About Amazon</a>
            <a href="#">Careers</a>
            <a href="#">Press Releases</a>
            <a href="#">Amazon Science</a>
        </div>
        <div class="footer-col">
            <h4>Connect with Us</h4>
            <a href="#">Facebook</a>
            <a href="#">Twitter</a>
            <a href="#">Instagram</a>
        </div>
        <div class="footer-col">
            <h4>Make Money with Us</h4>
            <a href="#">Sell on Amazon</a>
            <a href="#">Advertise Your Products</a>
            <a href="#">Amazon Pay on Merchants</a>
        </div>
        <div class="footer-col">
            <h4>Let Us Help You</h4>
            <a href="#">COVID-19 and Amazon</a>
            <a href="#">Your Account</a>
            <a href="#">Returns Centre</a>
            <a href="#">Help</a>
        </div>
    </div>
    <div class="footer-bottom">
        <p class="logo-text-footer">amazon<span>.in</span></p>
        <p>&copy; 2024, Amazon.com, Inc. or its affiliates. All rights reserved.</p>
    </div>
</footer>

<script>
    document.querySelectorAll('.add-to-cart').forEach(btn => {
        btn.addEventListener('click', function () {
            const countEl = document.querySelector('.cart-count');
            countEl.textContent = parseInt(countEl.textContent) + 1;
            this.textContent = 'Added!';
            this.style.background = '#c7511f';
            setTimeout(() => {
                this.textContent = 'Add to Cart';
                this.style.background = '';
            }, 1500);
        });
    });
</script>

</body>
</html>
