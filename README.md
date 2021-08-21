# cached_network_image_sandbox

Minimal repro case for https://github.com/Baseflow/flutter_cached_network_image/issues/527

When an image can't be loaded for any reason (404, wrong format, ...), an unhandled exception is thrown, unless `errorWidget` is used.

However, when pushing a new route, the unhandled exception is thrown anyway for each image in error on the current route, even when using `errorWidget`. This is annoying both in dev (lots of logs) and in prod (Crahslytics is flooded by those errors).