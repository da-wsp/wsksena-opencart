
<!--  <div class="bg-img"></div>-->

<!--
<div id="footer">
  <?php if ($informations) { ?>
  <div class="column">
    <h3><?php echo $text_information; ?></h3>
    <ul>
      <?php foreach ($informations as $information) { ?>
      <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
      <?php } ?>
    </ul>
  </div>
  <?php } ?>
  <div class="column">
    <h3><?php echo $text_service; ?></h3>
    <ul>
      <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
      <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
      <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
    </ul>
  </div>
  <div class="column">
    <h3><?php echo $text_extra; ?></h3>
    <ul>
      <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
      <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
      <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
      <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
    </ul>
  </div>
  <div class="column">
    <h3><?php echo $text_account; ?></h3>
    <ul>
      <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
      <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
      <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
      <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
    </ul>
  </div>
</div>
-->


<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->
<!--<div id="powered"><?php echo $powered; ?></div>-->
<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->

  </div>

<footer class="footer">
<!--
		<img src="image/bg-top-right-gold-2.png" height="185" width="761" alt="" class="bottom-right-gold-h">
		<img src="image/bg-top-right-gold-3.png" height="579" width="294" alt="" class="bottom-right-gold-v">
-->

		<div class="bottom-line">
			
			<div class="container">

				<div class="row">

					<div class="col-md-6">
						
						<div class="logo-bottom">

							<a href="http://oc1564/index.php?route=common/home"><img src="image/logo-bottom.png" height="113" width="222" alt="Wedding Salon Ksena"></a>
						
						</div><!-- end logo-bottom -->

					</div>
					<div class="col-md-6">
						
						<div class="bottom-menu">
							<nav>
<!--
								<ul>
								    <li><a href="http://oc1564/index.php?route=common/home">Main</a></li>
                                    <li><a href="http://oc1564/index.php?route=information/information&amp;information_id=4">About Us</a></li>
								</ul>
-->
                        
<!--////////////////////////////////////////////////
                        MENU                       
    ////////////////////////////////////////////////-->
<?php if ($categories) { ?>
<!--<div id="menu" class="col-md-9 col-md-offset-0">-->
    <ul>
        <a href="index.php?route=common/home"><li>
            <?php if ($lang == "en") {echo "Main";} ?>
            <?php if ($lang == "ru") {echo "Главная";} ?>
            <?php if ($lang == "de") {echo "Startseite";} ?>
            <?php if ($lang == "uk") {echo "Головна";} ?>
            <?php if ($lang == "ro") {echo "Principal";} ?>
        </li></a>
        <a href="index.php?route=product/category&path=59"><li>
            <?php if ($lang == "en") {echo "Collection";} ?>
            <?php if ($lang == "ru") {echo "Коллекция";} ?>
            <?php if ($lang == "de") {echo "Sammlung";} ?>
            <?php if ($lang == "uk") {echo "Колекція";} ?>
            <?php if ($lang == "ro") {echo "Colectie";} ?>
        </li></a>
        <a href="index.php?route=information/information&amp;information_id=4"><li>
            <?php if ($lang == "en") {echo "About us";} ?>
            <?php if ($lang == "ru") {echo "О нас";} ?>
            <?php if ($lang == "de") {echo "Uber uns";} ?>
            <?php if ($lang == "uk") {echo "Про нас";} ?>
            <?php if ($lang == "ro") {echo "Despre noi";} ?>
        </li></a>
        <a href="index.php?route=information/contact"><li>
            <?php if ($lang == "en") {echo "Contacts";} ?>
            <?php if ($lang == "ru") {echo "Контакты";} ?>
            <?php if ($lang == "de") {echo "Kontakte";} ?>
            <?php if ($lang == "uk") {echo "Контакти";} ?>
            <?php if ($lang == "ro") {echo "Contacte";} ?>
        </li></a>
        <a href="index.php?route=information/information&amp;information_id=7"><li>
            <?php if ($lang == "en") {echo "Articles";} ?>
            <?php if ($lang == "ru") {echo "Статьи";} ?>
            <?php if ($lang == "de") {echo "Artikel";} ?>
            <?php if ($lang == "uk") {echo "Статті";} ?>
            <?php if ($lang == "ro") {echo "Articole";} ?>
        </li></a>
        <a href="index.php?route=information/information&amp;information_id=9"><li>
            <?php if ($lang == "en") {echo "Partners";} ?>
            <?php if ($lang == "ru") {echo "Партнерам";} ?>
            <?php if ($lang == "de") {echo "Partner";} ?>
            <?php if ($lang == "uk") {echo "Партнерам";} ?>
            <?php if ($lang == "ro") {echo "Parteneri";} ?>
        </li></a>
        
<!--
        <?php foreach ($categories as $category) { ?>
        <a href="<?php echo $category['href']; ?>"><li><?php echo $category['name']; ?></li></a>
-->
<!--
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
        
-->
        <?php } ?>
    </ul>
<!--</div>-->
<?php } ?>

							</nav>

						</div><!-- end bottom-menu -->

					</div>
				
				</div><!-- end row -->
			
			</div><!-- end container -->

		</div><!-- end bootom-line -->
        
        <div class="author">

			<div class="container">
				
				<div class="row">
					
					<div class="col-md-12">

						<span>Розроблено</span>

						<a href="http://da-wsp.com.ua" target="_blank"><img src="image/logo-footer-wsp.png" height="100" width="185" alt="PR Service Pro" /></a>
					</div>

				</div><!-- end row -->

			</div><!-- end container -->
			
		</div><!-- end author -->
		
	</footer><!-- end footer -->

</div>
<!--<img src="image/footer-bg.png" class="bg-img">-->
</body></html>