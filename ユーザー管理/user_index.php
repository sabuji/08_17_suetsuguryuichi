<!DOCTYPE html>
<html lang="ja">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>ユーザー登録</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
    <style>
        div{
            padding: 10px;
            font-size:16px;
            }
    </style>
</head>

<body>

    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#">ユーザー登録</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="user_select.php">ユーザーselect</a>
                    </li>
                </ul>
            </div>
        </nav>
    </header>

    <form action='user_insert.php' method="post">
        <div class="form-group">
            <label for="id">id</label>
            <input type="text" class="form-control" id="id" name="id">
        </div>
        <div class="form-group">
            <label for="name">name</label>
            <textarea class="form-control" id="name" rows="1" name="name"></textarea>
        </div>
        <div class="form-group">
            <label for="lid">lid</label>
            <textarea class="form-control" id="lid" rows="1" name="lid"></textarea>
        </div>
        <div class="form-group">
            <label for="lpw">lpw</label>
            <textarea class="form-control" id="lpw" rows="1" name="lpw"></textarea>
        </div>  
        <div class="form-group">
            <label for="kanri_flg">管理フラグ</label>
            <input type="kanri_flg" class="form-control" id="kanri_flg" name="kanri_flg">
        </div>
        <div class="form-group">
            <label for="life_flg">ライフフラグ</label>
            <input type="life_flg" class="form-control" id="life_flg" name="life_flg">
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>
    </form>

</body>

</html>