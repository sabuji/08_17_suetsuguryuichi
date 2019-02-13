<?php
// 関数ファイル読み込み
include('kadai_functions.php');


//入力チェック(受信確認処理追加)
if (
    !isset($_POST['name']) || $_POST['name']=='' ||
    !isset($_POST['url']) || $_POST['url']=='' ||
    !isset($_POST['comment']) || $_POST['comment']=='' || 
    !isset($_POST['indate']) || $_POST['indate']==''
){
    exit('ParamError');
}

//POSTデータ取得
$id = $_POST['id'];
$name = $_POST['name'];
$url = $_POST['url'];
$comment = $_POST['comment'];
$indate = $_POST['indate'];


//DB接続します(エラー処理追加)
$pdo = db_conn();

//データ登録SQL作成
$sql = 'UPDATE gs_bm_table SET name=:a1, url=:a2, comment=:a3, indate=:a4 WHERE id=:id';
$stmt = $pdo->prepare($sql);
$stmt->bindValue(':a1', $name, PDO::PARAM_STR);
$stmt->bindValue(':a2', $url, PDO::PARAM_STR);
$stmt->bindValue(':a3', $comment, PDO::PARAM_STR);
$stmt->bindValue(':a4', $indate, PDO::PARAM_STR);
$stmt->bindValue(':id', $id, PDO::PARAM_INT);
$status = $stmt->execute();

//4．データ登録処理後
if ($status==false) {
    errorMsg($stmt);
} else {
    header('Location:kadai_select.php');
    exit;
}
