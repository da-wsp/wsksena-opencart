<?php echo $header; ?><?php echo $column_left; ?><?php echo $column_right; ?>
<div class="title"><h2><?php echo $heading_title; ?></h2></div>
<div id="content"><?php echo $content_top; ?>
<!--
  <div class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <?php echo $breadcrumb['separator']; ?><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
    <?php } ?>
  </div>
  <h1><?php echo $heading_title; ?></h1>
-->
<div style="padding: 20px 40px 60px 40px; background-color: rgba(255, 255, 255, 0.7);">
    <?php echo $description; ?>

</div>
<!--
  <div class="buttons">
    <div class="right"><a href="<?php echo $continue; ?>" class="button"><?php echo $button_continue; ?></a></div>
  </div>
-->
  <?php echo $content_bottom; ?></div>
<?php echo $footer; ?>