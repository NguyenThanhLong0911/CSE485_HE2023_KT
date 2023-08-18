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
    <div class="card">
    <div class="card-header text-primary">Add Channel</div>
    <div class="card-body">
        <form action="{{ route('channel.store')}}" method="POST" style="display: inline-block;">
            @csrf
            <div class="row">
                <div class="col-md-6">
                    <div class="form-group">
                        <Strong>ChannelName</Strong>
                        <input type="text" name="name" class="form-control" placeholder="name">
                    </div>
                    <div class="form-group">
                        <strong>Description</strong>
                        <input type="text" name="description" class="form-control" placeholder="description">
                    </div>
                    <div class="form-group">
                        <strong>Subscriberscount</strong>
                        <input type="text" name="subscriberscount" class="form-control" placeholder="subscriberscount">
                    </div>
                    <div class="form-group">
                        <strong>URL</strong>
                        <input type="text" name="url" class="form-control" placeholder="url">
                    </div>
                </div>
            </div>
            <button type="submit" class="btn btn-success mt-2">Add</button>
        </form>
    </div>
</div>
    
</main>
    </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
</body>
</html>