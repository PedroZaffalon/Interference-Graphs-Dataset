; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/pngwrite.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/pngwrite.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], void (%struct.__jmp_buf_tag*, i32)*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*, i8*, void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)*, i8*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, i8*, i8, i8, i32, i32, i32, %struct.z_stream_s, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, %struct.png_color_struct*, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, void (%struct.png_struct_def*)*, i32, i32, i32, i32, i32, i8*, i16**, i8*, i8*, i16**, i16**, %struct.png_color_8_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)*, {}*, void (%struct.png_struct_def*, i8*, i32, i32)*, {}*, i8*, i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i8*, i8*, i16*, i8, i8, i8*, i16*, i16*, i16*, i16*, [29 x i8], i32, i8*, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, i32, i8*, i8, i8, i8, i16, i16, i32, i8, i8*, i8* (%struct.png_struct_def*, i64)*, void (%struct.png_struct_def*, i8*)*, i8*, i8*, i8*, i8*, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, i8*, i32, i8*, [4 x void (%struct.png_row_info_struct*, i8*, i8*)*] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.png_color_struct = type { i8, i8, i8 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], i8*, i64, i8 }
%struct.png_info_def = type { i32, i32, i32, i64, %struct.png_color_struct*, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i32, i8, i32, i32, %struct.png_text_struct*, %struct.png_time_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, i8**, i8, i8, i32, %struct.png_unknown_chunk_t*, i32, i8*, i8*, i32, i8, %struct.png_sPLT_struct*, i32, i8, i8*, i8*, i8** }
%struct.png_text_struct = type { i32, i8*, i8*, i64, i64, i8*, i8* }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_sPLT_struct = type { i8*, i8, %struct.png_sPLT_entry_struct*, i32 }
%struct.png_sPLT_entry_struct = type { i16, i16, i16, i16, i16 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [49 x i8] c"MNG features are not allowed in a PNG datastream\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Writing zero-length unknown chunk\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Valid palette required for paletted images\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"No IDATs written into file\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Wrote palette index exceeding num_palette\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"png_write_info was never called before png_write_row\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"internal write transform logic error\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"zlib error\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Unknown row filter for method 0\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Can't add Up filter after starting\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Can't add Average filter after starting\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Can't add Paeth filter after starting\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Unknown custom filter method\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Only compression windows <= 32k supported by PNG\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Only compression windows >= 256 supported by PNG\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Compression window is being reset to 512\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Only compression method 8 is supported by PNG\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Text compression window is being reset to 512\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Unknown filter heuristic method\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @png_write_info_before_PLTE(%struct.png_struct_def* %0, %struct.png_info_def* %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq %struct.png_info_def* %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %180

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 1024
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %180, label %12

12:                                               ; preds = %7
  call void @png_write_sig(%struct.png_struct_def* %0)
  %13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, 4096
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 125
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i32 0, i32 0))
  %22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 125
  store i32 0, i32* %22, align 8
  br label %23

23:                                               ; preds = %21, %17, %12
  %24 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 7
  %29 = load i8, i8* %28, align 4
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 9
  %35 = load i8, i8* %34, align 2
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 10
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 11
  %41 = load i8, i8* %40, align 8
  %42 = zext i8 %41 to i32
  call void @png_write_IHDR(%struct.png_struct_def* %0, i32 %25, i32 %27, i32 %30, i32 %33, i32 %36, i32 %39, i32 %42)
  %43 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %23
  %48 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 16
  %49 = load i32, i32* %48, align 4
  call void @png_write_gAMA_fixed(%struct.png_struct_def* %0, i32 %49)
  br label %50

50:                                               ; preds = %47, %23
  %51 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 2048
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 17
  %57 = load i8, i8* %56, align 8
  %58 = zext i8 %57 to i32
  call void @png_write_sRGB(%struct.png_struct_def* %0, i32 %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 4096
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 51
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 52
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 53
  %70 = load i32, i32* %69, align 8
  call void @png_write_iCCP(%struct.png_struct_def* %0, i8* %66, i32 0, i8* %68, i32 %70)
  br label %71

71:                                               ; preds = %64, %59
  %72 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 22
  %78 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  call void @png_write_sBIT(%struct.png_struct_def* %0, %struct.png_color_8_struct* %77, i32 %80)
  br label %81

81:                                               ; preds = %76, %71
  %82 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 33
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 34
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 35
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 36
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 37
  %96 = load i32, i32* %95, align 8
  %97 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 38
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 39
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 40
  %102 = load i32, i32* %101, align 4
  call void @png_write_cHRM_fixed(%struct.png_struct_def* %0, i32 %88, i32 %90, i32 %92, i32 %94, i32 %96, i32 %98, i32 %100, i32 %102)
  br label %103

103:                                              ; preds = %86, %81
  %104 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 50
  %105 = load i32, i32* %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %176

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 49
  %109 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %108, align 8
  br label %110

110:                                              ; preds = %173, %107
  %.0 = phi %struct.png_unknown_chunk_t* [ %109, %107 ], [ %174, %173 ]
  %111 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 49
  %112 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %111, align 8
  %113 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 50
  %114 = load i32, i32* %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %112, i64 %115
  %117 = icmp ult %struct.png_unknown_chunk_t* %.0, %116
  br i1 %117, label %118, label %175

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 0
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %119, i32 0, i32 0
  %121 = call i32 @png_handle_as_unknown(%struct.png_struct_def* %0, i8* %120)
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %123, label %172

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 3
  %125 = load i8, i8* %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %172

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 3
  %130 = load i8, i8* %129, align 8
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %172, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 3
  %136 = load i8, i8* %135, align 8
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %172, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 3
  %142 = load i8, i8* %141, align 8
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %172, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 0
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %147, i64 0, i64 3
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %146
  %154 = icmp eq i32 %121, 3
  br i1 %154, label %160, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %157 = load i32, i32* %156, align 8
  %158 = and i32 %157, 65536
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %155, %153, %146
  %161 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 2
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0))
  br label %165

165:                                              ; preds = %164, %160
  %166 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 0
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 1
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 2
  %171 = load i64, i64* %170, align 8
  call void @png_write_chunk(%struct.png_struct_def* %0, i8* %167, i8* %169, i64 %171)
  br label %172

172:                                              ; preds = %165, %155, %140, %134, %128, %123, %118
  br label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 1
  br label %110

175:                                              ; preds = %110
  br label %176

176:                                              ; preds = %175, %103
  %177 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %178 = load i32, i32* %177, align 4
  %179 = or i32 %178, 1024
  store i32 %179, i32* %177, align 4
  br label %180

180:                                              ; preds = %176, %7, %6
  ret void
}

declare void @png_write_sig(%struct.png_struct_def*) #1

declare void @png_warning(%struct.png_struct_def*, i8*) #1

declare void @png_write_IHDR(%struct.png_struct_def*, i32, i32, i32, i32, i32, i32, i32) #1

declare void @png_write_gAMA_fixed(%struct.png_struct_def*, i32) #1

declare void @png_write_sRGB(%struct.png_struct_def*, i32) #1

declare void @png_write_iCCP(%struct.png_struct_def*, i8*, i32, i8*, i32) #1

declare void @png_write_sBIT(%struct.png_struct_def*, %struct.png_color_8_struct*, i32) #1

declare void @png_write_cHRM_fixed(%struct.png_struct_def*, i32, i32, i32, i32, i32, i32, i32, i32) #1

declare i32 @png_handle_as_unknown(%struct.png_struct_def*, i8*) #1

declare void @png_write_chunk(%struct.png_struct_def*, i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @png_write_info(%struct.png_struct_def* %0, %struct.png_info_def* %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq %struct.png_info_def* %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %362

7:                                                ; preds = %4
  call void @png_write_info_before_PLTE(%struct.png_struct_def* %0, %struct.png_info_def* %1)
  %8 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 4
  %14 = load %struct.png_color_struct*, %struct.png_color_struct** %13, align 8
  %15 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 5
  %16 = load i16, i16* %15, align 8
  %17 = zext i16 %16 to i32
  call void @png_write_PLTE(%struct.png_struct_def* %0, %struct.png_color_struct* %14, i32 %17)
  br label %25

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i32 0, i32 0)) #8
  unreachable

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %12
  %26 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %72

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 524288
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %62

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %59, %40
  %.01 = phi i32 [ 0, %40 ], [ %60, %59 ]
  %42 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 6
  %43 = load i16, i16* %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %.01, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 23
  %48 = load i8*, i8** %47, align 8
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 255, %52
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 23
  %56 = load i8*, i8** %55, align 8
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  store i8 %54, i8* %58, align 1
  br label %59

59:                                               ; preds = %46
  %60 = add nsw i32 %.01, 1
  br label %41

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61, %35, %30
  %63 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 23
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 24
  %66 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 6
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  call void @png_write_tRNS(%struct.png_struct_def* %0, i8* %64, %struct.png_color_16_struct* %65, i32 %68, i32 %71)
  br label %72

72:                                               ; preds = %62, %25
  %73 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 25
  %79 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 8
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  call void @png_write_bKGD(%struct.png_struct_def* %0, %struct.png_color_16_struct* %78, i32 %81)
  br label %82

82:                                               ; preds = %77, %72
  %83 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 64
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 32
  %89 = load i16*, i16** %88, align 8
  %90 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 5
  %91 = load i16, i16* %90, align 8
  %92 = zext i16 %91 to i32
  call void @png_write_hIST(%struct.png_struct_def* %0, i16* %89, i32 %92)
  br label %93

93:                                               ; preds = %87, %82
  %94 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 256
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 26
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 27
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 28
  %104 = load i8, i8* %103, align 4
  %105 = zext i8 %104 to i32
  call void @png_write_oFFs(%struct.png_struct_def* %0, i32 %100, i32 %102, i32 %105)
  br label %106

106:                                              ; preds = %98, %93
  %107 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 1024
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 41
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 42
  %115 = load i32, i32* %114, align 8
  %116 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 43
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 46
  %119 = load i8, i8* %118, align 8
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 47
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 44
  %125 = load i8*, i8** %124, align 8
  %126 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 45
  %127 = load i8**, i8*** %126, align 8
  call void @png_write_pCAL(%struct.png_struct_def* %0, i8* %113, i32 %115, i32 %117, i32 %120, i32 %123, i8* %125, i8** %127)
  br label %128

128:                                              ; preds = %111, %106
  %129 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 16384
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 57
  %135 = load i8, i8* %134, align 4
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 58
  %138 = load i8*, i8** %137, align 8
  %139 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 59
  %140 = load i8*, i8** %139, align 8
  call void @png_write_sCAL_s(%struct.png_struct_def* %0, i32 %136, i8* %138, i8* %140)
  br label %141

141:                                              ; preds = %133, %128
  %142 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = and i32 %143, 128
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 29
  %148 = load i32, i32* %147, align 8
  %149 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 30
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 31
  %152 = load i8, i8* %151, align 8
  %153 = zext i8 %152 to i32
  call void @png_write_pHYs(%struct.png_struct_def* %0, i32 %148, i32 %150, i32 %153)
  br label %154

154:                                              ; preds = %146, %141
  %155 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %156 = load i32, i32* %155, align 8
  %157 = and i32 %156, 512
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 21
  call void @png_write_tIME(%struct.png_struct_def* %0, %struct.png_time_struct* %160)
  %161 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %162 = load i32, i32* %161, align 4
  %163 = or i32 %162, 512
  store i32 %163, i32* %161, align 4
  br label %164

164:                                              ; preds = %159, %154
  %165 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = and i32 %166, 8192
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %179, %169
  %.02 = phi i32 [ 0, %169 ], [ %180, %179 ]
  %171 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 56
  %172 = load i32, i32* %171, align 8
  %173 = icmp slt i32 %.02, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 55
  %176 = load %struct.png_sPLT_struct*, %struct.png_sPLT_struct** %175, align 8
  %177 = sext i32 %.02 to i64
  %178 = getelementptr inbounds %struct.png_sPLT_struct, %struct.png_sPLT_struct* %176, i64 %177
  call void @png_write_sPLT(%struct.png_struct_def* %0, %struct.png_sPLT_struct* %178)
  br label %179

179:                                              ; preds = %174
  %180 = add nsw i32 %.02, 1
  br label %170

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181, %164
  br label %183

183:                                              ; preds = %292, %182
  %.1 = phi i32 [ 0, %182 ], [ %293, %292 ]
  %184 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 18
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %.1, %185
  br i1 %186, label %187, label %294

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %189 = load %struct.png_text_struct*, %struct.png_text_struct** %188, align 8
  %190 = sext i32 %.1 to i64
  %191 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %189, i64 %190
  %192 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %231

195:                                              ; preds = %187
  %196 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %197 = load %struct.png_text_struct*, %struct.png_text_struct** %196, align 8
  %198 = sext i32 %.1 to i64
  %199 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %197, i64 %198
  %200 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %203 = load %struct.png_text_struct*, %struct.png_text_struct** %202, align 8
  %204 = sext i32 %.1 to i64
  %205 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %203, i64 %204
  %206 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %205, i32 0, i32 1
  %207 = load i8*, i8** %206, align 8
  %208 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %209 = load %struct.png_text_struct*, %struct.png_text_struct** %208, align 8
  %210 = sext i32 %.1 to i64
  %211 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %209, i64 %210
  %212 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %211, i32 0, i32 5
  %213 = load i8*, i8** %212, align 8
  %214 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %215 = load %struct.png_text_struct*, %struct.png_text_struct** %214, align 8
  %216 = sext i32 %.1 to i64
  %217 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %215, i64 %216
  %218 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %217, i32 0, i32 6
  %219 = load i8*, i8** %218, align 8
  %220 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %221 = load %struct.png_text_struct*, %struct.png_text_struct** %220, align 8
  %222 = sext i32 %.1 to i64
  %223 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %221, i64 %222
  %224 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %223, i32 0, i32 2
  %225 = load i8*, i8** %224, align 8
  call void @png_write_iTXt(%struct.png_struct_def* %0, i32 %201, i8* %207, i8* %213, i8* %219, i8* %225)
  %226 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %227 = load %struct.png_text_struct*, %struct.png_text_struct** %226, align 8
  %228 = sext i32 %.1 to i64
  %229 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %227, i64 %228
  %230 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %229, i32 0, i32 0
  store i32 -3, i32* %230, align 8
  br label %291

231:                                              ; preds = %187
  %232 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %233 = load %struct.png_text_struct*, %struct.png_text_struct** %232, align 8
  %234 = sext i32 %.1 to i64
  %235 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %233, i64 %234
  %236 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %263

239:                                              ; preds = %231
  %240 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %241 = load %struct.png_text_struct*, %struct.png_text_struct** %240, align 8
  %242 = sext i32 %.1 to i64
  %243 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %241, i64 %242
  %244 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %243, i32 0, i32 1
  %245 = load i8*, i8** %244, align 8
  %246 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %247 = load %struct.png_text_struct*, %struct.png_text_struct** %246, align 8
  %248 = sext i32 %.1 to i64
  %249 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %247, i64 %248
  %250 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %249, i32 0, i32 2
  %251 = load i8*, i8** %250, align 8
  %252 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %253 = load %struct.png_text_struct*, %struct.png_text_struct** %252, align 8
  %254 = sext i32 %.1 to i64
  %255 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %253, i64 %254
  %256 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  call void @png_write_zTXt(%struct.png_struct_def* %0, i8* %245, i8* %251, i64 0, i32 %257)
  %258 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %259 = load %struct.png_text_struct*, %struct.png_text_struct** %258, align 8
  %260 = sext i32 %.1 to i64
  %261 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %259, i64 %260
  %262 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %261, i32 0, i32 0
  store i32 -2, i32* %262, align 8
  br label %290

263:                                              ; preds = %231
  %264 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %265 = load %struct.png_text_struct*, %struct.png_text_struct** %264, align 8
  %266 = sext i32 %.1 to i64
  %267 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %265, i64 %266
  %268 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 8
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %289

271:                                              ; preds = %263
  %272 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %273 = load %struct.png_text_struct*, %struct.png_text_struct** %272, align 8
  %274 = sext i32 %.1 to i64
  %275 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %273, i64 %274
  %276 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %275, i32 0, i32 1
  %277 = load i8*, i8** %276, align 8
  %278 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %279 = load %struct.png_text_struct*, %struct.png_text_struct** %278, align 8
  %280 = sext i32 %.1 to i64
  %281 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %279, i64 %280
  %282 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %281, i32 0, i32 2
  %283 = load i8*, i8** %282, align 8
  call void @png_write_tEXt(%struct.png_struct_def* %0, i8* %277, i8* %283, i64 0)
  %284 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %285 = load %struct.png_text_struct*, %struct.png_text_struct** %284, align 8
  %286 = sext i32 %.1 to i64
  %287 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %285, i64 %286
  %288 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %287, i32 0, i32 0
  store i32 -3, i32* %288, align 8
  br label %289

289:                                              ; preds = %271, %263
  br label %290

290:                                              ; preds = %289, %239
  br label %291

291:                                              ; preds = %290, %195
  br label %292

292:                                              ; preds = %291
  %293 = add nsw i32 %.1, 1
  br label %183

294:                                              ; preds = %183
  %295 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 50
  %296 = load i32, i32* %295, align 8
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %362

298:                                              ; preds = %294
  %299 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 49
  %300 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %299, align 8
  br label %301

301:                                              ; preds = %359, %298
  %.0 = phi %struct.png_unknown_chunk_t* [ %300, %298 ], [ %360, %359 ]
  %302 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 49
  %303 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %302, align 8
  %304 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 50
  %305 = load i32, i32* %304, align 8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %303, i64 %306
  %308 = icmp ult %struct.png_unknown_chunk_t* %.0, %307
  br i1 %308, label %309, label %361

309:                                              ; preds = %301
  %310 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 0
  %311 = getelementptr inbounds [5 x i8], [5 x i8]* %310, i32 0, i32 0
  %312 = call i32 @png_handle_as_unknown(%struct.png_struct_def* %0, i8* %311)
  %313 = icmp ne i32 %312, 1
  br i1 %313, label %314, label %358

314:                                              ; preds = %309
  %315 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 3
  %316 = load i8, i8* %315, align 8
  %317 = zext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %358

319:                                              ; preds = %314
  %320 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 3
  %321 = load i8, i8* %320, align 8
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 2
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %358

325:                                              ; preds = %319
  %326 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 3
  %327 = load i8, i8* %326, align 8
  %328 = zext i8 %327 to i32
  %329 = and i32 %328, 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %358, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 3
  %333 = load i8, i8* %332, align 8
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 8
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %358, label %337

337:                                              ; preds = %331
  %338 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 0
  %339 = getelementptr inbounds [5 x i8], [5 x i8]* %338, i64 0, i64 3
  %340 = load i8, i8* %339, align 1
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %351, label %344

344:                                              ; preds = %337
  %345 = icmp eq i32 %312, 3
  br i1 %345, label %351, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %348 = load i32, i32* %347, align 8
  %349 = and i32 %348, 65536
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %358

351:                                              ; preds = %346, %344, %337
  %352 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 0
  %353 = getelementptr inbounds [5 x i8], [5 x i8]* %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 1
  %355 = load i8*, i8** %354, align 8
  %356 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 2
  %357 = load i64, i64* %356, align 8
  call void @png_write_chunk(%struct.png_struct_def* %0, i8* %353, i8* %355, i64 %357)
  br label %358

358:                                              ; preds = %351, %346, %331, %325, %319, %314, %309
  br label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 1
  br label %301

361:                                              ; preds = %301
  br label %362

362:                                              ; preds = %361, %294, %6
  ret void
}

declare void @png_write_PLTE(%struct.png_struct_def*, %struct.png_color_struct*, i32) #1

; Function Attrs: noreturn
declare void @png_error(%struct.png_struct_def*, i8*) #2

declare void @png_write_tRNS(%struct.png_struct_def*, i8*, %struct.png_color_16_struct*, i32, i32) #1

declare void @png_write_bKGD(%struct.png_struct_def*, %struct.png_color_16_struct*, i32) #1

declare void @png_write_hIST(%struct.png_struct_def*, i16*, i32) #1

declare void @png_write_oFFs(%struct.png_struct_def*, i32, i32, i32) #1

declare void @png_write_pCAL(%struct.png_struct_def*, i8*, i32, i32, i32, i32, i8*, i8**) #1

declare void @png_write_sCAL_s(%struct.png_struct_def*, i32, i8*, i8*) #1

declare void @png_write_pHYs(%struct.png_struct_def*, i32, i32, i32) #1

declare void @png_write_tIME(%struct.png_struct_def*, %struct.png_time_struct*) #1

declare void @png_write_sPLT(%struct.png_struct_def*, %struct.png_sPLT_struct*) #1

declare void @png_write_iTXt(%struct.png_struct_def*, i32, i8*, i8*, i8*, i8*) #1

declare void @png_write_zTXt(%struct.png_struct_def*, i8*, i8*, i64, i32) #1

declare void @png_write_tEXt(%struct.png_struct_def*, i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @png_write_end(%struct.png_struct_def* %0, %struct.png_info_def* %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %206

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0)) #8
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 49
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 48
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @png_benign_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0))
  br label %19

19:                                               ; preds = %18, %11
  %20 = icmp ne %struct.png_info_def* %1, null
  br i1 %20, label %21, label %202

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 512
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, 512
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 21
  call void @png_write_tIME(%struct.png_struct_def* %0, %struct.png_time_struct* %32)
  br label %33

33:                                               ; preds = %31, %26, %21
  br label %34

34:                                               ; preds = %143, %33
  %.01 = phi i32 [ 0, %33 ], [ %144, %143 ]
  %35 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 18
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %.01, %36
  br i1 %37, label %38, label %145

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %40 = load %struct.png_text_struct*, %struct.png_text_struct** %39, align 8
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %40, i64 %41
  %43 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %48 = load %struct.png_text_struct*, %struct.png_text_struct** %47, align 8
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %48, i64 %49
  %51 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %54 = load %struct.png_text_struct*, %struct.png_text_struct** %53, align 8
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %54, i64 %55
  %57 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %60 = load %struct.png_text_struct*, %struct.png_text_struct** %59, align 8
  %61 = sext i32 %.01 to i64
  %62 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %60, i64 %61
  %63 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %62, i32 0, i32 5
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %66 = load %struct.png_text_struct*, %struct.png_text_struct** %65, align 8
  %67 = sext i32 %.01 to i64
  %68 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %66, i64 %67
  %69 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %68, i32 0, i32 6
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %72 = load %struct.png_text_struct*, %struct.png_text_struct** %71, align 8
  %73 = sext i32 %.01 to i64
  %74 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %72, i64 %73
  %75 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  call void @png_write_iTXt(%struct.png_struct_def* %0, i32 %52, i8* %58, i8* %64, i8* %70, i8* %76)
  %77 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %78 = load %struct.png_text_struct*, %struct.png_text_struct** %77, align 8
  %79 = sext i32 %.01 to i64
  %80 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %78, i64 %79
  %81 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %80, i32 0, i32 0
  store i32 -3, i32* %81, align 8
  br label %142

82:                                               ; preds = %38
  %83 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %84 = load %struct.png_text_struct*, %struct.png_text_struct** %83, align 8
  %85 = sext i32 %.01 to i64
  %86 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %84, i64 %85
  %87 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %114

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %92 = load %struct.png_text_struct*, %struct.png_text_struct** %91, align 8
  %93 = sext i32 %.01 to i64
  %94 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %92, i64 %93
  %95 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %94, i32 0, i32 1
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %98 = load %struct.png_text_struct*, %struct.png_text_struct** %97, align 8
  %99 = sext i32 %.01 to i64
  %100 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %98, i64 %99
  %101 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %100, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %104 = load %struct.png_text_struct*, %struct.png_text_struct** %103, align 8
  %105 = sext i32 %.01 to i64
  %106 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %104, i64 %105
  %107 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  call void @png_write_zTXt(%struct.png_struct_def* %0, i8* %96, i8* %102, i64 0, i32 %108)
  %109 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %110 = load %struct.png_text_struct*, %struct.png_text_struct** %109, align 8
  %111 = sext i32 %.01 to i64
  %112 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %110, i64 %111
  %113 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %112, i32 0, i32 0
  store i32 -2, i32* %113, align 8
  br label %141

114:                                              ; preds = %82
  %115 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %116 = load %struct.png_text_struct*, %struct.png_text_struct** %115, align 8
  %117 = sext i32 %.01 to i64
  %118 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %116, i64 %117
  %119 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %140

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %124 = load %struct.png_text_struct*, %struct.png_text_struct** %123, align 8
  %125 = sext i32 %.01 to i64
  %126 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %124, i64 %125
  %127 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %126, i32 0, i32 1
  %128 = load i8*, i8** %127, align 8
  %129 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %130 = load %struct.png_text_struct*, %struct.png_text_struct** %129, align 8
  %131 = sext i32 %.01 to i64
  %132 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %130, i64 %131
  %133 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %132, i32 0, i32 2
  %134 = load i8*, i8** %133, align 8
  call void @png_write_tEXt(%struct.png_struct_def* %0, i8* %128, i8* %134, i64 0)
  %135 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 20
  %136 = load %struct.png_text_struct*, %struct.png_text_struct** %135, align 8
  %137 = sext i32 %.01 to i64
  %138 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %136, i64 %137
  %139 = getelementptr inbounds %struct.png_text_struct, %struct.png_text_struct* %138, i32 0, i32 0
  store i32 -3, i32* %139, align 8
  br label %140

140:                                              ; preds = %122, %114
  br label %141

141:                                              ; preds = %140, %90
  br label %142

142:                                              ; preds = %141, %46
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.01, 1
  br label %34

145:                                              ; preds = %34
  %146 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 50
  %147 = load i32, i32* %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %201

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 49
  %151 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %150, align 8
  br label %152

152:                                              ; preds = %198, %149
  %.0 = phi %struct.png_unknown_chunk_t* [ %151, %149 ], [ %199, %198 ]
  %153 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 49
  %154 = load %struct.png_unknown_chunk_t*, %struct.png_unknown_chunk_t** %153, align 8
  %155 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 50
  %156 = load i32, i32* %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %154, i64 %157
  %159 = icmp ult %struct.png_unknown_chunk_t* %.0, %158
  br i1 %159, label %160, label %200

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 0
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %161, i32 0, i32 0
  %163 = call i32 @png_handle_as_unknown(%struct.png_struct_def* %0, i8* %162)
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %197

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 3
  %167 = load i8, i8* %166, align 8
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %197

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 3
  %172 = load i8, i8* %171, align 8
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %197

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 0
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %177, i64 0, i64 3
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %176
  %184 = icmp eq i32 %163, 3
  br i1 %184, label %190, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %187 = load i32, i32* %186, align 8
  %188 = and i32 %187, 65536
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %185, %183, %176
  %191 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 0
  %192 = getelementptr inbounds [5 x i8], [5 x i8]* %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 1
  %194 = load i8*, i8** %193, align 8
  %195 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 0, i32 2
  %196 = load i64, i64* %195, align 8
  call void @png_write_chunk(%struct.png_struct_def* %0, i8* %192, i8* %194, i64 %196)
  br label %197

197:                                              ; preds = %190, %185, %170, %165, %160
  br label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds %struct.png_unknown_chunk_t, %struct.png_unknown_chunk_t* %.0, i32 1
  br label %152

200:                                              ; preds = %152
  br label %201

201:                                              ; preds = %200, %145
  br label %202

202:                                              ; preds = %201, %19
  %203 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %204 = load i32, i32* %203, align 4
  %205 = or i32 %204, 8
  store i32 %205, i32* %203, align 4
  call void @png_write_IEND(%struct.png_struct_def* %0)
  br label %206

206:                                              ; preds = %202, %4
  ret void
}

declare void @png_benign_error(%struct.png_struct_def*, i8*) #1

declare void @png_write_IEND(%struct.png_struct_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_convert_from_struct_tm(%struct.png_time_struct* %0, %struct.tm* %1) #0 {
  %3 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 5
  %4 = load i32, i32* %3, align 4
  %5 = add nsw i32 1900, %4
  %6 = trunc i32 %5 to i16
  %7 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %0, i32 0, i32 0
  store i16 %6, i16* %7, align 2
  %8 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = add nsw i32 %9, 1
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %0, i32 0, i32 1
  store i8 %11, i8* %12, align 2
  %13 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %0, i32 0, i32 2
  store i8 %15, i8* %16, align 1
  %17 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %0, i32 0, i32 3
  store i8 %19, i8* %20, align 2
  %21 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %0, i32 0, i32 4
  store i8 %23, i8* %24, align 1
  %25 = getelementptr inbounds %struct.tm, %struct.tm* %1, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds %struct.png_time_struct, %struct.png_time_struct* %0, i32 0, i32 5
  store i8 %27, i8* %28, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_convert_from_time_t(%struct.png_time_struct* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = call %struct.tm* @gmtime(i64* %3) #9
  call void @png_convert_from_struct_tm(%struct.png_time_struct* %0, %struct.tm* %4)
  ret void
}

; Function Attrs: nounwind
declare %struct.tm* @gmtime(i64*) #3

; Function Attrs: noinline nounwind uwtable
define noalias %struct.png_struct_def* @png_create_write_struct(i8* %0, i8* %1, void (%struct.png_struct_def*, i8*)* %2, void (%struct.png_struct_def*, i8*)* %3) #0 {
  %5 = call noalias %struct.png_struct_def* @png_create_write_struct_2(i8* %0, i8* %1, void (%struct.png_struct_def*, i8*)* %2, void (%struct.png_struct_def*, i8*)* %3, i8* null, i8* (%struct.png_struct_def*, i64)* null, void (%struct.png_struct_def*, i8*)* null)
  ret %struct.png_struct_def* %5
}

; Function Attrs: noinline nounwind uwtable
define noalias %struct.png_struct_def* @png_create_write_struct_2(i8* %0, i8* %1, void (%struct.png_struct_def*, i8*)* %2, void (%struct.png_struct_def*, i8*)* %3, i8* %4, i8* (%struct.png_struct_def*, i64)* %5, void (%struct.png_struct_def*, i8*)* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.png_struct_def*, align 8
  store volatile i32 0, i32* %8, align 4
  %10 = call noalias i8* @png_create_struct_2(i32 1, i8* (%struct.png_struct_def*, i64)* %5, i8* %4)
  %11 = bitcast i8* %10 to %struct.png_struct_def*
  store volatile %struct.png_struct_def* %11, %struct.png_struct_def** %9, align 8
  %12 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  %13 = icmp eq %struct.png_struct_def* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %69

15:                                               ; preds = %7
  %16 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  %17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %16, i32 0, i32 135
  store i32 2147483647, i32* %17, align 4
  %18 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %18, i32 0, i32 136
  store i32 2147483647, i32* %19, align 8
  %20 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  %21 = call [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def* %20, void (%struct.__jmp_buf_tag*, i32)* @longjmp, i64 200)
  %22 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %21, i32 0, i32 0
  %23 = call i32 @_setjmp(%struct.__jmp_buf_tag* %22) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  call void @abort() #11
  unreachable

26:                                               ; preds = %15
  %27 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  call void @png_set_mem_fn(%struct.png_struct_def* %27, i8* %4, i8* (%struct.png_struct_def*, i64)* %5, void (%struct.png_struct_def*, i8*)* %6)
  %28 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  call void @png_set_error_fn(%struct.png_struct_def* %28, i8* %1, void (%struct.png_struct_def*, i8*)* %2, void (%struct.png_struct_def*, i8*)* %3)
  %29 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  %30 = call i32 @png_user_version_check(%struct.png_struct_def* %29, i8* %0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store volatile i32 1, i32* %8, align 4
  br label %33

33:                                               ; preds = %32, %26
  %34 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  %35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %34, i32 0, i32 18
  store i32 8192, i32* %35, align 8
  %36 = load volatile i32, i32* %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %33
  %39 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  %40 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %40, i32 0, i32 18
  %42 = load i32, i32* %41, align 8
  %43 = zext i32 %42 to i64
  %44 = call noalias i8* @png_malloc_warn(%struct.png_struct_def* %39, i64 %43)
  %45 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  %46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %45, i32 0, i32 17
  store i8* %44, i8** %46, align 8
  %47 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  %48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %47, i32 0, i32 17
  %49 = load i8*, i8** %48, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store volatile i32 1, i32* %8, align 4
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %33
  %54 = load volatile i32, i32* %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  %58 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  %59 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %58, i32 0, i32 17
  %60 = load i8*, i8** %59, align 8
  call void @png_free(%struct.png_struct_def* %57, i8* %60)
  %61 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  %62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %61, i32 0, i32 17
  store i8* null, i8** %62, align 8
  %63 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  %64 = bitcast %struct.png_struct_def* %63 to i8*
  call void @png_destroy_struct_2(i8* %64, void (%struct.png_struct_def*, i8*)* %6, i8* %4)
  br label %69

65:                                               ; preds = %53
  %66 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  call void @png_set_write_fn(%struct.png_struct_def* %66, i8* null, void (%struct.png_struct_def*, i8*, i64)* null, void (%struct.png_struct_def*)* null)
  %67 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  call void @png_reset_filter_heuristics(%struct.png_struct_def* %67)
  %68 = load volatile %struct.png_struct_def*, %struct.png_struct_def** %9, align 8
  br label %69

69:                                               ; preds = %65, %56, %14
  %.0 = phi %struct.png_struct_def* [ null, %14 ], [ null, %56 ], [ %68, %65 ]
  ret %struct.png_struct_def* %.0
}

declare noalias i8* @png_create_struct_2(i32, i8* (%struct.png_struct_def*, i64)*, i8*) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) #4

declare [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def*, void (%struct.__jmp_buf_tag*, i32)*, i64) #1

; Function Attrs: noreturn nounwind
declare void @longjmp(%struct.__jmp_buf_tag*, i32) #5

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @png_set_mem_fn(%struct.png_struct_def*, i8*, i8* (%struct.png_struct_def*, i64)*, void (%struct.png_struct_def*, i8*)*) #1

declare void @png_set_error_fn(%struct.png_struct_def*, i8*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*) #1

declare i32 @png_user_version_check(%struct.png_struct_def*, i8*) #1

declare noalias i8* @png_malloc_warn(%struct.png_struct_def*, i64) #1

declare void @png_free(%struct.png_struct_def*, i8*) #1

declare void @png_destroy_struct_2(i8*, void (%struct.png_struct_def*, i8*)*, i8*) #1

declare void @png_set_write_fn(%struct.png_struct_def*, i8*, void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @png_reset_filter_heuristics(%struct.png_struct_def* %0) #0 {
  %2 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 108
  store i8 0, i8* %2, align 1
  %3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 107
  store i8 1, i8* %3, align 8
  %4 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 109
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 109
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 109
  store i8* null, i8** %10, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 110
  %13 = load i16*, i16** %12, align 8
  %14 = icmp ne i16* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 110
  %17 = load i16*, i16** %16, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 110
  store i16* null, i16** %18, align 8
  %19 = bitcast i16* %17 to i8*
  call void @png_free(%struct.png_struct_def* %0, i8* %19)
  br label %20

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  %22 = load i16*, i16** %21, align 8
  %23 = icmp ne i16* %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  %26 = load i16*, i16** %25, align 8
  %27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  store i16* null, i16** %27, align 8
  %28 = bitcast i16* %26 to i8*
  call void @png_free(%struct.png_struct_def* %0, i8* %28)
  br label %29

29:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_rows(%struct.png_struct_def* %0, i8** %1, i32 %2) #0 {
  %4 = icmp eq %struct.png_struct_def* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %14

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %11, %6
  %.01 = phi i32 [ 0, %6 ], [ %12, %11 ]
  %.0 = phi i8** [ %1, %6 ], [ %13, %11 ]
  %8 = icmp ult i32 %.01, %2
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load i8*, i8** %.0, align 8
  call void @png_write_row(%struct.png_struct_def* %0, i8* %10)
  br label %11

11:                                               ; preds = %9
  %12 = add i32 %.01, 1
  %13 = getelementptr inbounds i8*, i8** %.0, i32 1
  br label %7

14:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_row(%struct.png_struct_def* %0, i8* %1) #0 {
  %3 = alloca %struct.png_row_info_struct, align 8
  %4 = icmp eq %struct.png_struct_def* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %232

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 13
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, 1024
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.5, i32 0, i32 0)) #8
  unreachable

21:                                               ; preds = %15
  call void @png_write_start_row(%struct.png_struct_def* %0)
  br label %22

22:                                               ; preds = %21, %10, %6
  %23 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 53
  %24 = load i8, i8* %23, align 4
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %99

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %99

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %97 [
    i32 0, label %36
    i32 1, label %43
    i32 2, label %54
    i32 3, label %61
    i32 4, label %72
    i32 5, label %79
    i32 6, label %90
  ]

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %38, 7
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @png_write_finish_row(%struct.png_struct_def* %0)
  br label %232

42:                                               ; preds = %36
  br label %98

43:                                               ; preds = %32
  %44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 7
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %50 = load i32, i32* %49, align 8
  %51 = icmp ult i32 %50, 5
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %43
  call void @png_write_finish_row(%struct.png_struct_def* %0)
  br label %232

53:                                               ; preds = %48
  br label %98

54:                                               ; preds = %32
  %55 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %56, 7
  %58 = icmp ne i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @png_write_finish_row(%struct.png_struct_def* %0)
  br label %232

60:                                               ; preds = %54
  br label %98

61:                                               ; preds = %32
  %62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %63 = load i32, i32* %62, align 4
  %64 = and i32 %63, 3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %68 = load i32, i32* %67, align 8
  %69 = icmp ult i32 %68, 3
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %61
  call void @png_write_finish_row(%struct.png_struct_def* %0)
  br label %232

71:                                               ; preds = %66
  br label %98

72:                                               ; preds = %32
  %73 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %74 = load i32, i32* %73, align 4
  %75 = and i32 %74, 3
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @png_write_finish_row(%struct.png_struct_def* %0)
  br label %232

78:                                               ; preds = %72
  br label %98

79:                                               ; preds = %32
  %80 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %81 = load i32, i32* %80, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 30
  %86 = load i32, i32* %85, align 8
  %87 = icmp ult i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %79
  call void @png_write_finish_row(%struct.png_struct_def* %0)
  br label %232

89:                                               ; preds = %84
  br label %98

90:                                               ; preds = %32
  %91 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %92 = load i32, i32* %91, align 4
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @png_write_finish_row(%struct.png_struct_def* %0)
  br label %232

96:                                               ; preds = %90
  br label %98

97:                                               ; preds = %32
  br label %98

98:                                               ; preds = %97, %96, %89, %78, %71, %60, %53, %42
  br label %99

99:                                               ; preds = %98, %27, %22
  %100 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 56
  %101 = load i8, i8* %100, align 1
  %102 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 2
  store i8 %101, i8* %102, align 8
  %103 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 33
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 0
  store i32 %104, i32* %105, align 8
  %106 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 61
  %107 = load i8, i8* %106, align 4
  %108 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 4
  store i8 %107, i8* %108, align 2
  %109 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 58
  %110 = load i8, i8* %109, align 1
  %111 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 3
  store i8 %110, i8* %111, align 1
  %112 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 3
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 4
  %116 = load i8, i8* %115, align 2
  %117 = zext i8 %116 to i32
  %118 = mul nsw i32 %114, %117
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 5
  store i8 %119, i8* %120, align 1
  %121 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 5
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sge i32 %123, 8
  br i1 %124, label %125, label %134

125:                                              ; preds = %99
  %126 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 5
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i64
  %132 = lshr i64 %131, 3
  %133 = mul i64 %128, %132
  br label %144

134:                                              ; preds = %99
  %135 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 5
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i64
  %141 = mul i64 %137, %140
  %142 = add i64 %141, 7
  %143 = lshr i64 %142, 3
  br label %144

144:                                              ; preds = %134, %125
  %145 = phi i64 [ %133, %125 ], [ %143, %134 ]
  %146 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 1
  store i64 %145, i64* %146, align 8
  %147 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %148 = load i8*, i8** %147, align 8
  %149 = getelementptr inbounds i8, i8* %148, i64 1
  %150 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 1
  %151 = load i64, i64* %150, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %149, i8* align 1 %1, i64 %151, i1 false)
  %152 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 53
  %153 = load i8, i8* %152, align 4
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %178

156:                                              ; preds = %144
  %157 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp slt i32 %159, 6
  br i1 %160, label %161, label %178

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %163 = load i32, i32* %162, align 4
  %164 = and i32 %163, 2
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %168 = load i8*, i8** %167, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 1
  %170 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  call void @png_do_write_interlace(%struct.png_row_info_struct* %3, i8* %169, i32 %172)
  %173 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %166
  call void @png_write_finish_row(%struct.png_struct_def* %0)
  br label %232

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177, %161, %156, %144
  %179 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  call void @png_do_write_transformations(%struct.png_struct_def* %0, %struct.png_row_info_struct* %3)
  br label %183

183:                                              ; preds = %182, %178
  %184 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 5
  %185 = load i8, i8* %184, align 1
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 59
  %188 = load i8, i8* %187, align 2
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %186, %189
  br i1 %190, label %199, label %191

191:                                              ; preds = %183
  %192 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 5
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 64
  %196 = load i8, i8* %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %194, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %191, %183
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0)) #8
  unreachable

200:                                              ; preds = %191
  %201 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 125
  %202 = load i32, i32* %201, align 8
  %203 = and i32 %202, 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 126
  %207 = load i8, i8* %206, align 4
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 64
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %212 = load i8*, i8** %211, align 8
  %213 = getelementptr inbounds i8, i8* %212, i64 1
  call void @png_do_write_intrapixel(%struct.png_row_info_struct* %3, i8* %213)
  br label %214

214:                                              ; preds = %210, %205, %200
  %215 = getelementptr inbounds %struct.png_row_info_struct, %struct.png_row_info_struct* %3, i32 0, i32 2
  %216 = load i8, i8* %215, align 8
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  call void @png_do_check_palette_indexes(%struct.png_struct_def* %0, %struct.png_row_info_struct* %3)
  br label %220

220:                                              ; preds = %219, %214
  call void @png_write_find_filter(%struct.png_struct_def* %0, %struct.png_row_info_struct* %3)
  %221 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 88
  %222 = load void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)** %221, align 8
  %223 = icmp ne void (%struct.png_struct_def*, i32, i32)* %222, null
  br i1 %223, label %224, label %232

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 88
  %226 = load void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)** %225, align 8
  %227 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 54
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i32
  call void %226(%struct.png_struct_def* %0, i32 %228, i32 %231)
  br label %232

232:                                              ; preds = %224, %220, %176, %95, %88, %77, %70, %59, %52, %41, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_image(%struct.png_struct_def* %0, i8** %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %22

5:                                                ; preds = %2
  %6 = call i32 @png_set_interlace_handling(%struct.png_struct_def* %0)
  br label %7

7:                                                ; preds = %20, %5
  %.01 = phi i32 [ 0, %5 ], [ %21, %20 ]
  %8 = icmp slt i32 %.01, %6
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %16, %9
  %.02 = phi i32 [ 0, %9 ], [ %17, %16 ]
  %.0 = phi i8** [ %1, %9 ], [ %18, %16 ]
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 31
  %12 = load i32, i32* %11, align 4
  %13 = icmp ult i32 %.02, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i8*, i8** %.0, align 8
  call void @png_write_row(%struct.png_struct_def* %0, i8* %15)
  br label %16

16:                                               ; preds = %14
  %17 = add i32 %.02, 1
  %18 = getelementptr inbounds i8*, i8** %.0, i32 1
  br label %10

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.01, 1
  br label %7

22:                                               ; preds = %7, %4
  ret void
}

declare i32 @png_set_interlace_handling(%struct.png_struct_def*) #1

declare void @png_write_start_row(%struct.png_struct_def*) #1

declare void @png_write_finish_row(%struct.png_struct_def*) #1

declare void @png_do_write_interlace(%struct.png_row_info_struct*, i8*, i32) #1

declare void @png_do_write_transformations(%struct.png_struct_def*, %struct.png_row_info_struct*) #1

declare void @png_do_write_intrapixel(%struct.png_row_info_struct*, i8*) #1

declare void @png_do_check_palette_indexes(%struct.png_struct_def*, %struct.png_row_info_struct*) #1

declare void @png_write_find_filter(%struct.png_struct_def*, %struct.png_row_info_struct*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_set_flush(%struct.png_struct_def* %0, i32 %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %12

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi i32 [ 0, %7 ], [ %1, %8 ]
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 72
  store i32 %10, i32* %11, align 8
  br label %12

12:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_flush(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %59

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 36
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 32
  %8 = load i32, i32* %7, align 8
  %9 = icmp uge i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %59

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %38, %11
  %13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %14 = call i32 @deflate(%struct.z_stream_s* %13, i32 2)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %18 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %17, i32 0, i32 6
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %23 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %22, i32 0, i32 6
  %24 = load i8*, i8** %23, align 8
  call void @png_error(%struct.png_struct_def* %0, i8* %24) #8
  unreachable

25:                                               ; preds = %16
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0)) #8
  unreachable

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %28 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %35 = load i32, i32* %34, align 8
  %36 = zext i32 %35 to i64
  call void @png_write_IDAT(%struct.png_struct_def* %0, i8* %33, i64 %36)
  br label %37

37:                                               ; preds = %31, %26
  %.0 = phi i32 [ 0, %26 ], [ 1, %31 ]
  br label %38

38:                                               ; preds = %37
  %39 = icmp eq i32 %.0, 1
  br i1 %39, label %12, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %44 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 18
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %53 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 8
  %55 = sub i32 %51, %54
  %56 = zext i32 %55 to i64
  call void @png_write_IDAT(%struct.png_struct_def* %0, i8* %49, i64 %56)
  br label %57

57:                                               ; preds = %47, %40
  %58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 73
  store i32 0, i32* %58, align 4
  call void @png_flush(%struct.png_struct_def* %0)
  br label %59

59:                                               ; preds = %57, %10, %3
  ret void
}

declare i32 @deflate(%struct.z_stream_s*, i32) #1

declare void @png_write_IDAT(%struct.png_struct_def*, i8*, i64) #1

declare void @png_flush(%struct.png_struct_def*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_destroy_write_struct(%struct.png_struct_def** %0, %struct.png_info_def** %1) #0 {
  %3 = icmp ne %struct.png_struct_def** %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load %struct.png_struct_def*, %struct.png_struct_def** %0, align 8
  br label %6

6:                                                ; preds = %4, %2
  %.02 = phi %struct.png_struct_def* [ %5, %4 ], [ null, %2 ]
  %7 = icmp ne %struct.png_struct_def* %.02, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %.02, i32 0, i32 129
  %10 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %9, align 8
  %11 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %.02, i32 0, i32 127
  %12 = load i8*, i8** %11, align 8
  br label %13

13:                                               ; preds = %8, %6
  %.01 = phi void (%struct.png_struct_def*, i8*)* [ %10, %8 ], [ null, %6 ]
  %.0 = phi i8* [ %12, %8 ], [ null, %6 ]
  %14 = icmp ne %struct.png_info_def** %1, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load %struct.png_info_def*, %struct.png_info_def** %1, align 8
  br label %17

17:                                               ; preds = %15, %13
  %.03 = phi %struct.png_info_def* [ %16, %15 ], [ null, %13 ]
  %18 = icmp ne %struct.png_info_def* %.03, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = icmp ne %struct.png_struct_def* %.02, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  call void @png_free_data(%struct.png_struct_def* %.02, %struct.png_info_def* %.03, i32 32767, i32 -1)
  %22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %.02, i32 0, i32 118
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %.02, i32 0, i32 119
  %27 = load i8*, i8** %26, align 8
  call void @png_free(%struct.png_struct_def* %.02, i8* %27)
  %28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %.02, i32 0, i32 118
  store i32 0, i32* %28, align 8
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29, %19
  %31 = bitcast %struct.png_info_def* %.03 to i8*
  call void @png_destroy_struct_2(i8* %31, void (%struct.png_struct_def*, i8*)* %.01, i8* %.0)
  store %struct.png_info_def* null, %struct.png_info_def** %1, align 8
  br label %32

32:                                               ; preds = %30, %17
  %33 = icmp ne %struct.png_struct_def* %.02, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  call void @png_write_destroy(%struct.png_struct_def* %.02)
  %35 = bitcast %struct.png_struct_def* %.02 to i8*
  call void @png_destroy_struct_2(i8* %35, void (%struct.png_struct_def*, i8*)* %.01, i8* %.0)
  store %struct.png_struct_def* null, %struct.png_struct_def** %0, align 8
  br label %36

36:                                               ; preds = %34, %32
  ret void
}

declare void @png_free_data(%struct.png_struct_def*, %struct.png_info_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @png_write_destroy(%struct.png_struct_def* %0) #0 {
  %2 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %3 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 19
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 16
  %8 = call i32 @deflateEnd(%struct.z_stream_s* %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 17
  %11 = load i8*, i8** %10, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %11)
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %13 = load i8*, i8** %12, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %13)
  %14 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 38
  %15 = load i8*, i8** %14, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %15)
  %16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 40
  %17 = load i8*, i8** %16, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %17)
  %18 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 41
  %19 = load i8*, i8** %18, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %19)
  %20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 42
  %21 = load i8*, i8** %20, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %21)
  %22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 43
  %23 = load i8*, i8** %22, align 8
  call void @png_free(%struct.png_struct_def* %0, i8* %23)
  call void @png_reset_filter_heuristics(%struct.png_struct_def* %0)
  %24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 112
  %25 = load i16*, i16** %24, align 8
  %26 = bitcast i16* %25 to i8*
  call void @png_free(%struct.png_struct_def* %0, i8* %26)
  %27 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 113
  %28 = load i16*, i16** %27, align 8
  %29 = bitcast i16* %28 to i8*
  call void @png_free(%struct.png_struct_def* %0, i8* %29)
  %30 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %2, i32 0, i32 0
  %31 = bitcast %struct.__jmp_buf_tag* %30 to i8*
  %32 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 0
  %33 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %32, i32 0, i32 0
  %34 = bitcast %struct.__jmp_buf_tag* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %34, i64 200, i1 false)
  %35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 2
  %36 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %35, align 8
  %37 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 3
  %38 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %37, align 8
  %39 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 4
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 129
  %42 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %41, align 8
  %43 = bitcast %struct.png_struct_def* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 1216, i1 false)
  %44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 2
  store void (%struct.png_struct_def*, i8*)* %36, void (%struct.png_struct_def*, i8*)** %44, align 8
  %45 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 3
  store void (%struct.png_struct_def*, i8*)* %38, void (%struct.png_struct_def*, i8*)** %45, align 8
  %46 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 4
  store i8* %40, i8** %46, align 8
  %47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 129
  store void (%struct.png_struct_def*, i8*)* %42, void (%struct.png_struct_def*, i8*)** %47, align 8
  %48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 0
  %49 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %48, i32 0, i32 0
  %50 = bitcast %struct.__jmp_buf_tag* %49 to i8*
  %51 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %2, i32 0, i32 0
  %52 = bitcast %struct.__jmp_buf_tag* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %52, i64 200, i1 false)
  ret void
}

declare i32 @deflateEnd(%struct.z_stream_s*) #1

; Function Attrs: noinline nounwind uwtable
define void @png_set_filter(%struct.png_struct_def* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq %struct.png_struct_def* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %157

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 125
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 64
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13, %11, %6
  %.0 = phi i32 [ 0, %13 ], [ %1, %11 ], [ %1, %6 ]
  %15 = icmp eq i32 %.0, 0
  br i1 %15, label %16, label %156

16:                                               ; preds = %14
  %17 = and i32 %2, 255
  switch i32 %17, label %29 [
    i32 5, label %18
    i32 6, label %18
    i32 7, label %18
    i32 0, label %19
    i32 1, label %21
    i32 2, label %23
    i32 3, label %25
    i32 4, label %27
  ]

18:                                               ; preds = %16, %16, %16
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i32 0, i32 0))
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  store i8 8, i8* %20, align 2
  br label %32

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  store i8 16, i8* %22, align 2
  br label %32

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  store i8 32, i8* %24, align 2
  br label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  store i8 64, i8* %26, align 2
  br label %32

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  store i8 -128, i8* %28, align 2
  br label %32

29:                                               ; preds = %16
  %30 = trunc i32 %2 to i8
  %31 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  store i8 %30, i8* %31, align 2
  br label %32

32:                                               ; preds = %29, %27, %25, %23, %21, %19
  %33 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 39
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %155

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  %38 = load i8, i8* %37, align 2
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 40
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 34
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, 1
  %50 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %49)
  %51 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 40
  store i8* %50, i8** %51, align 8
  %52 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 40
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 0
  store i8 1, i8* %54, align 1
  br label %55

55:                                               ; preds = %46, %42, %36
  %56 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  %57 = load i8, i8* %56, align 2
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 41
  %63 = load i8*, i8** %62, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 38
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0))
  %70 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  %71 = load i8, i8* %70, align 2
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, -33
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  store i8 %74, i8* %75, align 2
  br label %85

76:                                               ; preds = %65
  %77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 34
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 1
  %80 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %79)
  %81 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 41
  store i8* %80, i8** %81, align 8
  %82 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 41
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 0
  store i8 2, i8* %84, align 1
  br label %85

85:                                               ; preds = %76, %69
  br label %86

86:                                               ; preds = %85, %61, %55
  %87 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  %88 = load i8, i8* %87, align 2
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 64
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 42
  %94 = load i8*, i8** %93, align 8
  %95 = icmp eq i8* %94, null
  br i1 %95, label %96, label %117

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 38
  %98 = load i8*, i8** %97, align 8
  %99 = icmp eq i8* %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i32 0, i32 0))
  %101 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  %102 = load i8, i8* %101, align 2
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, -65
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  store i8 %105, i8* %106, align 2
  br label %116

107:                                              ; preds = %96
  %108 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 34
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, 1
  %111 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %110)
  %112 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 42
  store i8* %111, i8** %112, align 8
  %113 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 42
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 0
  store i8 3, i8* %115, align 1
  br label %116

116:                                              ; preds = %107, %100
  br label %117

117:                                              ; preds = %116, %92, %86
  %118 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  %119 = load i8, i8* %118, align 2
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 128
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %147

123:                                              ; preds = %117
  %124 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 43
  %125 = load i8*, i8** %124, align 8
  %126 = icmp eq i8* %125, null
  br i1 %126, label %127, label %147

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 38
  %129 = load i8*, i8** %128, align 8
  %130 = icmp eq i8* %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i32 0, i32 0))
  %132 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  %133 = load i8, i8* %132, align 2
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 127
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %132, align 2
  br label %146

137:                                              ; preds = %127
  %138 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 34
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, 1
  %141 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %140)
  %142 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 43
  store i8* %141, i8** %142, align 8
  %143 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 43
  %144 = load i8*, i8** %143, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 0
  store i8 4, i8* %145, align 1
  br label %146

146:                                              ; preds = %137, %131
  br label %147

147:                                              ; preds = %146, %123, %117
  %148 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  %149 = load i8, i8* %148, align 2
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 55
  store i8 8, i8* %153, align 2
  br label %154

154:                                              ; preds = %152, %147
  br label %155

155:                                              ; preds = %154, %32
  br label %157

156:                                              ; preds = %14
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i32 0, i32 0)) #8
  unreachable

157:                                              ; preds = %155, %5
  ret void
}

declare noalias i8* @png_malloc(%struct.png_struct_def*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @png_set_filter_heuristics(%struct.png_struct_def* %0, i32 %1, i32 %2, double* %3, double* %4) #0 {
  %6 = call i32 @png_init_filter_heuristics(%struct.png_struct_def* %0, i32 %1, i32 %2)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %85

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, 2
  br i1 %10, label %11, label %85

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %50, %11
  %.0 = phi i32 [ 0, %11 ], [ %51, %50 ]
  %13 = icmp slt i32 %.0, %2
  br i1 %13, label %14, label %52

14:                                               ; preds = %12
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds double, double* %3, i64 %15
  %17 = load double, double* %16, align 8
  %18 = fcmp ole double %17, 0.000000e+00
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 110
  %21 = load i16*, i16** %20, align 8
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i16, i16* %21, i64 %22
  store i16 256, i16* %23, align 2
  %24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  %25 = load i16*, i16** %24, align 8
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds i16, i16* %25, i64 %26
  store i16 256, i16* %27, align 2
  br label %49

28:                                               ; preds = %14
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds double, double* %3, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fmul double 2.560000e+02, %31
  %33 = fadd double %32, 5.000000e-01
  %34 = fptoui double %33 to i16
  %35 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  %36 = load i16*, i16** %35, align 8
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds i16, i16* %36, i64 %37
  store i16 %34, i16* %38, align 2
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds double, double* %3, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fdiv double 2.560000e+02, %41
  %43 = fadd double %42, 5.000000e-01
  %44 = fptoui double %43 to i16
  %45 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 110
  %46 = load i16*, i16** %45, align 8
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds i16, i16* %46, i64 %47
  store i16 %44, i16* %48, align 2
  br label %49

49:                                               ; preds = %28, %19
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.0, 1
  br label %12

52:                                               ; preds = %12
  br label %53

53:                                               ; preds = %82, %52
  %.1 = phi i32 [ 0, %52 ], [ %83, %82 ]
  %54 = icmp slt i32 %.1, 5
  br i1 %54, label %55, label %84

55:                                               ; preds = %53
  %56 = sext i32 %.1 to i64
  %57 = getelementptr inbounds double, double* %4, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp oge double %58, 1.000000e+00
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds double, double* %4, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fdiv double 8.000000e+00, %63
  %65 = fadd double %64, 5.000000e-01
  %66 = fptoui double %65 to i16
  %67 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 113
  %68 = load i16*, i16** %67, align 8
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds i16, i16* %68, i64 %69
  store i16 %66, i16* %70, align 2
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds double, double* %4, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fmul double 8.000000e+00, %73
  %75 = fadd double %74, 5.000000e-01
  %76 = fptoui double %75 to i16
  %77 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 112
  %78 = load i16*, i16** %77, align 8
  %79 = sext i32 %.1 to i64
  %80 = getelementptr inbounds i16, i16* %78, i64 %79
  store i16 %76, i16* %80, align 2
  br label %81

81:                                               ; preds = %60, %55
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.1, 1
  br label %53

84:                                               ; preds = %53
  br label %85

85:                                               ; preds = %84, %9, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @png_init_filter_heuristics(%struct.png_struct_def* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq %struct.png_struct_def* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %90

6:                                                ; preds = %3
  call void @png_reset_filter_heuristics(%struct.png_struct_def* %0)
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %8, label %84

8:                                                ; preds = %6
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %8
  %11 = sext i32 %2 to i64
  %12 = mul i64 1, %11
  %13 = trunc i64 %12 to i32
  %14 = zext i32 %13 to i64
  %15 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %14)
  %16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 109
  store i8* %15, i8** %16, align 8
  br label %17

17:                                               ; preds = %24, %10
  %.01 = phi i32 [ 0, %10 ], [ %25, %24 ]
  %18 = icmp slt i32 %.01, %2
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 109
  %21 = load i8*, i8** %20, align 8
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  store i8 -1, i8* %23, align 1
  br label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %.01, 1
  br label %17

26:                                               ; preds = %17
  %27 = sext i32 %2 to i64
  %28 = mul i64 2, %27
  %29 = trunc i64 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %30)
  %32 = bitcast i8* %31 to i16*
  %33 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 110
  store i16* %32, i16** %33, align 8
  %34 = sext i32 %2 to i64
  %35 = mul i64 2, %34
  %36 = trunc i64 %35 to i32
  %37 = zext i32 %36 to i64
  %38 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %37)
  %39 = bitcast i8* %38 to i16*
  %40 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  store i16* %39, i16** %40, align 8
  br label %41

41:                                               ; preds = %52, %26
  %.1 = phi i32 [ 0, %26 ], [ %53, %52 ]
  %42 = icmp slt i32 %.1, %2
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 110
  %45 = load i16*, i16** %44, align 8
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds i16, i16* %45, i64 %46
  store i16 256, i16* %47, align 2
  %48 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  %49 = load i16*, i16** %48, align 8
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds i16, i16* %49, i64 %50
  store i16 256, i16* %51, align 2
  br label %52

52:                                               ; preds = %43
  %53 = add nsw i32 %.1, 1
  br label %41

54:                                               ; preds = %41
  %55 = trunc i32 %2 to i8
  %56 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 108
  store i8 %55, i8* %56, align 1
  br label %57

57:                                               ; preds = %54, %8
  %58 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 112
  %59 = load i16*, i16** %58, align 8
  %60 = icmp eq i16* %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 10)
  %63 = bitcast i8* %62 to i16*
  %64 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 112
  store i16* %63, i16** %64, align 8
  %65 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 10)
  %66 = bitcast i8* %65 to i16*
  %67 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 113
  store i16* %66, i16** %67, align 8
  br label %68

68:                                               ; preds = %61, %57
  br label %69

69:                                               ; preds = %80, %68
  %.2 = phi i32 [ 0, %68 ], [ %81, %80 ]
  %70 = icmp slt i32 %.2, 5
  br i1 %70, label %71, label %82

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 112
  %73 = load i16*, i16** %72, align 8
  %74 = sext i32 %.2 to i64
  %75 = getelementptr inbounds i16, i16* %73, i64 %74
  store i16 8, i16* %75, align 2
  %76 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 113
  %77 = load i16*, i16** %76, align 8
  %78 = sext i32 %.2 to i64
  %79 = getelementptr inbounds i16, i16* %77, i64 %78
  store i16 8, i16* %79, align 2
  br label %80

80:                                               ; preds = %71
  %81 = add nsw i32 %.2, 1
  br label %69

82:                                               ; preds = %69
  %83 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 107
  store i8 2, i8* %83, align 8
  br label %90

84:                                               ; preds = %6
  %85 = icmp eq i32 %1, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = icmp eq i32 %1, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86, %84
  br label %90

89:                                               ; preds = %86
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i32 0, i32 0))
  br label %90

90:                                               ; preds = %89, %88, %82, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %82 ], [ 1, %88 ], [ 0, %89 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_filter_heuristics_fixed(%struct.png_struct_def* %0, i32 %1, i32 %2, i32* %3, i32* %4) #0 {
  %6 = call i32 @png_init_filter_heuristics(%struct.png_struct_def* %0, i32 %1, i32 %2)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %95

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, 2
  br i1 %10, label %11, label %95

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %55, %11
  %.0 = phi i32 [ 0, %11 ], [ %56, %55 ]
  %13 = icmp slt i32 %.0, %2
  br i1 %13, label %14, label %57

14:                                               ; preds = %12
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds i32, i32* %3, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 110
  %21 = load i16*, i16** %20, align 8
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i16, i16* %21, i64 %22
  store i16 256, i16* %23, align 2
  %24 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  %25 = load i16*, i16** %24, align 8
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds i16, i16* %25, i64 %26
  store i16 256, i16* %27, align 2
  br label %54

28:                                               ; preds = %14
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds i32, i32* %3, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 256, %31
  %33 = add nsw i32 %32, 50000
  %34 = sdiv i32 %33, 100000
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 111
  %37 = load i16*, i16** %36, align 8
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds i16, i16* %37, i64 %38
  store i16 %35, i16* %39, align 2
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds i32, i32* %3, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 25600000, %43
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds i32, i32* %3, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sdiv i32 %44, %47
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 110
  %51 = load i16*, i16** %50, align 8
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds i16, i16* %51, i64 %52
  store i16 %49, i16* %53, align 2
  br label %54

54:                                               ; preds = %28, %19
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.0, 1
  br label %12

57:                                               ; preds = %12
  br label %58

58:                                               ; preds = %92, %57
  %.1 = phi i32 [ 0, %57 ], [ %93, %92 ]
  %59 = icmp slt i32 %.1, 5
  br i1 %59, label %60, label %94

60:                                               ; preds = %58
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds i32, i32* %4, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 100000
  br i1 %64, label %65, label %91

65:                                               ; preds = %60
  %66 = sext i32 %.1 to i64
  %67 = getelementptr inbounds i32, i32* %4, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sdiv i32 %68, 2
  %70 = add nsw i32 800000, %69
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds i32, i32* %4, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = udiv i32 %70, %73
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 113
  %77 = load i16*, i16** %76, align 8
  %78 = sext i32 %.1 to i64
  %79 = getelementptr inbounds i16, i16* %77, i64 %78
  store i16 %75, i16* %79, align 2
  %80 = sext i32 %.1 to i64
  %81 = getelementptr inbounds i32, i32* %4, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 8, %82
  %84 = add nsw i32 %83, 50000
  %85 = udiv i32 %84, 100000
  %86 = trunc i32 %85 to i16
  %87 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 112
  %88 = load i16*, i16** %87, align 8
  %89 = sext i32 %.1 to i64
  %90 = getelementptr inbounds i16, i16* %88, i64 %89
  store i16 %86, i16* %90, align 2
  br label %91

91:                                               ; preds = %65, %60
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.1, 1
  br label %58

94:                                               ; preds = %58
  br label %95

95:                                               ; preds = %94, %9, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_compression_level(%struct.png_struct_def* %0, i32 %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %7 = load i32, i32* %6, align 8
  %8 = or i32 %7, 2
  store i32 %8, i32* %6, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 20
  store i32 %1, i32* %9, align 8
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_compression_mem_level(%struct.png_struct_def* %0, i32 %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %7 = load i32, i32* %6, align 8
  %8 = or i32 %7, 4
  store i32 %8, i32* %6, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 23
  store i32 %1, i32* %9, align 4
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_compression_strategy(%struct.png_struct_def* %0, i32 %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %7 = load i32, i32* %6, align 8
  %8 = or i32 %7, 1
  store i32 %8, i32* %6, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 24
  store i32 %1, i32* %9, align 8
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_compression_window_bits(%struct.png_struct_def* %0, i32 %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %20

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 15
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i32 0, i32 0))
  br label %12

8:                                                ; preds = %5
  %9 = icmp slt i32 %1, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0))
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %7
  %13 = icmp eq i32 %1, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i32 0, i32 0))
  br label %15

15:                                               ; preds = %14, %12
  %.0 = phi i32 [ 9, %14 ], [ %1, %12 ]
  %16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %17 = load i32, i32* %16, align 8
  %18 = or i32 %17, 8
  store i32 %18, i32* %16, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 22
  store i32 %.0, i32* %19, align 8
  br label %20

20:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_compression_method(%struct.png_struct_def* %0, i32 %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %13

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 8
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i32 0, i32 0))
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %10 = load i32, i32* %9, align 8
  %11 = or i32 %10, 16
  store i32 %11, i32* %9, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 21
  store i32 %1, i32* %12, align 4
  br label %13

13:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_text_compression_level(%struct.png_struct_def* %0, i32 %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %7 = load i32, i32* %6, align 8
  %8 = or i32 %7, 33554432
  store i32 %8, i32* %6, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 25
  store i32 %1, i32* %9, align 4
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_text_compression_mem_level(%struct.png_struct_def* %0, i32 %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %7 = load i32, i32* %6, align 8
  %8 = or i32 %7, 67108864
  store i32 %8, i32* %6, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 28
  store i32 %1, i32* %9, align 8
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_text_compression_strategy(%struct.png_struct_def* %0, i32 %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %7 = load i32, i32* %6, align 8
  %8 = or i32 %7, 16777216
  store i32 %8, i32* %6, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 29
  store i32 %1, i32* %9, align 4
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_text_compression_window_bits(%struct.png_struct_def* %0, i32 %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %20

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 15
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i32 0, i32 0))
  br label %12

8:                                                ; preds = %5
  %9 = icmp slt i32 %1, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0))
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %7
  %13 = icmp eq i32 %1, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i32 0, i32 0))
  br label %15

15:                                               ; preds = %14, %12
  %.0 = phi i32 [ 9, %14 ], [ %1, %12 ]
  %16 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %17 = load i32, i32* %16, align 8
  %18 = or i32 %17, 134217728
  store i32 %18, i32* %16, align 8
  %19 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 27
  store i32 %.0, i32* %19, align 4
  br label %20

20:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_text_compression_method(%struct.png_struct_def* %0, i32 %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %13

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 8
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @png_warning(%struct.png_struct_def* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i32 0, i32 0))
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %10 = load i32, i32* %9, align 8
  %11 = or i32 %10, 268435456
  store i32 %11, i32* %9, align 8
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 26
  store i32 %1, i32* %12, align 8
  br label %13

13:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_write_status_fn(%struct.png_struct_def* %0, void (%struct.png_struct_def*, i32, i32)* %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 88
  store void (%struct.png_struct_def*, i32, i32)* %1, void (%struct.png_struct_def*, i32, i32)** %6, align 8
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_write_user_transform_fn(%struct.png_struct_def* %0, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)* %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 15
  %7 = load i32, i32* %6, align 4
  %8 = or i32 %7, 1048576
  store i32 %8, i32* %6, align 4
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 9
  store void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)* %1, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)** %9, align 8
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_write_png(%struct.png_struct_def* %0, %struct.png_info_def* %1, i32 %2, i8* %3) #0 {
  %5 = icmp eq %struct.png_struct_def* %0, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp eq %struct.png_info_def* %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %4
  br label %65

9:                                                ; preds = %6
  call void @png_write_info(%struct.png_struct_def* %0, %struct.png_info_def* %1)
  %10 = and i32 %2, 32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @png_set_invert_mono(%struct.png_struct_def* %0)
  br label %13

13:                                               ; preds = %12, %9
  %14 = and i32 %2, 64
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 22
  call void @png_set_shift(%struct.png_struct_def* %0, %struct.png_color_8_struct* %22)
  br label %23

23:                                               ; preds = %21, %16, %13
  %24 = and i32 %2, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @png_set_packing(%struct.png_struct_def* %0)
  br label %27

27:                                               ; preds = %26, %23
  %28 = and i32 %2, 256
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @png_set_swap_alpha(%struct.png_struct_def* %0)
  br label %31

31:                                               ; preds = %30, %27
  %32 = and i32 %2, 4096
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @png_set_filler(%struct.png_struct_def* %0, i32 0, i32 1)
  br label %40

35:                                               ; preds = %31
  %36 = and i32 %2, 2048
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @png_set_filler(%struct.png_struct_def* %0, i32 0, i32 0)
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39, %34
  %41 = and i32 %2, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @png_set_bgr(%struct.png_struct_def* %0)
  br label %44

44:                                               ; preds = %43, %40
  %45 = and i32 %2, 512
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @png_set_swap(%struct.png_struct_def* %0)
  br label %48

48:                                               ; preds = %47, %44
  %49 = and i32 %2, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @png_set_packswap(%struct.png_struct_def* %0)
  br label %52

52:                                               ; preds = %51, %48
  %53 = and i32 %2, 1024
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @png_set_invert_alpha(%struct.png_struct_def* %0)
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 32768
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.png_info_def, %struct.png_info_def* %1, i32 0, i32 60
  %63 = load i8**, i8*** %62, align 8
  call void @png_write_image(%struct.png_struct_def* %0, i8** %63)
  br label %64

64:                                               ; preds = %61, %56
  call void @png_write_end(%struct.png_struct_def* %0, %struct.png_info_def* %1)
  br label %65

65:                                               ; preds = %64, %8
  ret void
}

declare void @png_set_invert_mono(%struct.png_struct_def*) #1

declare void @png_set_shift(%struct.png_struct_def*, %struct.png_color_8_struct*) #1

declare void @png_set_packing(%struct.png_struct_def*) #1

declare void @png_set_swap_alpha(%struct.png_struct_def*) #1

declare void @png_set_filler(%struct.png_struct_def*, i32, i32) #1

declare void @png_set_bgr(%struct.png_struct_def*) #1

declare void @png_set_swap(%struct.png_struct_def*) #1

declare void @png_set_packswap(%struct.png_struct_def*) #1

declare void @png_set_invert_alpha(%struct.png_struct_def*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
