<?php

require 'vendor/autoload.php';

$loader = new Twig_Loader_Filesystem('views');
$twig = new Twig_Environment($loader);
$data = array();
$data[] = array(
	'id' => 1,
	'nama' => 'Bayi',
	'harga' => 19900,
	'diskon' => 5000,
	'pengguna' => 938,
	'desc' => array(
		 0 => array('judul' => '0.5X RESOURCE POWER','desc' => ''),
		 1 => array('judul' =>'500 MB', 'desc' => 'Disk Space'),
		 2 => array('judul' =>'Unlimited', 'desc' => 'Bandwith'),
		 3 => array('judul' =>'Unlimited', 'desc' => 'Databases'),
		 4 => array('judul' =>'1', 'desc' => 'Domain'),
		 5 => array('judul' =>'Instant', 'desc' => 'Backup'),
		 6 => array('judul' =>'Unlimited SSL', 'desc' => 'Gratis Selamanya'),
	),
);

$data[] = array(
	'id' => 2,
	'nama' => 'Pelajar',
	'harga' => 46900,
	'diskon' => 23450,
	'pengguna' => 4168,
	'desc' => array(
		 0 => array('judul' => '1X RESOURCE POWER','desc' => ''),
		 1 => array('judul' =>'Unlimited', 'desc' => 'Disk Space'),
		 2 => array('judul' =>'Unlimited', 'desc' => 'Bandwith'),
		 3 => array('judul' =>'Unlimited', 'desc' => 'POP3 Email'),
		 3 => array('judul' =>'Unlimited', 'desc' => 'Databases'),
		 4 => array('judul' =>'10', 'desc' => 'Addon Domain'),
		 5 => array('judul' =>'Instant', 'desc' => 'Backup'),
		 6 => array('judul' =>'Domain Gratis', 'desc' => 'Selamanya'),
		 6 => array('judul' =>'Unlimited SSL', 'desc' => 'Gratis Selamanya'),
	),
);

$data[] = array(
	'id' => 3,
	'nama' => 'Personal',
	'harga' => 58900,
	'diskon' => 20000,
	'pengguna' => 10017,
	'desc' => array(
		 0 => array('judul' => '2X RESOURCE POWER','desc' => ''),
		 1 => array('judul' =>'Unlimited', 'desc' => 'Disk Space'),
		 2 => array('judul' =>'Unlimited', 'desc' => 'Bandwith'),
		 4 => array('judul' =>'Unlimited', 'desc' => 'POP3 Email'),
		 5 => array('judul' =>'Unlimited', 'desc' => 'Databases'),
		 6 => array('judul' =>'Unlimited', 'desc' => 'Addon Domains'),
		 7 => array('judul' =>'Instant', 'desc' => 'Backup'),
		 8 => array('judul' =>'Domain Gratis', 'desc' => 'Selamanya'),
		 9 => array('judul' =>'Unlimited SSL', 'desc' => 'Gratis Selamanya'),
		 10 => array('judul' =>'Private', 'desc' => 'Name Server'),
		 11 => array('judul' =>'SpamAssassin', 'desc' => 'Mail Protection'),
	)
);

$data[] = array(
	'id' => 4,
	'nama' => 'Bisnis',
	'harga' => 109900,
	'diskon' => 44000,
	'pengguna' => 3552,
	'desc' => array(
		 0 => array('judul' => '3X RESOURCE POWER','desc' => ''),
		 1 => array('judul' =>'Unlimited', 'desc' => 'Disk Space'),
		 2 => array('judul' =>'Unlimited', 'desc' => 'Bandwith'),
		 4 => array('judul' =>'Unlimited', 'desc' => 'POP3 Email'),
		 5 => array('judul' =>'Unlimited', 'desc' => 'Databases'),
		 6 => array('judul' =>'Unlimited', 'desc' => 'Addon Domains'),
		 7 => array('judul' =>'Magic Auto', 'desc' => 'Backup & Restore'),
		 8 => array('judul' =>'Domain Gratis', 'desc' => 'Selamanya'),
		 9 => array('judul' =>'Unlimited SSL', 'desc' => 'Gratis Selamanya'),
		 10 => array('judul' =>'Private', 'desc' => 'Name Server'),
		 10 => array('judul' =>'Prioritas', 'desc' => 'Layanan Support'),
		 11 => array('judul' =>'SpamExpert', 'desc' => 'Mail Protection'),
	)
);

foreach ($data as $key => $row) {
    $user[$key] = $row['pengguna'];
}

$res = $data;
$result = array_multisort($user, SORT_DESC, $res);
$top = $res[0]['id'];

print $twig->render('index.html.twig',array(
'data' => $data,'top' => $top
));
?>