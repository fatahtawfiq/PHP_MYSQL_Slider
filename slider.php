<?php
include_once 'confiq.php';
$sqlSliderSelect='SELECT * FROM sliderShow order by slider_id asc limit 3 ';
$sliderSelect=$con->query($sqlSliderSelect);
?>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="bootstrap-4/css/bootstrap.min.css">
    <link rel="stylesheet" href="bootstrap-4/css/bootstrap-reboot.min.css">
    <link rel="stylesheet" href="bootstrap-4/css/font.min.css">
    <link rel="stylesheet" href="bootstrap-4/css/style.css">
    <style>
        .carousel-inner img {
            width: 100%;
            height: 100vh;
        }
    </style>
</head>
<body>
<section id="demo" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ul class="carousel-indicators">
        <li data-target="#demo" data-slide-to="0" class="active"></li>
        <li data-target="#demo" data-slide-to="1"></li>
        <li data-target="#demo" data-slide-to="2"></li>
    </ul>

    <!-- The slideshow -->

    <section class="carousel-inner">
        <?php $x=1; foreach ($sliderSelect as $slider): ?>
        <section class="carousel-item <?php if ($slider['slider_id']==$x)echo 'active' ?>">
            <img src="image/<?php echo $slider['image']?>" alt="SliderImage" >
        </section>
        <?php endforeach;?>
    </section>

    <!-- Left and right controls -->
    <a class="carousel-control-prev" href="#demo" data-slide="prev">
        <span class="carousel-control-prev-icon"></span>
    </a>
    <a class="carousel-control-next" href="#demo" data-slide="next">
        <span class="carousel-control-next-icon"></span>
    </a>
</section>
<script src="bootstrap-4/js/jquery.js"></script>
<script src="bootstrap-4/js/bootstrap.min.js"></script>
<script src="bootstrap-4/js/popper.min.js"></script>
<script src="bootstrap-4/js/script.js"></script>
</body>
</html>
