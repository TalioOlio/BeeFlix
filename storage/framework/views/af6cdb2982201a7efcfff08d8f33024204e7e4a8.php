<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>BeeFlix | Movie Genre</title>
</head>
<body>
    <?php echo $__env->make('navbar', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>;
        
        <div class="row row-cols-1 row-cols-md-4 g-5" style="padding-left: 2rem">
            <?php $__currentLoopData = $movies; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $movie): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
            <div class="col">
                <div class="card" style="width: 18rem;">
                    <img src=" <?php echo e($movie->photo); ?> " class="card-img-top" alt="..." height="300px" width="50px" style="object-fit: cover">
                    <div class="card-body">
                        <h5 class="card-title" style="font-size: 15pt"> <?php echo e($movie->title); ?> </h5>
                        <a href="/movie/ <?php echo e($movie->id); ?>" class="btn btn-primary" >Read Details</a>
                    </div>
                </div>
            </div>
            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
        </div>




    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
<?php /**PATH C:\Quiz WP\resources\views/movieGenre.blade.php ENDPATH**/ ?>