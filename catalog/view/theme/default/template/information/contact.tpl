<?php echo $header; ?><?php echo $column_left; ?><?php echo $column_right; ?>
<div id="content"><?php echo $content_top; ?>
<div class="title"><h2><?php echo $heading_title; ?></h2></div>
<div style="padding: 20px 40px 60px 40px; background-color: rgba(255, 255, 255, 0.7);">
<!--
  <div class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <?php echo $breadcrumb['separator']; ?><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
    <?php } ?>
  </div>
-->
<!--  <h1><?php echo $heading_title; ?></h1>-->
 <div class="map-block">
   <a href="https://www.google.com/maps/place/%D0%93%D0%BE%D0%BB%D0%BE%D0%B2%D0%BD%D0%B0+%D0%B2%D1%83%D0%BB%D0%B8%D1%86%D1%8F,+29,+%D0%A7%D0%B5%D1%80%D0%BD%D1%96%D0%B2%D1%86%D1%96,+%D0%A7%D0%B5%D1%80%D0%BD%D1%96%D0%B2%D0%B5%D1%86%D1%8C%D0%BA%D0%B0+%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C,+%D0%A3%D0%BA%D1%80%D0%B0%D0%B8%D0%BD%D0%B0/@48.293871,25.936874,15z/data=!4m5!3m4!1s0x4734089a5cb6c673:0x23ad4a736e3c5374!8m2!3d48.2938705!4d25.936874?hl=ru-RU" target="_blank">
       <img class="big-map" src="image/big-map.jpg">
       <img class="medium-map" src="image/medium-map.jpg">
       <img class="small-map" src="image/small-map.jpg">
   </a>
   
<!--
<iframe class="map-size" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2654.4669301553413!2d25.93468531565455!3d48.29387047923615!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4734089a5cb6c673%3A0x23ad4a736e3c5374!2z0JPQvtC70L7QstC90LAg0LLRg9C7LiwgMjksINCn0LXRgNC90ZbQstGG0ZYsINCn0LXRgNC90ZbQstC10YbRjNC60LAg0L7QsdC70LDRgdGC0Yw!5e0!3m2!1sru!2sua!4v1452814614222" max-width="989px" width="100%" height="520px" frameborder="0" style="border:1px #996633 solid; border-radius: 3px;" allowfullscreen></iframe>
<script>
    jQuery(function(){
        if (screen.width < 500) {
            $(".map-size").attr("height","240");
        } else if (screen.width > 500 && screen.width < 770) {
            $(".map-size").attr("height","400");
        }
    });
</script>
-->
</div><!-- end map-block -->
 
  <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data">
    <h2><?php echo $text_location; ?></h2>
    <div class="contact-info">
      <div class="content"><div class="left"><b><?php echo $text_address; ?></b><br />
        <?php echo $store; ?><br />
        <?php echo $address; ?></div>
      <div class="right">
        <?php if ($telephone) { ?>
        <b><?php echo $text_telephone; ?></b><br />
        <?php echo $telephone; ?><br />
        <br />
        <?php } ?>
        <?php if ($fax) { ?>
        <b><?php echo $text_fax; ?></b><br />
        <?php echo $fax; ?>
        <?php } ?>
      </div>
    </div>
    </div>
    <h2><?php echo $text_contact; ?></h2>
    <div class="content">
    <b><?php echo $entry_name; ?></b><br />
    <input type="text" name="name" value="<?php echo $name; ?>" />
    <br />
    <?php if ($error_name) { ?>
    <span class="error"><?php echo $error_name; ?></span>
    <?php } ?>
    <br />
    <b><?php echo $entry_email; ?></b><br />
    <input type="text" name="email" value="<?php echo $email; ?>" />
    <br />
    <?php if ($error_email) { ?>
    <span class="error"><?php echo $error_email; ?></span>
    <?php } ?>
    <br />
    <b><?php echo $entry_enquiry; ?></b><br />
    <textarea name="enquiry" cols="40" rows="10" style="width: 99%;"><?php echo $enquiry; ?></textarea>
    <br />
    <?php if ($error_enquiry) { ?>
    <span class="error"><?php echo $error_enquiry; ?></span>
    <?php } ?>
    <br />
    <center>
        <b><?php echo $entry_captcha; ?></b><br />
        <img style="margin-bottom: 4px;" src="index.php?route=information/contact/captcha" alt="" />
        <input style="height: 35px; width: 150px;" type="text" name="captcha" value="<?php echo $captcha; ?>" />
        <?php if ($error_captcha) { ?>
        <span class="error"><?php echo $error_captcha; ?></span>
        <?php } ?>
        <br />
        <input type="submit" value="<?php echo $button_continue; ?>" class="button" />
    </center>
    </div>
<!--
    <div class="buttons">
      <div class="right"><input type="submit" value="<?php echo $button_continue; ?>" class="button" /></div>
    </div>
-->
  </form>
  <?php echo $content_bottom; ?></div></div>
<?php echo $footer; ?>