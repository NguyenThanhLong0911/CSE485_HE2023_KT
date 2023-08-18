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
    <h3 class ="text-primary text-center my-3">Employee</h3>
    <div class="mb-3 text-end">
        <a href="{{route('employees.create')}}" class="btn btn-primary">ADD</a>
    </div>
    <table class="table table-bordered" >
<thead>
    <tr>
      <th scope="col">ID</th>
      <th scope="col">FULL NAME</th>
      <th scope="col">ADDRESS</th>
      <th scope="col">SALARY</th>
      <th scope="col" colspan="3" class = "text-center">ACTION</th>
    </tr>
</thead>
<tbody>
    @foreach($employees ->reverse() as $emp)
    <tr>
      <th scope="row">{{$emp->id}}</th>
      <td>{{$emp->name}}</td>
      <td>{{$emp->address}}</td>
      <td>{{$emp->salary}}</td>
      <td>
                <form method="post" action="{{ route('employees.destroy', $emp->id) }}">
                    @csrf
                    @method('DELETE')
                    <a href="{{ route('employees.show', $emp->id) }}" class="btn btn-primary"><i class="bi bi-eye-fill"></i></a>
                    <a href="{{ route('employees.edit', $emp->id) }}" class="btn btn-warning"><i class="bi bi-pencil-fill"></i></a>
                    <button type="submit" class="btn btn-danger" onclick="return confirm('Are you sure you want to delete?')"><i class="bi bi-trash-fill"></i></button>
                </form>
            </td>
    </tr>
    @endforeach
    </tbody>
    </table>
</main>
    </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
</body>
</html>