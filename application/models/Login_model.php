<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Login_model extends CI_Model {

	public function getUser($username){
		$this->db->where('username', $username);
		$this->db->where('status_akun', 1);
		return $this->db->get('tb_user')->row_array();
	}
}

/* End of file login_model.php */
/* Location: ./application/models/login_model.php */