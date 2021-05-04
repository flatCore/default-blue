<?php

/**
 * custom theme functions
 *
 * @package		styles/default-blue
 * @author		Patrick Konstandin <support@flatcore.org>
 *
 */

/* theme_text_parser extends the basic text_parser */

function theme_text_parser($str) {
	
	$str = theme_replacer($str);

	return $str;
}


function theme_replacer($string) {

	
	$string = str_replace('[spacer]', '<hr class="spacer">', $string);
	$string = str_replace('[shadow]', '<hr class="hr-shadow">', $string);

	
	return $string;
	
}


?>