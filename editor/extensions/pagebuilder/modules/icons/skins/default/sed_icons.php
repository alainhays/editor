<?php if(!empty($link)){ ?>

    <a href="<?php echo $link;?>" target="<?php echo $link_target;?>"  <?php echo $sed_attrs; ?> class="sed-stb-sm sed-ta-c sed-icons module module-icons icons-default <?php echo $class;?>" >
      <span class="hi-icon <?php echo $icon; ?>" sed-icon="<?php echo $icon; ?>" style="font-size:<?php echo $font_size; ?>px;color:<?php echo $color; ?>">
      </span>
    </a>

<?php }else{ ?>

    <div  <?php echo $sed_attrs; ?> class="sed-stb-sm sed-ta-c sed-icons module module-icons icons-default <?php echo $class;?>" >
      <span class="hi-icon <?php echo $icon; ?>" sed-icon="<?php echo $icon; ?>" style="font-size:<?php echo $font_size; ?>px;color:<?php echo $color; ?>">
      </span>
    </div>

<?php } ?>

