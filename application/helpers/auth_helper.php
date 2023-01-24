<?php



function validasi_login()

{

	$CI =& get_instance();

	if(empty($CI->session->userdata('user_id'))) redirect('login');
}

function is_login()

{

		$CI =& get_instance();

	if(!empty($CI->session->userdata('user_id'))) redirect('home');
}

