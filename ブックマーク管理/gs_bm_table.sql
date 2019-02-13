-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 2019 年 2 月 13 日 16:35
-- サーバのバージョン： 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gs_f17_db99`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `comment`, `indate`) VALUES
(7, 'ハリー・ポッターと賢者の石 (1)', 'sabuji@me.com!!!!!!!!!!!!!!!!!!!', 'すごかったです。', '2019-02-22 00:00:00'),
(9, 'ハリー・ポッターとアズカバンの囚人 (3)', 'bbbbbbb', '感動しました', '2019-02-05 20:09:41'),
(10, '「ハリー・ポッターと死の秘宝」 (上下巻セット) (ハリー・ポッターシリーズ第七巻)', 'ccccccc', 'とても悲しい', '2019-02-05 20:11:52'),
(11, '幼年期の終わり', 'vvvvvvvv', '最高です', '2019-02-05 20:14:45'),
(12, 'アンドロイドは電気羊の夢を見るか? ', 'nnnnnnnn', 'よくわかりませんでした', '2019-02-05 20:15:49'),
(13, 'ハイペリオン', 'mmmmmmm', '傑作です', '2019-02-05 20:17:00'),
(14, 'SHOE DOG(シュードッグ)', 'iiiiiii', '偉人ですね', '2019-02-05 20:19:42'),
(15, '日本一楽しい漢字ドリル うんこかん字ドリル 小学1年生', 'nnnnnnnn', '最高です', '2019-02-05 20:20:39'),
(16, '超 筋トレが最強のソリューションである 筋肉が人生を変える超・科学的な理由', 'nnnnnnn', 'ササミ最強', '2019-02-05 20:21:25'),
(17, '筋トレが最強のソリューションである マッチョ社長が教える究極の悩み解決法', 'mmmmm', '腹筋してたら悩みがなくなりました', '2019-02-05 20:23:11'),
(18, '筋トレビジネスエリートがやっている最強の食べ方', 'kkkkk', '三食プロティン', '2019-02-05 20:24:19'),
(19, '筋トレは必ず人生を成功に導く 運命すらも捻じ曲げるマッチョ社長の筋肉哲学', 'uuuuuuuu', '筋肉と哲学？', '2019-02-05 20:26:24'),
(20, 'ご冗談でしょう、ファインマンさん〈上〉 (岩波現代文庫)', 'oooooo', '尊敬です！', '2019-02-05 20:28:21'),
(21, '筋トレ英会話  ビジネスでもジムでも使える超実践的英語を鍛えなおす本 ', 'uuuu', '筋トレと英語学習に相乗効果はない', '2019-02-05 20:30:48'),
(22, '筋トレで夢を叶える 超一流のメンタルマッチョ養成講座', 'llll', '夢と筋トレは紙一重', '2019-02-05 20:31:43'),
(24, 'ssssssss', 'ssssssss', 'sssssssss', '2019-02-13 19:31:11'),
(25, 'qqqqqqqqq', 'qqqqqqqq', 'qqqqqqqq', '2019-02-14 00:06:49'),
(26, 'eeeeeeeeeeee', 'eeeeeeeee', 'eeeeeeeeee', '2019-02-14 00:45:16'),
(27, 'eeeeeeeee', 'rrrrrrrrrr', 'eeeeee', '2019-02-22 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
