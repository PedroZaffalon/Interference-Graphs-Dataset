; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/specGraph_312.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/deflate.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, i32 (%struct.internal_state*, i32)* }
%struct.internal_state = type { %struct.z_stream_s*, i32, i8*, i64, i8*, i32, i32, %struct.gz_header_s*, i32, i8, i32, i32, i32, i32, i8*, i64, i16*, i16*, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], i8*, i32, i32, i16*, i64, i64, i32, i32, i16, i32, i64 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.gz_header_s = type { i32, i64, i32, i32, i8*, i32, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc_s = type { %struct.ct_data_s*, i32, %struct.static_tree_desc_s* }
%struct.static_tree_desc_s = type { i32 }

@deflate_copyright = constant [68 x i8] c" deflate 1.2.6 Copyright 1995-2012 Jean-loup Gailly and Mark Adler \00", align 16
@deflateInit2_.my_version = internal constant [6 x i8] c"1.2.6\00", align 1
@z_errmsg = external constant [10 x i8*], align 16
@configuration_table = internal constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, i32 (%struct.internal_state*, i32)* @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, i32 (%struct.internal_state*, i32)* @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, i32 (%struct.internal_state*, i32)* @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, i32 (%struct.internal_state*, i32)* @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, i32 (%struct.internal_state*, i32)* @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, i32 (%struct.internal_state*, i32)* @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, i32 (%struct.internal_state*, i32)* @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, i32 (%struct.internal_state*, i32)* @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, i32 (%struct.internal_state*, i32)* @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, i32 (%struct.internal_state*, i32)* @deflate_slow }], align 16
@_length_code = external hidden constant [0 x i8], align 1
@_dist_code = external hidden constant [0 x i8], align 1

; Function Attrs: noinline nounwind uwtable
define i32 @deflateInit_(%struct.z_stream_s* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = call i32 @deflateInit2_(%struct.z_stream_s* %0, i32 %1, i32 8, i32 15, i32 8, i32 0, i8* %2, i32 %3)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @deflateInit2_(%struct.z_stream_s* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i8* %6, i32 %7) #0 {
  %9 = icmp eq i8* %6, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, i8* %6, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @deflateInit2_.my_version, i64 0, i64 0), align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = sext i32 %7 to i64
  %19 = icmp ne i64 %18, 112
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %10, %8
  br label %196

21:                                               ; preds = %17
  %22 = icmp eq %struct.z_stream_s* %0, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %196

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* null, i8** %25, align 8
  %26 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  %27 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %26, align 8
  %28 = icmp eq i8* (i8*, i32, i32)* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  store i8* (i8*, i32, i32)* @zcalloc, i8* (i8*, i32, i32)** %30, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  store i8* null, i8** %31, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  %34 = load void (i8*, i8*)*, void (i8*, i8*)** %33, align 8
  %35 = icmp eq void (i8*, i8*)* %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  store void (i8*, i8*)* @zcfree, void (i8*, i8*)** %37, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = icmp eq i32 %1, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38
  %.02 = phi i32 [ 6, %40 ], [ %1, %38 ]
  %42 = icmp slt i32 %3, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = sub nsw i32 0, %3
  br label %50

45:                                               ; preds = %41
  %46 = icmp sgt i32 %3, 15
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = sub nsw i32 %3, 16
  br label %49

49:                                               ; preds = %47, %45
  %.03 = phi i32 [ %48, %47 ], [ %3, %45 ]
  %.01 = phi i32 [ 2, %47 ], [ 1, %45 ]
  br label %50

50:                                               ; preds = %49, %43
  %.14 = phi i32 [ %44, %43 ], [ %.03, %49 ]
  %.1 = phi i32 [ 0, %43 ], [ %.01, %49 ]
  %51 = icmp slt i32 %4, 1
  br i1 %51, label %68, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %4, 9
  br i1 %53, label %68, label %54

54:                                               ; preds = %52
  %55 = icmp ne i32 %2, 8
  br i1 %55, label %68, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %.14, 8
  br i1 %57, label %68, label %58

58:                                               ; preds = %56
  %59 = icmp sgt i32 %.14, 15
  br i1 %59, label %68, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %.02, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %60
  %63 = icmp sgt i32 %.02, 9
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = icmp slt i32 %5, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = icmp sgt i32 %5, 4
  br i1 %67, label %68, label %69

68:                                               ; preds = %66, %64, %62, %60, %58, %56, %54, %52, %50
  br label %196

69:                                               ; preds = %66
  %70 = icmp eq i32 %.14, 8
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %.2 = phi i32 [ 9, %71 ], [ %.14, %69 ]
  %73 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  %74 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %73, align 8
  %75 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %76 = load i8*, i8** %75, align 8
  %77 = call i8* %74(i8* %76, i32 1, i32 5936)
  %78 = bitcast i8* %77 to %struct.internal_state*
  %79 = icmp eq %struct.internal_state* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %196

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  store %struct.internal_state* %78, %struct.internal_state** %82, align 8
  %83 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 0
  store %struct.z_stream_s* %0, %struct.z_stream_s** %83, align 8
  %84 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 6
  store i32 %.1, i32* %84, align 4
  %85 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 7
  store %struct.gz_header_s* null, %struct.gz_header_s** %85, align 8
  %86 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 12
  store i32 %.2, i32* %86, align 8
  %87 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 12
  %88 = load i32, i32* %87, align 8
  %89 = shl i32 1, %88
  %90 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 11
  store i32 %89, i32* %90, align 4
  %91 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 11
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, 1
  %94 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 13
  store i32 %93, i32* %94, align 4
  %95 = add nsw i32 %4, 7
  %96 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 20
  store i32 %95, i32* %96, align 8
  %97 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 20
  %98 = load i32, i32* %97, align 8
  %99 = shl i32 1, %98
  %100 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 19
  store i32 %99, i32* %100, align 4
  %101 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 19
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, 1
  %104 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 21
  store i32 %103, i32* %104, align 4
  %105 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 20
  %106 = load i32, i32* %105, align 8
  %107 = add i32 %106, 3
  %108 = sub i32 %107, 1
  %109 = udiv i32 %108, 3
  %110 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 22
  store i32 %109, i32* %110, align 8
  %111 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  %112 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %111, align 8
  %113 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 11
  %116 = load i32, i32* %115, align 4
  %117 = call i8* %112(i8* %114, i32 %116, i32 2)
  %118 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 14
  store i8* %117, i8** %118, align 8
  %119 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  %120 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %119, align 8
  %121 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %122 = load i8*, i8** %121, align 8
  %123 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 11
  %124 = load i32, i32* %123, align 4
  %125 = call i8* %120(i8* %122, i32 %124, i32 2)
  %126 = bitcast i8* %125 to i16*
  %127 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 16
  store i16* %126, i16** %127, align 8
  %128 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  %129 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %128, align 8
  %130 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %131 = load i8*, i8** %130, align 8
  %132 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 19
  %133 = load i32, i32* %132, align 4
  %134 = call i8* %129(i8* %131, i32 %133, i32 2)
  %135 = bitcast i8* %134 to i16*
  %136 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 17
  store i16* %135, i16** %136, align 8
  %137 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 58
  store i64 0, i64* %137, align 8
  %138 = add nsw i32 %4, 6
  %139 = shl i32 1, %138
  %140 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 49
  store i32 %139, i32* %140, align 8
  %141 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  %142 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %141, align 8
  %143 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %144 = load i8*, i8** %143, align 8
  %145 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 49
  %146 = load i32, i32* %145, align 8
  %147 = call i8* %142(i8* %144, i32 %146, i32 4)
  %148 = bitcast i8* %147 to i16*
  %149 = bitcast i16* %148 to i8*
  %150 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 2
  store i8* %149, i8** %150, align 8
  %151 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 49
  %152 = load i32, i32* %151, align 8
  %153 = zext i32 %152 to i64
  %154 = mul i64 %153, 4
  %155 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 3
  store i64 %154, i64* %155, align 8
  %156 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 14
  %157 = load i8*, i8** %156, align 8
  %158 = icmp eq i8* %157, null
  br i1 %158, label %171, label %159

159:                                              ; preds = %81
  %160 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 16
  %161 = load i16*, i16** %160, align 8
  %162 = icmp eq i16* %161, null
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 17
  %165 = load i16*, i16** %164, align 8
  %166 = icmp eq i16* %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 2
  %169 = load i8*, i8** %168, align 8
  %170 = icmp eq i8* %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %167, %163, %159, %81
  %172 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 1
  store i32 666, i32* %172, align 8
  %173 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 6), align 16
  %174 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* %173, i8** %174, align 8
  %175 = call i32 @deflateEnd(%struct.z_stream_s* %0)
  br label %196

176:                                              ; preds = %167
  %177 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 49
  %178 = load i32, i32* %177, align 8
  %179 = zext i32 %178 to i64
  %180 = udiv i64 %179, 2
  %181 = getelementptr inbounds i16, i16* %148, i64 %180
  %182 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 51
  store i16* %181, i16** %182, align 8
  %183 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 2
  %184 = load i8*, i8** %183, align 8
  %185 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 49
  %186 = load i32, i32* %185, align 8
  %187 = zext i32 %186 to i64
  %188 = mul i64 3, %187
  %189 = getelementptr inbounds i8, i8* %184, i64 %188
  %190 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 48
  store i8* %189, i8** %190, align 8
  %191 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 33
  store i32 %.02, i32* %191, align 4
  %192 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 34
  store i32 %5, i32* %192, align 8
  %193 = trunc i32 %2 to i8
  %194 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %78, i32 0, i32 9
  store i8 %193, i8* %194, align 4
  %195 = call i32 @deflateReset(%struct.z_stream_s* %0)
  br label %196

196:                                              ; preds = %176, %171, %80, %68, %23, %20
  %.0 = phi i32 [ -6, %20 ], [ -2, %23 ], [ -2, %68 ], [ -4, %80 ], [ -4, %171 ], [ %195, %176 ]
  ret i32 %.0
}

declare hidden i8* @zcalloc(i8*, i32, i32) #1

declare hidden void @zcfree(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @deflateEnd(%struct.z_stream_s* %0) #0 {
  %2 = icmp eq %struct.z_stream_s* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %5 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %6 = icmp eq %struct.internal_state* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3, %1
  br label %101

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %10 = load %struct.internal_state*, %struct.internal_state** %9, align 8
  %11 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 42
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = icmp ne i32 %12, 69
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = icmp ne i32 %12, 73
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = icmp ne i32 %12, 91
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = icmp ne i32 %12, 103
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = icmp ne i32 %12, 113
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = icmp ne i32 %12, 666
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %101

27:                                               ; preds = %24, %22, %20, %18, %16, %14, %8
  %28 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %29 = load %struct.internal_state*, %struct.internal_state** %28, align 8
  %30 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  %35 = load void (i8*, i8*)*, void (i8*, i8*)** %34, align 8
  %36 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %39 = load %struct.internal_state*, %struct.internal_state** %38, align 8
  %40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  call void %35(i8* %37, i8* %41)
  br label %42

42:                                               ; preds = %33, %27
  %43 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %44 = load %struct.internal_state*, %struct.internal_state** %43, align 8
  %45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %44, i32 0, i32 17
  %46 = load i16*, i16** %45, align 8
  %47 = icmp ne i16* %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  %50 = load void (i8*, i8*)*, void (i8*, i8*)** %49, align 8
  %51 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %54 = load %struct.internal_state*, %struct.internal_state** %53, align 8
  %55 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %54, i32 0, i32 17
  %56 = load i16*, i16** %55, align 8
  %57 = bitcast i16* %56 to i8*
  call void %50(i8* %52, i8* %57)
  br label %58

58:                                               ; preds = %48, %42
  %59 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %60 = load %struct.internal_state*, %struct.internal_state** %59, align 8
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %60, i32 0, i32 16
  %62 = load i16*, i16** %61, align 8
  %63 = icmp ne i16* %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  %66 = load void (i8*, i8*)*, void (i8*, i8*)** %65, align 8
  %67 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %70 = load %struct.internal_state*, %struct.internal_state** %69, align 8
  %71 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %70, i32 0, i32 16
  %72 = load i16*, i16** %71, align 8
  %73 = bitcast i16* %72 to i8*
  call void %66(i8* %68, i8* %73)
  br label %74

74:                                               ; preds = %64, %58
  %75 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %76 = load %struct.internal_state*, %struct.internal_state** %75, align 8
  %77 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %76, i32 0, i32 14
  %78 = load i8*, i8** %77, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  %82 = load void (i8*, i8*)*, void (i8*, i8*)** %81, align 8
  %83 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %86 = load %struct.internal_state*, %struct.internal_state** %85, align 8
  %87 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %86, i32 0, i32 14
  %88 = load i8*, i8** %87, align 8
  call void %82(i8* %84, i8* %88)
  br label %89

89:                                               ; preds = %80, %74
  %90 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  %91 = load void (i8*, i8*)*, void (i8*, i8*)** %90, align 8
  %92 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %95 = load %struct.internal_state*, %struct.internal_state** %94, align 8
  %96 = bitcast %struct.internal_state* %95 to i8*
  call void %91(i8* %93, i8* %96)
  %97 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  store %struct.internal_state* null, %struct.internal_state** %97, align 8
  %98 = icmp eq i32 %12, 113
  %99 = zext i1 %98 to i64
  %100 = select i1 %98, i32 -3, i32 0
  br label %101

101:                                              ; preds = %89, %26, %7
  %.0 = phi i32 [ -2, %7 ], [ -2, %26 ], [ %100, %89 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @deflateReset(%struct.z_stream_s* %0) #0 {
  %2 = call i32 @deflateResetKeep(%struct.z_stream_s* %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %6 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  call void @lm_init(%struct.internal_state* %6)
  br label %7

7:                                                ; preds = %4, %1
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @deflateSetDictionary(%struct.z_stream_s* %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq %struct.z_stream_s* %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %7 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %8 = icmp eq %struct.internal_state* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp eq i8* %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %5, %3
  br label %154

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %14 = load %struct.internal_state*, %struct.internal_state** %13, align 8
  %15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = icmp eq i32 %16, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 42
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %18
  %25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 29
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20, %12
  br label %154

29:                                               ; preds = %24
  %30 = icmp eq i32 %16, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @adler32(i64 %33, i8* %1, i32 %2)
  %35 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %34, i64* %35, align 8
  br label %36

36:                                               ; preds = %31, %29
  %37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 6
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 11
  %39 = load i32, i32* %38, align 4
  %40 = icmp uge i32 %2, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %36
  %42 = icmp eq i32 %16, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 17
  %45 = load i16*, i16** %44, align 8
  %46 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 19
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i16, i16* %45, i64 %49
  store i16 0, i16* %50, align 2
  %51 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 17
  %52 = load i16*, i16** %51, align 8
  %53 = bitcast i16* %52 to i8*
  %54 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 19
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 2
  call void @llvm.memset.p0i8.i64(i8* align 1 %53, i8 0, i64 %58, i1 false)
  %59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 27
  store i32 0, i32* %59, align 4
  %60 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 23
  store i64 0, i64* %60, align 8
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 55
  store i32 0, i32* %61, align 4
  br label %62

62:                                               ; preds = %43, %41
  %63 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 11
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %2, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %1, i64 %66
  %68 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 11
  %69 = load i32, i32* %68, align 4
  br label %70

70:                                               ; preds = %62, %36
  %.03 = phi i32 [ %69, %62 ], [ %2, %36 ]
  %.02 = phi i8* [ %67, %62 ], [ %1, %36 ]
  %71 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  store i32 %.03, i32* %75, align 8
  %76 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  store i8* %.02, i8** %76, align 8
  call void @fill_window(%struct.internal_state* %14)
  br label %77

77:                                               ; preds = %131, %70
  %78 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 29
  %79 = load i32, i32* %78, align 4
  %80 = icmp uge i32 %79, 3
  br i1 %80, label %81, label %134

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 27
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 29
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %85, 2
  br label %87

87:                                               ; preds = %128, %81
  %.04 = phi i32 [ %83, %81 ], [ %127, %128 ]
  %.01 = phi i32 [ %86, %81 ], [ %129, %128 ]
  %88 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 18
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 22
  %91 = load i32, i32* %90, align 8
  %92 = shl i32 %89, %91
  %93 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 14
  %94 = load i8*, i8** %93, align 8
  %95 = add i32 %.04, 3
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = xor i32 %92, %100
  %102 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 21
  %103 = load i32, i32* %102, align 4
  %104 = and i32 %101, %103
  %105 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 18
  store i32 %104, i32* %105, align 8
  %106 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 17
  %107 = load i16*, i16** %106, align 8
  %108 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 18
  %109 = load i32, i32* %108, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i16, i16* %107, i64 %110
  %112 = load i16, i16* %111, align 2
  %113 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 16
  %114 = load i16*, i16** %113, align 8
  %115 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 13
  %116 = load i32, i32* %115, align 4
  %117 = and i32 %.04, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i16, i16* %114, i64 %118
  store i16 %112, i16* %119, align 2
  %120 = trunc i32 %.04 to i16
  %121 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 17
  %122 = load i16*, i16** %121, align 8
  %123 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 18
  %124 = load i32, i32* %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i16, i16* %122, i64 %125
  store i16 %120, i16* %126, align 2
  %127 = add i32 %.04, 1
  br label %128

128:                                              ; preds = %87
  %129 = add i32 %.01, -1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %87, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 27
  store i32 %127, i32* %132, align 4
  %133 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 29
  store i32 2, i32* %133, align 4
  call void @fill_window(%struct.internal_state* %14)
  br label %77

134:                                              ; preds = %77
  %135 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 29
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 27
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, %136
  store i32 %139, i32* %137, align 4
  %140 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 27
  %141 = load i32, i32* %140, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 23
  store i64 %142, i64* %143, align 8
  %144 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 29
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 55
  store i32 %145, i32* %146, align 4
  %147 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 29
  store i32 0, i32* %147, align 4
  %148 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 30
  store i32 2, i32* %148, align 8
  %149 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 24
  store i32 2, i32* %149, align 8
  %150 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 26
  store i32 0, i32* %150, align 8
  %151 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  store i8* %74, i8** %151, align 8
  %152 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  store i32 %72, i32* %152, align 8
  %153 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 6
  store i32 %16, i32* %153, align 4
  br label %154

154:                                              ; preds = %134, %28, %11
  %.0 = phi i32 [ -2, %11 ], [ -2, %28 ], [ 0, %134 ]
  ret i32 %.0
}

declare i64 @adler32(i64, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @fill_window(%struct.internal_state* %0) #0 {
  %2 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 11
  %3 = load i32, i32* %2, align 4
  br label %4

4:                                                ; preds = %210, %1
  %5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 15
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  %10 = sub i64 %6, %9
  %11 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = sub i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 11
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 %19, 262
  %21 = add i32 %3, %20
  %22 = icmp uge i32 %17, %21
  br i1 %22, label %23, label %82

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %27 = load i8*, i8** %26, align 8
  %28 = zext i32 %3 to i64
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = zext i32 %3 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %29, i64 %30, i1 false)
  %31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 28
  %32 = load i32, i32* %31, align 8
  %33 = sub i32 %32, %3
  store i32 %33, i32* %31, align 8
  %34 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %35, %3
  store i32 %36, i32* %34, align 4
  %37 = zext i32 %3 to i64
  %38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %39 = load i64, i64* %38, align 8
  %40 = sub nsw i64 %39, %37
  store i64 %40, i64* %38, align 8
  %41 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 19
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 17
  %44 = load i16*, i16** %43, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds i16, i16* %44, i64 %45
  br label %47

47:                                               ; preds = %58, %23
  %.03 = phi i16* [ %46, %23 ], [ %48, %58 ]
  %.01 = phi i32 [ %42, %23 ], [ %59, %58 ]
  %48 = getelementptr inbounds i16, i16* %.03, i32 -1
  %49 = load i16, i16* %48, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp uge i32 %50, %3
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = sub i32 %50, %3
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 [ %53, %52 ], [ 0, %54 ]
  %57 = trunc i32 %56 to i16
  store i16 %57, i16* %48, align 2
  br label %58

58:                                               ; preds = %55
  %59 = add i32 %.01, -1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %47, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 16
  %63 = load i16*, i16** %62, align 8
  %64 = zext i32 %3 to i64
  %65 = getelementptr inbounds i16, i16* %63, i64 %64
  br label %66

66:                                               ; preds = %77, %61
  %.14 = phi i16* [ %65, %61 ], [ %67, %77 ]
  %.12 = phi i32 [ %3, %61 ], [ %78, %77 ]
  %67 = getelementptr inbounds i16, i16* %.14, i32 -1
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp uge i32 %69, %3
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = sub i32 %69, %3
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i32 [ %72, %71 ], [ 0, %73 ]
  %76 = trunc i32 %75 to i16
  store i16 %76, i16* %67, align 2
  br label %77

77:                                               ; preds = %74
  %78 = add i32 %.12, -1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %66, label %80

80:                                               ; preds = %77
  %81 = add i32 %15, %3
  br label %82

82:                                               ; preds = %80, %4
  %.05 = phi i32 [ %81, %80 ], [ %15, %4 ]
  %83 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %84 = load %struct.z_stream_s*, %struct.z_stream_s** %83, align 8
  %85 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %212

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %91 = load %struct.z_stream_s*, %struct.z_stream_s** %90, align 8
  %92 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %95 = load i32, i32* %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  %98 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %99 = load i32, i32* %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %97, i64 %100
  %102 = call i32 @read_buf(%struct.z_stream_s* %91, i8* %101, i32 %.05)
  %103 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, %102
  store i32 %105, i32* %103, align 4
  %106 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 55
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %107, %109
  %111 = icmp uge i32 %110, 3
  br i1 %111, label %112, label %199

112:                                              ; preds = %89
  %113 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 55
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %114, %116
  %118 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %119 = load i8*, i8** %118, align 8
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  store i32 %123, i32* %124, align 8
  %125 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 22
  %128 = load i32, i32* %127, align 8
  %129 = shl i32 %126, %128
  %130 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %131 = load i8*, i8** %130, align 8
  %132 = add i32 %117, 1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = xor i32 %129, %136
  %138 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 21
  %139 = load i32, i32* %138, align 4
  %140 = and i32 %137, %139
  %141 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  store i32 %140, i32* %141, align 8
  br label %142

142:                                              ; preds = %197, %112
  %.06 = phi i32 [ %117, %112 ], [ %186, %197 ]
  %143 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 55
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %198

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  %148 = load i32, i32* %147, align 8
  %149 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 22
  %150 = load i32, i32* %149, align 8
  %151 = shl i32 %148, %150
  %152 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %153 = load i8*, i8** %152, align 8
  %154 = add i32 %.06, 3
  %155 = sub i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %153, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = xor i32 %151, %159
  %161 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 21
  %162 = load i32, i32* %161, align 4
  %163 = and i32 %160, %162
  %164 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  store i32 %163, i32* %164, align 8
  %165 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 17
  %166 = load i16*, i16** %165, align 8
  %167 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  %168 = load i32, i32* %167, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i16, i16* %166, i64 %169
  %171 = load i16, i16* %170, align 2
  %172 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 16
  %173 = load i16*, i16** %172, align 8
  %174 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 13
  %175 = load i32, i32* %174, align 4
  %176 = and i32 %.06, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i16, i16* %173, i64 %177
  store i16 %171, i16* %178, align 2
  %179 = trunc i32 %.06 to i16
  %180 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 17
  %181 = load i16*, i16** %180, align 8
  %182 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  %183 = load i32, i32* %182, align 8
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i16, i16* %181, i64 %184
  store i16 %179, i16* %185, align 2
  %186 = add i32 %.06, 1
  %187 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 55
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, -1
  store i32 %189, i32* %187, align 4
  %190 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 55
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %191, %193
  %195 = icmp ult i32 %194, 3
  br i1 %195, label %196, label %197

196:                                              ; preds = %146
  br label %198

197:                                              ; preds = %146
  br label %142

198:                                              ; preds = %196, %142
  br label %199

199:                                              ; preds = %198, %89
  br label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %202 = load i32, i32* %201, align 4
  %203 = icmp ult i32 %202, 262
  br i1 %203, label %204, label %210

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %206 = load %struct.z_stream_s*, %struct.z_stream_s** %205, align 8
  %207 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 8
  %209 = icmp ne i32 %208, 0
  br label %210

210:                                              ; preds = %204, %200
  %211 = phi i1 [ false, %200 ], [ %209, %204 ]
  br i1 %211, label %4, label %212

212:                                              ; preds = %210, %88
  %213 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 58
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 15
  %216 = load i64, i64* %215, align 8
  %217 = icmp ult i64 %214, %216
  br i1 %217, label %218, label %278

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %220 = load i32, i32* %219, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %223 = load i32, i32* %222, align 4
  %224 = zext i32 %223 to i64
  %225 = add i64 %221, %224
  %226 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 58
  %227 = load i64, i64* %226, align 8
  %228 = icmp ult i64 %227, %225
  br i1 %228, label %229, label %243

229:                                              ; preds = %218
  %230 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 15
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %231, %225
  %233 = icmp ugt i64 %232, 258
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %229
  %.0 = phi i64 [ 258, %234 ], [ %232, %229 ]
  %236 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %237 = load i8*, i8** %236, align 8
  %238 = getelementptr inbounds i8, i8* %237, i64 %225
  %239 = trunc i64 %.0 to i32
  %240 = zext i32 %239 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %238, i8 0, i64 %240, i1 false)
  %241 = add i64 %225, %.0
  %242 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 58
  store i64 %241, i64* %242, align 8
  br label %277

243:                                              ; preds = %218
  %244 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 58
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %225, 258
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %248, label %276

248:                                              ; preds = %243
  %249 = add i64 %225, 258
  %250 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 58
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %249, %251
  %253 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 15
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 58
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %254, %256
  %258 = icmp ugt i64 %252, %257
  br i1 %258, label %259, label %265

259:                                              ; preds = %248
  %260 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 15
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 58
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 %261, %263
  br label %265

265:                                              ; preds = %259, %248
  %.1 = phi i64 [ %264, %259 ], [ %252, %248 ]
  %266 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %267 = load i8*, i8** %266, align 8
  %268 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 58
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds i8, i8* %267, i64 %269
  %271 = trunc i64 %.1 to i32
  %272 = zext i32 %271 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %270, i8 0, i64 %272, i1 false)
  %273 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 58
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %274, %.1
  store i64 %275, i64* %273, align 8
  br label %276

276:                                              ; preds = %265, %243
  br label %277

277:                                              ; preds = %276, %235
  br label %278

278:                                              ; preds = %277, %212
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @deflateResetKeep(%struct.z_stream_s* %0) #0 {
  %2 = icmp eq %struct.z_stream_s* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %5 = load %struct.internal_state*, %struct.internal_state** %4, align 8
  %6 = icmp eq %struct.internal_state* %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  %9 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %8, align 8
  %10 = icmp eq i8* (i8*, i32, i32)* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 9
  %13 = load void (i8*, i8*)*, void (i8*, i8*)** %12, align 8
  %14 = icmp eq void (i8*, i8*)* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7, %3, %1
  br label %53

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 5
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 2
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* null, i8** %19, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 11
  store i32 2, i32* %20, align 8
  %21 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %22 = load %struct.internal_state*, %struct.internal_state** %21, align 8
  %23 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 5
  store i32 0, i32* %23, align 8
  %24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 4
  store i8* %25, i8** %26, align 8
  %27 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 6
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %16
  %31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 6
  store i32 %33, i32* %34, align 4
  br label %35

35:                                               ; preds = %30, %16
  %36 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 6
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 42, i32 113
  %41 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 1
  store i32 %40, i32* %41, align 8
  %42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 6
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = call i64 @crc32(i64 0, i8* null, i32 0)
  br label %49

47:                                               ; preds = %35
  %48 = call i64 @adler32(i64 0, i8* null, i32 0)
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %51 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %50, i64* %51, align 8
  %52 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %22, i32 0, i32 10
  store i32 0, i32* %52, align 8
  call void @_tr_init(%struct.internal_state* %22)
  br label %53

53:                                               ; preds = %49, %15
  %.0 = phi i32 [ -2, %15 ], [ 0, %49 ]
  ret i32 %.0
}

declare i64 @crc32(i64, i8*, i32) #1

declare hidden void @_tr_init(%struct.internal_state*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @lm_init(%struct.internal_state* %0) #0 {
  %2 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 11
  %3 = load i32, i32* %2, align 4
  %4 = zext i32 %3 to i64
  %5 = mul i64 2, %4
  %6 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 15
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 17
  %8 = load i16*, i16** %7, align 8
  %9 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 19
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i16, i16* %8, i64 %12
  store i16 0, i16* %13, align 2
  %14 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 17
  %15 = load i16*, i16** %14, align 8
  %16 = bitcast i16* %15 to i8*
  %17 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 19
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 2
  call void @llvm.memset.p0i8.i64(i8* align 1 %16, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 33
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.config_s, %struct.config_s* %25, i32 0, i32 1
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 32
  store i32 %28, i32* %29, align 8
  %30 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 33
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.config_s, %struct.config_s* %33, i32 0, i32 0
  %35 = load i16, i16* %34, align 16
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 35
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 33
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.config_s, %struct.config_s* %41, i32 0, i32 2
  %43 = load i16, i16* %42, align 4
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 36
  store i32 %44, i32* %45, align 8
  %46 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 33
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.config_s, %struct.config_s* %49, i32 0, i32 3
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 31
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 0, i64* %55, align 8
  %56 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  store i32 0, i32* %56, align 4
  %57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 55
  store i32 0, i32* %57, align 4
  %58 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 30
  store i32 2, i32* %58, align 8
  %59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  store i32 2, i32* %59, align 8
  %60 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 26
  store i32 0, i32* %60, align 8
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  store i32 0, i32* %61, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @deflateSetHeader(%struct.z_stream_s* %0, %struct.gz_header_s* %1) #0 {
  %3 = icmp eq %struct.z_stream_s* %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %6 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %7 = icmp eq %struct.internal_state* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %2
  br label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %11 = load %struct.internal_state*, %struct.internal_state** %10, align 8
  %12 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %11, i32 0, i32 6
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %18 = load %struct.internal_state*, %struct.internal_state** %17, align 8
  %19 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %18, i32 0, i32 7
  store %struct.gz_header_s* %1, %struct.gz_header_s** %19, align 8
  br label %20

20:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ -2, %8 ], [ -2, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @deflatePending(%struct.z_stream_s* %0, i32* %1, i32* %2) #0 {
  %4 = icmp eq %struct.z_stream_s* %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %7 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %8 = icmp eq %struct.internal_state* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %3
  br label %25

10:                                               ; preds = %5
  %11 = icmp ne i32* %1, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %14 = load %struct.internal_state*, %struct.internal_state** %13, align 8
  %15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %1, align 4
  br label %17

17:                                               ; preds = %12, %10
  %18 = icmp ne i32* %2, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %21 = load %struct.internal_state*, %struct.internal_state** %20, align 8
  %22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 57
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %19, %17
  br label %25

25:                                               ; preds = %24, %9
  %.0 = phi i32 [ -2, %9 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @deflatePrime(%struct.z_stream_s* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq %struct.z_stream_s* %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %7 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %8 = icmp eq %struct.internal_state* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %3
  br label %50

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %12 = load %struct.internal_state*, %struct.internal_state** %11, align 8
  %13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 51
  %14 = load i16*, i16** %13, align 8
  %15 = bitcast i16* %14 to i8*
  %16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 4
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 2
  %19 = icmp ult i8* %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  br label %50

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %47, %21
  %.03 = phi i32 [ %2, %21 ], [ %45, %47 ]
  %.02 = phi i32 [ %1, %21 ], [ %46, %47 ]
  %23 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 57
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 16, %24
  %26 = icmp sgt i32 %25, %.02
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %22
  %.01 = phi i32 [ %.02, %27 ], [ %25, %22 ]
  %29 = shl i32 1, %.01
  %30 = sub nsw i32 %29, 1
  %31 = and i32 %.03, %30
  %32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 57
  %33 = load i32, i32* %32, align 4
  %34 = shl i32 %31, %33
  %35 = trunc i32 %34 to i16
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 56
  %38 = load i16, i16* %37, align 8
  %39 = zext i16 %38 to i32
  %40 = or i32 %39, %36
  %41 = trunc i32 %40 to i16
  store i16 %41, i16* %37, align 8
  %42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 57
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, %.01
  store i32 %44, i32* %42, align 4
  call void @_tr_flush_bits(%struct.internal_state* %12)
  %45 = ashr i32 %.03, %.01
  %46 = sub nsw i32 %.02, %.01
  br label %47

47:                                               ; preds = %28
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %22, label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %20, %9
  %.0 = phi i32 [ -2, %9 ], [ -5, %20 ], [ 0, %49 ]
  ret i32 %.0
}

declare hidden void @_tr_flush_bits(%struct.internal_state*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @deflateParams(%struct.z_stream_s* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq %struct.z_stream_s* %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %7 = load %struct.internal_state*, %struct.internal_state** %6, align 8
  %8 = icmp eq %struct.internal_state* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %3
  br label %78

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %12 = load %struct.internal_state*, %struct.internal_state** %11, align 8
  %13 = icmp eq i32 %1, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %10
  %.02 = phi i32 [ 6, %14 ], [ %1, %10 ]
  %16 = icmp slt i32 %.02, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %.02, 9
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp sgt i32 %2, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %21, %19, %17, %15
  br label %78

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 33
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.config_s, %struct.config_s* %28, i32 0, i32 4
  %30 = load i32 (%struct.internal_state*, i32)*, i32 (%struct.internal_state*, i32)** %29, align 8
  %31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 34
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %2, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %24
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.config_s, %struct.config_s* %36, i32 0, i32 4
  %38 = load i32 (%struct.internal_state*, i32)*, i32 (%struct.internal_state*, i32)** %37, align 8
  %39 = icmp ne i32 (%struct.internal_state*, i32)* %30, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34, %24
  %41 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 @deflate(%struct.z_stream_s* %0, i32 5)
  br label %46

46:                                               ; preds = %44, %40, %34
  %.01 = phi i32 [ %45, %44 ], [ 0, %40 ], [ 0, %34 ]
  %47 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 33
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, %.02
  br i1 %49, label %50, label %76

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 33
  store i32 %.02, i32* %51, align 4
  %52 = sext i32 %.02 to i64
  %53 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.config_s, %struct.config_s* %53, i32 0, i32 1
  %55 = load i16, i16* %54, align 2
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 32
  store i32 %56, i32* %57, align 8
  %58 = sext i32 %.02 to i64
  %59 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.config_s, %struct.config_s* %59, i32 0, i32 0
  %61 = load i16, i16* %60, align 16
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 35
  store i32 %62, i32* %63, align 4
  %64 = sext i32 %.02 to i64
  %65 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.config_s, %struct.config_s* %65, i32 0, i32 2
  %67 = load i16, i16* %66, align 4
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 36
  store i32 %68, i32* %69, align 8
  %70 = sext i32 %.02 to i64
  %71 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.config_s, %struct.config_s* %71, i32 0, i32 3
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 31
  store i32 %74, i32* %75, align 4
  br label %76

76:                                               ; preds = %50, %46
  %77 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %12, i32 0, i32 34
  store i32 %2, i32* %77, align 8
  br label %78

78:                                               ; preds = %76, %23, %9
  %.0 = phi i32 [ -2, %9 ], [ -2, %23 ], [ %.01, %76 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @deflate(%struct.z_stream_s* %0, i32 %1) #0 {
  %3 = icmp eq %struct.z_stream_s* %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %6 = load %struct.internal_state*, %struct.internal_state** %5, align 8
  %7 = icmp eq %struct.internal_state* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i32 %1, 5
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10, %8, %4, %2
  br label %1063

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %15 = load %struct.internal_state*, %struct.internal_state** %14, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 666
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = icmp ne i32 %1, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %23, %13
  %34 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 4), align 16
  %35 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* %34, i8** %35, align 8
  br label %1063

36:                                               ; preds = %31, %27
  %37 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 7), align 8
  %42 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* %41, i8** %42, align 8
  br label %1063

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 0
  store %struct.z_stream_s* %0, %struct.z_stream_s** %44, align 8
  %45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 10
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 10
  store i32 %1, i32* %47, align 8
  %48 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 42
  br i1 %50, label %51, label %403

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 6
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %346

55:                                               ; preds = %51
  %56 = call i64 @crc32(i64 0, i8* null, i32 0)
  %57 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %56, i64* %57, align 8
  %58 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %61 = load i32, i32* %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, i32* %60, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds i8, i8* %59, i64 %63
  store i8 31, i8* %64, align 1
  %65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %68 = load i32, i32* %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, i32* %67, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds i8, i8* %66, i64 %70
  store i8 -117, i8* %71, align 1
  %72 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %75 = load i32, i32* %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, i32* %74, align 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds i8, i8* %73, i64 %77
  store i8 8, i8* %78, align 1
  %79 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %80 = load %struct.gz_header_s*, %struct.gz_header_s** %79, align 8
  %81 = icmp eq %struct.gz_header_s* %80, null
  br i1 %81, label %82, label %152

82:                                               ; preds = %55
  %83 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %86 = load i32, i32* %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, i32* %85, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds i8, i8* %84, i64 %88
  store i8 0, i8* %89, align 1
  %90 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %93 = load i32, i32* %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, i32* %92, align 8
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds i8, i8* %91, i64 %95
  store i8 0, i8* %96, align 1
  %97 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %100 = load i32, i32* %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, i32* %99, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds i8, i8* %98, i64 %102
  store i8 0, i8* %103, align 1
  %104 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %107 = load i32, i32* %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, i32* %106, align 8
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds i8, i8* %105, i64 %109
  store i8 0, i8* %110, align 1
  %111 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %114 = load i32, i32* %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, i32* %113, align 8
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds i8, i8* %112, i64 %116
  store i8 0, i8* %117, align 1
  %118 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 33
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %121, label %122

121:                                              ; preds = %82
  br label %134

122:                                              ; preds = %82
  %123 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 34
  %124 = load i32, i32* %123, align 8
  %125 = icmp sge i32 %124, 2
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 33
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %128, 2
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi i1 [ true, %122 ], [ %129, %126 ]
  %132 = zext i1 %131 to i64
  %133 = select i1 %131, i32 4, i32 0
  br label %134

134:                                              ; preds = %130, %121
  %135 = phi i32 [ 2, %121 ], [ %133, %130 ]
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %138 = load i8*, i8** %137, align 8
  %139 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %140 = load i32, i32* %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, i32* %139, align 8
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds i8, i8* %138, i64 %142
  store i8 %136, i8* %143, align 1
  %144 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %147 = load i32, i32* %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, i32* %146, align 8
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds i8, i8* %145, i64 %149
  store i8 3, i8* %150, align 1
  %151 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  store i32 113, i32* %151, align 8
  br label %345

152:                                              ; preds = %55
  %153 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %154 = load %struct.gz_header_s*, %struct.gz_header_s** %153, align 8
  %155 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i64
  %159 = select i1 %157, i32 1, i32 0
  %160 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %161 = load %struct.gz_header_s*, %struct.gz_header_s** %160, align 8
  %162 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %161, i32 0, i32 11
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i64
  %166 = select i1 %164, i32 2, i32 0
  %167 = add nsw i32 %159, %166
  %168 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %169 = load %struct.gz_header_s*, %struct.gz_header_s** %168, align 8
  %170 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %169, i32 0, i32 4
  %171 = load i8*, i8** %170, align 8
  %172 = icmp eq i8* %171, null
  %173 = zext i1 %172 to i64
  %174 = select i1 %172, i32 0, i32 4
  %175 = add nsw i32 %167, %174
  %176 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %177 = load %struct.gz_header_s*, %struct.gz_header_s** %176, align 8
  %178 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %177, i32 0, i32 7
  %179 = load i8*, i8** %178, align 8
  %180 = icmp eq i8* %179, null
  %181 = zext i1 %180 to i64
  %182 = select i1 %180, i32 0, i32 8
  %183 = add nsw i32 %175, %182
  %184 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %185 = load %struct.gz_header_s*, %struct.gz_header_s** %184, align 8
  %186 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %185, i32 0, i32 9
  %187 = load i8*, i8** %186, align 8
  %188 = icmp eq i8* %187, null
  %189 = zext i1 %188 to i64
  %190 = select i1 %188, i32 0, i32 16
  %191 = add nsw i32 %183, %190
  %192 = trunc i32 %191 to i8
  %193 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %194 = load i8*, i8** %193, align 8
  %195 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %196 = load i32, i32* %195, align 8
  %197 = add i32 %196, 1
  store i32 %197, i32* %195, align 8
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds i8, i8* %194, i64 %198
  store i8 %192, i8* %199, align 1
  %200 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %201 = load %struct.gz_header_s*, %struct.gz_header_s** %200, align 8
  %202 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %201, i32 0, i32 1
  %203 = load i64, i64* %202, align 8
  %204 = and i64 %203, 255
  %205 = trunc i64 %204 to i8
  %206 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %207 = load i8*, i8** %206, align 8
  %208 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %209 = load i32, i32* %208, align 8
  %210 = add i32 %209, 1
  store i32 %210, i32* %208, align 8
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds i8, i8* %207, i64 %211
  store i8 %205, i8* %212, align 1
  %213 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %214 = load %struct.gz_header_s*, %struct.gz_header_s** %213, align 8
  %215 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %214, i32 0, i32 1
  %216 = load i64, i64* %215, align 8
  %217 = lshr i64 %216, 8
  %218 = and i64 %217, 255
  %219 = trunc i64 %218 to i8
  %220 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %221 = load i8*, i8** %220, align 8
  %222 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %223 = load i32, i32* %222, align 8
  %224 = add i32 %223, 1
  store i32 %224, i32* %222, align 8
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds i8, i8* %221, i64 %225
  store i8 %219, i8* %226, align 1
  %227 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %228 = load %struct.gz_header_s*, %struct.gz_header_s** %227, align 8
  %229 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %228, i32 0, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = lshr i64 %230, 16
  %232 = and i64 %231, 255
  %233 = trunc i64 %232 to i8
  %234 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %235 = load i8*, i8** %234, align 8
  %236 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %237 = load i32, i32* %236, align 8
  %238 = add i32 %237, 1
  store i32 %238, i32* %236, align 8
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds i8, i8* %235, i64 %239
  store i8 %233, i8* %240, align 1
  %241 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %242 = load %struct.gz_header_s*, %struct.gz_header_s** %241, align 8
  %243 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = lshr i64 %244, 24
  %246 = and i64 %245, 255
  %247 = trunc i64 %246 to i8
  %248 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %249 = load i8*, i8** %248, align 8
  %250 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %251 = load i32, i32* %250, align 8
  %252 = add i32 %251, 1
  store i32 %252, i32* %250, align 8
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds i8, i8* %249, i64 %253
  store i8 %247, i8* %254, align 1
  %255 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 33
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 9
  br i1 %257, label %258, label %259

258:                                              ; preds = %152
  br label %271

259:                                              ; preds = %152
  %260 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 34
  %261 = load i32, i32* %260, align 8
  %262 = icmp sge i32 %261, 2
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 33
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %265, 2
  br label %267

267:                                              ; preds = %263, %259
  %268 = phi i1 [ true, %259 ], [ %266, %263 ]
  %269 = zext i1 %268 to i64
  %270 = select i1 %268, i32 4, i32 0
  br label %271

271:                                              ; preds = %267, %258
  %272 = phi i32 [ 2, %258 ], [ %270, %267 ]
  %273 = trunc i32 %272 to i8
  %274 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %275 = load i8*, i8** %274, align 8
  %276 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %277 = load i32, i32* %276, align 8
  %278 = add i32 %277, 1
  store i32 %278, i32* %276, align 8
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds i8, i8* %275, i64 %279
  store i8 %273, i8* %280, align 1
  %281 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %282 = load %struct.gz_header_s*, %struct.gz_header_s** %281, align 8
  %283 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %282, i32 0, i32 3
  %284 = load i32, i32* %283, align 4
  %285 = and i32 %284, 255
  %286 = trunc i32 %285 to i8
  %287 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %288 = load i8*, i8** %287, align 8
  %289 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %290 = load i32, i32* %289, align 8
  %291 = add i32 %290, 1
  store i32 %291, i32* %289, align 8
  %292 = zext i32 %290 to i64
  %293 = getelementptr inbounds i8, i8* %288, i64 %292
  store i8 %286, i8* %293, align 1
  %294 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %295 = load %struct.gz_header_s*, %struct.gz_header_s** %294, align 8
  %296 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %295, i32 0, i32 4
  %297 = load i8*, i8** %296, align 8
  %298 = icmp ne i8* %297, null
  br i1 %298, label %299, label %327

299:                                              ; preds = %271
  %300 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %301 = load %struct.gz_header_s*, %struct.gz_header_s** %300, align 8
  %302 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %301, i32 0, i32 5
  %303 = load i32, i32* %302, align 8
  %304 = and i32 %303, 255
  %305 = trunc i32 %304 to i8
  %306 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %307 = load i8*, i8** %306, align 8
  %308 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %309 = load i32, i32* %308, align 8
  %310 = add i32 %309, 1
  store i32 %310, i32* %308, align 8
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds i8, i8* %307, i64 %311
  store i8 %305, i8* %312, align 1
  %313 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %314 = load %struct.gz_header_s*, %struct.gz_header_s** %313, align 8
  %315 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %314, i32 0, i32 5
  %316 = load i32, i32* %315, align 8
  %317 = lshr i32 %316, 8
  %318 = and i32 %317, 255
  %319 = trunc i32 %318 to i8
  %320 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %321 = load i8*, i8** %320, align 8
  %322 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %323 = load i32, i32* %322, align 8
  %324 = add i32 %323, 1
  store i32 %324, i32* %322, align 8
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds i8, i8* %321, i64 %325
  store i8 %319, i8* %326, align 1
  br label %327

327:                                              ; preds = %299, %271
  %328 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %329 = load %struct.gz_header_s*, %struct.gz_header_s** %328, align 8
  %330 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %329, i32 0, i32 11
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %342

333:                                              ; preds = %327
  %334 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %337 = load i8*, i8** %336, align 8
  %338 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %339 = load i32, i32* %338, align 8
  %340 = call i64 @crc32(i64 %335, i8* %337, i32 %339)
  %341 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %340, i64* %341, align 8
  br label %342

342:                                              ; preds = %333, %327
  %343 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 8
  store i32 0, i32* %343, align 8
  %344 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  store i32 69, i32* %344, align 8
  br label %345

345:                                              ; preds = %342, %134
  br label %402

346:                                              ; preds = %51
  %347 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 12
  %348 = load i32, i32* %347, align 8
  %349 = sub i32 %348, 8
  %350 = shl i32 %349, 4
  %351 = add i32 8, %350
  %352 = shl i32 %351, 8
  %353 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 34
  %354 = load i32, i32* %353, align 8
  %355 = icmp sge i32 %354, 2
  br i1 %355, label %360, label %356

356:                                              ; preds = %346
  %357 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 33
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %358, 2
  br i1 %359, label %360, label %361

360:                                              ; preds = %356, %346
  br label %374

361:                                              ; preds = %356
  %362 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 33
  %363 = load i32, i32* %362, align 4
  %364 = icmp slt i32 %363, 6
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  br label %373

366:                                              ; preds = %361
  %367 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 33
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 6
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  br label %372

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371, %370
  %.08 = phi i32 [ 2, %370 ], [ 3, %371 ]
  br label %373

373:                                              ; preds = %372, %365
  %.19 = phi i32 [ 1, %365 ], [ %.08, %372 ]
  br label %374

374:                                              ; preds = %373, %360
  %.210 = phi i32 [ 0, %360 ], [ %.19, %373 ]
  %375 = shl i32 %.210, 6
  %376 = or i32 %352, %375
  %377 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 27
  %378 = load i32, i32* %377, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  %381 = or i32 %376, 32
  br label %382

382:                                              ; preds = %380, %374
  %.07 = phi i32 [ %381, %380 ], [ %376, %374 ]
  %383 = urem i32 %.07, 31
  %384 = sub i32 31, %383
  %385 = add i32 %.07, %384
  %386 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  store i32 113, i32* %386, align 8
  call void @putShortMSB(%struct.internal_state* %15, i32 %385)
  %387 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 27
  %388 = load i32, i32* %387, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %399

390:                                              ; preds = %382
  %391 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %392 = load i64, i64* %391, align 8
  %393 = lshr i64 %392, 16
  %394 = trunc i64 %393 to i32
  call void @putShortMSB(%struct.internal_state* %15, i32 %394)
  %395 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %396 = load i64, i64* %395, align 8
  %397 = and i64 %396, 65535
  %398 = trunc i64 %397 to i32
  call void @putShortMSB(%struct.internal_state* %15, i32 %398)
  br label %399

399:                                              ; preds = %390, %382
  %400 = call i64 @adler32(i64 0, i8* null, i32 0)
  %401 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %400, i64* %401, align 8
  br label %402

402:                                              ; preds = %399, %345
  br label %403

403:                                              ; preds = %402, %43
  %404 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  %405 = load i32, i32* %404, align 8
  %406 = icmp eq i32 %405, 69
  br i1 %406, label %407, label %522

407:                                              ; preds = %403
  %408 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %409 = load %struct.gz_header_s*, %struct.gz_header_s** %408, align 8
  %410 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %409, i32 0, i32 4
  %411 = load i8*, i8** %410, align 8
  %412 = icmp ne i8* %411, null
  br i1 %412, label %413, label %519

413:                                              ; preds = %407
  %414 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %415 = load i32, i32* %414, align 8
  br label %416

416:                                              ; preds = %465, %413
  %.011 = phi i32 [ %415, %413 ], [ %.112, %465 ]
  %417 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 8
  %418 = load i32, i32* %417, align 8
  %419 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %420 = load %struct.gz_header_s*, %struct.gz_header_s** %419, align 8
  %421 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %420, i32 0, i32 5
  %422 = load i32, i32* %421, align 8
  %423 = and i32 %422, 65535
  %424 = icmp ult i32 %418, %423
  br i1 %424, label %425, label %485

425:                                              ; preds = %416
  %426 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %427 = load i32, i32* %426, align 8
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 3
  %430 = load i64, i64* %429, align 8
  %431 = icmp eq i64 %428, %430
  br i1 %431, label %432, label %465

432:                                              ; preds = %425
  %433 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %434 = load %struct.gz_header_s*, %struct.gz_header_s** %433, align 8
  %435 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %434, i32 0, i32 11
  %436 = load i32, i32* %435, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %454

438:                                              ; preds = %432
  %439 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %440 = load i32, i32* %439, align 8
  %441 = icmp ugt i32 %440, %.011
  br i1 %441, label %442, label %454

442:                                              ; preds = %438
  %443 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %444 = load i64, i64* %443, align 8
  %445 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %446 = load i8*, i8** %445, align 8
  %447 = zext i32 %.011 to i64
  %448 = getelementptr inbounds i8, i8* %446, i64 %447
  %449 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %450 = load i32, i32* %449, align 8
  %451 = sub i32 %450, %.011
  %452 = call i64 @crc32(i64 %444, i8* %448, i32 %451)
  %453 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %452, i64* %453, align 8
  br label %454

454:                                              ; preds = %442, %438, %432
  call void @flush_pending(%struct.z_stream_s* %0)
  %455 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %456 = load i32, i32* %455, align 8
  %457 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %458 = load i32, i32* %457, align 8
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 3
  %461 = load i64, i64* %460, align 8
  %462 = icmp eq i64 %459, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %454
  br label %485

464:                                              ; preds = %454
  br label %465

465:                                              ; preds = %464, %425
  %.112 = phi i32 [ %456, %464 ], [ %.011, %425 ]
  %466 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %467 = load %struct.gz_header_s*, %struct.gz_header_s** %466, align 8
  %468 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %467, i32 0, i32 4
  %469 = load i8*, i8** %468, align 8
  %470 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 8
  %471 = load i32, i32* %470, align 8
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds i8, i8* %469, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %476 = load i8*, i8** %475, align 8
  %477 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %478 = load i32, i32* %477, align 8
  %479 = add i32 %478, 1
  store i32 %479, i32* %477, align 8
  %480 = zext i32 %478 to i64
  %481 = getelementptr inbounds i8, i8* %476, i64 %480
  store i8 %474, i8* %481, align 1
  %482 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 8
  %483 = load i32, i32* %482, align 8
  %484 = add i32 %483, 1
  store i32 %484, i32* %482, align 8
  br label %416

485:                                              ; preds = %463, %416
  %.213 = phi i32 [ %456, %463 ], [ %.011, %416 ]
  %486 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %487 = load %struct.gz_header_s*, %struct.gz_header_s** %486, align 8
  %488 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %487, i32 0, i32 11
  %489 = load i32, i32* %488, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %507

491:                                              ; preds = %485
  %492 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %493 = load i32, i32* %492, align 8
  %494 = icmp ugt i32 %493, %.213
  br i1 %494, label %495, label %507

495:                                              ; preds = %491
  %496 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %497 = load i64, i64* %496, align 8
  %498 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %499 = load i8*, i8** %498, align 8
  %500 = zext i32 %.213 to i64
  %501 = getelementptr inbounds i8, i8* %499, i64 %500
  %502 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %503 = load i32, i32* %502, align 8
  %504 = sub i32 %503, %.213
  %505 = call i64 @crc32(i64 %497, i8* %501, i32 %504)
  %506 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %505, i64* %506, align 8
  br label %507

507:                                              ; preds = %495, %491, %485
  %508 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 8
  %509 = load i32, i32* %508, align 8
  %510 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %511 = load %struct.gz_header_s*, %struct.gz_header_s** %510, align 8
  %512 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %511, i32 0, i32 5
  %513 = load i32, i32* %512, align 8
  %514 = icmp eq i32 %509, %513
  br i1 %514, label %515, label %518

515:                                              ; preds = %507
  %516 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 8
  store i32 0, i32* %516, align 8
  %517 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  store i32 73, i32* %517, align 8
  br label %518

518:                                              ; preds = %515, %507
  br label %521

519:                                              ; preds = %407
  %520 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  store i32 73, i32* %520, align 8
  br label %521

521:                                              ; preds = %519, %518
  br label %522

522:                                              ; preds = %521, %403
  %523 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  %524 = load i32, i32* %523, align 8
  %525 = icmp eq i32 %524, 73
  br i1 %525, label %526, label %628

526:                                              ; preds = %522
  %527 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %528 = load %struct.gz_header_s*, %struct.gz_header_s** %527, align 8
  %529 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %528, i32 0, i32 7
  %530 = load i8*, i8** %529, align 8
  %531 = icmp ne i8* %530, null
  br i1 %531, label %532, label %625

532:                                              ; preds = %526
  %533 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %534 = load i32, i32* %533, align 8
  br label %535

535:                                              ; preds = %595, %532
  %.04 = phi i32 [ %534, %532 ], [ %.15, %595 ]
  %536 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %537 = load i32, i32* %536, align 8
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 3
  %540 = load i64, i64* %539, align 8
  %541 = icmp eq i64 %538, %540
  br i1 %541, label %542, label %575

542:                                              ; preds = %535
  %543 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %544 = load %struct.gz_header_s*, %struct.gz_header_s** %543, align 8
  %545 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %544, i32 0, i32 11
  %546 = load i32, i32* %545, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %564

548:                                              ; preds = %542
  %549 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %550 = load i32, i32* %549, align 8
  %551 = icmp ugt i32 %550, %.04
  br i1 %551, label %552, label %564

552:                                              ; preds = %548
  %553 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %554 = load i64, i64* %553, align 8
  %555 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %556 = load i8*, i8** %555, align 8
  %557 = zext i32 %.04 to i64
  %558 = getelementptr inbounds i8, i8* %556, i64 %557
  %559 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %560 = load i32, i32* %559, align 8
  %561 = sub i32 %560, %.04
  %562 = call i64 @crc32(i64 %554, i8* %558, i32 %561)
  %563 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %562, i64* %563, align 8
  br label %564

564:                                              ; preds = %552, %548, %542
  call void @flush_pending(%struct.z_stream_s* %0)
  %565 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %566 = load i32, i32* %565, align 8
  %567 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %568 = load i32, i32* %567, align 8
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 3
  %571 = load i64, i64* %570, align 8
  %572 = icmp eq i64 %569, %571
  br i1 %572, label %573, label %574

573:                                              ; preds = %564
  br label %597

574:                                              ; preds = %564
  br label %575

575:                                              ; preds = %574, %535
  %.15 = phi i32 [ %566, %574 ], [ %.04, %535 ]
  %576 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %577 = load %struct.gz_header_s*, %struct.gz_header_s** %576, align 8
  %578 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %577, i32 0, i32 7
  %579 = load i8*, i8** %578, align 8
  %580 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 8
  %581 = load i32, i32* %580, align 8
  %582 = add i32 %581, 1
  store i32 %582, i32* %580, align 8
  %583 = zext i32 %581 to i64
  %584 = getelementptr inbounds i8, i8* %579, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = zext i8 %585 to i32
  %587 = trunc i32 %586 to i8
  %588 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %589 = load i8*, i8** %588, align 8
  %590 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %591 = load i32, i32* %590, align 8
  %592 = add i32 %591, 1
  store i32 %592, i32* %590, align 8
  %593 = zext i32 %591 to i64
  %594 = getelementptr inbounds i8, i8* %589, i64 %593
  store i8 %587, i8* %594, align 1
  br label %595

595:                                              ; preds = %575
  %596 = icmp ne i32 %586, 0
  br i1 %596, label %535, label %597

597:                                              ; preds = %595, %573
  %.26 = phi i32 [ %566, %573 ], [ %.15, %595 ]
  %.03 = phi i32 [ 1, %573 ], [ %586, %595 ]
  %598 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %599 = load %struct.gz_header_s*, %struct.gz_header_s** %598, align 8
  %600 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %599, i32 0, i32 11
  %601 = load i32, i32* %600, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %619

603:                                              ; preds = %597
  %604 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %605 = load i32, i32* %604, align 8
  %606 = icmp ugt i32 %605, %.26
  br i1 %606, label %607, label %619

607:                                              ; preds = %603
  %608 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %609 = load i64, i64* %608, align 8
  %610 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %611 = load i8*, i8** %610, align 8
  %612 = zext i32 %.26 to i64
  %613 = getelementptr inbounds i8, i8* %611, i64 %612
  %614 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %615 = load i32, i32* %614, align 8
  %616 = sub i32 %615, %.26
  %617 = call i64 @crc32(i64 %609, i8* %613, i32 %616)
  %618 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %617, i64* %618, align 8
  br label %619

619:                                              ; preds = %607, %603, %597
  %620 = icmp eq i32 %.03, 0
  br i1 %620, label %621, label %624

621:                                              ; preds = %619
  %622 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 8
  store i32 0, i32* %622, align 8
  %623 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  store i32 91, i32* %623, align 8
  br label %624

624:                                              ; preds = %621, %619
  br label %627

625:                                              ; preds = %526
  %626 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  store i32 91, i32* %626, align 8
  br label %627

627:                                              ; preds = %625, %624
  br label %628

628:                                              ; preds = %627, %522
  %629 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  %630 = load i32, i32* %629, align 8
  %631 = icmp eq i32 %630, 91
  br i1 %631, label %632, label %733

632:                                              ; preds = %628
  %633 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %634 = load %struct.gz_header_s*, %struct.gz_header_s** %633, align 8
  %635 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %634, i32 0, i32 9
  %636 = load i8*, i8** %635, align 8
  %637 = icmp ne i8* %636, null
  br i1 %637, label %638, label %730

638:                                              ; preds = %632
  %639 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %640 = load i32, i32* %639, align 8
  br label %641

641:                                              ; preds = %701, %638
  %.02 = phi i32 [ %640, %638 ], [ %.1, %701 ]
  %642 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %643 = load i32, i32* %642, align 8
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 3
  %646 = load i64, i64* %645, align 8
  %647 = icmp eq i64 %644, %646
  br i1 %647, label %648, label %681

648:                                              ; preds = %641
  %649 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %650 = load %struct.gz_header_s*, %struct.gz_header_s** %649, align 8
  %651 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %650, i32 0, i32 11
  %652 = load i32, i32* %651, align 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %670

654:                                              ; preds = %648
  %655 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %656 = load i32, i32* %655, align 8
  %657 = icmp ugt i32 %656, %.02
  br i1 %657, label %658, label %670

658:                                              ; preds = %654
  %659 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %660 = load i64, i64* %659, align 8
  %661 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %662 = load i8*, i8** %661, align 8
  %663 = zext i32 %.02 to i64
  %664 = getelementptr inbounds i8, i8* %662, i64 %663
  %665 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %666 = load i32, i32* %665, align 8
  %667 = sub i32 %666, %.02
  %668 = call i64 @crc32(i64 %660, i8* %664, i32 %667)
  %669 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %668, i64* %669, align 8
  br label %670

670:                                              ; preds = %658, %654, %648
  call void @flush_pending(%struct.z_stream_s* %0)
  %671 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %672 = load i32, i32* %671, align 8
  %673 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %674 = load i32, i32* %673, align 8
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 3
  %677 = load i64, i64* %676, align 8
  %678 = icmp eq i64 %675, %677
  br i1 %678, label %679, label %680

679:                                              ; preds = %670
  br label %703

680:                                              ; preds = %670
  br label %681

681:                                              ; preds = %680, %641
  %.1 = phi i32 [ %672, %680 ], [ %.02, %641 ]
  %682 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %683 = load %struct.gz_header_s*, %struct.gz_header_s** %682, align 8
  %684 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %683, i32 0, i32 9
  %685 = load i8*, i8** %684, align 8
  %686 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 8
  %687 = load i32, i32* %686, align 8
  %688 = add i32 %687, 1
  store i32 %688, i32* %686, align 8
  %689 = zext i32 %687 to i64
  %690 = getelementptr inbounds i8, i8* %685, i64 %689
  %691 = load i8, i8* %690, align 1
  %692 = zext i8 %691 to i32
  %693 = trunc i32 %692 to i8
  %694 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %695 = load i8*, i8** %694, align 8
  %696 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %697 = load i32, i32* %696, align 8
  %698 = add i32 %697, 1
  store i32 %698, i32* %696, align 8
  %699 = zext i32 %697 to i64
  %700 = getelementptr inbounds i8, i8* %695, i64 %699
  store i8 %693, i8* %700, align 1
  br label %701

701:                                              ; preds = %681
  %702 = icmp ne i32 %692, 0
  br i1 %702, label %641, label %703

703:                                              ; preds = %701, %679
  %.2 = phi i32 [ %672, %679 ], [ %.1, %701 ]
  %.01 = phi i32 [ 1, %679 ], [ %692, %701 ]
  %704 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %705 = load %struct.gz_header_s*, %struct.gz_header_s** %704, align 8
  %706 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %705, i32 0, i32 11
  %707 = load i32, i32* %706, align 4
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %725

709:                                              ; preds = %703
  %710 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %711 = load i32, i32* %710, align 8
  %712 = icmp ugt i32 %711, %.2
  br i1 %712, label %713, label %725

713:                                              ; preds = %709
  %714 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %715 = load i64, i64* %714, align 8
  %716 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %717 = load i8*, i8** %716, align 8
  %718 = zext i32 %.2 to i64
  %719 = getelementptr inbounds i8, i8* %717, i64 %718
  %720 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %721 = load i32, i32* %720, align 8
  %722 = sub i32 %721, %.2
  %723 = call i64 @crc32(i64 %715, i8* %719, i32 %722)
  %724 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %723, i64* %724, align 8
  br label %725

725:                                              ; preds = %713, %709, %703
  %726 = icmp eq i32 %.01, 0
  br i1 %726, label %727, label %729

727:                                              ; preds = %725
  %728 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  store i32 103, i32* %728, align 8
  br label %729

729:                                              ; preds = %727, %725
  br label %732

730:                                              ; preds = %632
  %731 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  store i32 103, i32* %731, align 8
  br label %732

732:                                              ; preds = %730, %729
  br label %733

733:                                              ; preds = %732, %628
  %734 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  %735 = load i32, i32* %734, align 8
  %736 = icmp eq i32 %735, 103
  br i1 %736, label %737, label %791

737:                                              ; preds = %733
  %738 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 7
  %739 = load %struct.gz_header_s*, %struct.gz_header_s** %738, align 8
  %740 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %739, i32 0, i32 11
  %741 = load i32, i32* %740, align 4
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %788

743:                                              ; preds = %737
  %744 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %745 = load i32, i32* %744, align 8
  %746 = add i32 %745, 2
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 3
  %749 = load i64, i64* %748, align 8
  %750 = icmp ugt i64 %747, %749
  br i1 %750, label %751, label %752

751:                                              ; preds = %743
  call void @flush_pending(%struct.z_stream_s* %0)
  br label %752

752:                                              ; preds = %751, %743
  %753 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %754 = load i32, i32* %753, align 8
  %755 = add i32 %754, 2
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 3
  %758 = load i64, i64* %757, align 8
  %759 = icmp ule i64 %756, %758
  br i1 %759, label %760, label %787

760:                                              ; preds = %752
  %761 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %762 = load i64, i64* %761, align 8
  %763 = and i64 %762, 255
  %764 = trunc i64 %763 to i8
  %765 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %766 = load i8*, i8** %765, align 8
  %767 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %768 = load i32, i32* %767, align 8
  %769 = add i32 %768, 1
  store i32 %769, i32* %767, align 8
  %770 = zext i32 %768 to i64
  %771 = getelementptr inbounds i8, i8* %766, i64 %770
  store i8 %764, i8* %771, align 1
  %772 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %773 = load i64, i64* %772, align 8
  %774 = lshr i64 %773, 8
  %775 = and i64 %774, 255
  %776 = trunc i64 %775 to i8
  %777 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %778 = load i8*, i8** %777, align 8
  %779 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %780 = load i32, i32* %779, align 8
  %781 = add i32 %780, 1
  store i32 %781, i32* %779, align 8
  %782 = zext i32 %780 to i64
  %783 = getelementptr inbounds i8, i8* %778, i64 %782
  store i8 %776, i8* %783, align 1
  %784 = call i64 @crc32(i64 0, i8* null, i32 0)
  %785 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %784, i64* %785, align 8
  %786 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  store i32 113, i32* %786, align 8
  br label %787

787:                                              ; preds = %760, %752
  br label %790

788:                                              ; preds = %737
  %789 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  store i32 113, i32* %789, align 8
  br label %790

790:                                              ; preds = %788, %787
  br label %791

791:                                              ; preds = %790, %733
  %792 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %793 = load i32, i32* %792, align 8
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %802

795:                                              ; preds = %791
  call void @flush_pending(%struct.z_stream_s* %0)
  %796 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  %797 = load i32, i32* %796, align 8
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %801

799:                                              ; preds = %795
  %800 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 10
  store i32 -1, i32* %800, align 8
  br label %1063

801:                                              ; preds = %795
  br label %824

802:                                              ; preds = %791
  %803 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  %804 = load i32, i32* %803, align 8
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %823

806:                                              ; preds = %802
  %807 = shl i32 %1, 1
  %808 = icmp sgt i32 %1, 4
  %809 = zext i1 %808 to i64
  %810 = select i1 %808, i32 9, i32 0
  %811 = sub nsw i32 %807, %810
  %812 = shl i32 %46, 1
  %813 = icmp sgt i32 %46, 4
  %814 = zext i1 %813 to i64
  %815 = select i1 %813, i32 9, i32 0
  %816 = sub nsw i32 %812, %815
  %817 = icmp sle i32 %811, %816
  br i1 %817, label %818, label %823

818:                                              ; preds = %806
  %819 = icmp ne i32 %1, 4
  br i1 %819, label %820, label %823

820:                                              ; preds = %818
  %821 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 7), align 8
  %822 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* %821, i8** %822, align 8
  br label %1063

823:                                              ; preds = %818, %806, %802
  br label %824

824:                                              ; preds = %823, %801
  %825 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  %826 = load i32, i32* %825, align 8
  %827 = icmp eq i32 %826, 666
  br i1 %827, label %828, label %835

828:                                              ; preds = %824
  %829 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  %830 = load i32, i32* %829, align 8
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %835

832:                                              ; preds = %828
  %833 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 7), align 8
  %834 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 6
  store i8* %833, i8** %834, align 8
  br label %1063

835:                                              ; preds = %828, %824
  %836 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  %837 = load i32, i32* %836, align 8
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %849, label %839

839:                                              ; preds = %835
  %840 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 29
  %841 = load i32, i32* %840, align 4
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %849, label %843

843:                                              ; preds = %839
  %844 = icmp ne i32 %1, 0
  br i1 %844, label %845, label %932

845:                                              ; preds = %843
  %846 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  %847 = load i32, i32* %846, align 8
  %848 = icmp ne i32 %847, 666
  br i1 %848, label %849, label %932

849:                                              ; preds = %845, %839, %835
  %850 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 34
  %851 = load i32, i32* %850, align 8
  %852 = icmp eq i32 %851, 2
  br i1 %852, label %853, label %855

853:                                              ; preds = %849
  %854 = call i32 @deflate_huff(%struct.internal_state* %15, i32 %1)
  br label %871

855:                                              ; preds = %849
  %856 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 34
  %857 = load i32, i32* %856, align 8
  %858 = icmp eq i32 %857, 3
  br i1 %858, label %859, label %861

859:                                              ; preds = %855
  %860 = call i32 @deflate_rle(%struct.internal_state* %15, i32 %1)
  br label %869

861:                                              ; preds = %855
  %862 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 33
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [10 x %struct.config_s], [10 x %struct.config_s]* @configuration_table, i64 0, i64 %864
  %866 = getelementptr inbounds %struct.config_s, %struct.config_s* %865, i32 0, i32 4
  %867 = load i32 (%struct.internal_state*, i32)*, i32 (%struct.internal_state*, i32)** %866, align 8
  %868 = call i32 %867(%struct.internal_state* %15, i32 %1)
  br label %869

869:                                              ; preds = %861, %859
  %870 = phi i32 [ %860, %859 ], [ %868, %861 ]
  br label %871

871:                                              ; preds = %869, %853
  %872 = phi i32 [ %854, %853 ], [ %870, %869 ]
  %873 = icmp eq i32 %872, 2
  br i1 %873, label %876, label %874

874:                                              ; preds = %871
  %875 = icmp eq i32 %872, 3
  br i1 %875, label %876, label %878

876:                                              ; preds = %874, %871
  %877 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 1
  store i32 666, i32* %877, align 8
  br label %878

878:                                              ; preds = %876, %874
  %879 = icmp eq i32 %872, 0
  br i1 %879, label %882, label %880

880:                                              ; preds = %878
  %881 = icmp eq i32 %872, 2
  br i1 %881, label %882, label %889

882:                                              ; preds = %880, %878
  %883 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  %884 = load i32, i32* %883, align 8
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %888

886:                                              ; preds = %882
  %887 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 10
  store i32 -1, i32* %887, align 8
  br label %888

888:                                              ; preds = %886, %882
  br label %1063

889:                                              ; preds = %880
  %890 = icmp eq i32 %872, 1
  br i1 %890, label %891, label %931

891:                                              ; preds = %889
  %892 = icmp eq i32 %1, 1
  br i1 %892, label %893, label %894

893:                                              ; preds = %891
  call void @_tr_align(%struct.internal_state* %15)
  br label %924

894:                                              ; preds = %891
  %895 = icmp ne i32 %1, 5
  br i1 %895, label %896, label %923

896:                                              ; preds = %894
  call void @_tr_stored_block(%struct.internal_state* %15, i8* null, i64 0, i32 0)
  %897 = icmp eq i32 %1, 3
  br i1 %897, label %898, label %922

898:                                              ; preds = %896
  %899 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 17
  %900 = load i16*, i16** %899, align 8
  %901 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 19
  %902 = load i32, i32* %901, align 4
  %903 = sub i32 %902, 1
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds i16, i16* %900, i64 %904
  store i16 0, i16* %905, align 2
  %906 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 17
  %907 = load i16*, i16** %906, align 8
  %908 = bitcast i16* %907 to i8*
  %909 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 19
  %910 = load i32, i32* %909, align 4
  %911 = sub i32 %910, 1
  %912 = zext i32 %911 to i64
  %913 = mul i64 %912, 2
  call void @llvm.memset.p0i8.i64(i8* align 1 %908, i8 0, i64 %913, i1 false)
  %914 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 29
  %915 = load i32, i32* %914, align 4
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %921

917:                                              ; preds = %898
  %918 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 27
  store i32 0, i32* %918, align 4
  %919 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 23
  store i64 0, i64* %919, align 8
  %920 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 55
  store i32 0, i32* %920, align 4
  br label %921

921:                                              ; preds = %917, %898
  br label %922

922:                                              ; preds = %921, %896
  br label %923

923:                                              ; preds = %922, %894
  br label %924

924:                                              ; preds = %923, %893
  call void @flush_pending(%struct.z_stream_s* %0)
  %925 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  %926 = load i32, i32* %925, align 8
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %930

928:                                              ; preds = %924
  %929 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 10
  store i32 -1, i32* %929, align 8
  br label %1063

930:                                              ; preds = %924
  br label %931

931:                                              ; preds = %930, %889
  br label %932

932:                                              ; preds = %931, %845, %843
  %933 = icmp ne i32 %1, 4
  br i1 %933, label %934, label %935

934:                                              ; preds = %932
  br label %1063

935:                                              ; preds = %932
  %936 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 6
  %937 = load i32, i32* %936, align 4
  %938 = icmp sle i32 %937, 0
  br i1 %938, label %939, label %940

939:                                              ; preds = %935
  br label %1063

940:                                              ; preds = %935
  %941 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 6
  %942 = load i32, i32* %941, align 4
  %943 = icmp eq i32 %942, 2
  br i1 %943, label %944, label %1039

944:                                              ; preds = %940
  %945 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %946 = load i64, i64* %945, align 8
  %947 = and i64 %946, 255
  %948 = trunc i64 %947 to i8
  %949 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %950 = load i8*, i8** %949, align 8
  %951 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %952 = load i32, i32* %951, align 8
  %953 = add i32 %952, 1
  store i32 %953, i32* %951, align 8
  %954 = zext i32 %952 to i64
  %955 = getelementptr inbounds i8, i8* %950, i64 %954
  store i8 %948, i8* %955, align 1
  %956 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %957 = load i64, i64* %956, align 8
  %958 = lshr i64 %957, 8
  %959 = and i64 %958, 255
  %960 = trunc i64 %959 to i8
  %961 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %962 = load i8*, i8** %961, align 8
  %963 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %964 = load i32, i32* %963, align 8
  %965 = add i32 %964, 1
  store i32 %965, i32* %963, align 8
  %966 = zext i32 %964 to i64
  %967 = getelementptr inbounds i8, i8* %962, i64 %966
  store i8 %960, i8* %967, align 1
  %968 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %969 = load i64, i64* %968, align 8
  %970 = lshr i64 %969, 16
  %971 = and i64 %970, 255
  %972 = trunc i64 %971 to i8
  %973 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %974 = load i8*, i8** %973, align 8
  %975 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %976 = load i32, i32* %975, align 8
  %977 = add i32 %976, 1
  store i32 %977, i32* %975, align 8
  %978 = zext i32 %976 to i64
  %979 = getelementptr inbounds i8, i8* %974, i64 %978
  store i8 %972, i8* %979, align 1
  %980 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %981 = load i64, i64* %980, align 8
  %982 = lshr i64 %981, 24
  %983 = and i64 %982, 255
  %984 = trunc i64 %983 to i8
  %985 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %986 = load i8*, i8** %985, align 8
  %987 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %988 = load i32, i32* %987, align 8
  %989 = add i32 %988, 1
  store i32 %989, i32* %987, align 8
  %990 = zext i32 %988 to i64
  %991 = getelementptr inbounds i8, i8* %986, i64 %990
  store i8 %984, i8* %991, align 1
  %992 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 2
  %993 = load i64, i64* %992, align 8
  %994 = and i64 %993, 255
  %995 = trunc i64 %994 to i8
  %996 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %997 = load i8*, i8** %996, align 8
  %998 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %999 = load i32, i32* %998, align 8
  %1000 = add i32 %999, 1
  store i32 %1000, i32* %998, align 8
  %1001 = zext i32 %999 to i64
  %1002 = getelementptr inbounds i8, i8* %997, i64 %1001
  store i8 %995, i8* %1002, align 1
  %1003 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 2
  %1004 = load i64, i64* %1003, align 8
  %1005 = lshr i64 %1004, 8
  %1006 = and i64 %1005, 255
  %1007 = trunc i64 %1006 to i8
  %1008 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %1009 = load i8*, i8** %1008, align 8
  %1010 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %1011 = load i32, i32* %1010, align 8
  %1012 = add i32 %1011, 1
  store i32 %1012, i32* %1010, align 8
  %1013 = zext i32 %1011 to i64
  %1014 = getelementptr inbounds i8, i8* %1009, i64 %1013
  store i8 %1007, i8* %1014, align 1
  %1015 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 2
  %1016 = load i64, i64* %1015, align 8
  %1017 = lshr i64 %1016, 16
  %1018 = and i64 %1017, 255
  %1019 = trunc i64 %1018 to i8
  %1020 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %1021 = load i8*, i8** %1020, align 8
  %1022 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %1023 = load i32, i32* %1022, align 8
  %1024 = add i32 %1023, 1
  store i32 %1024, i32* %1022, align 8
  %1025 = zext i32 %1023 to i64
  %1026 = getelementptr inbounds i8, i8* %1021, i64 %1025
  store i8 %1019, i8* %1026, align 1
  %1027 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 2
  %1028 = load i64, i64* %1027, align 8
  %1029 = lshr i64 %1028, 24
  %1030 = and i64 %1029, 255
  %1031 = trunc i64 %1030 to i8
  %1032 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 2
  %1033 = load i8*, i8** %1032, align 8
  %1034 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %1035 = load i32, i32* %1034, align 8
  %1036 = add i32 %1035, 1
  store i32 %1036, i32* %1034, align 8
  %1037 = zext i32 %1035 to i64
  %1038 = getelementptr inbounds i8, i8* %1033, i64 %1037
  store i8 %1031, i8* %1038, align 1
  br label %1048

1039:                                             ; preds = %940
  %1040 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %1041 = load i64, i64* %1040, align 8
  %1042 = lshr i64 %1041, 16
  %1043 = trunc i64 %1042 to i32
  call void @putShortMSB(%struct.internal_state* %15, i32 %1043)
  %1044 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %1045 = load i64, i64* %1044, align 8
  %1046 = and i64 %1045, 65535
  %1047 = trunc i64 %1046 to i32
  call void @putShortMSB(%struct.internal_state* %15, i32 %1047)
  br label %1048

1048:                                             ; preds = %1039, %944
  call void @flush_pending(%struct.z_stream_s* %0)
  %1049 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 6
  %1050 = load i32, i32* %1049, align 4
  %1051 = icmp sgt i32 %1050, 0
  br i1 %1051, label %1052, label %1057

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 6
  %1054 = load i32, i32* %1053, align 4
  %1055 = sub nsw i32 0, %1054
  %1056 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 6
  store i32 %1055, i32* %1056, align 4
  br label %1057

1057:                                             ; preds = %1052, %1048
  %1058 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %15, i32 0, i32 5
  %1059 = load i32, i32* %1058, align 8
  %1060 = icmp ne i32 %1059, 0
  %1061 = zext i1 %1060 to i64
  %1062 = select i1 %1060, i32 0, i32 1
  br label %1063

1063:                                             ; preds = %1057, %939, %934, %928, %888, %832, %820, %799, %40, %33, %12
  %.0 = phi i32 [ -2, %12 ], [ -2, %33 ], [ -5, %40 ], [ 0, %799 ], [ -5, %832 ], [ 0, %888 ], [ 0, %928 ], [ 0, %934 ], [ 1, %939 ], [ %1062, %1057 ], [ -5, %820 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @deflateTune(%struct.z_stream_s* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = icmp eq %struct.z_stream_s* %0, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %9 = load %struct.internal_state*, %struct.internal_state** %8, align 8
  %10 = icmp eq %struct.internal_state* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %5
  br label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %14 = load %struct.internal_state*, %struct.internal_state** %13, align 8
  %15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 35
  store i32 %1, i32* %15, align 4
  %16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 32
  store i32 %2, i32* %16, align 8
  %17 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 36
  store i32 %3, i32* %17, align 8
  %18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %14, i32 0, i32 31
  store i32 %4, i32* %18, align 4
  br label %19

19:                                               ; preds = %12, %11
  %.0 = phi i32 [ -2, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @deflateBound(%struct.z_stream_s* %0, i64 %1) #0 {
  %3 = add i64 %1, 7
  %4 = lshr i64 %3, 3
  %5 = add i64 %1, %4
  %6 = add i64 %1, 63
  %7 = lshr i64 %6, 6
  %8 = add i64 %5, %7
  %9 = add i64 %8, 5
  %10 = icmp eq %struct.z_stream_s* %0, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %13 = load %struct.internal_state*, %struct.internal_state** %12, align 8
  %14 = icmp eq %struct.internal_state* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = add i64 %9, 6
  br label %108

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %19 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %20 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  switch i32 %21, label %87 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %31
  ]

22:                                               ; preds = %17
  br label %88

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 27
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i32 4, i32 0
  %29 = add nsw i32 6, %28
  %30 = sext i32 %29 to i64
  br label %88

31:                                               ; preds = %17
  %32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 7
  %33 = load %struct.gz_header_s*, %struct.gz_header_s** %32, align 8
  %34 = icmp ne %struct.gz_header_s* %33, null
  br i1 %34, label %35, label %86

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 7
  %37 = load %struct.gz_header_s*, %struct.gz_header_s** %36, align 8
  %38 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %37, i32 0, i32 4
  %39 = load i8*, i8** %38, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 7
  %43 = load %struct.gz_header_s*, %struct.gz_header_s** %42, align 8
  %44 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 8
  %46 = add i32 2, %45
  %47 = zext i32 %46 to i64
  %48 = add i64 18, %47
  br label %49

49:                                               ; preds = %41, %35
  %.02 = phi i64 [ %48, %41 ], [ 18, %35 ]
  %50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 7
  %51 = load %struct.gz_header_s*, %struct.gz_header_s** %50, align 8
  %52 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %51, i32 0, i32 7
  %53 = load i8*, i8** %52, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %58, %55
  %.13 = phi i64 [ %.02, %55 ], [ %57, %58 ]
  %.01 = phi i8* [ %53, %55 ], [ %59, %58 ]
  %57 = add i64 %.13, 1
  br label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, i8* %.01, i32 1
  %60 = load i8, i8* %.01, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %56, label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %49
  %.2 = phi i64 [ %57, %62 ], [ %.02, %49 ]
  %64 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 7
  %65 = load %struct.gz_header_s*, %struct.gz_header_s** %64, align 8
  %66 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %65, i32 0, i32 9
  %67 = load i8*, i8** %66, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %72, %69
  %.3 = phi i64 [ %.2, %69 ], [ %71, %72 ]
  %.1 = phi i8* [ %67, %69 ], [ %73, %72 ]
  %71 = add i64 %.3, 1
  br label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, i8* %.1, i32 1
  %74 = load i8, i8* %.1, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %70, label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %63
  %.4 = phi i64 [ %71, %76 ], [ %.2, %63 ]
  %78 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 7
  %79 = load %struct.gz_header_s*, %struct.gz_header_s** %78, align 8
  %80 = getelementptr inbounds %struct.gz_header_s, %struct.gz_header_s* %79, i32 0, i32 11
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = add i64 %.4, 2
  br label %85

85:                                               ; preds = %83, %77
  %.5 = phi i64 [ %84, %83 ], [ %.4, %77 ]
  br label %86

86:                                               ; preds = %85, %31
  %.6 = phi i64 [ %.5, %85 ], [ 18, %31 ]
  br label %88

87:                                               ; preds = %17
  br label %88

88:                                               ; preds = %87, %86, %23, %22
  %.7 = phi i64 [ 6, %87 ], [ %.6, %86 ], [ %30, %23 ], [ 0, %22 ]
  %89 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 12
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %90, 15
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 20
  %94 = load i32, i32* %93, align 8
  %95 = icmp ne i32 %94, 15
  br i1 %95, label %96, label %98

96:                                               ; preds = %92, %88
  %97 = add i64 %9, %.7
  br label %108

98:                                               ; preds = %92
  %99 = lshr i64 %1, 12
  %100 = add i64 %1, %99
  %101 = lshr i64 %1, 14
  %102 = add i64 %100, %101
  %103 = lshr i64 %1, 25
  %104 = add i64 %102, %103
  %105 = add i64 %104, 13
  %106 = sub i64 %105, 6
  %107 = add i64 %106, %.7
  br label %108

108:                                              ; preds = %98, %96, %15
  %.0 = phi i64 [ %16, %15 ], [ %97, %96 ], [ %107, %98 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @putShortMSB(%struct.internal_state* %0, i32 %1) #0 {
  %3 = lshr i32 %1, 8
  %4 = trunc i32 %3 to i8
  %5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, i32* %7, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds i8, i8* %6, i64 %10
  store i8 %4, i8* %11, align 1
  %12 = and i32 %1, 255
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, i32* %16, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds i8, i8* %15, i64 %19
  store i8 %13, i8* %20, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @flush_pending(%struct.z_stream_s* %0) #0 {
  %2 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %3 = load %struct.internal_state*, %struct.internal_state** %2, align 8
  call void @_tr_flush_bits(%struct.internal_state* %3)
  %4 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  %11 = load i32, i32* %10, align 8
  br label %12

12:                                               ; preds = %9, %1
  %.0 = phi i32 [ %11, %9 ], [ %5, %1 ]
  %13 = icmp eq i32 %.0, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %46

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 4
  %19 = load i8*, i8** %18, align 8
  %20 = zext i32 %.0 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %19, i64 %20, i1 false)
  %21 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = zext i32 %.0 to i64
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  store i8* %24, i8** %21, align 8
  %25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 4
  %26 = load i8*, i8** %25, align 8
  %27 = zext i32 %.0 to i64
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  store i8* %28, i8** %25, align 8
  %29 = zext i32 %.0 to i64
  %30 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 5
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, i64* %30, align 8
  %33 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 %34, %.0
  store i32 %35, i32* %33, align 8
  %36 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 %37, %.0
  store i32 %38, i32* %36, align 8
  %39 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %15
  %43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %3, i32 0, i32 4
  store i8* %44, i8** %45, align 8
  br label %46

46:                                               ; preds = %42, %15, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @deflate_huff(%struct.internal_state* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %93, %2
  %4 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  call void @fill_window(%struct.internal_state* %0)
  %8 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %170

14:                                               ; preds = %11
  br label %94

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %3
  %17 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %21 = load i32, i32* %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %19, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 51
  %26 = load i16*, i16** %25, align 8
  %27 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %28 = load i32, i32* %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i16, i16* %26, i64 %29
  store i16 0, i16* %30, align 2
  %31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 48
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %33, align 4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i8, i8* %32, i64 %36
  store i8 %24, i8* %37, align 1
  %38 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %39 = zext i8 %24 to i64
  %40 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %38, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %40, i32 0, i32 0
  %42 = bitcast %union.anon* %41 to i16*
  %43 = load i16, i16* %42, align 4
  %44 = add i16 %43, 1
  store i16 %44, i16* %42, align 4
  %45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 49
  %48 = load i32, i32* %47, align 8
  %49 = sub i32 %48, 1
  %50 = icmp eq i32 %46, %49
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, i32* %52, align 4
  %55 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %55, align 4
  %58 = icmp ne i32 %51, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %16
  %60 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %61 = load i64, i64* %60, align 8
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %67 = load i64, i64* %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %65, i64 %69
  br label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %63
  %73 = phi i8* [ %70, %63 ], [ null, %71 ]
  %74 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %75 = load i32, i32* %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %76, %78
  call void @_tr_flush_block(%struct.internal_state* %0, i8* %73, i64 %79, i32 0)
  %80 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %81 = load i32, i32* %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 %82, i64* %83, align 8
  %84 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %85 = load %struct.z_stream_s*, %struct.z_stream_s** %84, align 8
  call void @flush_pending(%struct.z_stream_s* %85)
  %86 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %87 = load %struct.z_stream_s*, %struct.z_stream_s** %86, align 8
  %88 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %72
  br label %170

92:                                               ; preds = %72
  br label %93

93:                                               ; preds = %92, %16
  br label %3

94:                                               ; preds = %14
  %95 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 55
  store i32 0, i32* %95, align 4
  %96 = icmp eq i32 %1, 4
  br i1 %96, label %97, label %131

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %99 = load i64, i64* %98, align 8
  %100 = icmp sge i64 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %105 = load i64, i64* %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %103, i64 %107
  br label %110

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %101
  %111 = phi i8* [ %108, %101 ], [ null, %109 ]
  %112 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %113 = load i32, i32* %112, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %116 = load i64, i64* %115, align 8
  %117 = sub nsw i64 %114, %116
  call void @_tr_flush_block(%struct.internal_state* %0, i8* %111, i64 %117, i32 1)
  %118 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %119 = load i32, i32* %118, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 %120, i64* %121, align 8
  %122 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %123 = load %struct.z_stream_s*, %struct.z_stream_s** %122, align 8
  call void @flush_pending(%struct.z_stream_s* %123)
  %124 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %125 = load %struct.z_stream_s*, %struct.z_stream_s** %124, align 8
  %126 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %125, i32 0, i32 4
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %110
  br label %170

130:                                              ; preds = %110
  br label %170

131:                                              ; preds = %94
  %132 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %169

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %137 = load i64, i64* %136, align 8
  %138 = icmp sge i64 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %141 = load i8*, i8** %140, align 8
  %142 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %143 = load i64, i64* %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %141, i64 %145
  br label %148

147:                                              ; preds = %135
  br label %148

148:                                              ; preds = %147, %139
  %149 = phi i8* [ %146, %139 ], [ null, %147 ]
  %150 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %151 = load i32, i32* %150, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %154 = load i64, i64* %153, align 8
  %155 = sub nsw i64 %152, %154
  call void @_tr_flush_block(%struct.internal_state* %0, i8* %149, i64 %155, i32 0)
  %156 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %157 = load i32, i32* %156, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 %158, i64* %159, align 8
  %160 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %161 = load %struct.z_stream_s*, %struct.z_stream_s** %160, align 8
  call void @flush_pending(%struct.z_stream_s* %161)
  %162 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %163 = load %struct.z_stream_s*, %struct.z_stream_s** %162, align 8
  %164 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %163, i32 0, i32 4
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %148
  br label %170

168:                                              ; preds = %148
  br label %169

169:                                              ; preds = %168, %131
  br label %170

170:                                              ; preds = %169, %167, %130, %129, %91, %13
  %.0 = phi i32 [ 0, %13 ], [ 2, %129 ], [ 3, %130 ], [ 0, %167 ], [ 1, %169 ], [ 0, %91 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @deflate_rle(%struct.internal_state* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %279, %2
  %4 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %5 = load i32, i32* %4, align 4
  %6 = icmp ule i32 %5, 258
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  call void @fill_window(%struct.internal_state* %0)
  %8 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %9 = load i32, i32* %8, align 4
  %10 = icmp ule i32 %9, 258
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %356

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %280

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %3
  %21 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %23 = load i32, i32* %22, align 4
  %24 = icmp uge i32 %23, 3
  br i1 %24, label %25, label %124

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %27 = load i32, i32* %26, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %124

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %33 = load i32, i32* %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -1
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds i8, i8* %36, i32 1
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %123

43:                                               ; preds = %29
  %44 = getelementptr inbounds i8, i8* %39, i32 1
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %38, %46
  br i1 %47, label %48, label %123

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, i8* %44, i32 1
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %38, %51
  br i1 %52, label %53, label %123

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %57 = load i32, i32* %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = getelementptr inbounds i8, i8* %59, i64 258
  br label %61

61:                                               ; preds = %104, %53
  %.01 = phi i8* [ %49, %53 ], [ %.1, %104 ]
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, i8* %.01, i32 1
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %38, %65
  br i1 %66, label %67, label %104

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, i8* %63, i32 1
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %38, %70
  br i1 %71, label %72, label %104

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, i8* %68, i32 1
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %38, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, i8* %73, i32 1
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %38, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, i8* %78, i32 1
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %38, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, i8* %83, i32 1
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %38, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, i8* %88, i32 1
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %38, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, i8* %93, i32 1
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %38, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = icmp ult i8* %98, %60
  br label %104

104:                                              ; preds = %102, %97, %92, %87, %82, %77, %72, %67, %62
  %.1 = phi i8* [ %98, %102 ], [ %98, %97 ], [ %93, %92 ], [ %88, %87 ], [ %83, %82 ], [ %78, %77 ], [ %73, %72 ], [ %68, %67 ], [ %63, %62 ]
  %105 = phi i1 [ false, %97 ], [ false, %92 ], [ false, %87 ], [ false, %82 ], [ false, %77 ], [ false, %72 ], [ false, %67 ], [ false, %62 ], [ %103, %102 ]
  br i1 %105, label %61, label %106

106:                                              ; preds = %104
  %107 = ptrtoint i8* %60 to i64
  %108 = ptrtoint i8* %.1 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = sub nsw i32 258, %110
  %112 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  store i32 %111, i32* %112, align 8
  %113 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  %114 = load i32, i32* %113, align 8
  %115 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %116 = load i32, i32* %115, align 4
  %117 = icmp ugt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %106
  %119 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  store i32 %120, i32* %121, align 8
  br label %122

122:                                              ; preds = %118, %106
  br label %123

123:                                              ; preds = %122, %48, %43, %29
  br label %124

124:                                              ; preds = %123, %25, %20
  %125 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  %126 = load i32, i32* %125, align 8
  %127 = icmp uge i32 %126, 3
  br i1 %127, label %128, label %202

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  %130 = load i32, i32* %129, align 8
  %131 = sub i32 %130, 3
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 51
  %134 = load i16*, i16** %133, align 8
  %135 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %136 = load i32, i32* %135, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i16, i16* %134, i64 %137
  store i16 1, i16* %138, align 2
  %139 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 48
  %140 = load i8*, i8** %139, align 8
  %141 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %141, align 4
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds i8, i8* %140, i64 %144
  store i8 %132, i8* %145, align 1
  %146 = add i16 1, -1
  %147 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %148 = zext i8 %132 to i64
  %149 = getelementptr inbounds [0 x i8], [0 x i8]* @_length_code, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, 256
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %147, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %155, i32 0, i32 0
  %157 = bitcast %union.anon* %156 to i16*
  %158 = load i16, i16* %157, align 4
  %159 = add i16 %158, 1
  store i16 %159, i16* %157, align 4
  %160 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 38
  %161 = zext i16 %146 to i32
  %162 = icmp slt i32 %161, 256
  br i1 %162, label %163, label %168

163:                                              ; preds = %128
  %164 = zext i16 %146 to i64
  %165 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  br label %176

168:                                              ; preds = %128
  %169 = zext i16 %146 to i32
  %170 = ashr i32 %169, 7
  %171 = add nsw i32 256, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  br label %176

176:                                              ; preds = %168, %163
  %177 = phi i32 [ %167, %163 ], [ %175, %168 ]
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %160, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %179, i32 0, i32 0
  %181 = bitcast %union.anon* %180 to i16*
  %182 = load i16, i16* %181, align 4
  %183 = add i16 %182, 1
  store i16 %183, i16* %181, align 4
  %184 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 49
  %187 = load i32, i32* %186, align 8
  %188 = sub i32 %187, 1
  %189 = icmp eq i32 %185, %188
  %190 = zext i1 %189 to i32
  %191 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  %192 = load i32, i32* %191, align 8
  %193 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, %192
  store i32 %195, i32* %193, align 4
  %196 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  %197 = load i32, i32* %196, align 8
  %198 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, %197
  store i32 %200, i32* %198, align 4
  %201 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  store i32 0, i32* %201, align 8
  br label %243

202:                                              ; preds = %124
  %203 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %204 = load i8*, i8** %203, align 8
  %205 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %206 = load i32, i32* %205, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %204, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 51
  %211 = load i16*, i16** %210, align 8
  %212 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %213 = load i32, i32* %212, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i16, i16* %211, i64 %214
  store i16 0, i16* %215, align 2
  %216 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 48
  %217 = load i8*, i8** %216, align 8
  %218 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, 1
  store i32 %220, i32* %218, align 4
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds i8, i8* %217, i64 %221
  store i8 %209, i8* %222, align 1
  %223 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %224 = zext i8 %209 to i64
  %225 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %223, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %225, i32 0, i32 0
  %227 = bitcast %union.anon* %226 to i16*
  %228 = load i16, i16* %227, align 4
  %229 = add i16 %228, 1
  store i16 %229, i16* %227, align 4
  %230 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 49
  %233 = load i32, i32* %232, align 8
  %234 = sub i32 %233, 1
  %235 = icmp eq i32 %231, %234
  %236 = zext i1 %235 to i32
  %237 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, -1
  store i32 %239, i32* %237, align 4
  %240 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* %240, align 4
  br label %243

243:                                              ; preds = %202, %176
  %.02 = phi i32 [ %190, %176 ], [ %236, %202 ]
  %244 = icmp ne i32 %.02, 0
  br i1 %244, label %245, label %279

245:                                              ; preds = %243
  %246 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %247 = load i64, i64* %246, align 8
  %248 = icmp sge i64 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %251 = load i8*, i8** %250, align 8
  %252 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %253 = load i64, i64* %252, align 8
  %254 = trunc i64 %253 to i32
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %251, i64 %255
  br label %258

257:                                              ; preds = %245
  br label %258

258:                                              ; preds = %257, %249
  %259 = phi i8* [ %256, %249 ], [ null, %257 ]
  %260 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %261 = load i32, i32* %260, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %264 = load i64, i64* %263, align 8
  %265 = sub nsw i64 %262, %264
  call void @_tr_flush_block(%struct.internal_state* %0, i8* %259, i64 %265, i32 0)
  %266 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %267 = load i32, i32* %266, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 %268, i64* %269, align 8
  %270 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %271 = load %struct.z_stream_s*, %struct.z_stream_s** %270, align 8
  call void @flush_pending(%struct.z_stream_s* %271)
  %272 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %273 = load %struct.z_stream_s*, %struct.z_stream_s** %272, align 8
  %274 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %273, i32 0, i32 4
  %275 = load i32, i32* %274, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %258
  br label %356

278:                                              ; preds = %258
  br label %279

279:                                              ; preds = %278, %243
  br label %3

280:                                              ; preds = %18
  %281 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 55
  store i32 0, i32* %281, align 4
  %282 = icmp eq i32 %1, 4
  br i1 %282, label %283, label %317

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %285 = load i64, i64* %284, align 8
  %286 = icmp sge i64 %285, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %289 = load i8*, i8** %288, align 8
  %290 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %291 = load i64, i64* %290, align 8
  %292 = trunc i64 %291 to i32
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i8, i8* %289, i64 %293
  br label %296

295:                                              ; preds = %283
  br label %296

296:                                              ; preds = %295, %287
  %297 = phi i8* [ %294, %287 ], [ null, %295 ]
  %298 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %299 = load i32, i32* %298, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %302 = load i64, i64* %301, align 8
  %303 = sub nsw i64 %300, %302
  call void @_tr_flush_block(%struct.internal_state* %0, i8* %297, i64 %303, i32 1)
  %304 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %305 = load i32, i32* %304, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 %306, i64* %307, align 8
  %308 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %309 = load %struct.z_stream_s*, %struct.z_stream_s** %308, align 8
  call void @flush_pending(%struct.z_stream_s* %309)
  %310 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %311 = load %struct.z_stream_s*, %struct.z_stream_s** %310, align 8
  %312 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %311, i32 0, i32 4
  %313 = load i32, i32* %312, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %296
  br label %356

316:                                              ; preds = %296
  br label %356

317:                                              ; preds = %280
  %318 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %319 = load i32, i32* %318, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %355

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %323 = load i64, i64* %322, align 8
  %324 = icmp sge i64 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %327 = load i8*, i8** %326, align 8
  %328 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %329 = load i64, i64* %328, align 8
  %330 = trunc i64 %329 to i32
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds i8, i8* %327, i64 %331
  br label %334

333:                                              ; preds = %321
  br label %334

334:                                              ; preds = %333, %325
  %335 = phi i8* [ %332, %325 ], [ null, %333 ]
  %336 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %337 = load i32, i32* %336, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %340 = load i64, i64* %339, align 8
  %341 = sub nsw i64 %338, %340
  call void @_tr_flush_block(%struct.internal_state* %0, i8* %335, i64 %341, i32 0)
  %342 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %343 = load i32, i32* %342, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 %344, i64* %345, align 8
  %346 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %347 = load %struct.z_stream_s*, %struct.z_stream_s** %346, align 8
  call void @flush_pending(%struct.z_stream_s* %347)
  %348 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %349 = load %struct.z_stream_s*, %struct.z_stream_s** %348, align 8
  %350 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %349, i32 0, i32 4
  %351 = load i32, i32* %350, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %334
  br label %356

354:                                              ; preds = %334
  br label %355

355:                                              ; preds = %354, %317
  br label %356

356:                                              ; preds = %355, %353, %316, %315, %277, %13
  %.0 = phi i32 [ 0, %13 ], [ 2, %315 ], [ 3, %316 ], [ 0, %353 ], [ 1, %355 ], [ 0, %277 ]
  ret i32 %.0
}

declare hidden void @_tr_align(%struct.internal_state*) #1

declare hidden void @_tr_stored_block(%struct.internal_state*, i8*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @deflateCopy(%struct.z_stream_s* %0, %struct.z_stream_s* %1) #0 {
  %3 = icmp eq %struct.z_stream_s* %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = icmp eq %struct.z_stream_s* %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7
  %8 = load %struct.internal_state*, %struct.internal_state** %7, align 8
  %9 = icmp eq %struct.internal_state* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %4, %2
  br label %157

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %1, i32 0, i32 7
  %13 = load %struct.internal_state*, %struct.internal_state** %12, align 8
  %14 = bitcast %struct.z_stream_s* %0 to i8*
  %15 = bitcast %struct.z_stream_s* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %15, i64 112, i1 false)
  %16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  %17 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %16, align 8
  %18 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* %17(i8* %19, i32 1, i32 5936)
  %21 = bitcast i8* %20 to %struct.internal_state*
  %22 = icmp eq %struct.internal_state* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  br label %157

24:                                               ; preds = %11
  %25 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  store %struct.internal_state* %21, %struct.internal_state** %25, align 8
  %26 = bitcast %struct.internal_state* %21 to i8*
  %27 = bitcast %struct.internal_state* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 5936, i1 false)
  %28 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 0
  store %struct.z_stream_s* %0, %struct.z_stream_s** %28, align 8
  %29 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  %30 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %29, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 11
  %34 = load i32, i32* %33, align 4
  %35 = call i8* %30(i8* %32, i32 %34, i32 2)
  %36 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 14
  store i8* %35, i8** %36, align 8
  %37 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  %38 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %37, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 11
  %42 = load i32, i32* %41, align 4
  %43 = call i8* %38(i8* %40, i32 %42, i32 2)
  %44 = bitcast i8* %43 to i16*
  %45 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 16
  store i16* %44, i16** %45, align 8
  %46 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  %47 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %46, align 8
  %48 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 19
  %51 = load i32, i32* %50, align 4
  %52 = call i8* %47(i8* %49, i32 %51, i32 2)
  %53 = bitcast i8* %52 to i16*
  %54 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 17
  store i16* %53, i16** %54, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 8
  %56 = load i8* (i8*, i32, i32)*, i8* (i8*, i32, i32)** %55, align 8
  %57 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 10
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 49
  %60 = load i32, i32* %59, align 8
  %61 = call i8* %56(i8* %58, i32 %60, i32 4)
  %62 = bitcast i8* %61 to i16*
  %63 = bitcast i16* %62 to i8*
  %64 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 2
  store i8* %63, i8** %64, align 8
  %65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 14
  %66 = load i8*, i8** %65, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %24
  %69 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 16
  %70 = load i16*, i16** %69, align 8
  %71 = icmp eq i16* %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 17
  %74 = load i16*, i16** %73, align 8
  %75 = icmp eq i16* %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = icmp eq i8* %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76, %72, %68, %24
  %81 = call i32 @deflateEnd(%struct.z_stream_s* %0)
  br label %157

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 14
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 14
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 11
  %88 = load i32, i32* %87, align 4
  %89 = mul i32 %88, 2
  %90 = zext i32 %89 to i64
  %91 = mul i64 %90, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %86, i64 %91, i1 false)
  %92 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 16
  %93 = load i16*, i16** %92, align 8
  %94 = bitcast i16* %93 to i8*
  %95 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 16
  %96 = load i16*, i16** %95, align 8
  %97 = bitcast i16* %96 to i8*
  %98 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 11
  %99 = load i32, i32* %98, align 4
  %100 = zext i32 %99 to i64
  %101 = mul i64 %100, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %94, i8* align 1 %97, i64 %101, i1 false)
  %102 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 17
  %103 = load i16*, i16** %102, align 8
  %104 = bitcast i16* %103 to i8*
  %105 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 17
  %106 = load i16*, i16** %105, align 8
  %107 = bitcast i16* %106 to i8*
  %108 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 19
  %109 = load i32, i32* %108, align 4
  %110 = zext i32 %109 to i64
  %111 = mul i64 %110, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %107, i64 %111, i1 false)
  %112 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 3
  %117 = load i64, i64* %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %118 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 %115, i64 %119, i1 false)
  %120 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 4
  %123 = load i8*, i8** %122, align 8
  %124 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %13, i32 0, i32 2
  %125 = load i8*, i8** %124, align 8
  %126 = ptrtoint i8* %123 to i64
  %127 = ptrtoint i8* %125 to i64
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds i8, i8* %121, i64 %128
  %130 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 4
  store i8* %129, i8** %130, align 8
  %131 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 49
  %132 = load i32, i32* %131, align 8
  %133 = zext i32 %132 to i64
  %134 = udiv i64 %133, 2
  %135 = getelementptr inbounds i16, i16* %62, i64 %134
  %136 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 51
  store i16* %135, i16** %136, align 8
  %137 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 2
  %138 = load i8*, i8** %137, align 8
  %139 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 49
  %140 = load i32, i32* %139, align 8
  %141 = zext i32 %140 to i64
  %142 = mul i64 3, %141
  %143 = getelementptr inbounds i8, i8* %138, i64 %142
  %144 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 48
  store i8* %143, i8** %144, align 8
  %145 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 37
  %146 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 40
  %148 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %147, i32 0, i32 0
  store %struct.ct_data_s* %146, %struct.ct_data_s** %148, align 8
  %149 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 38
  %150 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 41
  %152 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %151, i32 0, i32 0
  store %struct.ct_data_s* %150, %struct.ct_data_s** %152, align 8
  %153 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 39
  %154 = getelementptr inbounds [39 x %struct.ct_data_s], [39 x %struct.ct_data_s]* %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %21, i32 0, i32 42
  %156 = getelementptr inbounds %struct.tree_desc_s, %struct.tree_desc_s* %155, i32 0, i32 0
  store %struct.ct_data_s* %154, %struct.ct_data_s** %156, align 8
  br label %157

157:                                              ; preds = %82, %80, %23, %10
  %.0 = phi i32 [ -2, %10 ], [ -4, %23 ], [ -4, %80 ], [ 0, %82 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @deflate_stored(%struct.internal_state* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 3
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %4, 5
  %6 = icmp ugt i64 65535, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = sub i64 %9, 5
  br label %11

11:                                               ; preds = %7, %2
  %.01 = phi i64 [ %10, %7 ], [ 65535, %2 ]
  br label %12

12:                                               ; preds = %134, %11
  %13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %14 = load i32, i32* %13, align 4
  %15 = icmp ule i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  call void @fill_window(%struct.internal_state* %0)
  %17 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %214

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %135

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %12
  %30 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, %31
  store i32 %34, i32* %32, align 4
  %35 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  store i32 0, i32* %35, align 4
  %36 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, %.01
  %39 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %44 = load i32, i32* %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp uge i64 %45, %38
  br i1 %46, label %47, label %89

47:                                               ; preds = %42, %29
  %48 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %49 = load i32, i32* %48, align 4
  %50 = zext i32 %49 to i64
  %51 = sub i64 %50, %38
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  store i32 %52, i32* %53, align 4
  %54 = trunc i64 %38 to i32
  %55 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  store i32 %54, i32* %55, align 4
  %56 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %57 = load i64, i64* %56, align 8
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %47
  %60 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %63 = load i64, i64* %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %61, i64 %65
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %59
  %69 = phi i8* [ %66, %59 ], [ null, %67 ]
  %70 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %71 = load i32, i32* %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %74 = load i64, i64* %73, align 8
  %75 = sub nsw i64 %72, %74
  call void @_tr_flush_block(%struct.internal_state* %0, i8* %69, i64 %75, i32 0)
  %76 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %77 = load i32, i32* %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 %78, i64* %79, align 8
  %80 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %81 = load %struct.z_stream_s*, %struct.z_stream_s** %80, align 8
  call void @flush_pending(%struct.z_stream_s* %81)
  %82 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %83 = load %struct.z_stream_s*, %struct.z_stream_s** %82, align 8
  %84 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %83, i32 0, i32 4
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %68
  br label %214

88:                                               ; preds = %68
  br label %89

89:                                               ; preds = %88, %42
  %90 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %93 = load i64, i64* %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = sub i32 %91, %94
  %96 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 11
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %97, 262
  %99 = icmp uge i32 %95, %98
  br i1 %99, label %100, label %134

100:                                              ; preds = %89
  %101 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %102 = load i64, i64* %101, align 8
  %103 = icmp sge i64 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %106 = load i8*, i8** %105, align 8
  %107 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %108 = load i64, i64* %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %106, i64 %110
  br label %113

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %104
  %114 = phi i8* [ %111, %104 ], [ null, %112 ]
  %115 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %116 = load i32, i32* %115, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 %117, %119
  call void @_tr_flush_block(%struct.internal_state* %0, i8* %114, i64 %120, i32 0)
  %121 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %122 = load i32, i32* %121, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 %123, i64* %124, align 8
  %125 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %126 = load %struct.z_stream_s*, %struct.z_stream_s** %125, align 8
  call void @flush_pending(%struct.z_stream_s* %126)
  %127 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %128 = load %struct.z_stream_s*, %struct.z_stream_s** %127, align 8
  %129 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %128, i32 0, i32 4
  %130 = load i32, i32* %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %113
  br label %214

133:                                              ; preds = %113
  br label %134

134:                                              ; preds = %133, %89
  br label %12

135:                                              ; preds = %27
  %136 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 55
  store i32 0, i32* %136, align 4
  %137 = icmp eq i32 %1, 4
  br i1 %137, label %138, label %172

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %140 = load i64, i64* %139, align 8
  %141 = icmp sge i64 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %144 = load i8*, i8** %143, align 8
  %145 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %146 = load i64, i64* %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %144, i64 %148
  br label %151

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %150, %142
  %152 = phi i8* [ %149, %142 ], [ null, %150 ]
  %153 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %154 = load i32, i32* %153, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %157 = load i64, i64* %156, align 8
  %158 = sub nsw i64 %155, %157
  call void @_tr_flush_block(%struct.internal_state* %0, i8* %152, i64 %158, i32 1)
  %159 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %160 = load i32, i32* %159, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 %161, i64* %162, align 8
  %163 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %164 = load %struct.z_stream_s*, %struct.z_stream_s** %163, align 8
  call void @flush_pending(%struct.z_stream_s* %164)
  %165 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %166 = load %struct.z_stream_s*, %struct.z_stream_s** %165, align 8
  %167 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %166, i32 0, i32 4
  %168 = load i32, i32* %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %151
  br label %214

171:                                              ; preds = %151
  br label %214

172:                                              ; preds = %135
  %173 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %174 = load i32, i32* %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %177 = load i64, i64* %176, align 8
  %178 = icmp sgt i64 %175, %177
  br i1 %178, label %179, label %213

179:                                              ; preds = %172
  %180 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %181 = load i64, i64* %180, align 8
  %182 = icmp sge i64 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %185 = load i8*, i8** %184, align 8
  %186 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %187 = load i64, i64* %186, align 8
  %188 = trunc i64 %187 to i32
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %185, i64 %189
  br label %192

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191, %183
  %193 = phi i8* [ %190, %183 ], [ null, %191 ]
  %194 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %195 = load i32, i32* %194, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %198 = load i64, i64* %197, align 8
  %199 = sub nsw i64 %196, %198
  call void @_tr_flush_block(%struct.internal_state* %0, i8* %193, i64 %199, i32 0)
  %200 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %201 = load i32, i32* %200, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 %202, i64* %203, align 8
  %204 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %205 = load %struct.z_stream_s*, %struct.z_stream_s** %204, align 8
  call void @flush_pending(%struct.z_stream_s* %205)
  %206 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %207 = load %struct.z_stream_s*, %struct.z_stream_s** %206, align 8
  %208 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %207, i32 0, i32 4
  %209 = load i32, i32* %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %192
  br label %214

212:                                              ; preds = %192
  br label %213

213:                                              ; preds = %212, %172
  br label %214

214:                                              ; preds = %213, %211, %171, %170, %132, %87, %22
  %.0 = phi i32 [ 0, %22 ], [ 2, %170 ], [ 3, %171 ], [ 0, %211 ], [ 1, %213 ], [ 0, %87 ], [ 0, %132 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @deflate_fast(%struct.internal_state* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %345, %2
  %4 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %5 = load i32, i32* %4, align 4
  %6 = icmp ult i32 %5, 262
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  call void @fill_window(%struct.internal_state* %0)
  %8 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %9 = load i32, i32* %8, align 4
  %10 = icmp ult i32 %9, 262
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %431

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %346

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %3
  %21 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %22 = load i32, i32* %21, align 4
  %23 = icmp uge i32 %22, 3
  br i1 %23, label %24, label %70

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 22
  %28 = load i32, i32* %27, align 8
  %29 = shl i32 %26, %28
  %30 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %31, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = xor i32 %29, %38
  %40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 21
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %39, %41
  %43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  store i32 %42, i32* %43, align 8
  %44 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 17
  %45 = load i16*, i16** %44, align 8
  %46 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  %47 = load i32, i32* %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i16, i16* %45, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 16
  %52 = load i16*, i16** %51, align 8
  %53 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 13
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %54, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i16, i16* %52, i64 %58
  store i16 %50, i16* %59, align 2
  %60 = zext i16 %50 to i32
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %62 = load i32, i32* %61, align 4
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 17
  %65 = load i16*, i16** %64, align 8
  %66 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  %67 = load i32, i32* %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i16, i16* %65, i64 %68
  store i16 %63, i16* %69, align 2
  br label %70

70:                                               ; preds = %24, %20
  %.02 = phi i32 [ %60, %24 ], [ 0, %20 ]
  %71 = icmp ne i32 %.02, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %74, %.02
  %76 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 11
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %77, 262
  %79 = icmp ule i32 %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = call i32 @longest_match(%struct.internal_state* %0, i32 %.02)
  %82 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  store i32 %81, i32* %82, align 8
  br label %83

83:                                               ; preds = %80, %72, %70
  %84 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  %85 = load i32, i32* %84, align 8
  %86 = icmp uge i32 %85, 3
  br i1 %86, label %87, label %268

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  %89 = load i32, i32* %88, align 8
  %90 = sub i32 %89, 3
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 28
  %95 = load i32, i32* %94, align 8
  %96 = sub i32 %93, %95
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 51
  %99 = load i16*, i16** %98, align 8
  %100 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %101 = load i32, i32* %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i16, i16* %99, i64 %102
  store i16 %97, i16* %103, align 2
  %104 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 48
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %106, align 4
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds i8, i8* %105, i64 %109
  store i8 %91, i8* %110, align 1
  %111 = add i16 %97, -1
  %112 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %113 = zext i8 %91 to i64
  %114 = getelementptr inbounds [0 x i8], [0 x i8]* @_length_code, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, 256
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %112, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %120, i32 0, i32 0
  %122 = bitcast %union.anon* %121 to i16*
  %123 = load i16, i16* %122, align 4
  %124 = add i16 %123, 1
  store i16 %124, i16* %122, align 4
  %125 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 38
  %126 = zext i16 %111 to i32
  %127 = icmp slt i32 %126, 256
  br i1 %127, label %128, label %133

128:                                              ; preds = %87
  %129 = zext i16 %111 to i64
  %130 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  br label %141

133:                                              ; preds = %87
  %134 = zext i16 %111 to i32
  %135 = ashr i32 %134, 7
  %136 = add nsw i32 256, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  br label %141

141:                                              ; preds = %133, %128
  %142 = phi i32 [ %132, %128 ], [ %140, %133 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %125, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %144, i32 0, i32 0
  %146 = bitcast %union.anon* %145 to i16*
  %147 = load i16, i16* %146, align 4
  %148 = add i16 %147, 1
  store i16 %148, i16* %146, align 4
  %149 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 49
  %152 = load i32, i32* %151, align 8
  %153 = sub i32 %152, 1
  %154 = icmp eq i32 %150, %153
  %155 = zext i1 %154 to i32
  %156 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  %157 = load i32, i32* %156, align 8
  %158 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %159, %157
  store i32 %160, i32* %158, align 4
  %161 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  %162 = load i32, i32* %161, align 8
  %163 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 32
  %164 = load i32, i32* %163, align 8
  %165 = icmp ule i32 %162, %164
  br i1 %165, label %166, label %232

166:                                              ; preds = %141
  %167 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %168 = load i32, i32* %167, align 4
  %169 = icmp uge i32 %168, 3
  br i1 %169, label %170, label %232

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  %172 = load i32, i32* %171, align 8
  %173 = add i32 %172, -1
  store i32 %173, i32* %171, align 8
  br label %174

174:                                              ; preds = %223, %170
  %175 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %175, align 4
  %178 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  %179 = load i32, i32* %178, align 8
  %180 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 22
  %181 = load i32, i32* %180, align 8
  %182 = shl i32 %179, %181
  %183 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %184 = load i8*, i8** %183, align 8
  %185 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, 2
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %184, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = xor i32 %182, %191
  %193 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 21
  %194 = load i32, i32* %193, align 4
  %195 = and i32 %192, %194
  %196 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  store i32 %195, i32* %196, align 8
  %197 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 17
  %198 = load i16*, i16** %197, align 8
  %199 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  %200 = load i32, i32* %199, align 8
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i16, i16* %198, i64 %201
  %203 = load i16, i16* %202, align 2
  %204 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 16
  %205 = load i16*, i16** %204, align 8
  %206 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 13
  %209 = load i32, i32* %208, align 4
  %210 = and i32 %207, %209
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i16, i16* %205, i64 %211
  store i16 %203, i16* %212, align 2
  %213 = zext i16 %203 to i32
  %214 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %215 = load i32, i32* %214, align 4
  %216 = trunc i32 %215 to i16
  %217 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 17
  %218 = load i16*, i16** %217, align 8
  %219 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  %220 = load i32, i32* %219, align 8
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i16, i16* %218, i64 %221
  store i16 %216, i16* %222, align 2
  br label %223

223:                                              ; preds = %174
  %224 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  %225 = load i32, i32* %224, align 8
  %226 = add i32 %225, -1
  store i32 %226, i32* %224, align 8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %174, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, i32* %229, align 4
  br label %267

232:                                              ; preds = %166, %141
  %233 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  %234 = load i32, i32* %233, align 8
  %235 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, %234
  store i32 %237, i32* %235, align 4
  %238 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  store i32 0, i32* %238, align 8
  %239 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %240 = load i8*, i8** %239, align 8
  %241 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %242 = load i32, i32* %241, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %240, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  store i32 %246, i32* %247, align 8
  %248 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  %249 = load i32, i32* %248, align 8
  %250 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 22
  %251 = load i32, i32* %250, align 8
  %252 = shl i32 %249, %251
  %253 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %254 = load i8*, i8** %253, align 8
  %255 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, 1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %254, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = zext i8 %260 to i32
  %262 = xor i32 %252, %261
  %263 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 21
  %264 = load i32, i32* %263, align 4
  %265 = and i32 %262, %264
  %266 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  store i32 %265, i32* %266, align 8
  br label %267

267:                                              ; preds = %232, %228
  br label %309

268:                                              ; preds = %83
  %269 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %270 = load i8*, i8** %269, align 8
  %271 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %272 = load i32, i32* %271, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i8, i8* %270, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 51
  %277 = load i16*, i16** %276, align 8
  %278 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %279 = load i32, i32* %278, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i16, i16* %277, i64 %280
  store i16 0, i16* %281, align 2
  %282 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 48
  %283 = load i8*, i8** %282, align 8
  %284 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %285, 1
  store i32 %286, i32* %284, align 4
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds i8, i8* %283, i64 %287
  store i8 %275, i8* %288, align 1
  %289 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %290 = zext i8 %275 to i64
  %291 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %289, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %291, i32 0, i32 0
  %293 = bitcast %union.anon* %292 to i16*
  %294 = load i16, i16* %293, align 4
  %295 = add i16 %294, 1
  store i16 %295, i16* %293, align 4
  %296 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 49
  %299 = load i32, i32* %298, align 8
  %300 = sub i32 %299, 1
  %301 = icmp eq i32 %297, %300
  %302 = zext i1 %301 to i32
  %303 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, -1
  store i32 %305, i32* %303, align 4
  %306 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, 1
  store i32 %308, i32* %306, align 4
  br label %309

309:                                              ; preds = %268, %267
  %.01 = phi i32 [ %155, %267 ], [ %302, %268 ]
  %310 = icmp ne i32 %.01, 0
  br i1 %310, label %311, label %345

311:                                              ; preds = %309
  %312 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %313 = load i64, i64* %312, align 8
  %314 = icmp sge i64 %313, 0
  br i1 %314, label %315, label %323

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %317 = load i8*, i8** %316, align 8
  %318 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %319 = load i64, i64* %318, align 8
  %320 = trunc i64 %319 to i32
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %317, i64 %321
  br label %324

323:                                              ; preds = %311
  br label %324

324:                                              ; preds = %323, %315
  %325 = phi i8* [ %322, %315 ], [ null, %323 ]
  %326 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %327 = load i32, i32* %326, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %330 = load i64, i64* %329, align 8
  %331 = sub nsw i64 %328, %330
  call void @_tr_flush_block(%struct.internal_state* %0, i8* %325, i64 %331, i32 0)
  %332 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %333 = load i32, i32* %332, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 %334, i64* %335, align 8
  %336 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %337 = load %struct.z_stream_s*, %struct.z_stream_s** %336, align 8
  call void @flush_pending(%struct.z_stream_s* %337)
  %338 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %339 = load %struct.z_stream_s*, %struct.z_stream_s** %338, align 8
  %340 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %339, i32 0, i32 4
  %341 = load i32, i32* %340, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %324
  br label %431

344:                                              ; preds = %324
  br label %345

345:                                              ; preds = %344, %309
  br label %3

346:                                              ; preds = %18
  %347 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %348 = load i32, i32* %347, align 4
  %349 = icmp ult i32 %348, 2
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %352 = load i32, i32* %351, align 4
  br label %354

353:                                              ; preds = %346
  br label %354

354:                                              ; preds = %353, %350
  %355 = phi i32 [ %352, %350 ], [ 2, %353 ]
  %356 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 55
  store i32 %355, i32* %356, align 4
  %357 = icmp eq i32 %1, 4
  br i1 %357, label %358, label %392

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %360 = load i64, i64* %359, align 8
  %361 = icmp sge i64 %360, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %358
  %363 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %364 = load i8*, i8** %363, align 8
  %365 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %366 = load i64, i64* %365, align 8
  %367 = trunc i64 %366 to i32
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds i8, i8* %364, i64 %368
  br label %371

370:                                              ; preds = %358
  br label %371

371:                                              ; preds = %370, %362
  %372 = phi i8* [ %369, %362 ], [ null, %370 ]
  %373 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %374 = load i32, i32* %373, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %377 = load i64, i64* %376, align 8
  %378 = sub nsw i64 %375, %377
  call void @_tr_flush_block(%struct.internal_state* %0, i8* %372, i64 %378, i32 1)
  %379 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %380 = load i32, i32* %379, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 %381, i64* %382, align 8
  %383 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %384 = load %struct.z_stream_s*, %struct.z_stream_s** %383, align 8
  call void @flush_pending(%struct.z_stream_s* %384)
  %385 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %386 = load %struct.z_stream_s*, %struct.z_stream_s** %385, align 8
  %387 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %386, i32 0, i32 4
  %388 = load i32, i32* %387, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %371
  br label %431

391:                                              ; preds = %371
  br label %431

392:                                              ; preds = %354
  %393 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %394 = load i32, i32* %393, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %430

396:                                              ; preds = %392
  %397 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %398 = load i64, i64* %397, align 8
  %399 = icmp sge i64 %398, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %396
  %401 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %402 = load i8*, i8** %401, align 8
  %403 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %404 = load i64, i64* %403, align 8
  %405 = trunc i64 %404 to i32
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds i8, i8* %402, i64 %406
  br label %409

408:                                              ; preds = %396
  br label %409

409:                                              ; preds = %408, %400
  %410 = phi i8* [ %407, %400 ], [ null, %408 ]
  %411 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %412 = load i32, i32* %411, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %415 = load i64, i64* %414, align 8
  %416 = sub nsw i64 %413, %415
  call void @_tr_flush_block(%struct.internal_state* %0, i8* %410, i64 %416, i32 0)
  %417 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %418 = load i32, i32* %417, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 %419, i64* %420, align 8
  %421 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %422 = load %struct.z_stream_s*, %struct.z_stream_s** %421, align 8
  call void @flush_pending(%struct.z_stream_s* %422)
  %423 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %424 = load %struct.z_stream_s*, %struct.z_stream_s** %423, align 8
  %425 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %424, i32 0, i32 4
  %426 = load i32, i32* %425, align 8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %409
  br label %431

429:                                              ; preds = %409
  br label %430

430:                                              ; preds = %429, %392
  br label %431

431:                                              ; preds = %430, %428, %391, %390, %343, %13
  %.0 = phi i32 [ 0, %13 ], [ 2, %390 ], [ 3, %391 ], [ 0, %428 ], [ 1, %430 ], [ 0, %343 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @deflate_slow(%struct.internal_state* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %402, %2
  %4 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %5 = load i32, i32* %4, align 4
  %6 = icmp ult i32 %5, 262
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  call void @fill_window(%struct.internal_state* %0)
  %8 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %9 = load i32, i32* %8, align 4
  %10 = icmp ult i32 %9, 262
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %529

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %403

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %3
  %21 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %22 = load i32, i32* %21, align 4
  %23 = icmp uge i32 %22, 3
  br i1 %23, label %24, label %70

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 22
  %28 = load i32, i32* %27, align 8
  %29 = shl i32 %26, %28
  %30 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %31, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = xor i32 %29, %38
  %40 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 21
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %39, %41
  %43 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  store i32 %42, i32* %43, align 8
  %44 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 17
  %45 = load i16*, i16** %44, align 8
  %46 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  %47 = load i32, i32* %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i16, i16* %45, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 16
  %52 = load i16*, i16** %51, align 8
  %53 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 13
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %54, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i16, i16* %52, i64 %58
  store i16 %50, i16* %59, align 2
  %60 = zext i16 %50 to i32
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %62 = load i32, i32* %61, align 4
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 17
  %65 = load i16*, i16** %64, align 8
  %66 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  %67 = load i32, i32* %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i16, i16* %65, i64 %68
  store i16 %63, i16* %69, align 2
  br label %70

70:                                               ; preds = %24, %20
  %.01 = phi i32 [ %60, %24 ], [ 0, %20 ]
  %71 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 30
  store i32 %72, i32* %73, align 8
  %74 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 28
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 25
  store i32 %75, i32* %76, align 4
  %77 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  store i32 2, i32* %77, align 8
  %78 = icmp ne i32 %.01, 0
  br i1 %78, label %79, label %117

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 30
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 32
  %83 = load i32, i32* %82, align 8
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %85, label %117

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, %.01
  %89 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 11
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, 262
  %92 = icmp ule i32 %88, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %85
  %94 = call i32 @longest_match(%struct.internal_state* %0, i32 %.01)
  %95 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  store i32 %94, i32* %95, align 8
  %96 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  %97 = load i32, i32* %96, align 8
  %98 = icmp ule i32 %97, 5
  br i1 %98, label %99, label %116

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 34
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %114, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 28
  %111 = load i32, i32* %110, align 8
  %112 = sub i32 %109, %111
  %113 = icmp ugt i32 %112, 4096
  br i1 %113, label %114, label %116

114:                                              ; preds = %107, %99
  %115 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  store i32 2, i32* %115, align 8
  br label %116

116:                                              ; preds = %114, %107, %103, %93
  br label %117

117:                                              ; preds = %116, %85, %79, %70
  %118 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 30
  %119 = load i32, i32* %118, align 8
  %120 = icmp uge i32 %119, 3
  br i1 %120, label %121, label %311

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  %123 = load i32, i32* %122, align 8
  %124 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 30
  %125 = load i32, i32* %124, align 8
  %126 = icmp ule i32 %123, %125
  br i1 %126, label %127, label %311

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %129, %131
  %133 = sub i32 %132, 3
  %134 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 30
  %135 = load i32, i32* %134, align 8
  %136 = sub i32 %135, 3
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, 1
  %141 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 25
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %140, %142
  %144 = trunc i32 %143 to i16
  %145 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 51
  %146 = load i16*, i16** %145, align 8
  %147 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %148 = load i32, i32* %147, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i16, i16* %146, i64 %149
  store i16 %144, i16* %150, align 2
  %151 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 48
  %152 = load i8*, i8** %151, align 8
  %153 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %153, align 4
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds i8, i8* %152, i64 %156
  store i8 %137, i8* %157, align 1
  %158 = add i16 %144, -1
  %159 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %160 = zext i8 %137 to i64
  %161 = getelementptr inbounds [0 x i8], [0 x i8]* @_length_code, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = add nsw i32 %163, 256
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %159, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %167, i32 0, i32 0
  %169 = bitcast %union.anon* %168 to i16*
  %170 = load i16, i16* %169, align 4
  %171 = add i16 %170, 1
  store i16 %171, i16* %169, align 4
  %172 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 38
  %173 = zext i16 %158 to i32
  %174 = icmp slt i32 %173, 256
  br i1 %174, label %175, label %180

175:                                              ; preds = %127
  %176 = zext i16 %158 to i64
  %177 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  br label %188

180:                                              ; preds = %127
  %181 = zext i16 %158 to i32
  %182 = ashr i32 %181, 7
  %183 = add nsw i32 256, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x i8], [0 x i8]* @_dist_code, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  br label %188

188:                                              ; preds = %180, %175
  %189 = phi i32 [ %179, %175 ], [ %187, %180 ]
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [61 x %struct.ct_data_s], [61 x %struct.ct_data_s]* %172, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %191, i32 0, i32 0
  %193 = bitcast %union.anon* %192 to i16*
  %194 = load i16, i16* %193, align 4
  %195 = add i16 %194, 1
  store i16 %195, i16* %193, align 4
  %196 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 49
  %199 = load i32, i32* %198, align 8
  %200 = sub i32 %199, 1
  %201 = icmp eq i32 %197, %200
  %202 = zext i1 %201 to i32
  %203 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 30
  %204 = load i32, i32* %203, align 8
  %205 = sub i32 %204, 1
  %206 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, %205
  store i32 %208, i32* %206, align 4
  %209 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 30
  %210 = load i32, i32* %209, align 8
  %211 = sub i32 %210, 2
  store i32 %211, i32* %209, align 8
  br label %212

212:                                              ; preds = %264, %188
  %213 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* %213, align 4
  %216 = icmp ule i32 %215, %133
  br i1 %216, label %217, label %263

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  %219 = load i32, i32* %218, align 8
  %220 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 22
  %221 = load i32, i32* %220, align 8
  %222 = shl i32 %219, %221
  %223 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %224 = load i8*, i8** %223, align 8
  %225 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, 2
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %224, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i32
  %232 = xor i32 %222, %231
  %233 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 21
  %234 = load i32, i32* %233, align 4
  %235 = and i32 %232, %234
  %236 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  store i32 %235, i32* %236, align 8
  %237 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 17
  %238 = load i16*, i16** %237, align 8
  %239 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  %240 = load i32, i32* %239, align 8
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds i16, i16* %238, i64 %241
  %243 = load i16, i16* %242, align 2
  %244 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 16
  %245 = load i16*, i16** %244, align 8
  %246 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 13
  %249 = load i32, i32* %248, align 4
  %250 = and i32 %247, %249
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i16, i16* %245, i64 %251
  store i16 %243, i16* %252, align 2
  %253 = zext i16 %243 to i32
  %254 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %255 = load i32, i32* %254, align 4
  %256 = trunc i32 %255 to i16
  %257 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 17
  %258 = load i16*, i16** %257, align 8
  %259 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 18
  %260 = load i32, i32* %259, align 8
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i16, i16* %258, i64 %261
  store i16 %256, i16* %262, align 2
  br label %263

263:                                              ; preds = %217, %212
  br label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 30
  %266 = load i32, i32* %265, align 8
  %267 = add i32 %266, -1
  store i32 %267, i32* %265, align 8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %212, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 26
  store i32 0, i32* %270, align 8
  %271 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 24
  store i32 2, i32* %271, align 8
  %272 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, 1
  store i32 %274, i32* %272, align 4
  %275 = icmp ne i32 %202, 0
  br i1 %275, label %276, label %310

276:                                              ; preds = %269
  %277 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %278 = load i64, i64* %277, align 8
  %279 = icmp sge i64 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %282 = load i8*, i8** %281, align 8
  %283 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %284 = load i64, i64* %283, align 8
  %285 = trunc i64 %284 to i32
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds i8, i8* %282, i64 %286
  br label %289

288:                                              ; preds = %276
  br label %289

289:                                              ; preds = %288, %280
  %290 = phi i8* [ %287, %280 ], [ null, %288 ]
  %291 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %292 = load i32, i32* %291, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %295 = load i64, i64* %294, align 8
  %296 = sub nsw i64 %293, %295
  call void @_tr_flush_block(%struct.internal_state* %0, i8* %290, i64 %296, i32 0)
  %297 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %298 = load i32, i32* %297, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 %299, i64* %300, align 8
  %301 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %302 = load %struct.z_stream_s*, %struct.z_stream_s** %301, align 8
  call void @flush_pending(%struct.z_stream_s* %302)
  %303 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %304 = load %struct.z_stream_s*, %struct.z_stream_s** %303, align 8
  %305 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %304, i32 0, i32 4
  %306 = load i32, i32* %305, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %289
  br label %529

309:                                              ; preds = %289
  br label %310

310:                                              ; preds = %309, %269
  br label %402

311:                                              ; preds = %121, %117
  %312 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 26
  %313 = load i32, i32* %312, align 8
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %393

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %317 = load i8*, i8** %316, align 8
  %318 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 %319, 1
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %317, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 51
  %325 = load i16*, i16** %324, align 8
  %326 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %327 = load i32, i32* %326, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i16, i16* %325, i64 %328
  store i16 0, i16* %329, align 2
  %330 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 48
  %331 = load i8*, i8** %330, align 8
  %332 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, 1
  store i32 %334, i32* %332, align 4
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds i8, i8* %331, i64 %335
  store i8 %323, i8* %336, align 1
  %337 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %338 = zext i8 %323 to i64
  %339 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %337, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %339, i32 0, i32 0
  %341 = bitcast %union.anon* %340 to i16*
  %342 = load i16, i16* %341, align 4
  %343 = add i16 %342, 1
  store i16 %343, i16* %341, align 4
  %344 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 49
  %347 = load i32, i32* %346, align 8
  %348 = sub i32 %347, 1
  %349 = icmp eq i32 %345, %348
  %350 = zext i1 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %379

352:                                              ; preds = %315
  %353 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %354 = load i64, i64* %353, align 8
  %355 = icmp sge i64 %354, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %352
  %357 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %358 = load i8*, i8** %357, align 8
  %359 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %360 = load i64, i64* %359, align 8
  %361 = trunc i64 %360 to i32
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i8, i8* %358, i64 %362
  br label %365

364:                                              ; preds = %352
  br label %365

365:                                              ; preds = %364, %356
  %366 = phi i8* [ %363, %356 ], [ null, %364 ]
  %367 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %368 = load i32, i32* %367, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %371 = load i64, i64* %370, align 8
  %372 = sub nsw i64 %369, %371
  call void @_tr_flush_block(%struct.internal_state* %0, i8* %366, i64 %372, i32 0)
  %373 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %374 = load i32, i32* %373, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 %375, i64* %376, align 8
  %377 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %378 = load %struct.z_stream_s*, %struct.z_stream_s** %377, align 8
  call void @flush_pending(%struct.z_stream_s* %378)
  br label %379

379:                                              ; preds = %365, %315
  %380 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %381, 1
  store i32 %382, i32* %380, align 4
  %383 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %384, -1
  store i32 %385, i32* %383, align 4
  %386 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %387 = load %struct.z_stream_s*, %struct.z_stream_s** %386, align 8
  %388 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %387, i32 0, i32 4
  %389 = load i32, i32* %388, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %379
  br label %529

392:                                              ; preds = %379
  br label %401

393:                                              ; preds = %311
  %394 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 26
  store i32 1, i32* %394, align 8
  %395 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %396, 1
  store i32 %397, i32* %395, align 4
  %398 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, -1
  store i32 %400, i32* %398, align 4
  br label %401

401:                                              ; preds = %393, %392
  br label %402

402:                                              ; preds = %401, %310
  br label %3

403:                                              ; preds = %18
  %404 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 26
  %405 = load i32, i32* %404, align 8
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %444

407:                                              ; preds = %403
  %408 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %409 = load i8*, i8** %408, align 8
  %410 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %411, 1
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds i8, i8* %409, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 51
  %417 = load i16*, i16** %416, align 8
  %418 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %419 = load i32, i32* %418, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds i16, i16* %417, i64 %420
  store i16 0, i16* %421, align 2
  %422 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 48
  %423 = load i8*, i8** %422, align 8
  %424 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %425 = load i32, i32* %424, align 4
  %426 = add i32 %425, 1
  store i32 %426, i32* %424, align 4
  %427 = zext i32 %425 to i64
  %428 = getelementptr inbounds i8, i8* %423, i64 %427
  store i8 %415, i8* %428, align 1
  %429 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 37
  %430 = zext i8 %415 to i64
  %431 = getelementptr inbounds [573 x %struct.ct_data_s], [573 x %struct.ct_data_s]* %429, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.ct_data_s, %struct.ct_data_s* %431, i32 0, i32 0
  %433 = bitcast %union.anon* %432 to i16*
  %434 = load i16, i16* %433, align 4
  %435 = add i16 %434, 1
  store i16 %435, i16* %433, align 4
  %436 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %437 = load i32, i32* %436, align 4
  %438 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 49
  %439 = load i32, i32* %438, align 8
  %440 = sub i32 %439, 1
  %441 = icmp eq i32 %437, %440
  %442 = zext i1 %441 to i32
  %443 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 26
  store i32 0, i32* %443, align 8
  br label %444

444:                                              ; preds = %407, %403
  %445 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %446 = load i32, i32* %445, align 4
  %447 = icmp ult i32 %446, 2
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %450 = load i32, i32* %449, align 4
  br label %452

451:                                              ; preds = %444
  br label %452

452:                                              ; preds = %451, %448
  %453 = phi i32 [ %450, %448 ], [ 2, %451 ]
  %454 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 55
  store i32 %453, i32* %454, align 4
  %455 = icmp eq i32 %1, 4
  br i1 %455, label %456, label %490

456:                                              ; preds = %452
  %457 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %458 = load i64, i64* %457, align 8
  %459 = icmp sge i64 %458, 0
  br i1 %459, label %460, label %468

460:                                              ; preds = %456
  %461 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %462 = load i8*, i8** %461, align 8
  %463 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %464 = load i64, i64* %463, align 8
  %465 = trunc i64 %464 to i32
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds i8, i8* %462, i64 %466
  br label %469

468:                                              ; preds = %456
  br label %469

469:                                              ; preds = %468, %460
  %470 = phi i8* [ %467, %460 ], [ null, %468 ]
  %471 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %472 = load i32, i32* %471, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %475 = load i64, i64* %474, align 8
  %476 = sub nsw i64 %473, %475
  call void @_tr_flush_block(%struct.internal_state* %0, i8* %470, i64 %476, i32 1)
  %477 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %478 = load i32, i32* %477, align 4
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 %479, i64* %480, align 8
  %481 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %482 = load %struct.z_stream_s*, %struct.z_stream_s** %481, align 8
  call void @flush_pending(%struct.z_stream_s* %482)
  %483 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %484 = load %struct.z_stream_s*, %struct.z_stream_s** %483, align 8
  %485 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %484, i32 0, i32 4
  %486 = load i32, i32* %485, align 8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %469
  br label %529

489:                                              ; preds = %469
  br label %529

490:                                              ; preds = %452
  %491 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 50
  %492 = load i32, i32* %491, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %528

494:                                              ; preds = %490
  %495 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %496 = load i64, i64* %495, align 8
  %497 = icmp sge i64 %496, 0
  br i1 %497, label %498, label %506

498:                                              ; preds = %494
  %499 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %500 = load i8*, i8** %499, align 8
  %501 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %502 = load i64, i64* %501, align 8
  %503 = trunc i64 %502 to i32
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds i8, i8* %500, i64 %504
  br label %507

506:                                              ; preds = %494
  br label %507

507:                                              ; preds = %506, %498
  %508 = phi i8* [ %505, %498 ], [ null, %506 ]
  %509 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %510 = load i32, i32* %509, align 4
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  %513 = load i64, i64* %512, align 8
  %514 = sub nsw i64 %511, %513
  call void @_tr_flush_block(%struct.internal_state* %0, i8* %508, i64 %514, i32 0)
  %515 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %516 = load i32, i32* %515, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 23
  store i64 %517, i64* %518, align 8
  %519 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %520 = load %struct.z_stream_s*, %struct.z_stream_s** %519, align 8
  call void @flush_pending(%struct.z_stream_s* %520)
  %521 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 0
  %522 = load %struct.z_stream_s*, %struct.z_stream_s** %521, align 8
  %523 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %522, i32 0, i32 4
  %524 = load i32, i32* %523, align 8
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %507
  br label %529

527:                                              ; preds = %507
  br label %528

528:                                              ; preds = %527, %490
  br label %529

529:                                              ; preds = %528, %526, %489, %488, %391, %308, %13
  %.0 = phi i32 [ 0, %13 ], [ 2, %488 ], [ 3, %489 ], [ 0, %526 ], [ 1, %528 ], [ 0, %308 ], [ 0, %391 ]
  ret i32 %.0
}

declare hidden void @_tr_flush_block(%struct.internal_state*, i8*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @longest_match(%struct.internal_state* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 31
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %6, i64 %9
  %11 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 30
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 36
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 11
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 %18, 262
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 11
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, 262
  %27 = sub i32 %23, %26
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi i32 [ %27, %21 ], [ 0, %28 ]
  %31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 16
  %32 = load i16*, i16** %31, align 8
  %33 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 13
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 27
  %38 = load i32, i32* %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 258
  %42 = sub nsw i32 %12, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %10, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i32 %12 to i64
  %47 = getelementptr inbounds i8, i8* %10, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 30
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 35
  %52 = load i32, i32* %51, align 4
  %53 = icmp uge i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %29
  %55 = lshr i32 %4, 2
  br label %56

56:                                               ; preds = %54, %29
  %.03 = phi i32 [ %55, %54 ], [ %4, %29 ]
  %57 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %58 = load i32, i32* %57, align 4
  %59 = icmp ugt i32 %14, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %62 = load i32, i32* %61, align 4
  br label %63

63:                                               ; preds = %60, %56
  %.018 = phi i32 [ %62, %60 ], [ %14, %56 ]
  br label %64

64:                                               ; preds = %201, %63
  %.014 = phi i32 [ %12, %63 ], [ %.216, %201 ]
  %.011 = phi i8 [ %45, %63 ], [ %.213, %201 ]
  %.06 = phi i8* [ %10, %63 ], [ %.3, %201 ]
  %.14 = phi i32 [ %.03, %63 ], [ %.25, %201 ]
  %.02 = phi i32 [ %1, %63 ], [ %196, %201 ]
  %.01 = phi i8 [ %48, %63 ], [ %.2, %201 ]
  %65 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 14
  %66 = load i8*, i8** %65, align 8
  %67 = zext i32 %.02 to i64
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = sext i32 %.014 to i64
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = zext i8 %.01 to i32
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %97, label %75

75:                                               ; preds = %64
  %76 = sub nsw i32 %.014, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %68, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = zext i8 %.011 to i32
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %97, label %83

83:                                               ; preds = %75
  %84 = load i8, i8* %68, align 1
  %85 = zext i8 %84 to i32
  %86 = load i8, i8* %.06, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, i8* %68, i32 1
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds i8, i8* %.06, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89, %83, %75, %64
  br label %191

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, i8* %.06, i64 2
  %100 = getelementptr inbounds i8, i8* %90, i32 1
  br label %101

101:                                              ; preds = %168, %98
  %.09 = phi i8* [ %100, %98 ], [ %.110, %168 ]
  %.17 = phi i8* [ %99, %98 ], [ %.28, %168 ]
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, i8* %.17, i32 1
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds i8, i8* %.09, i32 1
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %168

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, i8* %103, i32 1
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds i8, i8* %106, i32 1
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %168

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, i8* %111, i32 1
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds i8, i8* %114, i32 1
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %168

126:                                              ; preds = %118
  %127 = getelementptr inbounds i8, i8* %119, i32 1
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds i8, i8* %122, i32 1
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %168

134:                                              ; preds = %126
  %135 = getelementptr inbounds i8, i8* %127, i32 1
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds i8, i8* %130, i32 1
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %168

142:                                              ; preds = %134
  %143 = getelementptr inbounds i8, i8* %135, i32 1
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds i8, i8* %138, i32 1
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %142
  %151 = getelementptr inbounds i8, i8* %143, i32 1
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds i8, i8* %146, i32 1
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %150
  %159 = getelementptr inbounds i8, i8* %151, i32 1
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = getelementptr inbounds i8, i8* %154, i32 1
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = icmp ult i8* %159, %41
  br label %168

168:                                              ; preds = %166, %158, %150, %142, %134, %126, %118, %110, %102
  %.110 = phi i8* [ %162, %166 ], [ %162, %158 ], [ %154, %150 ], [ %146, %142 ], [ %138, %134 ], [ %130, %126 ], [ %122, %118 ], [ %114, %110 ], [ %106, %102 ]
  %.28 = phi i8* [ %159, %166 ], [ %159, %158 ], [ %151, %150 ], [ %143, %142 ], [ %135, %134 ], [ %127, %126 ], [ %119, %118 ], [ %111, %110 ], [ %103, %102 ]
  %169 = phi i1 [ false, %158 ], [ false, %150 ], [ false, %142 ], [ false, %134 ], [ false, %126 ], [ false, %118 ], [ false, %110 ], [ false, %102 ], [ %167, %166 ]
  br i1 %169, label %101, label %170

170:                                              ; preds = %168
  %171 = ptrtoint i8* %41 to i64
  %172 = ptrtoint i8* %.28 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = sub nsw i32 258, %174
  %176 = getelementptr inbounds i8, i8* %41, i64 -258
  %177 = icmp sgt i32 %175, %.014
  br i1 %177, label %178, label %190

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 28
  store i32 %.02, i32* %179, align 8
  %180 = icmp sge i32 %175, %.018
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  br label %203

182:                                              ; preds = %178
  %183 = sub nsw i32 %175, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %176, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i32 %175 to i64
  %188 = getelementptr inbounds i8, i8* %176, i64 %187
  %189 = load i8, i8* %188, align 1
  br label %190

190:                                              ; preds = %182, %170
  %.115 = phi i32 [ %175, %182 ], [ %.014, %170 ]
  %.112 = phi i8 [ %186, %182 ], [ %.011, %170 ]
  %.1 = phi i8 [ %189, %182 ], [ %.01, %170 ]
  br label %191

191:                                              ; preds = %190, %97
  %.216 = phi i32 [ %.014, %97 ], [ %.115, %190 ]
  %.213 = phi i8 [ %.011, %97 ], [ %.112, %190 ]
  %.3 = phi i8* [ %.06, %97 ], [ %176, %190 ]
  %.2 = phi i8 [ %.01, %97 ], [ %.1, %190 ]
  %192 = and i32 %.02, %34
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i16, i16* %32, i64 %193
  %195 = load i16, i16* %194, align 2
  %196 = zext i16 %195 to i32
  %197 = icmp ugt i32 %196, %30
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = add i32 %.14, -1
  %200 = icmp ne i32 %199, 0
  br label %201

201:                                              ; preds = %198, %191
  %.25 = phi i32 [ %199, %198 ], [ %.14, %191 ]
  %202 = phi i1 [ false, %191 ], [ %200, %198 ]
  br i1 %202, label %64, label %203

203:                                              ; preds = %201, %181
  %.317 = phi i32 [ %.216, %201 ], [ %175, %181 ]
  %204 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %205 = load i32, i32* %204, align 4
  %206 = icmp ule i32 %.317, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %211

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %0, i32 0, i32 29
  %210 = load i32, i32* %209, align 4
  br label %211

211:                                              ; preds = %208, %207
  %.0 = phi i32 [ %.317, %207 ], [ %210, %208 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_buf(%struct.z_stream_s* %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7, %3
  %.01 = phi i32 [ %2, %7 ], [ %5, %3 ]
  %9 = icmp eq i32 %.01, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %49

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sub i32 %13, %.01
  store i32 %14, i32* %12, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = zext i32 %.01 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %16, i64 %17, i1 false)
  %18 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %19 = load %struct.internal_state*, %struct.internal_state** %18, align 8
  %20 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %19, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @adler32(i64 %25, i8* %1, i32 %.01)
  %27 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %26, i64* %27, align 8
  br label %40

28:                                               ; preds = %11
  %29 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 7
  %30 = load %struct.internal_state*, %struct.internal_state** %29, align 8
  %31 = getelementptr inbounds %struct.internal_state, %struct.internal_state* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @crc32(i64 %36, i8* %1, i32 %.01)
  %38 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 12
  store i64 %37, i64* %38, align 8
  br label %39

39:                                               ; preds = %34, %28
  br label %40

40:                                               ; preds = %39, %23
  %41 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = zext i32 %.01 to i64
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  store i8* %44, i8** %41, align 8
  %45 = zext i32 %.01 to i64
  %46 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %0, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, i64* %46, align 8
  br label %49

49:                                               ; preds = %40, %10
  %.0 = phi i32 [ 0, %10 ], [ %.01, %40 ]
  ret i32 %.0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
