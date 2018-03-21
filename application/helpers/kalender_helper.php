<?php

if(!function_exists('nama_bulan')){
    function nama_bulan($month){
        switch ($month) {
            case 1:
                $nama_bulan = 'Januari';
                break;
            case 2:
                $nama_bulan = 'Februari';
                break;
            case 3:
                $nama_bulan = 'Maret';
                break;
            case 4:
                $nama_bulan = 'April';
                break;
            case 5:
                $nama_bulan = 'Mei';
                break;
            case 6:
                $nama_bulan = 'Juni';
                break;
            case 7:
                $nama_bulan = 'Juli';
                break;
            case 8:
                $nama_bulan = 'Agustus';
                break;
            case 9:
                $nama_bulan = 'September';
                break;
            case '01':
                $nama_bulan = 'Januari';
                break;
            case '02':
                $nama_bulan = 'Februari';
                break;
            case '03':
                $nama_bulan = 'Maret';
                break;
            case '04':
                $nama_bulan = 'April';
                break;
            case '05':
                $nama_bulan = 'Mei';
                break;
            case '06':
                $nama_bulan = 'Juni';
                break;
            case '07':
                $nama_bulan = 'Juli';
                break;
            case '08':
                $nama_bulan = 'Agustus';
                break;
            case '09':
                $nama_bulan = 'September';
                break;
            case 10:
                $nama_bulan = 'Oktober';
                break;
            case 11:
                $nama_bulan = 'November';
                break;
            case 12:
                $nama_bulan = 'Desember';
                break;
            
            default:
                $nama_bulan = 'Bulan Tidak Valid!';
                break;
        }
        return $nama_bulan;
    }
}

if(!function_exists('angka_tanggal')){
    function angka_tanggal($tanggal){
        $angka_tanggal = $tanggal;
        if((int)$tanggal<10){
            $angka_tanggal = "0".$tanggal;
        }
        return $angka_tanggal;
    }
}

if(!function_exists('pre')){
    function pre($data, $exit=TRUE){
        echo '<pre>';
        var_dump($data);
        echo '</pre>';
        if($exit){
            exit;
        }
    }
}

if(!function_exists('removeTags')){
    function removeTags($str) {  
        $str = preg_replace("#<(.*)/(.*)>#iUs", "", $str);
        return $str;
    }
}