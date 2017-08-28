    CREATE DATABASE IF NOT EXISTS `basisdata` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
    USE `basisdata`;
    CREATE TABLE IF NOT EXISTS `crud` (
      `kode` int(5) NOT NULL,
      `nama` varchar(45) NOT NULL,
      `tgl_register` varchar(30) NOT NULL,
      'gender` varchar(20) NOT NULL,
      `alamat` text NOT NULL,
      PRIMARY KEY (`kode`)
    ) ENGINE=InnoDB DEFAULT CHARSET=latin1;
    INSERT INTO `crud` (`kode`, `nama`, `tgl_register`, `gender`, `alamat`) VALUES
    (677, 'Nurita', 'Tue Jan 20 14:43:06 WIB 2017', 'Perempuan', 'sukolilo asri surabaya'),
    (3423, 'Anas', 'Thu Jan 28 19:53:58 WIB 2017', 'Laki-laki', 'kelapagading surabaya'),
    (6577, 'Annisa', 'Tue Jan 30 14:27:07 WIB 2017', 'Perempuan', 'rungkut mejoyo surabaya');
