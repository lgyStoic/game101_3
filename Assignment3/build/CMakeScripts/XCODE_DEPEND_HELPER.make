# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.Rasterizer.Debug:
/Users/lgy/Downloads/Homework3/Assignment3/build/Debug/Rasterizer:\
	/usr/local/lib/libopencv_highgui.4.5.2.dylib\
	/usr/local/lib/libopencv_ml.4.5.2.dylib\
	/usr/local/lib/libopencv_objdetect.4.5.2.dylib\
	/usr/local/lib/libopencv_photo.4.5.2.dylib\
	/usr/local/lib/libopencv_stitching.4.5.2.dylib\
	/usr/local/lib/libopencv_video.4.5.2.dylib\
	/usr/local/lib/libopencv_videoio.4.5.2.dylib\
	/usr/local/lib/libopencv_imgcodecs.4.5.2.dylib\
	/usr/local/lib/libopencv_calib3d.4.5.2.dylib\
	/usr/local/lib/libopencv_dnn.4.5.2.dylib\
	/usr/local/lib/libopencv_features2d.4.5.2.dylib\
	/usr/local/lib/libopencv_flann.4.5.2.dylib\
	/usr/local/lib/libopencv_imgproc.4.5.2.dylib\
	/usr/local/lib/libopencv_core.4.5.2.dylib
	/bin/rm -f /Users/lgy/Downloads/Homework3/Assignment3/build/Debug/Rasterizer


PostBuild.Rasterizer.Release:
/Users/lgy/Downloads/Homework3/Assignment3/build/Release/Rasterizer:\
	/usr/local/lib/libopencv_highgui.4.5.2.dylib\
	/usr/local/lib/libopencv_ml.4.5.2.dylib\
	/usr/local/lib/libopencv_objdetect.4.5.2.dylib\
	/usr/local/lib/libopencv_photo.4.5.2.dylib\
	/usr/local/lib/libopencv_stitching.4.5.2.dylib\
	/usr/local/lib/libopencv_video.4.5.2.dylib\
	/usr/local/lib/libopencv_videoio.4.5.2.dylib\
	/usr/local/lib/libopencv_imgcodecs.4.5.2.dylib\
	/usr/local/lib/libopencv_calib3d.4.5.2.dylib\
	/usr/local/lib/libopencv_dnn.4.5.2.dylib\
	/usr/local/lib/libopencv_features2d.4.5.2.dylib\
	/usr/local/lib/libopencv_flann.4.5.2.dylib\
	/usr/local/lib/libopencv_imgproc.4.5.2.dylib\
	/usr/local/lib/libopencv_core.4.5.2.dylib
	/bin/rm -f /Users/lgy/Downloads/Homework3/Assignment3/build/Release/Rasterizer


PostBuild.Rasterizer.MinSizeRel:
/Users/lgy/Downloads/Homework3/Assignment3/build/MinSizeRel/Rasterizer:\
	/usr/local/lib/libopencv_highgui.4.5.2.dylib\
	/usr/local/lib/libopencv_ml.4.5.2.dylib\
	/usr/local/lib/libopencv_objdetect.4.5.2.dylib\
	/usr/local/lib/libopencv_photo.4.5.2.dylib\
	/usr/local/lib/libopencv_stitching.4.5.2.dylib\
	/usr/local/lib/libopencv_video.4.5.2.dylib\
	/usr/local/lib/libopencv_videoio.4.5.2.dylib\
	/usr/local/lib/libopencv_imgcodecs.4.5.2.dylib\
	/usr/local/lib/libopencv_calib3d.4.5.2.dylib\
	/usr/local/lib/libopencv_dnn.4.5.2.dylib\
	/usr/local/lib/libopencv_features2d.4.5.2.dylib\
	/usr/local/lib/libopencv_flann.4.5.2.dylib\
	/usr/local/lib/libopencv_imgproc.4.5.2.dylib\
	/usr/local/lib/libopencv_core.4.5.2.dylib
	/bin/rm -f /Users/lgy/Downloads/Homework3/Assignment3/build/MinSizeRel/Rasterizer


PostBuild.Rasterizer.RelWithDebInfo:
/Users/lgy/Downloads/Homework3/Assignment3/build/RelWithDebInfo/Rasterizer:\
	/usr/local/lib/libopencv_highgui.4.5.2.dylib\
	/usr/local/lib/libopencv_ml.4.5.2.dylib\
	/usr/local/lib/libopencv_objdetect.4.5.2.dylib\
	/usr/local/lib/libopencv_photo.4.5.2.dylib\
	/usr/local/lib/libopencv_stitching.4.5.2.dylib\
	/usr/local/lib/libopencv_video.4.5.2.dylib\
	/usr/local/lib/libopencv_videoio.4.5.2.dylib\
	/usr/local/lib/libopencv_imgcodecs.4.5.2.dylib\
	/usr/local/lib/libopencv_calib3d.4.5.2.dylib\
	/usr/local/lib/libopencv_dnn.4.5.2.dylib\
	/usr/local/lib/libopencv_features2d.4.5.2.dylib\
	/usr/local/lib/libopencv_flann.4.5.2.dylib\
	/usr/local/lib/libopencv_imgproc.4.5.2.dylib\
	/usr/local/lib/libopencv_core.4.5.2.dylib
	/bin/rm -f /Users/lgy/Downloads/Homework3/Assignment3/build/RelWithDebInfo/Rasterizer




# For each target create a dummy ruleso the target does not have to exist
/usr/local/lib/libopencv_calib3d.4.5.2.dylib:
/usr/local/lib/libopencv_core.4.5.2.dylib:
/usr/local/lib/libopencv_dnn.4.5.2.dylib:
/usr/local/lib/libopencv_features2d.4.5.2.dylib:
/usr/local/lib/libopencv_flann.4.5.2.dylib:
/usr/local/lib/libopencv_highgui.4.5.2.dylib:
/usr/local/lib/libopencv_imgcodecs.4.5.2.dylib:
/usr/local/lib/libopencv_imgproc.4.5.2.dylib:
/usr/local/lib/libopencv_ml.4.5.2.dylib:
/usr/local/lib/libopencv_objdetect.4.5.2.dylib:
/usr/local/lib/libopencv_photo.4.5.2.dylib:
/usr/local/lib/libopencv_stitching.4.5.2.dylib:
/usr/local/lib/libopencv_video.4.5.2.dylib:
/usr/local/lib/libopencv_videoio.4.5.2.dylib:
