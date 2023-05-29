; ModuleID = 'obj\Release\130\android\compressed_assemblies.armeabi-v7a.ll'
source_filename = "obj\Release\130\android\compressed_assemblies.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.CompressedAssemblyDescriptor = type {
	i32,; uint32_t uncompressed_file_size
	i8,; bool loaded
	i8*; uint8_t* data
}

%struct.CompressedAssemblies = type {
	i32,; uint32_t count
	%struct.CompressedAssemblyDescriptor*; CompressedAssemblyDescriptor* descriptors
}
@__CompressedAssemblyDescriptor_data_0 = internal global [193536 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_1 = internal global [34304 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_2 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_3 = internal global [86896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_4 = internal global [166912 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_5 = internal global [51712 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_6 = internal global [52736 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_7 = internal global [339456 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_8 = internal global [2183680 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_9 = internal global [121856 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_10 = internal global [655360 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_11 = internal global [444928 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_12 = internal global [1512448 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_13 = internal global [148480 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_14 = internal global [11264 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_15 = internal global [405872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_16 = internal global [893440 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_17 = internal global [135168 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_18 = internal global [44032 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_19 = internal global [14752 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_20 = internal global [397824 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_21 = internal global [747520 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_22 = internal global [49152 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_23 = internal global [223744 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_24 = internal global [38912 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_25 = internal global [7168 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_26 = internal global [419840 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_27 = internal global [55808 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_28 = internal global [27136 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_29 = internal global [67584 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_30 = internal global [1520128 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_31 = internal global [909824 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_32 = internal global [159744 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_33 = internal global [53248 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_34 = internal global [16896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_35 = internal global [463360 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_36 = internal global [17920 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_37 = internal global [79360 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_38 = internal global [585728 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_39 = internal global [9216 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_40 = internal global [44032 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_41 = internal global [175104 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_42 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_43 = internal global [15360 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_44 = internal global [16384 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_45 = internal global [17408 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_46 = internal global [36864 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_47 = internal global [424448 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_48 = internal global [13312 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_49 = internal global [40448 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_50 = internal global [57856 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_51 = internal global [26112 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_52 = internal global [1207296 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_53 = internal global [934912 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_54 = internal global [263040 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_55 = internal global [103424 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_56 = internal global [258048 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_57 = internal global [18072 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_58 = internal global [2126848 x i8] zeroinitializer, align 1


; Compressed assembly data storage
@compressed_assembly_descriptors = internal global [59 x %struct.CompressedAssemblyDescriptor] [
	; 0
	%struct.CompressedAssemblyDescriptor {
		i32 193536, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([193536 x i8], [193536 x i8]* @__CompressedAssemblyDescriptor_data_0, i32 0, i32 0); data
	}, 
	; 1
	%struct.CompressedAssemblyDescriptor {
		i32 34304, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([34304 x i8], [34304 x i8]* @__CompressedAssemblyDescriptor_data_1, i32 0, i32 0); data
	}, 
	; 2
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_2, i32 0, i32 0); data
	}, 
	; 3
	%struct.CompressedAssemblyDescriptor {
		i32 86896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([86896 x i8], [86896 x i8]* @__CompressedAssemblyDescriptor_data_3, i32 0, i32 0); data
	}, 
	; 4
	%struct.CompressedAssemblyDescriptor {
		i32 166912, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([166912 x i8], [166912 x i8]* @__CompressedAssemblyDescriptor_data_4, i32 0, i32 0); data
	}, 
	; 5
	%struct.CompressedAssemblyDescriptor {
		i32 51712, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([51712 x i8], [51712 x i8]* @__CompressedAssemblyDescriptor_data_5, i32 0, i32 0); data
	}, 
	; 6
	%struct.CompressedAssemblyDescriptor {
		i32 52736, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([52736 x i8], [52736 x i8]* @__CompressedAssemblyDescriptor_data_6, i32 0, i32 0); data
	}, 
	; 7
	%struct.CompressedAssemblyDescriptor {
		i32 339456, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([339456 x i8], [339456 x i8]* @__CompressedAssemblyDescriptor_data_7, i32 0, i32 0); data
	}, 
	; 8
	%struct.CompressedAssemblyDescriptor {
		i32 2183680, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2183680 x i8], [2183680 x i8]* @__CompressedAssemblyDescriptor_data_8, i32 0, i32 0); data
	}, 
	; 9
	%struct.CompressedAssemblyDescriptor {
		i32 121856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([121856 x i8], [121856 x i8]* @__CompressedAssemblyDescriptor_data_9, i32 0, i32 0); data
	}, 
	; 10
	%struct.CompressedAssemblyDescriptor {
		i32 655360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([655360 x i8], [655360 x i8]* @__CompressedAssemblyDescriptor_data_10, i32 0, i32 0); data
	}, 
	; 11
	%struct.CompressedAssemblyDescriptor {
		i32 444928, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([444928 x i8], [444928 x i8]* @__CompressedAssemblyDescriptor_data_11, i32 0, i32 0); data
	}, 
	; 12
	%struct.CompressedAssemblyDescriptor {
		i32 1512448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1512448 x i8], [1512448 x i8]* @__CompressedAssemblyDescriptor_data_12, i32 0, i32 0); data
	}, 
	; 13
	%struct.CompressedAssemblyDescriptor {
		i32 148480, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([148480 x i8], [148480 x i8]* @__CompressedAssemblyDescriptor_data_13, i32 0, i32 0); data
	}, 
	; 14
	%struct.CompressedAssemblyDescriptor {
		i32 11264, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([11264 x i8], [11264 x i8]* @__CompressedAssemblyDescriptor_data_14, i32 0, i32 0); data
	}, 
	; 15
	%struct.CompressedAssemblyDescriptor {
		i32 405872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([405872 x i8], [405872 x i8]* @__CompressedAssemblyDescriptor_data_15, i32 0, i32 0); data
	}, 
	; 16
	%struct.CompressedAssemblyDescriptor {
		i32 893440, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([893440 x i8], [893440 x i8]* @__CompressedAssemblyDescriptor_data_16, i32 0, i32 0); data
	}, 
	; 17
	%struct.CompressedAssemblyDescriptor {
		i32 135168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([135168 x i8], [135168 x i8]* @__CompressedAssemblyDescriptor_data_17, i32 0, i32 0); data
	}, 
	; 18
	%struct.CompressedAssemblyDescriptor {
		i32 44032, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([44032 x i8], [44032 x i8]* @__CompressedAssemblyDescriptor_data_18, i32 0, i32 0); data
	}, 
	; 19
	%struct.CompressedAssemblyDescriptor {
		i32 14752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14752 x i8], [14752 x i8]* @__CompressedAssemblyDescriptor_data_19, i32 0, i32 0); data
	}, 
	; 20
	%struct.CompressedAssemblyDescriptor {
		i32 397824, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([397824 x i8], [397824 x i8]* @__CompressedAssemblyDescriptor_data_20, i32 0, i32 0); data
	}, 
	; 21
	%struct.CompressedAssemblyDescriptor {
		i32 747520, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([747520 x i8], [747520 x i8]* @__CompressedAssemblyDescriptor_data_21, i32 0, i32 0); data
	}, 
	; 22
	%struct.CompressedAssemblyDescriptor {
		i32 49152, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([49152 x i8], [49152 x i8]* @__CompressedAssemblyDescriptor_data_22, i32 0, i32 0); data
	}, 
	; 23
	%struct.CompressedAssemblyDescriptor {
		i32 223744, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([223744 x i8], [223744 x i8]* @__CompressedAssemblyDescriptor_data_23, i32 0, i32 0); data
	}, 
	; 24
	%struct.CompressedAssemblyDescriptor {
		i32 38912, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([38912 x i8], [38912 x i8]* @__CompressedAssemblyDescriptor_data_24, i32 0, i32 0); data
	}, 
	; 25
	%struct.CompressedAssemblyDescriptor {
		i32 7168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([7168 x i8], [7168 x i8]* @__CompressedAssemblyDescriptor_data_25, i32 0, i32 0); data
	}, 
	; 26
	%struct.CompressedAssemblyDescriptor {
		i32 419840, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([419840 x i8], [419840 x i8]* @__CompressedAssemblyDescriptor_data_26, i32 0, i32 0); data
	}, 
	; 27
	%struct.CompressedAssemblyDescriptor {
		i32 55808, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([55808 x i8], [55808 x i8]* @__CompressedAssemblyDescriptor_data_27, i32 0, i32 0); data
	}, 
	; 28
	%struct.CompressedAssemblyDescriptor {
		i32 27136, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([27136 x i8], [27136 x i8]* @__CompressedAssemblyDescriptor_data_28, i32 0, i32 0); data
	}, 
	; 29
	%struct.CompressedAssemblyDescriptor {
		i32 67584, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([67584 x i8], [67584 x i8]* @__CompressedAssemblyDescriptor_data_29, i32 0, i32 0); data
	}, 
	; 30
	%struct.CompressedAssemblyDescriptor {
		i32 1520128, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1520128 x i8], [1520128 x i8]* @__CompressedAssemblyDescriptor_data_30, i32 0, i32 0); data
	}, 
	; 31
	%struct.CompressedAssemblyDescriptor {
		i32 909824, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([909824 x i8], [909824 x i8]* @__CompressedAssemblyDescriptor_data_31, i32 0, i32 0); data
	}, 
	; 32
	%struct.CompressedAssemblyDescriptor {
		i32 159744, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([159744 x i8], [159744 x i8]* @__CompressedAssemblyDescriptor_data_32, i32 0, i32 0); data
	}, 
	; 33
	%struct.CompressedAssemblyDescriptor {
		i32 53248, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([53248 x i8], [53248 x i8]* @__CompressedAssemblyDescriptor_data_33, i32 0, i32 0); data
	}, 
	; 34
	%struct.CompressedAssemblyDescriptor {
		i32 16896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16896 x i8], [16896 x i8]* @__CompressedAssemblyDescriptor_data_34, i32 0, i32 0); data
	}, 
	; 35
	%struct.CompressedAssemblyDescriptor {
		i32 463360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([463360 x i8], [463360 x i8]* @__CompressedAssemblyDescriptor_data_35, i32 0, i32 0); data
	}, 
	; 36
	%struct.CompressedAssemblyDescriptor {
		i32 17920, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17920 x i8], [17920 x i8]* @__CompressedAssemblyDescriptor_data_36, i32 0, i32 0); data
	}, 
	; 37
	%struct.CompressedAssemblyDescriptor {
		i32 79360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([79360 x i8], [79360 x i8]* @__CompressedAssemblyDescriptor_data_37, i32 0, i32 0); data
	}, 
	; 38
	%struct.CompressedAssemblyDescriptor {
		i32 585728, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([585728 x i8], [585728 x i8]* @__CompressedAssemblyDescriptor_data_38, i32 0, i32 0); data
	}, 
	; 39
	%struct.CompressedAssemblyDescriptor {
		i32 9216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9216 x i8], [9216 x i8]* @__CompressedAssemblyDescriptor_data_39, i32 0, i32 0); data
	}, 
	; 40
	%struct.CompressedAssemblyDescriptor {
		i32 44032, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([44032 x i8], [44032 x i8]* @__CompressedAssemblyDescriptor_data_40, i32 0, i32 0); data
	}, 
	; 41
	%struct.CompressedAssemblyDescriptor {
		i32 175104, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([175104 x i8], [175104 x i8]* @__CompressedAssemblyDescriptor_data_41, i32 0, i32 0); data
	}, 
	; 42
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_42, i32 0, i32 0); data
	}, 
	; 43
	%struct.CompressedAssemblyDescriptor {
		i32 15360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15360 x i8], [15360 x i8]* @__CompressedAssemblyDescriptor_data_43, i32 0, i32 0); data
	}, 
	; 44
	%struct.CompressedAssemblyDescriptor {
		i32 16384, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @__CompressedAssemblyDescriptor_data_44, i32 0, i32 0); data
	}, 
	; 45
	%struct.CompressedAssemblyDescriptor {
		i32 17408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17408 x i8], [17408 x i8]* @__CompressedAssemblyDescriptor_data_45, i32 0, i32 0); data
	}, 
	; 46
	%struct.CompressedAssemblyDescriptor {
		i32 36864, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([36864 x i8], [36864 x i8]* @__CompressedAssemblyDescriptor_data_46, i32 0, i32 0); data
	}, 
	; 47
	%struct.CompressedAssemblyDescriptor {
		i32 424448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([424448 x i8], [424448 x i8]* @__CompressedAssemblyDescriptor_data_47, i32 0, i32 0); data
	}, 
	; 48
	%struct.CompressedAssemblyDescriptor {
		i32 13312, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([13312 x i8], [13312 x i8]* @__CompressedAssemblyDescriptor_data_48, i32 0, i32 0); data
	}, 
	; 49
	%struct.CompressedAssemblyDescriptor {
		i32 40448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([40448 x i8], [40448 x i8]* @__CompressedAssemblyDescriptor_data_49, i32 0, i32 0); data
	}, 
	; 50
	%struct.CompressedAssemblyDescriptor {
		i32 57856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([57856 x i8], [57856 x i8]* @__CompressedAssemblyDescriptor_data_50, i32 0, i32 0); data
	}, 
	; 51
	%struct.CompressedAssemblyDescriptor {
		i32 26112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([26112 x i8], [26112 x i8]* @__CompressedAssemblyDescriptor_data_51, i32 0, i32 0); data
	}, 
	; 52
	%struct.CompressedAssemblyDescriptor {
		i32 1207296, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1207296 x i8], [1207296 x i8]* @__CompressedAssemblyDescriptor_data_52, i32 0, i32 0); data
	}, 
	; 53
	%struct.CompressedAssemblyDescriptor {
		i32 934912, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([934912 x i8], [934912 x i8]* @__CompressedAssemblyDescriptor_data_53, i32 0, i32 0); data
	}, 
	; 54
	%struct.CompressedAssemblyDescriptor {
		i32 263040, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([263040 x i8], [263040 x i8]* @__CompressedAssemblyDescriptor_data_54, i32 0, i32 0); data
	}, 
	; 55
	%struct.CompressedAssemblyDescriptor {
		i32 103424, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([103424 x i8], [103424 x i8]* @__CompressedAssemblyDescriptor_data_55, i32 0, i32 0); data
	}, 
	; 56
	%struct.CompressedAssemblyDescriptor {
		i32 258048, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([258048 x i8], [258048 x i8]* @__CompressedAssemblyDescriptor_data_56, i32 0, i32 0); data
	}, 
	; 57
	%struct.CompressedAssemblyDescriptor {
		i32 18072, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([18072 x i8], [18072 x i8]* @__CompressedAssemblyDescriptor_data_57, i32 0, i32 0); data
	}, 
	; 58
	%struct.CompressedAssemblyDescriptor {
		i32 2126848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2126848 x i8], [2126848 x i8]* @__CompressedAssemblyDescriptor_data_58, i32 0, i32 0); data
	}
], align 4; end of 'compressed_assembly_descriptors' array


; compressed_assemblies
@compressed_assemblies = local_unnamed_addr global %struct.CompressedAssemblies {
	i32 59, ; count
	%struct.CompressedAssemblyDescriptor* getelementptr inbounds ([59 x %struct.CompressedAssemblyDescriptor], [59 x %struct.CompressedAssemblyDescriptor]* @compressed_assembly_descriptors, i32 0, i32 0); descriptors
}, align 4


!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
