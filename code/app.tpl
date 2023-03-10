<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Random TEXT Generator!!!</title>
    <meta name="description" content="Discover randomly generated text">
    <meta name="author" content="Johnny Cash">
    <style>
        body {
            font-family: Arial, sans-serif;
            font-size: 16px;
            line-height: 1.5;
        }
        h2 {
            text-align: center;
            font-size: 32px;
            margin: 0;
            padding-top: 20px;
        }
        h5 {
            text-align: center;
            font-size: 20px;
            margin-top: 10px;
            margin-bottom: 20px;
        }
        h6 {
            text-align: center;
            font-size: 16px;
            margin-top: 10px;
            margin-bottom: 20px;
        }
        ul {
            list-style: none;
            margin: 0;
            padding: 0;
            text-align: center;
            font-weight: bold;
            font-size: 18px;
        }
        li {
            margin-bottom: 10px;
            padding-left: 20px;
            position: relative;
        }
        hr {
            border: none;
            height: 1px;
            background-color: #007bff;
            margin-top: 20px;
            margin-bottom: 20px;
        }
        small {
            font-size: 12px;
            text-align: center;
            display: block;
            margin-top: 20px;
        }
        i {
            font-style: normal;
            color: #007bff;
        }
        .image-container {
            display: flex;
            justify-content: center;
            margin-bottom: 20px;
        }
        .image-container img {
            margin: 0 10px;
            max-width: 100%;
            height: auto;
            max-height: 700px;
        }
    </style>
</head>
<body>
    <header>
        <h2>Random TEXT Generator!!!</h2>
        <h5>The power of random! Refresh in a minute and see it!</h5>
        <h6>Also see the little Build print on the bottom of the page ;)</h6>
    </header>
    <main>
        <div class="image-container">
            <img src="https://images.pexels.com/photos/257532/pexels-photo-257532.jpeg" alt="A cute cat" width="336" height="189">
            <img src="https://images.pexels.com/photos/3408744/pexels-photo-3408744.jpeg?auto=compress&cs=tinysrgb&w=600" alt="Nature" width="336" height="189">
            <img src="https://images.pexels.com/photos/237272/pexels-photo-237272.jpeg?auto=compress&cs=tinysrgb&w=600" alt="Nature" width="336" height="189">
            <img src="https://images.pexels.com/photos/20967/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=600" alt="Nature" width="336" height="189">
        </div>
        <ul>
            {FACTS}
        </ul>
        <div class="image-container">
            <img src="https://images.pexels.com/photos/51548/pexels-photo-51548.jpeg?auto=compress&cs=tinysrgb&w=600" alt="Flowers" width="336" height="189">
            <img src="https://images.pexels.com/photos/4021870/pexels-photo-4021870.jpeg?auto=compress&cs=tinysrgb&w=600" alt="Lemon" width="336" height="189">
            <img src="https://images.pexels.com/photos/1996333/pexels-photo-1996333.jpeg?auto=compress&cs=tinysrgb&w=600" alt="Horse" width="336" height="189">
            <img src="https://images.pexels.com/photos/33545/sunrise-phu-quoc-island-ocean.jpg?auto=compress&cs=tinysrgb&w=600" alt="Nature" width="336" height="189">
        </div>
        <footer>
            <small><i>Build: {BUILD}</i></small>
        </footer>
    </main>
</body>
</html>
