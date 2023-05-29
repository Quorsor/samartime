; ModuleID = 'obj\Release\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Release\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [118 x i32] [
	i32 34715100, ; 0: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 53
	i32 39109920, ; 1: Newtonsoft.Json.dll => 0x254c520 => 13
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 48
	i32 149764678, ; 3: Svg.Skia.dll => 0x8ed3a46 => 20
	i32 182336117, ; 4: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 45
	i32 231884623, ; 5: Mapsui.Geometries => 0xdd2474f => 9
	i32 232815796, ; 6: System.Web.Services => 0xde07cb4 => 56
	i32 318968648, ; 7: Xamarin.AndroidX.Activity.dll => 0x13031348 => 29
	i32 321597661, ; 8: System.Numerics => 0x132b30dd => 24
	i32 342366114, ; 9: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 39
	i32 442521989, ; 10: Xamarin.Essentials => 0x1a605985 => 47
	i32 450948140, ; 11: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 37
	i32 465846621, ; 12: mscorlib => 0x1bc4415d => 12
	i32 469710990, ; 13: System.dll => 0x1bff388e => 23
	i32 469965489, ; 14: Svg.Model => 0x1c031ab1 => 19
	i32 525008092, ; 15: SkiaSharp.dll => 0x1f4afcdc => 16
	i32 627609679, ; 16: Xamarin.AndroidX.CustomView => 0x2568904f => 35
	i32 680049820, ; 17: Mapsui.Rendering.Skia.dll => 0x2888bc9c => 10
	i32 690569205, ; 18: System.Xml.Linq.dll => 0x29293ff5 => 27
	i32 767380834, ; 19: SamarTime.dll => 0x2dbd4d62 => 14
	i32 778756650, ; 20: SkiaSharp.HarfBuzz.dll => 0x2e6ae22a => 17
	i32 809851609, ; 21: System.Drawing.Common.dll => 0x30455ad9 => 55
	i32 888979999, ; 22: SamarTime.Android.dll => 0x34fcc21f => 0
	i32 928116545, ; 23: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 53
	i32 955402788, ; 24: Newtonsoft.Json => 0x38f24a24 => 13
	i32 967690846, ; 25: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 39
	i32 974778368, ; 26: FormsViewGroup.dll => 0x3a19f000 => 5
	i32 1012816738, ; 27: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 44
	i32 1035644815, ; 28: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 31
	i32 1042160112, ; 29: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 50
	i32 1052210849, ; 30: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 41
	i32 1098259244, ; 31: System => 0x41761b2c => 23
	i32 1293217323, ; 32: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 36
	i32 1313028017, ; 33: Topten.RichTextKit => 0x4e4337b1 => 28
	i32 1365406463, ; 34: System.ServiceModel.Internals.dll => 0x516272ff => 57
	i32 1376866003, ; 35: Xamarin.AndroidX.SavedState => 0x52114ed3 => 44
	i32 1388087747, ; 36: Mapsui.dll => 0x52bc89c3 => 8
	i32 1406073936, ; 37: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 33
	i32 1411638395, ; 38: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 25
	i32 1460219004, ; 39: Xamarin.Forms.Xaml => 0x57092c7c => 51
	i32 1469204771, ; 40: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 30
	i32 1592978981, ; 41: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1600541741, ; 42: ShimSkiaSharp => 0x5f66542d => 15
	i32 1622152042, ; 43: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 42
	i32 1639515021, ; 44: System.Net.Http.dll => 0x61b9038d => 1
	i32 1658251792, ; 45: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 52
	i32 1729485958, ; 46: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 32
	i32 1766324549, ; 47: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 45
	i32 1776026572, ; 48: System.Core.dll => 0x69dc03cc => 22
	i32 1788241197, ; 49: Xamarin.AndroidX.Fragment => 0x6a96652d => 37
	i32 1808609942, ; 50: Xamarin.AndroidX.Loader => 0x6bcd3296 => 42
	i32 1813201214, ; 51: Xamarin.Google.Android.Material => 0x6c13413e => 52
	i32 1867746548, ; 52: Xamarin.Essentials.dll => 0x6f538cf4 => 47
	i32 1878053835, ; 53: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 51
	i32 2011961780, ; 54: System.Buffers.dll => 0x77ec19b4 => 21
	i32 2019465201, ; 55: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 41
	i32 2055257422, ; 56: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 40
	i32 2097448633, ; 57: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 38
	i32 2126786730, ; 58: Xamarin.Forms.Platform.Android => 0x7ec430aa => 49
	i32 2149752935, ; 59: SamarTime => 0x8022a067 => 14
	i32 2201231467, ; 60: System.Net.Http => 0x8334206b => 1
	i32 2279755925, ; 61: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 43
	i32 2363070029, ; 62: Fizzler.dll => 0x8cd9964d => 4
	i32 2397341926, ; 63: Mapsui.Geometries.dll => 0x8ee488e6 => 9
	i32 2475788418, ; 64: Java.Interop.dll => 0x93918882 => 7
	i32 2523023297, ; 65: Svg.Custom.dll => 0x966247c1 => 18
	i32 2602257211, ; 66: Svg.Model.dll => 0x9b1b4b3b => 19
	i32 2609324236, ; 67: Svg.Custom => 0x9b8720cc => 18
	i32 2732626843, ; 68: Xamarin.AndroidX.Activity => 0xa2e0939b => 29
	i32 2737747696, ; 69: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 30
	i32 2766581644, ; 70: Xamarin.Forms.Core => 0xa4e6af8c => 48
	i32 2778768386, ; 71: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 46
	i32 2810250172, ; 72: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 33
	i32 2819470561, ; 73: System.Xml.dll => 0xa80db4e1 => 26
	i32 2853208004, ; 74: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 46
	i32 2905242038, ; 75: mscorlib.dll => 0xad2a79b6 => 12
	i32 2978675010, ; 76: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 36
	i32 3044182254, ; 77: FormsViewGroup => 0xb57288ee => 5
	i32 3111772706, ; 78: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3134694676, ; 79: ShimSkiaSharp.dll => 0xbad7a514 => 15
	i32 3204380047, ; 80: System.Data.dll => 0xbefef58f => 54
	i32 3247949154, ; 81: Mono.Security => 0xc197c562 => 58
	i32 3258312781, ; 82: Xamarin.AndroidX.CardView => 0xc235e84d => 32
	i32 3278552754, ; 83: Mapsui => 0xc36abeb2 => 8
	i32 3317135071, ; 84: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 35
	i32 3317144872, ; 85: System.Data => 0xc5b79d28 => 54
	i32 3340387945, ; 86: SkiaSharp => 0xc71a4669 => 16
	i32 3353484488, ; 87: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 38
	i32 3362522851, ; 88: Xamarin.AndroidX.Core => 0xc86c06e3 => 34
	i32 3366347497, ; 89: Java.Interop => 0xc8a662e9 => 7
	i32 3374999561, ; 90: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 43
	i32 3395150330, ; 91: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 25
	i32 3404865022, ; 92: System.ServiceModel.Internals => 0xcaf21dfe => 57
	i32 3429136800, ; 93: System.Xml => 0xcc6479a0 => 26
	i32 3459084094, ; 94: Fizzler => 0xce2d6f3e => 4
	i32 3459815001, ; 95: Mapsui.Rendering.Skia => 0xce389659 => 10
	i32 3476120550, ; 96: Mono.Android => 0xcf3163e6 => 11
	i32 3509114376, ; 97: System.Xml.Linq => 0xd128d608 => 27
	i32 3536029504, ; 98: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 49
	i32 3632359727, ; 99: Xamarin.Forms.Platform => 0xd881692f => 50
	i32 3641597786, ; 100: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 40
	i32 3672681054, ; 101: Mono.Android.dll => 0xdae8aa5e => 11
	i32 3676310014, ; 102: System.Web.Services.dll => 0xdb2009fe => 56
	i32 3689375977, ; 103: System.Drawing.Common => 0xdbe768e9 => 55
	i32 3792835768, ; 104: HarfBuzzSharp => 0xe21214b8 => 6
	i32 3798102808, ; 105: BruTile => 0xe2627318 => 3
	i32 3829621856, ; 106: System.Numerics.dll => 0xe4436460 => 24
	i32 3896760992, ; 107: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 34
	i32 3919906600, ; 108: SamarTime.Android => 0xe9a50728 => 0
	i32 3934069706, ; 109: Topten.RichTextKit.dll => 0xea7d23ca => 28
	i32 3953583589, ; 110: Svg.Skia => 0xeba6e5e5 => 20
	i32 3955647286, ; 111: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 31
	i32 4003906742, ; 112: HarfBuzzSharp.dll => 0xeea6c4b6 => 6
	i32 4013003792, ; 113: BruTile.dll => 0xef319410 => 3
	i32 4066802364, ; 114: SkiaSharp.HarfBuzz => 0xf2667abc => 17
	i32 4105002889, ; 115: Mono.Security.dll => 0xf4ad5f89 => 58
	i32 4151237749, ; 116: System.Core => 0xf76edc75 => 22
	i32 4260525087 ; 117: System.Buffers => 0xfdf2741f => 21
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [118 x i32] [
	i32 53, i32 13, i32 48, i32 20, i32 45, i32 9, i32 56, i32 29, ; 0..7
	i32 24, i32 39, i32 47, i32 37, i32 12, i32 23, i32 19, i32 16, ; 8..15
	i32 35, i32 10, i32 27, i32 14, i32 17, i32 55, i32 0, i32 53, ; 16..23
	i32 13, i32 39, i32 5, i32 44, i32 31, i32 50, i32 41, i32 23, ; 24..31
	i32 36, i32 28, i32 57, i32 44, i32 8, i32 33, i32 25, i32 51, ; 32..39
	i32 30, i32 2, i32 15, i32 42, i32 1, i32 52, i32 32, i32 45, ; 40..47
	i32 22, i32 37, i32 42, i32 52, i32 47, i32 51, i32 21, i32 41, ; 48..55
	i32 40, i32 38, i32 49, i32 14, i32 1, i32 43, i32 4, i32 9, ; 56..63
	i32 7, i32 18, i32 19, i32 18, i32 29, i32 30, i32 48, i32 46, ; 64..71
	i32 33, i32 26, i32 46, i32 12, i32 36, i32 5, i32 2, i32 15, ; 72..79
	i32 54, i32 58, i32 32, i32 8, i32 35, i32 54, i32 16, i32 38, ; 80..87
	i32 34, i32 7, i32 43, i32 25, i32 57, i32 26, i32 4, i32 10, ; 88..95
	i32 11, i32 27, i32 49, i32 50, i32 40, i32 11, i32 56, i32 55, ; 96..103
	i32 6, i32 3, i32 24, i32 34, i32 0, i32 28, i32 20, i32 31, ; 104..111
	i32 6, i32 3, i32 17, i32 58, i32 22, i32 21 ; 112..117
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
