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
  <center><?php echo $text_message; ?>
<!--  <div class="buttons">-->
<!--    <div class="right">-->
    <a href="<?php echo $continue; ?>" class="button" style="
        margin: 0;
        border: 0;
        width: 150px;
        height: 35px;
        padding: 10px 20px 0px 20px;"><?php echo $button_continue; ?></a>
<!--    </div>-->
<!--  </div>-->
  </center>
  <?php echo $content_bottom; ?></div></div>
<?php echo $footer; ?>