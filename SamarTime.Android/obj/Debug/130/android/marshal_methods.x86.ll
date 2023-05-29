; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [204 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 62
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 91
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 14
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 86
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 76
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 76
	i32 149764678, ; 6: Svg.Skia.dll => 0x8ed3a46 => 21
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 43
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 77
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 41
	i32 230216969, ; 10: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 57
	i32 231884623, ; 11: Mapsui.Geometries => 0xdd2474f => 10
	i32 232815796, ; 12: System.Web.Services => 0xde07cb4 => 99
	i32 261689757, ; 13: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 46
	i32 278686392, ; 14: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 61
	i32 280482487, ; 15: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 55
	i32 318968648, ; 16: Xamarin.AndroidX.Activity.dll => 0x13031348 => 33
	i32 321597661, ; 17: System.Numerics => 0x132b30dd => 26
	i32 342366114, ; 18: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 59
	i32 385762202, ; 19: System.Memory.dll => 0x16fe439a => 25
	i32 441335492, ; 20: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 45
	i32 442521989, ; 21: Xamarin.Essentials => 0x1a605985 => 85
	i32 450948140, ; 22: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 54
	i32 465846621, ; 23: mscorlib => 0x1bc4415d => 13
	i32 469710990, ; 24: System.dll => 0x1bff388e => 24
	i32 469965489, ; 25: Svg.Model => 0x1c031ab1 => 20
	i32 476646585, ; 26: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 55
	i32 486930444, ; 27: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 66
	i32 525008092, ; 28: SkiaSharp.dll => 0x1f4afcdc => 17
	i32 526420162, ; 29: System.Transactions.dll => 0x1f6088c2 => 93
	i32 605376203, ; 30: System.IO.Compression.FileSystem => 0x24154ecb => 97
	i32 627609679, ; 31: Xamarin.AndroidX.CustomView => 0x2568904f => 50
	i32 663517072, ; 32: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 82
	i32 666292255, ; 33: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 38
	i32 680049820, ; 34: Mapsui.Rendering.Skia.dll => 0x2888bc9c => 11
	i32 690569205, ; 35: System.Xml.Linq.dll => 0x29293ff5 => 31
	i32 767380834, ; 36: SamarTime.dll => 0x2dbd4d62 => 15
	i32 775507847, ; 37: System.IO.Compression => 0x2e394f87 => 96
	i32 778756650, ; 38: SkiaSharp.HarfBuzz.dll => 0x2e6ae22a => 18
	i32 809851609, ; 39: System.Drawing.Common.dll => 0x30455ad9 => 95
	i32 843511501, ; 40: Xamarin.AndroidX.Print => 0x3246f6cd => 73
	i32 888979999, ; 41: SamarTime.Android.dll => 0x34fcc21f => 0
	i32 928116545, ; 42: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 91
	i32 955402788, ; 43: Newtonsoft.Json => 0x38f24a24 => 14
	i32 967690846, ; 44: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 59
	i32 974778368, ; 45: FormsViewGroup.dll => 0x3a19f000 => 6
	i32 1012816738, ; 46: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 75
	i32 1035644815, ; 47: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 37
	i32 1042160112, ; 48: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 88
	i32 1052210849, ; 49: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 63
	i32 1098259244, ; 50: System => 0x41761b2c => 24
	i32 1175144683, ; 51: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 80
	i32 1178241025, ; 52: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 70
	i32 1204270330, ; 53: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 38
	i32 1267360935, ; 54: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 81
	i32 1293217323, ; 55: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 52
	i32 1313028017, ; 56: Topten.RichTextKit => 0x4e4337b1 => 32
	i32 1365406463, ; 57: System.ServiceModel.Internals.dll => 0x516272ff => 100
	i32 1376866003, ; 58: Xamarin.AndroidX.SavedState => 0x52114ed3 => 75
	i32 1388087747, ; 59: Mapsui.dll => 0x52bc89c3 => 9
	i32 1395857551, ; 60: Xamarin.AndroidX.Media.dll => 0x5333188f => 67
	i32 1406073936, ; 61: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 47
	i32 1411638395, ; 62: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 28
	i32 1460219004, ; 63: Xamarin.Forms.Xaml => 0x57092c7c => 89
	i32 1462112819, ; 64: System.IO.Compression.dll => 0x57261233 => 96
	i32 1469204771, ; 65: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 36
	i32 1582372066, ; 66: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 51
	i32 1592978981, ; 67: System.Runtime.Serialization.dll => 0x5ef2ee25 => 3
	i32 1600541741, ; 68: ShimSkiaSharp => 0x5f66542d => 16
	i32 1622152042, ; 69: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 65
	i32 1624863272, ; 70: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 84
	i32 1636350590, ; 71: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 49
	i32 1639515021, ; 72: System.Net.Http.dll => 0x61b9038d => 2
	i32 1657153582, ; 73: System.Runtime => 0x62c6282e => 29
	i32 1658241508, ; 74: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 78
	i32 1658251792, ; 75: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 90
	i32 1670060433, ; 76: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 46
	i32 1729485958, ; 77: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 42
	i32 1766324549, ; 78: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 77
	i32 1776026572, ; 79: System.Core.dll => 0x69dc03cc => 23
	i32 1788241197, ; 80: Xamarin.AndroidX.Fragment => 0x6a96652d => 54
	i32 1808609942, ; 81: Xamarin.AndroidX.Loader => 0x6bcd3296 => 65
	i32 1813201214, ; 82: Xamarin.Google.Android.Material => 0x6c13413e => 90
	i32 1818569960, ; 83: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 71
	i32 1867746548, ; 84: Xamarin.Essentials.dll => 0x6f538cf4 => 85
	i32 1878053835, ; 85: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 89
	i32 1885316902, ; 86: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 39
	i32 1919157823, ; 87: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 68
	i32 2011961780, ; 88: System.Buffers.dll => 0x77ec19b4 => 22
	i32 2019465201, ; 89: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 63
	i32 2055257422, ; 90: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 60
	i32 2079903147, ; 91: System.Runtime.dll => 0x7bf8cdab => 29
	i32 2090596640, ; 92: System.Numerics.Vectors => 0x7c9bf920 => 27
	i32 2097448633, ; 93: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 56
	i32 2126786730, ; 94: Xamarin.Forms.Platform.Android => 0x7ec430aa => 87
	i32 2149752935, ; 95: SamarTime => 0x8022a067 => 15
	i32 2201231467, ; 96: System.Net.Http => 0x8334206b => 2
	i32 2217644978, ; 97: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 80
	i32 2244775296, ; 98: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 66
	i32 2256548716, ; 99: Xamarin.AndroidX.MultiDex => 0x8680336c => 68
	i32 2261435625, ; 100: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 58
	i32 2279755925, ; 101: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 74
	i32 2315684594, ; 102: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 34
	i32 2363070029, ; 103: Fizzler.dll => 0x8cd9964d => 5
	i32 2397341926, ; 104: Mapsui.Geometries.dll => 0x8ee488e6 => 10
	i32 2409053734, ; 105: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 72
	i32 2465532216, ; 106: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 45
	i32 2471841756, ; 107: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 108: Java.Interop.dll => 0x93918882 => 8
	i32 2501346920, ; 109: System.Data.DataSetExtensions => 0x95178668 => 94
	i32 2505896520, ; 110: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 62
	i32 2523023297, ; 111: Svg.Custom.dll => 0x966247c1 => 19
	i32 2581819634, ; 112: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 81
	i32 2602257211, ; 113: Svg.Model.dll => 0x9b1b4b3b => 20
	i32 2609324236, ; 114: Svg.Custom => 0x9b8720cc => 19
	i32 2620871830, ; 115: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 49
	i32 2624644809, ; 116: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 53
	i32 2633051222, ; 117: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 61
	i32 2701096212, ; 118: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 78
	i32 2732626843, ; 119: Xamarin.AndroidX.Activity => 0xa2e0939b => 33
	i32 2737747696, ; 120: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 36
	i32 2766581644, ; 121: Xamarin.Forms.Core => 0xa4e6af8c => 86
	i32 2778768386, ; 122: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 83
	i32 2810250172, ; 123: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 47
	i32 2819470561, ; 124: System.Xml.dll => 0xa80db4e1 => 30
	i32 2853208004, ; 125: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 83
	i32 2855708567, ; 126: Xamarin.AndroidX.Transition => 0xaa36a797 => 79
	i32 2903344695, ; 127: System.ComponentModel.Composition => 0xad0d8637 => 98
	i32 2905242038, ; 128: mscorlib.dll => 0xad2a79b6 => 13
	i32 2916838712, ; 129: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 84
	i32 2919462931, ; 130: System.Numerics.Vectors.dll => 0xae037813 => 27
	i32 2921128767, ; 131: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 35
	i32 2978675010, ; 132: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 52
	i32 3024354802, ; 133: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 57
	i32 3044182254, ; 134: FormsViewGroup => 0xb57288ee => 6
	i32 3057625584, ; 135: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 69
	i32 3111772706, ; 136: System.Runtime.Serialization => 0xb979e222 => 3
	i32 3134694676, ; 137: ShimSkiaSharp.dll => 0xbad7a514 => 16
	i32 3204380047, ; 138: System.Data.dll => 0xbefef58f => 92
	i32 3211777861, ; 139: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 51
	i32 3247949154, ; 140: Mono.Security => 0xc197c562 => 101
	i32 3258312781, ; 141: Xamarin.AndroidX.CardView => 0xc235e84d => 42
	i32 3267021929, ; 142: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 40
	i32 3278552754, ; 143: Mapsui => 0xc36abeb2 => 9
	i32 3317135071, ; 144: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 50
	i32 3317144872, ; 145: System.Data => 0xc5b79d28 => 92
	i32 3340387945, ; 146: SkiaSharp => 0xc71a4669 => 17
	i32 3340431453, ; 147: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 39
	i32 3346324047, ; 148: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 70
	i32 3353484488, ; 149: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 56
	i32 3362522851, ; 150: Xamarin.AndroidX.Core => 0xc86c06e3 => 48
	i32 3366347497, ; 151: Java.Interop => 0xc8a662e9 => 8
	i32 3374999561, ; 152: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 74
	i32 3395150330, ; 153: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 28
	i32 3404865022, ; 154: System.ServiceModel.Internals => 0xcaf21dfe => 100
	i32 3429136800, ; 155: System.Xml => 0xcc6479a0 => 30
	i32 3430777524, ; 156: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 157: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 53
	i32 3459084094, ; 158: Fizzler => 0xce2d6f3e => 5
	i32 3459815001, ; 159: Mapsui.Rendering.Skia => 0xce389659 => 11
	i32 3476120550, ; 160: Mono.Android => 0xcf3163e6 => 12
	i32 3486566296, ; 161: System.Transactions => 0xcfd0c798 => 93
	i32 3493954962, ; 162: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 44
	i32 3501239056, ; 163: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 40
	i32 3509114376, ; 164: System.Xml.Linq => 0xd128d608 => 31
	i32 3536029504, ; 165: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 87
	i32 3567349600, ; 166: System.ComponentModel.Composition.dll => 0xd4a16f60 => 98
	i32 3618140916, ; 167: Xamarin.AndroidX.Preference => 0xd7a872f4 => 72
	i32 3627220390, ; 168: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 73
	i32 3632359727, ; 169: Xamarin.Forms.Platform => 0xd881692f => 88
	i32 3633644679, ; 170: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 35
	i32 3641597786, ; 171: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 60
	i32 3672681054, ; 172: Mono.Android.dll => 0xdae8aa5e => 12
	i32 3676310014, ; 173: System.Web.Services.dll => 0xdb2009fe => 99
	i32 3682565725, ; 174: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 41
	i32 3684561358, ; 175: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 44
	i32 3689375977, ; 176: System.Drawing.Common => 0xdbe768e9 => 95
	i32 3718780102, ; 177: Xamarin.AndroidX.Annotation => 0xdda814c6 => 34
	i32 3724971120, ; 178: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 69
	i32 3758932259, ; 179: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 58
	i32 3786282454, ; 180: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 43
	i32 3792835768, ; 181: HarfBuzzSharp => 0xe21214b8 => 7
	i32 3798102808, ; 182: BruTile => 0xe2627318 => 4
	i32 3822602673, ; 183: Xamarin.AndroidX.Media => 0xe3d849b1 => 67
	i32 3829621856, ; 184: System.Numerics.dll => 0xe4436460 => 26
	i32 3885922214, ; 185: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 79
	i32 3896760992, ; 186: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 48
	i32 3919906600, ; 187: SamarTime.Android => 0xe9a50728 => 0
	i32 3920810846, ; 188: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 97
	i32 3921031405, ; 189: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 82
	i32 3931092270, ; 190: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 71
	i32 3934069706, ; 191: Topten.RichTextKit.dll => 0xea7d23ca => 32
	i32 3945713374, ; 192: System.Data.DataSetExtensions.dll => 0xeb2ecede => 94
	i32 3953583589, ; 193: Svg.Skia => 0xeba6e5e5 => 21
	i32 3955647286, ; 194: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 37
	i32 4003906742, ; 195: HarfBuzzSharp.dll => 0xeea6c4b6 => 7
	i32 4013003792, ; 196: BruTile.dll => 0xef319410 => 4
	i32 4025784931, ; 197: System.Memory => 0xeff49a63 => 25
	i32 4066802364, ; 198: SkiaSharp.HarfBuzz => 0xf2667abc => 18
	i32 4105002889, ; 199: Mono.Security.dll => 0xf4ad5f89 => 101
	i32 4151237749, ; 200: System.Core => 0xf76edc75 => 23
	i32 4182413190, ; 201: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 64
	i32 4260525087, ; 202: System.Buffers => 0xfdf2741f => 22
	i32 4292120959 ; 203: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 64
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [204 x i32] [
	i32 62, i32 91, i32 14, i32 86, i32 76, i32 76, i32 21, i32 43, ; 0..7
	i32 77, i32 41, i32 57, i32 10, i32 99, i32 46, i32 61, i32 55, ; 8..15
	i32 33, i32 26, i32 59, i32 25, i32 45, i32 85, i32 54, i32 13, ; 16..23
	i32 24, i32 20, i32 55, i32 66, i32 17, i32 93, i32 97, i32 50, ; 24..31
	i32 82, i32 38, i32 11, i32 31, i32 15, i32 96, i32 18, i32 95, ; 32..39
	i32 73, i32 0, i32 91, i32 14, i32 59, i32 6, i32 75, i32 37, ; 40..47
	i32 88, i32 63, i32 24, i32 80, i32 70, i32 38, i32 81, i32 52, ; 48..55
	i32 32, i32 100, i32 75, i32 9, i32 67, i32 47, i32 28, i32 89, ; 56..63
	i32 96, i32 36, i32 51, i32 3, i32 16, i32 65, i32 84, i32 49, ; 64..71
	i32 2, i32 29, i32 78, i32 90, i32 46, i32 42, i32 77, i32 23, ; 72..79
	i32 54, i32 65, i32 90, i32 71, i32 85, i32 89, i32 39, i32 68, ; 80..87
	i32 22, i32 63, i32 60, i32 29, i32 27, i32 56, i32 87, i32 15, ; 88..95
	i32 2, i32 80, i32 66, i32 68, i32 58, i32 74, i32 34, i32 5, ; 96..103
	i32 10, i32 72, i32 45, i32 1, i32 8, i32 94, i32 62, i32 19, ; 104..111
	i32 81, i32 20, i32 19, i32 49, i32 53, i32 61, i32 78, i32 33, ; 112..119
	i32 36, i32 86, i32 83, i32 47, i32 30, i32 83, i32 79, i32 98, ; 120..127
	i32 13, i32 84, i32 27, i32 35, i32 52, i32 57, i32 6, i32 69, ; 128..135
	i32 3, i32 16, i32 92, i32 51, i32 101, i32 42, i32 40, i32 9, ; 136..143
	i32 50, i32 92, i32 17, i32 39, i32 70, i32 56, i32 48, i32 8, ; 144..151
	i32 74, i32 28, i32 100, i32 30, i32 1, i32 53, i32 5, i32 11, ; 152..159
	i32 12, i32 93, i32 44, i32 40, i32 31, i32 87, i32 98, i32 72, ; 160..167
	i32 73, i32 88, i32 35, i32 60, i32 12, i32 99, i32 41, i32 44, ; 168..175
	i32 95, i32 34, i32 69, i32 58, i32 43, i32 7, i32 4, i32 67, ; 176..183
	i32 26, i32 79, i32 48, i32 0, i32 97, i32 82, i32 71, i32 32, ; 184..191
	i32 94, i32 21, i32 37, i32 7, i32 4, i32 25, i32 18, i32 101, ; 192..199
	i32 23, i32 64, i32 22, i32 64 ; 200..203
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
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


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
