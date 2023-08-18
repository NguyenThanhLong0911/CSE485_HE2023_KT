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
    <div class="card-header text-primary">Edit Channel</div>
    <div class="card-body">
        <form action="{{route('channel.update' , $channel->id)}}" method="POST">
            @csrf
            @method('PUT')
            <div class="row">
                <div class="col-md-6">
                    <div class="form-group">
                        <strong>ChannelName</strong>
                        <input type="text" name="name" value="{{$channel->name}}" class="form-control">
                    </div>
                    <div class="form-group">
                        <Strong>Description</Strong>
                        <input type="text" name="description" value="{{$channel->description}}" class="form-control">
                    </div>
                    <div class="form-group">
                        <strong>Subscriberscount</strong>
                        <input type="text" name="subscriberscount" value="{{$channel->subscriberscount}}" class="form-control">
                    </div>
                    <div class="form-group">
                        <strong>URL</strong>
                        <input type="text" name="url" value="{{$channel->url}}" class="form-control">
                    </div>
                </div>
            </div>
            <button type="submit" class="btn btn-success mt-2">Save</button>
        </form>
    </div>
</div>
    
</main>
    </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
</body>
</html>