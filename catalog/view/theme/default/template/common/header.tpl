<!--////////////////////////////////////////////////
                    SEARCH, CURRENCY                       
    ////////////////////////////////////////////////-->
<!--
  <?php echo $currency; ?>
  <?php echo $cart; ?>
  <div id="search">
    <div class="button-search"></div>
    <input type="text" name="search" placeholder="<?php echo $text_search; ?>" value="<?php echo $search; ?>" />
  </div>
  <div id="welcome">
    <?php if (!$logged) { ?>
    <?php echo $text_welcome; ?>
    <?php } else { ?>
    <?php echo $text_logged; ?>
    <?php } ?>
  </div>
-->
<!--  <div class="links"><a href="<?php echo $home; ?>"><?php echo $text_home; ?></a><a href="<?php echo $wishlist; ?>" id="wishlist-total"><?php echo $text_wishlist; ?></a><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a><a href="<?php echo $shopping_cart; ?>"><?php echo $text_shopping_cart; ?></a><a href="<?php echo $checkout; ?>"><?php echo $text_checkout; ?></a></div>-->

<!--////////////////////////////////////////////////
                        LOAD SITE
    ////////////////////////////////////////////////-->
<!--
<link rel="stylesheet" href="js/nprogress/nprogress.css" />
<script src="js/nprogress/nprogress.js"></script>
<script>
    $(window).load(function(){
        setTimeout(function(){
            $('.wrapper').removeClass('out');
            $('.load-site').addClass('dn').removeClass('load-site');
            NProgress.done();
        }, 2000);
    });
</script>
<style>
.load-site {
    width: 100%;
    min-height: 598px;
    height: auto;
    text-align: center;
    z-index: 1000;
    position: fixed;
    top: 2%;
    }
.load-site img {
    max-width: 398px;
    width: 100%;
    height: auto;
    }
</style>
<div class="load-site">
	<img src="image/loading.gif" height="598" width="398" alt="" />
</div>
-->
<!-- end load-site -->


<!DOCTYPE html>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<head>
<meta charset="UTF-8" />
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content="<?php echo $keywords; ?>" />
<?php } ?>
<meta name="viewport" content="width=device-width">
<?php if ($icon) { ?>
<link href="<?php echo $icon; ?>" rel="icon" />
<?php } ?>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>

<!--////////////////////////////////////////////////
                        CSS                       
    ////////////////////////////////////////////////-->
<link rel="stylesheet" href="fonts/font-awesome-4.7.0/css/font-awesome.css" />
<link rel="stylesheet" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
<link rel="stylesheet" href="catalog/view/theme/default/stylesheet/stylesheet.css" />
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="fonts/fonts.css" />
<link rel="stylesheet" href="catalog/view/javascript/bootstrap/bootstrap-grid-3.3.1.min.css" />
<link rel="stylesheet" href="catalog/view/javascript/owl-carousel/owl.carousel.css" />
<link rel="stylesheet" href="catalog/view/javascript/owl-carousel/owl.theme.css" />
<link rel="stylesheet" href="catalog/view/theme/default/stylesheet/media.css" />
<link rel="stylesheet" href="catalog/view/theme/default/stylesheet/animated.css" />
<link href="http://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css">

<?php foreach ($styles as $style) { ?>
<link rel="<?php echo $style['rel']; ?>" type="text/css" href="<?php echo $style['href']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>

<!--////////////////////////////////////////////////
                        JS                       
    ////////////////////////////////////////////////-->
<script src="catalog/view/javascript/jquery/list-slider.slider/js/jssor.slider-21.1.6.min.js"></script>
<script src="catalog/view/javascript/jquery/list-slider.slider/js/jquery-1.11.3.min.js"></script>
<script src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<script src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
<script src="catalog/view/javascript/common.js"></script>
<script src="catalog/view/javascript/parallax.js"></script>
<script src="catalog/view/javascript/jquery.viewportchecker.js"></script>
<script src="catalog/view/javascript/jquery-3.1.1.min.js"></script>
<script src="catalog/view/javascript/animate.js"></script>
<script src="catalog/view/javascript/jquery/jquery-1.11.1.min.js"></script>
<script src="catalog/view/javascript/parallax/parallax.js"></script>
<!--<script src="catalog/view/javascript/parallax/parallax.min.js"></script>-->
<script src="catalog/view/javascript/zoom/zoomsl-3.0.min.js"></script>
<script src="catalog/view/javascript/simple-zoom/simple-zoom.js"></script>
<script src="catalog/view/javascript/bootstrap.js"></script>

<!-- Put this script tag to the <head> of your page -->
<!-- Put this script tag to the <head> of your page -->
<script type="text/javascript" src="//vk.com/js/api/openapi.js?136"></script>

<script type="text/javascript">
  VK.init({apiId: 5720010, onlyWidgets: true});
</script>

<script>
   jQuery(function(){
   
      $(".my-foto").imagezoomsl({
         zoomrange: [1, 12],
         zoomstart: 4,
         innerzoom: true,
         magnifierborder: "none"		 
      });
   });   
</script>

<?php foreach ($scripts as $script) { ?>
<script type="text/javascript" src="<?php echo $script; ?>"></script>
<?php } ?>
<!--[if IE 7]> 
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/ie7.css" />
<![endif]-->
<!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/ie6.css" />
<script type="text/javascript" src="catalog/view/javascript/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('#logo img');
</script>
<![endif]-->
<?php if ($stores) { ?>
<script type="text/javascript"><!--
$(document).ready(function() {
<?php foreach ($stores as $store) { ?>
$('body').prepend('<iframe src="<?php echo $store; ?>" style="display: none;"></iframe>');
<?php } ?>
});
//--></script>
<?php } ?>
<?php echo $google_analytics; ?>
</head>

<body>

<!--////////////////////////////////////////////////
                        LOAD SITE
    ////////////////////////////////////////////////-->

<!--////////////////////////////////////////////////
                        PARALLAX
    ////////////////////////////////////////////////-->
<div class="parallax-window" data-parallax="scroll" data-image-src="image/bg.jpg" data-bleed="20" style="z-index: -2;">
    <div class="gallery"></div>
        <div id="container">
            <img src="image/bg-top-right-gold-2.png" class="top-right-gold-h">
            <img src="image/bg-top-right-gold-3.png" class="top-right-gold-v">

<!--////////////////////////////////////////////////
                        HEADER
    ////////////////////////////////////////////////-->
<div id="header" class="container">
 
  <?php if ($logo) { ?>
  <div id="logo" class="col-xs-6 col-xs-offset-1 hidden-sm hidden-md hidden-lg">
    <a href="<?php echo $home; ?>">
        <img class="logo-img img-responsive" src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" />
    </a>
  </div>
  <div id="logo" class="col-sm-1 hidden-xs">
    <a href="<?php echo $home; ?>">
        <img class="logo-img" src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" />
    </a>
  </div>
  <?php } ?>
  
<div style="text-align: center">
    <div class="col-sm-12 col-md-7">
        <div class="soc-list">
            <a href="https://plus.google.com/u/0/100284826586645036695/posts?hl=ru" target="_blank"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
            <a href="https://twitter.com/svadebnye_platy" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
            <a href="http://ok.ru/group/53866473718005" target="_blank"><i class="fa fa-odnoklassniki" aria-hidden="true"></i></a>
            <a href="https://www.facebook.com/groups/181404582218858/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
        </div><!-- end soc-list -->
        <?php echo $language; ?>
    </div>

  
<!--////////////////////////////////////////////////
                PASTE HERE SEARCH, CURRENCY                       
    ////////////////////////////////////////////////-->

<!--////////////////////////////////////////////////
                        MENU                       
    ////////////////////////////////////////////////-->
<div class="row">
    <div class="col-sm-12 col-md-7">
        <div class="main-menu">
            <div class="menu-button hidden-sm hidden-md hidden-lg" style="
    margin-top: -110px;
    margin-left: -250px;
">
                <img src="image/button-menu.png" height="46" width="46" />
            </div><!-- end menu-button -->
            <nav>
                <div class="close-menu">
                    <img src="image/button-close.png" height="20" width="20" alt="Close menu" />
                </div><!-- end close-menu -->
                <ul>
<!--                <ul style="margin-top: -15px;">-->
                    <li><a href="index.php?route=common/home">
                        <?php if ($lang == "en") {echo "Main";} ?>
                        <?php if ($lang == "ru") {echo "Главная";} ?>
                        <?php if ($lang == "de") {echo "Startseite";} ?>
                        <?php if ($lang == "uk") {echo "Головна";} ?>
                    </a></li>
                    <li><a href="index.php?route=information/information&amp;information_id=4">
                        <?php if ($lang == "en") {echo "About us";} ?>
                        <?php if ($lang == "ru") {echo "О нас";} ?>
                        <?php if ($lang == "de") {echo "Uber uns";} ?>
                        <?php if ($lang == "uk") {echo "Про нас";} ?>
                    </a></li>
                    <li><a href="index.php?route=information/contact">
                        <?php if ($lang == "en") {echo "Contacts";} ?>
                        <?php if ($lang == "ru") {echo "Контакты";} ?>
                        <?php if ($lang == "de") {echo "Kontakte";} ?>
                        <?php if ($lang == "uk") {echo "Контакти";} ?>
                    </a></li>
                    <li><a href="index.php?route=information/information&amp;information_id=7">
                        <?php if ($lang == "en") {echo "Articles";} ?>
                        <?php if ($lang == "ru") {echo "Статьи";} ?>
                        <?php if ($lang == "de") {echo "Artikel";} ?>
                        <?php if ($lang == "uk") {echo "Статті";} ?>
                    </a></li>
                    <li><a href="index.php?route=information/information&amp;information_id=9">
                        <?php if ($lang == "en") {echo "Partners";} ?>
                        <?php if ($lang == "ru") {echo "Партнерам";} ?>
                        <?php if ($lang == "de") {echo "Partner";} ?>
                        <?php if ($lang == "uk") {echo "Партнерам";} ?>
                    </a></li>
                    <li><a href="index.php?route=product/category&path=59">
                        <?php if ($lang == "en") {echo "Collection";} ?>
                        <?php if ($lang == "ru") {echo "Коллекция";} ?>
                        <?php if ($lang == "de") {echo "Sammlung";} ?>
                        <?php if ($lang == "uk") {echo "Колекція";} ?>
                    </a></li>
                </ul>
            </nav>
        </div><!-- end menu -->
    </div>
</div><!-- end row -->

<script>
/* Menu */
$(".menu-button").on('click', function(e) {
        /*$('#wrapper').css({'-webkit-filter':'brightness(0.1)',
                            '-moz-filter':'brightness(0.1)',
                            '-o-filter':'brightness(0.1)',
                            '-ms-filter':'brightness(0.1)',
                            'filter':'brightness(0.1)',
                            "transition":"1s"});*/
        $(".main-menu nav").fadeIn();
    });

    $('.close-menu img').on('click', function(e) {
        $('.main-menu nav').fadeOut(500);
        /*$('#wrapper').css({'-webkit-filter':'none',
                            '-moz-filter':'none',
                            '-o-filter':'none',
                            '-ms-filter':'none',
                            'filter':'none',
                            "transition":"1s"});*/
    });

    $('.main-menu nav ul a').on('click', function(e) {
        $('.main-menu nav').fadeOut(10);
        /*$('#wrapper').css({'-webkit-filter':'none',
                            '-moz-filter':'none',
                            '-o-filter':'none',
                            '-ms-filter':'none',
                            'filter':'none',
                            "transition":"1s"});*/
    });
/* end Menu */
</script>
</div>

<!--////////////////////////////////////////////////
                PASTE HERE OPENCART MENU                       
    ////////////////////////////////////////////////-->

</div>
<!--</div>-->

<?php if ($error) { ?>
    
    <div class="warning"><?php echo $error ?><img src="catalog/view/theme/default/image/close.png" alt="" class="close" /></div>
    
<?php } ?>
<div id="notification"></div>

<!--////////////////////////////////////////////////
                    OPENCART MENU                       
    ////////////////////////////////////////////////-->
<!--<?php if ($categories) { ?>-->

<!--<div class="row">-->
<!--<div id="menu" class="col-md-9">-->
<!--
<div class="main-menu">
<div class="menu-button hidden-sm hidden-md hidden-lg">
-->
<!--<img src="img/button-menu.png" height="46" width="46" alt="" />-->
<!--    <nav>-->
<!--
        <div class="close-menu">
            <img src="img/button-close.png" height="20" width="20" alt="Close menu" />
        </div>
-->
        <!-- end close-menu -->
        
        
        
<!--
        <ul>
            <li><a href="http://oc1564/index.php?route=common/home">
                <?php if ($lang == "en") {echo "Main";} ?>
                <?php if ($lang == "ru") {echo "Главная";} ?>
            </a></li>
            <li><a href="http://oc1564/index.php?route=information/information&amp;information_id=4">
                <?php if ($lang == "en") {echo "About Us";} ?>
                <?php if ($lang == "ru") {echo "О нас";} ?>
            </a></li>
            <li><a href="http://oc1564/index.php?route=information/contact">
                <?php if ($lang == "en") {echo "Contacts";} ?>
                <?php if ($lang == "ru") {echo "Контакты";} ?>
            </a></li>
            <li><a href="http://oc1564/index.php?route=information/information&amp;information_id=7">
                <?php if ($lang == "en") {echo "Articles";} ?>
                <?php if ($lang == "ru") {echo "Статьи";} ?>
            </a></li>
            <li><a href="http://oc1564/index.php?route=information/information&amp;information_id=9">
                <?php if ($lang == "en") {echo "Partners";} ?>
                <?php if ($lang == "ru") {echo "Партнерам";} ?>
            </a></li>
            <li><a href="http://oc1564/index.php?route=product/category&path=59">
                <?php if ($lang == "en") {echo "Collection";} ?>
                <?php if ($lang == "ru") {echo "Коллекция";} ?>
            </a></li>
-->
<!--
            <?php foreach ($categories as $category) { ?>
            <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
            <?php if ($category['children']) { ?>
            <div>
                <?php for ($i = 0; $i < count($category['children']);) { ?>
                <ul>
                    <?php $j = $i + ceil(count($category['children']) / $category['column']); ?>
                    <?php for (; $i < $j; $i++) { ?>
                    <?php if (isset($category['children'][$i])) { ?>
                    <li><a href="<?php echo $category['children'][$i]['href']; ?>"><?php echo $category['children'][$i]['name']; ?></a></li>
                    <?php } ?>
                    <?php } ?>
                </ul>
                <?php } ?>
            </div>
            <?php } ?>
            </li>
            <?php } ?>
-->
<!--        </ul>-->
        
        
        
<!--    </nav>-->
<!--
</div>
</div>
-->
<!--
</div>
<?php } ?>
-->
