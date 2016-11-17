<?php if (count($languages) > 1) { ?>
<form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data">
  <div id="language">
<!--  <?php echo $text_language; ?>-->
<!--  <br />-->
    <?php foreach ($languages as $language) { ?>
    <button class="lang-bt" onclick="$('input[name=\'language_code\']').attr('value', '<?php echo $language['code']; ?>'); $(this).parent().parent().submit();">
        <?php if ($language['name'] == "Українська") {echo "Ua";} ?>
        <?php if ($language['name'] == "Русский") {echo "Ru";} ?>
        <?php if ($language['name'] == "Deutsch") {echo "De";} ?>
        <?php if ($language['name'] == "English") {echo "En";} ?>
        <?php if ($language['name'] == "Romana") {echo "Ro";} ?>
    </button>
<!--
    <img src="image/flags/<?php echo $language['image']; ?>"
         alt="<?php echo $language['name']; ?>"
         title="<?php echo $language['name']; ?>"
         onclick="$('input[name=\'language_code\']').attr('value', '<?php echo $language['code']; ?>'); $(this).parent().parent().submit();" />
-->
    <?php } ?>
    <input type="hidden" name="language_code" value="" />
    <input type="hidden" name="redirect" value="<?php echo $redirect; ?>" />
  </div>
</form>
<?php } ?>

<!--

<div class="languages">
    <form action="<?php echo $action; ?>" method="post"  enctype="multipart/form-data" name="lang">
        <select class="select"
                name="lang"
                onchange="$('input[name=\'language_code\']').attr('value', '<?php echo $language['code']; ?>');$(this).parent().parent().submit();">
            <?php foreach ($languages as $language) { 
            echo "<option value='$language[name]' >$language[name]</option>";
            } ?>
        </select>
    </form>
</div>
-->
<!--

<?php if (count($languages) > 1) { ?>
<div class="pull-left">
<form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" id="form-language">
  <div class="btn-group">
    <button class="btn btn-link dropdown-toggle" data-toggle="dropdown">
    <?php foreach ($languages as $language) { ?>
    <?php if ($language['code'] == $code) { ?>
    <img src="catalog/language/<?php echo $language['code']; ?>/<?php echo $language['code']; ?>.png" alt="<?php echo $language['name']; ?>" title="<?php echo $language['name']; ?>">
    <?php } ?>
    <?php } ?>
    <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_language; ?></span> <i class="fa fa-caret-down"></i></button>
    <ul class="dropdown-menu">
      <?php foreach ($languages as $language) { ?>
      <li><button class="btn btn-link btn-block language-select" type="button" name="<?php echo $language['code']; ?>"><img src="catalog/language/<?php echo $language['code']; ?>/<?php echo $language['code']; ?>.png" alt="<?php echo $language['name']; ?>" title="<?php echo $language['name']; ?>" /> <?php echo $language['name']; ?></button></li>
      <?php } ?>
    </ul>
  </div>
  <input type="hidden" name="code" value="" />
  <input type="hidden" name="redirect" value="<?php echo $redirect; ?>" />
</form>
</div>
<?php } ?>
-->
