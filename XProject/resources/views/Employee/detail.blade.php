<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Xproject</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
</head>
<body>
<div class="container">
<main>
    <h3 class ="text-primary text-center my-3">Employee detail</h3>
    <div class="row">
        <div class="col-md-5 text-bold">ID</div>
        <div class="col-md-7">{{$employee->id}}</div>
    </div>
    <div class="row">
        <div class="col-md-5 text-bold">Fullname</div>
        <div class="col-md-7">{{$employee->name}}</div>
    </div>
    <div class="row">
        <div class="col-md-5 text-bold">Address</div>
        <div class="col-md-7">{{$employee->address}}</div>
    </div>
    <div class="row">
        <div class="col-md-5 text-bold">Salary</div>
        <div class="col-md-7">{{$employee->salary}}</div>
    </div>
</main>
    </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
</body>
</html>