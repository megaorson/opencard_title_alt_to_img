# opencart title alt to image
 This plugin will add alt\title attributes to all images and field in admin panel to insert an values
# Installing:
<ul>
 <li>Navigate to Extensions -> Extensions installer.</li>
 <li>Choice the file opencart_title_alt_to_img.ocmod.zip and upload</li>
 <li>Go to the template "catalog/view/theme/YourTheme/template/common/header.tpl" and replace next line from</li>
 <li>	&lt;img src="&lt;?php echo $logo; ?&gt;" title="&lt;?php echo $name; ?&gt;" alt="&lt;?php echo $name; ?&gt;" class="img-responsive" /&gt; to a</li>
 <li> &lt;img src="&lt;?php echo $logo; ?&gt;" &lt;?php echo $config_title_image?'title="'.$config_title_image.'"':''; ?&gt; &lt;?php echo $config_alt_image?'alt="'.$config_alt_image.'"':''; ?&gt; class="img-responsive" /&gt;  </li>
 <li>After Go to the template "catalog/view/theme/YourTheme/template/product/category.tpl" and replace next line from</li>
 <li> &lt;img src="&lt;?php echo $product['thumb']; ?&gt;" alt="&lt;?php echo $product['name']; ?&gt;" title="&lt;?php echo $product['name']; ?&gt;" class="img-prog" /&gt;  to a </li>
 <li> &lt;img src="&lt;?php echo $product['thumb']; ?&gt;" &lt;?php echo  $product['title_img']?'title="'. $product['title_img'].'"':''; ?&gt; &lt;?php echo  $product['alt_img']?'alt="'. $product['alt_img'].'"':''; ?&gt; class="img-prog" /&gt; </li>
 <li>And finally Go to the template "catalog/view/theme/YourTheme/template/product/product.tpl" and replace </li>
 <li> &lt;img id="thumbnail-main" src="&lt;?php echo $thumb; ?&gt;" title="&lt;?php echo $heading_title; ?&gt;" alt="&lt;?php echo $heading_title; ?&gt;" /&gt; to a </li>
 <li> &lt;img id="thumbnail-main"  src="&lt;?php echo $thumb; ?&gt;" &lt;?php echo $title_img?'title="'.$title_img.'"':''; ?&gt; &lt;?php echo $alt_img?'alt="'.$alt_img.'"':''; ?&gt; /&gt; and also replace </li>
 <li> &lt;img src="&lt;?php echo $image['thumb']; ?&gt;" title="&lt;?php echo $heading_title; ?&gt;" alt="&lt;?php echo $heading_title; ?&gt;" /&gt; to a </li>
 <li> &lt;img src="&lt;?php echo $image['thumb']; ?&gt;" &lt;?php echo isset($image['title_img'])&&$image['title_img']?'title="'.$image["title_img"].'"':''; ?&gt; &lt;?php echo isset($image["alt_img"])&&$image["alt_img"]?'alt="'.$image["alt_img"].'"':''; ?&gt; /&gt; </li>
</ul>
# License - free
