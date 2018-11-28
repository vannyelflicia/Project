-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2018 at 05:55 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `controlproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `agent`
--

CREATE TABLE `agent` (
  `credit_code` varchar(20) NOT NULL,
  `name_agen` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agent`
--

INSERT INTO `agent` (`credit_code`, `name_agen`, `address`) VALUES
('A-004', 'ANTALI JAYA MANDIRI, PT', 'Jl. Ot. Pattimaipauw SK. No. 37'),
('A-012', 'ANUGERAH PRIMA SEJAHTERAH, PT', 'Jl. Manggis Raya 44 Bojong Indah'),
('A-013', 'ALDORA SUKSES PERKASA', 'Jl.RE. Martadinata Komplek Pergudangan '),
('A-017', 'ADIB COLD LOGISTIC', 'Jl Puskesmas Lama No39 RT 005 RW 001'),
('B-003', 'BERKAH MUTIARA LAUT', 'Yos Sudarso'),
('B-004', 'BERKAH AGUNG MULIA, PT', 'Surabaya'),
('B-007', 'BINTANG LAUT PLATINUM, PT', 'Jl. Tanjung Sadari No. 125'),
('B-008', 'BORNEO FAMILI TRANSPORTAMA PT.', 'Pontianak'),
('B-011', 'BANGUN PAPUA, PT', 'Jl. Sungai memberamo kpr bni block a'),
('B-012', 'BINTAN MEGAH ABADI', ''),
('B-020', 'BUANA KONTENINDO EXPRESS, PT', 'Jl Abdul Muis No 80A,'),
('BER001', 'BERKAT RUKUN', 'BANJARMASIN'),
('C-005', 'CV. MAJU TRANS', 'Jl. Raya Manado - Bitung KM 28'),
('C-019', 'CITRA MANDIRI SEJATI, PT', ''),
('C-021', 'Charisma Sriwijaya Transindo, PT (Palembang)', 'JL RE MARTADINATA LR AMAL NO 3474'),
('E-001', 'EMKL IDAR GEMILANG, PT', 'Kompleks Pelabuhan A. Yani'),
('H-001', 'HALUANREZKI NUSACINDO, PT', 'JL. MANUNGGAL  NO. 9 RT. 32'),
('H-003', 'HARIBIMA ANUGRAH DAMARA , PT', 'Jl. Ganet No 2'),
('I-003', 'INTI LINGGA SEJAHTERA , PT', 'Jakarta\r\n'),
('J-001', 'JASA BERSAUDARA TRANS', 'Jl. Bung Tomo Swadaya II No.2A');

-- --------------------------------------------------------

--
-- Table structure for table `ap`
--

CREATE TABLE `ap` (
  `no_transaksiap` varchar(15) NOT NULL,
  `IMOap` varchar(12) NOT NULL,
  `inv_ag` varchar(20) NOT NULL,
  `pay_ag` int(11) NOT NULL,
  `date_ag` date NOT NULL,
  `inv_ag_date` date NOT NULL,
  `tgl_trima_inv_ag` date NOT NULL,
  `inv_ag_am` int(11) NOT NULL,
  `rent_genset` varchar(30) NOT NULL,
  `inv_genset` varchar(20) NOT NULL,
  `pay_genset` int(11) NOT NULL,
  `date_genset` date NOT NULL,
  `tgl_trima_inv_genset` date NOT NULL,
  `inv_genset_am` int(11) NOT NULL,
  `inv_genset_date` date NOT NULL,
  `inv_bjti` varchar(20) NOT NULL,
  `date_bjti` date NOT NULL,
  `tgl_trima_inv_bjti` date NOT NULL,
  `inv_bjti_am` int(11) NOT NULL,
  `pay_bjti` int(11) NOT NULL,
  `inv_date_bjti` date NOT NULL,
  `name_ship` varchar(30) NOT NULL,
  `inv_ship` varchar(20) NOT NULL,
  `pay_ship` int(11) NOT NULL,
  `date_ship` date NOT NULL,
  `tgl_trima_inv_ship` date NOT NULL,
  `inv_ship_am` int(11) NOT NULL,
  `inv_ship_date` date NOT NULL,
  `name_ag` varchar(50) NOT NULL,
  `inv_thc` varchar(20) NOT NULL,
  `pay_thc` int(11) NOT NULL,
  `date_thc` date NOT NULL,
  `tgl_trima_inv_thc` date NOT NULL,
  `inv_thc_am` int(11) NOT NULL,
  `inv_thc_date` date NOT NULL,
  `inv_handl` varchar(20) NOT NULL,
  `pay_handl` int(11) NOT NULL,
  `date_handl` date NOT NULL,
  `inv_handl_date` date NOT NULL,
  `inv_plug` varchar(20) NOT NULL,
  `pay_plug` int(11) NOT NULL,
  `date_plug` date NOT NULL,
  `tgl_trima_inv_plug` date NOT NULL,
  `tgl_kirim_plug_ar` date NOT NULL,
  `inv_plug_am` int(11) NOT NULL,
  `inv_plug_date` date NOT NULL,
  `tgl_kirim_dok_ar` date NOT NULL,
  `inv_buruh` varchar(20) NOT NULL,
  `date_buruh` date NOT NULL,
  `tgl_trima_inv_buruh` date NOT NULL,
  `inv_buruh_am` int(11) NOT NULL,
  `pay_buruh` int(11) NOT NULL,
  `inv_buruh_date` date NOT NULL,
  `inv_uli` varchar(20) NOT NULL,
  `tgl_inv_uli` date NOT NULL,
  `tgl_trima_uli` date NOT NULL,
  `inv_uli_am` int(11) NOT NULL,
  `pay_ship_uli` int(11) NOT NULL,
  `pay_date_uli` date NOT NULL,
  `inv_uli2` varchar(20) NOT NULL,
  `tgl_inv_uli2` date NOT NULL,
  `tgl_trima_uli2` date NOT NULL,
  `inv_uli_am2` int(11) NOT NULL,
  `pay_ship_uli2` int(11) NOT NULL,
  `pay_date_uli2` date NOT NULL,
  `inv_lain` varchar(20) NOT NULL,
  `pay_lain` int(11) NOT NULL,
  `date_lain` date NOT NULL,
  `tgl_trima_inv_lain` date NOT NULL,
  `inv_lain_am` int(11) NOT NULL,
  `inv_lain_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ap`
--

INSERT INTO `ap` (`no_transaksiap`, `IMOap`, `inv_ag`, `pay_ag`, `date_ag`, `inv_ag_date`, `tgl_trima_inv_ag`, `inv_ag_am`, `rent_genset`, `inv_genset`, `pay_genset`, `date_genset`, `tgl_trima_inv_genset`, `inv_genset_am`, `inv_genset_date`, `inv_bjti`, `date_bjti`, `tgl_trima_inv_bjti`, `inv_bjti_am`, `pay_bjti`, `inv_date_bjti`, `name_ship`, `inv_ship`, `pay_ship`, `date_ship`, `tgl_trima_inv_ship`, `inv_ship_am`, `inv_ship_date`, `name_ag`, `inv_thc`, `pay_thc`, `date_thc`, `tgl_trima_inv_thc`, `inv_thc_am`, `inv_thc_date`, `inv_handl`, `pay_handl`, `date_handl`, `inv_handl_date`, `inv_plug`, `pay_plug`, `date_plug`, `tgl_trima_inv_plug`, `tgl_kirim_plug_ar`, `inv_plug_am`, `inv_plug_date`, `tgl_kirim_dok_ar`, `inv_buruh`, `date_buruh`, `tgl_trima_inv_buruh`, `inv_buruh_am`, `pay_buruh`, `inv_buruh_date`, `inv_uli`, `tgl_inv_uli`, `tgl_trima_uli`, `inv_uli_am`, `pay_ship_uli`, `pay_date_uli`, `inv_uli2`, `tgl_inv_uli2`, `tgl_trima_uli2`, `inv_uli_am2`, `pay_ship_uli2`, `pay_date_uli2`, `inv_lain`, `pay_lain`, `date_lain`, `tgl_trima_inv_lain`, `inv_lain_am`, `inv_lain_date`) VALUES
('0611180001', '909090', '737373', 0, '0000-00-00', '0000-00-00', '0000-00-00', 0, '', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00', '', '0000-00-00', '0000-00-00', 0, 0, '0000-00-00', 'INDO CONTAINER LINE, PT', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00', 'CITRA MANDIRI SEJATI, PT', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00', '', 0, '0000-00-00', '0000-00-00', '', 0, '0000-00-00', '0000-00-00', '2018-11-01', 0, '0000-00-00', '0000-00-00', '', '0000-00-00', '0000-00-00', 0, 0, '0000-00-00', '', '0000-00-00', '0000-00-00', 0, 0, '0000-00-00', '', '0000-00-00', '0000-00-00', 0, 0, '0000-00-00', '', 660000, '2018-11-02', '0000-00-00', 0, '0000-00-00'),
('1711180002', '747474', '3737', 0, '0000-00-00', '0000-00-00', '0000-00-00', 0, '', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00', '', '0000-00-00', '0000-00-00', 0, 0, '0000-00-00', 'PELAYARAN MERATUS, PT (SBY)', '', 36300, '0000-00-00', '2018-11-21', 0, '0000-00-00', 'HALUANREZKI NUSACINDO, PT', '', 0, '0000-00-00', '0000-00-00', 0, '0000-00-00', '', 0, '0000-00-00', '0000-00-00', 'RR 36363', 0, '0000-00-00', '0000-00-00', '0000-00-00', 0, '0000-00-00', '0000-00-00', '', '0000-00-00', '0000-00-00', 0, 0, '0000-00-00', '', '0000-00-00', '0000-00-00', 0, 0, '0000-00-00', '', '0000-00-00', '0000-00-00', 0, 0, '0000-00-00', '', 765000, '2018-11-22', '0000-00-00', 147000, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ar`
--

CREATE TABLE `ar` (
  `no_transaksiar` varchar(15) NOT NULL,
  `IMOar` varchar(12) NOT NULL,
  `no_inv_ship` varchar(20) NOT NULL,
  `tgl_dok_ship` date NOT NULL,
  `tgl_inv_ship` date NOT NULL,
  `inv_ship_am` int(11) NOT NULL,
  `no_faktur_ship` varchar(20) NOT NULL,
  `tgl_inv_ship_pay` date NOT NULL,
  `inv_ship_paid_am` int(11) NOT NULL,
  `no_inv_uli2` varchar(20) NOT NULL,
  `tgl_dok_uli2` date NOT NULL,
  `tgl_inv_uli2` date NOT NULL,
  `inv_uli_am2` int(11) NOT NULL,
  `no_faktur_uli2` varchar(20) NOT NULL,
  `tgl_inv_uli_pay2` date NOT NULL,
  `inv_uli_paid_am2` int(11) NOT NULL,
  `no_inv_ship2` varchar(20) NOT NULL,
  `tgl_dok_ship2` date NOT NULL,
  `tgl_inv_ship2` date NOT NULL,
  `inv_ship_am2` int(11) NOT NULL,
  `no_faktur_ship2` varchar(20) NOT NULL,
  `tgl_inv_ship_pay2` date NOT NULL,
  `inv_ship_paid_am2` int(11) NOT NULL,
  `no_inv_uli` varchar(20) NOT NULL,
  `tgl_dok_uli` date NOT NULL,
  `tgl_inv_uli` date NOT NULL,
  `inv_uli_am` int(11) NOT NULL,
  `no_faktur_uli` varchar(20) NOT NULL,
  `tgl_inv_uli_pay` date NOT NULL,
  `inv_uli_paid_am` int(11) NOT NULL,
  `no_plug` varchar(20) NOT NULL,
  `inv_plugar_date` date NOT NULL,
  `tgl_dok_plug` date NOT NULL,
  `inv_plugar_am` int(11) NOT NULL,
  `plug_pay_date` date NOT NULL,
  `pay_plug_paid` int(11) NOT NULL,
  `no_faktur` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ar`
--

INSERT INTO `ar` (`no_transaksiar`, `IMOar`, `no_inv_ship`, `tgl_dok_ship`, `tgl_inv_ship`, `inv_ship_am`, `no_faktur_ship`, `tgl_inv_ship_pay`, `inv_ship_paid_am`, `no_inv_uli2`, `tgl_dok_uli2`, `tgl_inv_uli2`, `inv_uli_am2`, `no_faktur_uli2`, `tgl_inv_uli_pay2`, `inv_uli_paid_am2`, `no_inv_ship2`, `tgl_dok_ship2`, `tgl_inv_ship2`, `inv_ship_am2`, `no_faktur_ship2`, `tgl_inv_ship_pay2`, `inv_ship_paid_am2`, `no_inv_uli`, `tgl_dok_uli`, `tgl_inv_uli`, `inv_uli_am`, `no_faktur_uli`, `tgl_inv_uli_pay`, `inv_uli_paid_am`, `no_plug`, `inv_plugar_date`, `tgl_dok_plug`, `inv_plugar_am`, `plug_pay_date`, `pay_plug_paid`, `no_faktur`) VALUES
('0611180001', '909090', 'LI 8383', '0000-00-00', '0000-00-00', 0, '', '0000-00-00', 0, '', '0000-00-00', '0000-00-00', 0, '', '0000-00-00', 0, '', '0000-00-00', '0000-00-00', 0, '', '0000-00-00', 0, '', '0000-00-00', '0000-00-00', 0, '', '0000-00-00', 0, '', '0000-00-00', '0000-00-00', 0, '0000-00-00', 0, 'JYT 446 KKL'),
('1511180003', '010101', '222', '0000-00-00', '0000-00-00', 0, '', '0000-00-00', 0, '', '0000-00-00', '0000-00-00', 0, '', '0000-00-00', 0, '', '0000-00-00', '0000-00-00', 0, '', '0000-00-00', 0, '', '0000-00-00', '0000-00-00', 0, '', '0000-00-00', 0, '', '0000-00-00', '2018-11-14', 0, '2018-11-01', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `container`
--

CREATE TABLE `container` (
  `no_container` varchar(20) DEFAULT NULL,
  `size` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `container`
--

INSERT INTO `container` (`no_container`, `size`) VALUES
('1002421', '20 ft'),
('1002735', '20 ft'),
('1002843', '20 ft'),
('1003014', '20 ft'),
('1006369', '20 ft'),
('1008672', '20 ft'),
('1012335', '20 ft'),
('1012696', '20 ft'),
('1018423', '20 ft'),
('1018640', '20 ft'),
('1018721', '20 ft'),
('1018887', '20 ft'),
('1024555', '20 ft'),
('1033217', '20 ft'),
('1033243', '20 ft'),
('1033876', '20 ft'),
('1033881', '20 ft'),
('1034678', '20 ft'),
('1035307', '20 ft'),
('1035457', '20 ft'),
('1037043', '20 ft'),
('1037233', '20 ft'),
('1037362', '20 ft'),
('1037470', '20 ft'),
('1038093', '20 ft'),
('1038414', '20 ft'),
('1038419', '20 ft'),
('1038482', '20 ft'),
('1038693', '20 ft'),
('1038923', '20 ft'),
('1039107', '20 ft'),
('1041906', '20 ft'),
('1043133', '20 ft'),
('1043940', '20 ft'),
('1045481', '20 ft'),
('1048201', '20 ft'),
('1050984', '20 ft'),
('1051695', '20 ft'),
('1051843', '20 ft'),
('1052496', '20 ft'),
('1052602', '20 ft'),
('1052620', '20 ft'),
('1052726', '20 ft'),
('1052802', '20 ft'),
('1053105', '20 ft'),
('1053255', '20 ft'),
('1053510', '20 ft'),
('1053569', '20 ft'),
('1054631', '20 ft'),
('1054884', '20 ft'),
('1055094', '20 ft'),
('1055279', '20 ft'),
('1055704', '20 ft'),
('1055920', '20 ft'),
('1055941', '20 ft'),
('1056315', '20 ft'),
('1056510', '20 ft'),
('1057158', '20 ft'),
('1057380', '20 ft'),
('1058004', '20 ft'),
(NULL, ''),
(NULL, ''),
('1058257', '20 ft');

-- --------------------------------------------------------

--
-- Table structure for table `dokumen_op`
--

CREATE TABLE `dokumen_op` (
  `no_transaksidok` varchar(15) NOT NULL,
  `IMOdok` varchar(12) NOT NULL,
  `tgl_dok` date NOT NULL,
  `tgl_dok2` date NOT NULL,
  `tgl_dok_uli` date NOT NULL,
  `tgl_dok_uli2` date NOT NULL,
  `tgl_dok_plugging` date NOT NULL,
  `tgl_kirim_dok_plugging` date NOT NULL,
  `tgl_kirim_no` date NOT NULL,
  `tgl_kirim_no2` date NOT NULL,
  `tgl_dok_ship_ar` date NOT NULL,
  `tgl_dok_ship_ar2` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dokumen_op`
--

INSERT INTO `dokumen_op` (`no_transaksidok`, `IMOdok`, `tgl_dok`, `tgl_dok2`, `tgl_dok_uli`, `tgl_dok_uli2`, `tgl_dok_plugging`, `tgl_kirim_dok_plugging`, `tgl_kirim_no`, `tgl_kirim_no2`, `tgl_dok_ship_ar`, `tgl_dok_ship_ar2`) VALUES
('0611180001', '909090', '2018-11-02', '2018-11-06', '2018-11-30', '2018-11-18', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00'),
('1711180002', '747474', '2018-11-06', '2018-11-05', '2018-11-22', '0000-00-00', '2018-11-15', '2018-11-02', '2018-11-07', '0000-00-00', '2018-11-11', '2018-11-01');

-- --------------------------------------------------------

--
-- Table structure for table `m_cont`
--

CREATE TABLE `m_cont` (
  `no_transaksimc` varchar(15) NOT NULL,
  `IMOmc` varchar(12) NOT NULL,
  `full_emptymc` varchar(6) NOT NULL,
  `cust_balik` varchar(30) NOT NULL,
  `no_sealmc` varchar(12) NOT NULL,
  `tuj_balik` varchar(30) NOT NULL,
  `kapal_balik` varchar(30) NOT NULL,
  `stuff_date_balik` date NOT NULL,
  `ETD_balik` date NOT NULL,
  `ETA_balik` date NOT NULL,
  `tgl_dooring` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_cont`
--

INSERT INTO `m_cont` (`no_transaksimc`, `IMOmc`, `full_emptymc`, `cust_balik`, `no_sealmc`, `tuj_balik`, `kapal_balik`, `stuff_date_balik`, `ETD_balik`, `ETA_balik`, `tgl_dooring`) VALUES
('0611180001', '909090', 'Full', 'Nestle', '29292', 'Balikpapan', 'I.A Bravo', '2018-11-21', '2018-11-12', '2018-11-17', '2018-11-23'),
('1711180002', '747474', 'Full', 'Campina', '29292', 'iiii', 'pppp', '0000-00-00', '2018-11-02', '2018-11-01', '2018-11-05'),
('2211180001', 'JY 7373', 'Empty', 'Unilever', '727272', 'Kalimantan', 'I.A Bravo', '2018-11-05', '2018-11-11', '2018-11-26', '2018-11-18');

-- --------------------------------------------------------

--
-- Table structure for table `op`
--

CREATE TABLE `op` (
  `no_transaksi` varchar(15) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `IMO` varchar(12) NOT NULL,
  `no_container` varchar(200) NOT NULL,
  `name_cust` varchar(30) NOT NULL,
  `stuff_date` date NOT NULL,
  `in_out` varchar(3) NOT NULL,
  `no_shipment` varchar(20) NOT NULL,
  `no_shipment2` varchar(20) NOT NULL,
  `no_seal` varchar(20) NOT NULL,
  `full_empty` varchar(30) NOT NULL,
  `reefer_dry` varchar(6) NOT NULL,
  `payment` int(11) NOT NULL,
  `deliv_date` date NOT NULL,
  `origin_town` varchar(30) NOT NULL,
  `dest_town` varchar(30) NOT NULL,
  `vessel_name` varchar(30) NOT NULL,
  `arv_at_dest` date NOT NULL,
  `tgl_door` date NOT NULL,
  `no_ship_uli` varchar(10) NOT NULL,
  `tuj_ship_uli` varchar(30) NOT NULL,
  `tgl_door_uli` date NOT NULL,
  `no_ship_uli2` varchar(10) NOT NULL,
  `tuj_ship_uli2` varchar(30) NOT NULL,
  `tgl_door_uli2` date NOT NULL,
  `unload_at_conc` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `op`
--

INSERT INTO `op` (`no_transaksi`, `tanggal`, `IMO`, `no_container`, `name_cust`, `stuff_date`, `in_out`, `no_shipment`, `no_shipment2`, `no_seal`, `full_empty`, `reefer_dry`, `payment`, `deliv_date`, `origin_town`, `dest_town`, `vessel_name`, `arv_at_dest`, `tgl_door`, `no_ship_uli`, `tuj_ship_uli`, `tgl_door_uli`, `no_ship_uli2`, `tuj_ship_uli2`, `tgl_door_uli2`, `unload_at_conc`) VALUES
('0611180001', '2018-11-06 08:56:51', '909090', '1012335 20 ft', 'Jaya', '0000-00-00', 'In', 'JI 3737', '', '', 'Empty', 'Reefer', 0, '0000-00-00', 'Banjarmasin', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00', '0000-00-00'),
('1511180003', '2018-11-15 08:55:22', '010101', '1033243 20 ft', 'Unilever', '0000-00-00', 'In', 'JI 3737', 'HY 3838', 'NP 2020', 'Full', 'Reefer', 0, '0000-00-00', 'Denpasar', 'Merauke', 'A. Purnama', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00', '0000-00-00'),
('1711180002', '2018-11-17 07:48:30', '747474', '1033217 20 ft', 'Bakti', '0000-00-00', 'Out', '', '', '', 'Empty', 'Dry', 0, '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00', '0000-00-00'),
('2211180001', '2018-11-21 18:06:07', 'JY 7373', '1002421 20 ft', 'Wika', '2018-11-02', 'Out', 'TU 3663', 'KI 2929', 'LP 20202', 'Full', 'Dry', 0, '2018-11-07', 'Bali', 'Papua', 'O.Samudra', '2018-11-01', '2018-11-04', 'NY 2662 UY', 'HY 2828 UY', '2018-11-22', 'YT 2626', 'PO 2929', '2018-08-30', '0000-00-00'),
('2411180001', '2018-11-24 07:32:06', '83838383', '1035307 20 ft', '', '0000-00-00', 'In', '', '', '', 'Full', 'Reefer', 0, '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '2018-11-05', 'OP 3636', 'Demak', '2018-11-28', '0000-00-00'),
('2811180001', '2018-11-28 04:35:00', '8686 KO', '1018640 20 ft', '', '0000-00-00', 'Out', '', '', 'AAA000', 'Full', 'Reefer', 0, '0000-00-00', '', '', '', '0000-00-00', '0000-00-00', '', '', '0000-00-00', '', '', '0000-00-00', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `pettycash`
--

CREATE TABLE `pettycash` (
  `no_transaksipc` varchar(15) NOT NULL,
  `IMOpc` varchar(12) NOT NULL,
  `b_stuff` int(11) NOT NULL,
  `plus_b_stuff` int(11) NOT NULL,
  `electricson` int(11) NOT NULL,
  `b_karantina` int(11) NOT NULL,
  `b_handlfull` int(11) NOT NULL,
  `b_lolo` int(11) NOT NULL,
  `b_adm` int(11) NOT NULL,
  `b_lain` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pettycash`
--

INSERT INTO `pettycash` (`no_transaksipc`, `IMOpc`, `b_stuff`, `plus_b_stuff`, `electricson`, `b_karantina`, `b_handlfull`, `b_lolo`, `b_adm`, `b_lain`) VALUES
('1711180002', '747474', 45000, 290000, 53000, 76000, 450000, 20000, 89000, 84000),
('0611180001', '909090', 300000, 67000, 40000, 25000, 10000, 60000, 70000, 30000);

-- --------------------------------------------------------

--
-- Table structure for table `ship`
--

CREATE TABLE `ship` (
  `credit_code` varchar(20) NOT NULL,
  `name_ship` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ship`
--

INSERT INTO `ship` (`credit_code`, `name_ship`, `address`) VALUES
('201I005', 'INDONESIAN FORTUNE LLOYD, PT', 'Jl. Kebon Bawang VI no. 68C'),
('C-015', 'CTP Line', 'Jl. Tomang Raya No. 57'),
('I-001', 'INDO CONTAINER LINE, PT', 'Jl. Sunter Kirana Raya Blok NB 2 No. 1'),
('P-002', 'PELAYARAN MERATUS, PT', 'GEDUNG YOS SUDARSO'),
('P-003', 'PELNI, PT', 'Jakarta'),
('P-006', 'PT PPN PANURJWAN', 'Komp. Yos Sudarso Megah Blok B-15'),
('P-009', 'PELAYARAN MERATUS, PT (SBY)', 'GEDUNG YOS SUDARSO');

-- --------------------------------------------------------

--
-- Table structure for table `truck`
--

CREATE TABLE `truck` (
  `no_transaksitr` varchar(15) NOT NULL,
  `IMOtr` varchar(12) NOT NULL,
  `inv_truck` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `tujuan` varchar(30) NOT NULL,
  `pesanan` varchar(30) NOT NULL,
  `no_pol` varchar(10) NOT NULL,
  `jam` varchar(6) NOT NULL,
  `muatan` varchar(30) NOT NULL,
  `ukuran` varchar(20) NOT NULL,
  `b_jajan` varchar(30) NOT NULL,
  `b_kom` varchar(30) NOT NULL,
  `b_kawal` varchar(30) NOT NULL,
  `b_lain` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `truck`
--

INSERT INTO `truck` (`no_transaksitr`, `IMOtr`, `inv_truck`, `name`, `date`, `tujuan`, `pesanan`, `no_pol`, `jam`, `muatan`, `ukuran`, `b_jajan`, `b_kom`, `b_kawal`, `b_lain`) VALUES
('0611180001', '909090', 'PL 47474', 'Pandhu', '0000-00-00', '', '', '', '', '', '', '', '', '', ''),
('1711180002', '747474', 'KU 2727', 'Yanto', '2018-11-08', 'Lombok', 'MTY', 'B 2828 PL', '19:00', 'Empty', '20 ft', '45000', '60000', '35000', '180000');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(30) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `job_tittle` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `username`, `password`, `job_tittle`) VALUES
('Anna Melati', 'amel', 'amel', 'Truck'),
('Ani Anggraeni Putri', 'aniang', 'aniang', 'AP'),
('Andi Surampaet', 'ansur', 'ansur', 'PettyCash'),
('Iqbal', 'bal', 'bal', 'SuperAdmin'),
('Budi Surbakti', 'budisur', 'budisur', 'AR'),
('Juke Sentosa', 'juse', 'juse', 'Dokumen_OP'),
('Linda', 'linda', 'linda', 'Monitor'),
('Rina Permata', 'rinaper', 'rinaper', 'OP'),
('Santi Budiman', 'santibu', 'santibu', 'Supervisor');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agent`
--
ALTER TABLE `agent`
  ADD PRIMARY KEY (`credit_code`);

--
-- Indexes for table `ap`
--
ALTER TABLE `ap`
  ADD KEY `no_transaksi` (`no_transaksiap`);

--
-- Indexes for table `ar`
--
ALTER TABLE `ar`
  ADD KEY `no_transaksi` (`no_transaksiar`);

--
-- Indexes for table `dokumen_op`
--
ALTER TABLE `dokumen_op`
  ADD KEY `no_transaksidok` (`no_transaksidok`);

--
-- Indexes for table `m_cont`
--
ALTER TABLE `m_cont`
  ADD KEY `no_transaksi` (`no_transaksimc`);

--
-- Indexes for table `op`
--
ALTER TABLE `op`
  ADD PRIMARY KEY (`no_transaksi`);

--
-- Indexes for table `pettycash`
--
ALTER TABLE `pettycash`
  ADD KEY `no_transaksi` (`no_transaksipc`);

--
-- Indexes for table `ship`
--
ALTER TABLE `ship`
  ADD PRIMARY KEY (`credit_code`);

--
-- Indexes for table `truck`
--
ALTER TABLE `truck`
  ADD KEY `no_transaksi` (`no_transaksitr`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ap`
--
ALTER TABLE `ap`
  ADD CONSTRAINT `ap_ibfk_1` FOREIGN KEY (`no_transaksiap`) REFERENCES `op` (`no_transaksi`);

--
-- Constraints for table `ar`
--
ALTER TABLE `ar`
  ADD CONSTRAINT `ar_ibfk_1` FOREIGN KEY (`no_transaksiar`) REFERENCES `op` (`no_transaksi`);

--
-- Constraints for table `dokumen_op`
--
ALTER TABLE `dokumen_op`
  ADD CONSTRAINT `dokumen_op_ibfk_1` FOREIGN KEY (`no_transaksidok`) REFERENCES `op` (`no_transaksi`);

--
-- Constraints for table `m_cont`
--
ALTER TABLE `m_cont`
  ADD CONSTRAINT `m_cont_ibfk_1` FOREIGN KEY (`no_transaksimc`) REFERENCES `op` (`no_transaksi`);

--
-- Constraints for table `pettycash`
--
ALTER TABLE `pettycash`
  ADD CONSTRAINT `pettycash_ibfk_1` FOREIGN KEY (`no_transaksipc`) REFERENCES `op` (`no_transaksi`);

--
-- Constraints for table `truck`
--
ALTER TABLE `truck`
  ADD CONSTRAINT `truck_ibfk_1` FOREIGN KEY (`no_transaksitr`) REFERENCES `op` (`no_transaksi`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
