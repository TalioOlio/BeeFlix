<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>BeeFlix | Movie Detail</title>
</head>
<body>
    <?php echo $__env->make('navbar', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?>
    <div class="row row-cols-1 row-cols-md-4 g-5" style="padding-left: 2rem">
        <img src=" <?php echo e($movie->photo); ?> " alt="">
        <div class="movie-desc">
            <h2><?php echo e($movie->title); ?></h2> <br>
            <p><?php echo e($movie->description); ?></p> <br>
            <p>Rating: <?php echo e($movie->rating); ?> / 5</p> <br>
            <p>Category: <?php echo e($movie->genre_id); ?> </p> <br>
        </div>
        <div class="episode-pagination">
            <nav aria-label="...">
                <ul class="pagination">
                    <?php if($movie->episode_id == $movie->genre_id): ?>
                    <?php $__currentLoopData = $episodes; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $episode): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                     <li class="list-group-item"><?php echo e($episode->title); ?></li>
                    <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                    <?php endif; ?>
                  <li class="page-item disabled">
                    <a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a>
                  </li>
                  <li class="page-item"><a class="page-link" href="#">1</a></li>
                  <li class="page-item active" aria-current="page">
                    <a class="page-link" href="#">2</a>
                  </li>
                  <li class="page-item"><a class="page-link" href="#">3</a></li>
                  <li class="page-item">
                    <a class="page-link" href="#">Next</a>
                  </li>
                </ul>
              </nav>
        </div>


    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
<?php /**PATH C:\Quiz WP\resources\views/movieDetail.blade.php ENDPATH**/ ?>