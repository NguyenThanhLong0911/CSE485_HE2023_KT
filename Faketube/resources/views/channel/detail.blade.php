<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Channel</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
</head>
<body>
<div class="container">
<main>
    <h3 class ="text-primary text-center my-3">Channel detail</h3>
    <div class="row">
        <div class="col-md-5 text-bold">ChannelID</div>
        <div class="col-md-7">{{$channel->id}}</div>
    </div>
    <div class="row">
        <div class="col-md-5 text-bold">ChannelName</div>
        <div class="col-md-7">{{$channel->name}}</div>
    </div>
    <div class="row">
        <div class="col-md-5 text-bold">Description</div>
        <div class="col-md-7">{{$channel->description}}</div>
    </div>
    <div class="row">
        <div class="col-md-5 text-bold">Subscriberscount</div>
        <div class="col-md-7">{{$channel->subscriberscount}}</div>
    </div>
    <div class="row">
        <div class="col-md-5 text-bold">URL</div>
        <div class="col-md-7">{{$channel->url}}</div>
    </div>
</main>
    </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
</body>
</html>