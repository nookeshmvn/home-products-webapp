<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Products | Premium Living</title>
    <style>
        body { font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; margin: 0; padding: 0; background-color: #f8f9fa; }
        header { background-color: #2c3e50; color: white; padding: 1.5rem; text-align: center; }
        header h1 { margin: 0; font-size: 2.5rem; }
        header p { margin: 5px 0 0 0; font-weight: 300; }
        .container { max-width: 1200px; margin: 40px auto; padding: 0 20px; }
        .grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 30px; }
        .card { background: white; border-radius: 8px; padding: 20px; box-shadow: 0 4px 6px rgba(0,0,0,0.1); text-align: center; transition: transform 0.2s; }
        .card:hover { transform: translateY(-5px); }
        .icon { font-size: 4rem; margin-bottom: 15px; }
        .price { color: #e74c3c; font-size: 1.2rem; font-weight: bold; margin: 10px 0; }
        button { background-color: #27ae60; color: white; border: none; padding: 10px 20px; border-radius: 5px; cursor: pointer; font-size: 1rem; width: 100%; }
        button:hover { background-color: #2ecc71; }
        footer { text-align: center; padding: 20px; background: #2c3e50; color: white; margin-top: 50px; }
    </style>
</head>
<body>

    <header>
        <h1>Home Products</h1>
        <p>Elevate Your Living Space</p>
    </header>

    <div class="container">
        <div class="grid">
            <!-- Product 1 -->
            <div class="card">
                <div class="icon">🛋️</div>
                <h3>Modern Velvet Sofa</h3>
                <p>Premium comfort for your living room.</p>
                <div class="price">$499.99</div>
                <button>Add to Cart</button>
            </div>
            
            <!-- Product 2 -->
            <div class="card">
                <div class="icon">🛏️</div>
                <h3>King Size Bed Frame</h3>
                <p>Sturdy wood finish with a minimalist design.</p>
                <div class="price">$299.00</div>
                <button>Add to Cart</button>
            </div>

            <!-- Product 3 -->
            <div class="card">
                <div class="icon">💡</div>
                <h3>Standing Floor Lamp</h3>
                <p>Warm ambient lighting for cozy nights.</p>
                <div class="price">$89.50</div>
                <button>Add to Cart</button>
            </div>

            <!-- Product 4 -->
            <div class="card">
                <div class="icon">🪑</div>
                <h3>Ergonomic Office Chair</h3>
                <p>Perfect for your home office setup.</p>
                <div class="price">$150.00</div>
                <button>Add to Cart</button>
            </div>
        </div>
    </div>

    <footer>
        <p>&copy; 2026 Home Products E-Commerce. Deployed via Jenkins CI/CD Pipeline.</p>
    </footer>

</body>
</html>
