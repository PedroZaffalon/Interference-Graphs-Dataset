; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/gzwrite.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/gzwrite.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @gzwrite(%struct.gzFile_s* %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq %struct.gzFile_s* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %113

6:                                                ; preds = %3
  %7 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 19
  %9 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 31153
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 17
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %6
  br label %113

17:                                               ; preds = %12
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @gz_error(%struct.gz_state* %7, i32 -3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0))
  br label %113

20:                                               ; preds = %17
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %113

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call i32 @gz_init(%struct.gz_state* %7)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %113

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 16
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 16
  store i32 0, i32* %36, align 8
  %37 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 15
  %38 = load i64, i64* %37, align 8
  %39 = call i32 @gz_zero(%struct.gz_state* %7, i64 %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %113

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %31
  %44 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = icmp ult i32 %2, %45
  br i1 %46, label %47, label %92

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %89, %47
  %.03 = phi i32 [ %2, %47 ], [ %82, %89 ]
  %.02 = phi i8* [ %1, %47 ], [ %81, %89 ]
  %49 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 6
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 0
  store i8* %54, i8** %55, align 8
  br label %56

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 4
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = sub i32 %58, %60
  %62 = icmp ugt i32 %61, %.03
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %56
  %.01 = phi i32 [ %.03, %63 ], [ %61, %56 ]
  %65 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = zext i32 %.01 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %.02, i64 %71, i1 false)
  %72 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = add i32 %73, %.01
  store i32 %74, i32* %72, align 8
  %75 = zext i32 %.01 to i64
  %76 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0
  %77 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %76, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, %75
  store i64 %79, i64* %77, align 8
  %80 = zext i32 %.01 to i64
  %81 = getelementptr inbounds i8, i8* %.02, i64 %80
  %82 = sub i32 %.03, %.01
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %64
  %85 = call i32 @gz_comp(%struct.gz_state* %7, i32 0)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %113

88:                                               ; preds = %84, %64
  br label %89

89:                                               ; preds = %88
  %90 = icmp ne i32 %82, 0
  br i1 %90, label %48, label %91

91:                                               ; preds = %89
  br label %112

92:                                               ; preds = %43
  %93 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = call i32 @gz_comp(%struct.gz_state* %7, i32 0)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %113

100:                                              ; preds = %96, %92
  %101 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 1
  store i32 %2, i32* %101, align 8
  %102 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 0
  store i8* %1, i8** %102, align 8
  %103 = zext i32 %2 to i64
  %104 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0
  %105 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %104, i32 0, i32 2
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, %103
  store i64 %107, i64* %105, align 8
  %108 = call i32 @gz_comp(%struct.gz_state* %7, i32 0)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %113

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %91
  br label %113

113:                                              ; preds = %112, %110, %99, %87, %41, %30, %22, %19, %16, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %16 ], [ 0, %19 ], [ 0, %22 ], [ 0, %30 ], [ 0, %41 ], [ 0, %87 ], [ %2, %112 ], [ 0, %99 ], [ 0, %110 ]
  ret i32 %.0
}

declare hidden void @gz_error(%struct.gz_state*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_init(%struct.gz_state* %0) #0 {
  %2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19
  %3 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 5
  %4 = load i32, i32* %3, align 4
  %5 = zext i32 %4 to i64
  %6 = call noalias i8* @malloc(i64 %5) #8
  %7 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 6
  store i8* %6, i8** %7, align 8
  %8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 6
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @gz_error(%struct.gz_state* %0, i32 -4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %63

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 8
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 5
  %18 = load i32, i32* %17, align 4
  %19 = zext i32 %18 to i64
  %20 = call noalias i8* @malloc(i64 %19) #8
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 7
  store i8* %20, i8** %21, align 8
  %22 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 7
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 6
  %27 = load i8*, i8** %26, align 8
  call void @free(i8* %27) #8
  call void @gz_error(%struct.gz_state* %0, i32 -4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %63

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 8
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %29, align 8
  %30 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 9
  store void (i8*, i8*)* null, void (i8*, i8*)** %30, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 10
  store i8* null, i8** %31, align 8
  %32 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 13
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 14
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @deflateInit2_(%struct.z_stream_s* %2, i32 %33, i32 8, i32 31, i32 8, i32 %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 112)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 7
  %40 = load i8*, i8** %39, align 8
  call void @free(i8* %40) #8
  %41 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 6
  %42 = load i8*, i8** %41, align 8
  call void @free(i8* %42) #8
  call void @gz_error(%struct.gz_state* %0, i32 -4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %63

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43, %12
  %45 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 5
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 4
  store i32 %46, i32* %47, align 8
  %48 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 8
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 4
  store i32 %53, i32* %54, align 8
  %55 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 7
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 3
  store i8* %56, i8** %57, align 8
  %58 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 3
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %61 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %60, i32 0, i32 1
  store i8* %59, i8** %61, align 8
  br label %62

62:                                               ; preds = %51, %44
  br label %63

63:                                               ; preds = %62, %38, %25, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %62 ], [ -1, %25 ], [ -1, %38 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_zero(%struct.gz_state* %0, i64 %1) #0 {
  %3 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19
  %4 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @gz_comp(%struct.gz_state* %0, i32 0)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %48

11:                                               ; preds = %7, %2
  br label %12

12:                                               ; preds = %44, %11
  %.02 = phi i64 [ %1, %11 ], [ %46, %44 ]
  %.01 = phi i32 [ 1, %11 ], [ %.1, %44 ]
  %13 = icmp ne i64 %.02, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp sgt i64 %17, %.02
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = trunc i64 %.02 to i32
  br label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %20, %19 ], [ %23, %21 ]
  %26 = icmp ne i32 %.01, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 6
  %29 = load i8*, i8** %28, align 8
  %30 = zext i32 %25 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %27, %24
  %.1 = phi i32 [ 0, %27 ], [ %.01, %24 ]
  %32 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 1
  store i32 %25, i32* %32, align 8
  %33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 6
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 0
  store i8* %34, i8** %35, align 8
  %36 = zext i32 %25 to i64
  %37 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %38 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, %36
  store i64 %40, i64* %38, align 8
  %41 = call i32 @gz_comp(%struct.gz_state* %0, i32 0)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  br label %48

44:                                               ; preds = %31
  %45 = zext i32 %25 to i64
  %46 = sub nsw i64 %.02, %45
  br label %12

47:                                               ; preds = %12
  br label %48

48:                                               ; preds = %47, %43, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %43 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_comp(%struct.gz_state* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19
  %4 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @gz_init(%struct.gz_state* %0)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %103

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 8
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = call i32 (i32, i8*, i32, ...) bitcast (i32 (...)* @write to i32 (i32, i8*, i32, ...)*)(i32 %17, i8* %19, i32 %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24, %15
  %29 = call i32* @__errno_location() #9
  %30 = load i32, i32* %29, align 4
  %31 = call i8* @strerror(i32 %30) #8
  call void @gz_error(%struct.gz_state* %0, i32 -1, i8* %31)
  br label %103

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 1
  store i32 0, i32* %33, align 8
  br label %103

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %96, %34
  %.01 = phi i32 [ 0, %34 ], [ %89, %96 ]
  %36 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = icmp ne i32 %1, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %39
  %42 = icmp ne i32 %1, 4
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = icmp eq i32 %.01, 1
  br i1 %44, label %45, label %86

45:                                               ; preds = %43, %41, %35
  %46 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 3
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %49 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = ptrtoint i8* %47 to i64
  %52 = ptrtoint i8* %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %60 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 (i32, i8*, i32, ...) bitcast (i32 (...)* @write to i32 (i32, i8*, i32, ...)*)(i32 %58, i8* %61, i32 %54)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = icmp ne i32 %62, %54
  br i1 %65, label %66, label %70

66:                                               ; preds = %64, %56
  %67 = call i32* @__errno_location() #9
  %68 = load i32, i32* %67, align 4
  %69 = call i8* @strerror(i32 %68) #8
  call void @gz_error(%struct.gz_state* %0, i32 -1, i8* %69)
  br label %103

70:                                               ; preds = %64, %45
  %71 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 4
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 4
  store i32 %76, i32* %77, align 8
  %78 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 7
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 3
  store i8* %79, i8** %80, align 8
  br label %81

81:                                               ; preds = %74, %70
  %82 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 3
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %85 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %84, i32 0, i32 1
  store i8* %83, i8** %85, align 8
  br label %86

86:                                               ; preds = %81, %43, %39
  %87 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 4
  %88 = load i32, i32* %87, align 8
  %89 = call i32 @deflate(%struct.z_stream_s* %3, i32 %1)
  %90 = icmp eq i32 %89, -2
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @gz_error(%struct.gz_state* %0, i32 -2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0))
  br label %103

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 4
  %94 = load i32, i32* %93, align 8
  %95 = sub i32 %88, %94
  br label %96

96:                                               ; preds = %92
  %97 = icmp ne i32 %95, 0
  br i1 %97, label %35, label %98

98:                                               ; preds = %96
  %99 = icmp eq i32 %1, 4
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = call i32 @deflateReset(%struct.z_stream_s* %3)
  br label %102

102:                                              ; preds = %100, %98
  br label %103

103:                                              ; preds = %102, %91, %66, %32, %28, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %28 ], [ 0, %32 ], [ -1, %66 ], [ -1, %91 ], [ 0, %102 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @gzputc(%struct.gzFile_s* %0, i32 %1) #0 {
  %3 = alloca [1 x i8], align 1
  %4 = icmp eq %struct.gzFile_s* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %66

6:                                                ; preds = %2
  %7 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 19
  %9 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 31153
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 17
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %6
  br label %66

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 16
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 16
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 15
  %24 = load i64, i64* %23, align 8
  %25 = call i32 @gz_zero(%struct.gz_state* %7, i64 %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %66

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %17
  %30 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 6
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 0
  store i8* %41, i8** %42, align 8
  br label %43

43:                                               ; preds = %39, %35
  %44 = trunc i32 %1 to i8
  %45 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, i32* %47, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  store i8 %44, i8* %51, align 1
  %52 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0
  %53 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %53, align 8
  %56 = and i32 %1, 255
  br label %66

57:                                               ; preds = %29
  %58 = trunc i32 %1 to i8
  %59 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i64 0, i64 0
  store i8 %58, i8* %59, align 1
  %60 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i32 0, i32 0
  %61 = call i32 @gzwrite(%struct.gzFile_s* %0, i8* %60, i32 1)
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %66

64:                                               ; preds = %57
  %65 = and i32 %1, 255
  br label %66

66:                                               ; preds = %64, %63, %43, %27, %16, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %16 ], [ -1, %27 ], [ %56, %43 ], [ -1, %63 ], [ %65, %64 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @gzputs(%struct.gzFile_s* %0, i8* %1) #0 {
  %3 = call i64 @strlen(i8* %1) #10
  %4 = trunc i64 %3 to i32
  %5 = call i32 @gzwrite(%struct.gzFile_s* %0, i8* %1, i32 %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp ne i32 %4, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %11

10:                                               ; preds = %7, %2
  br label %11

11:                                               ; preds = %10, %9
  %12 = phi i32 [ -1, %9 ], [ %5, %10 ]
  ret i32 %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @gzprintf(%struct.gzFile_s* %0, i8* %1, ...) #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = icmp eq %struct.gzFile_s* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %85

6:                                                ; preds = %2
  %7 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 19
  %9 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 31153
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 17
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %6
  br label %85

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = call i32 @gz_init(%struct.gz_state* %7)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %85

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 16
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 16
  store i32 0, i32* %30, align 8
  %31 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 15
  %32 = load i64, i64* %31, align 8
  %33 = call i32 @gz_zero(%struct.gz_state* %7, i64 %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %85

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %25
  %38 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = call i32 @gz_comp(%struct.gz_state* %7, i32 0)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %85

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 6
  %49 = load i8*, i8** %48, align 8
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 0, i8* %52, align 1
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0
  %54 = bitcast %struct.__va_list_tag* %53 to i8*
  call void @llvm.va_start(i8* %54)
  %55 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 6
  %56 = load i8*, i8** %55, align 8
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0
  %59 = call i32 @vsnprintf(i8* %56, i64 %57, i8* %1, %struct.__va_list_tag* %58) #8
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0
  %61 = bitcast %struct.__va_list_tag* %60 to i8*
  call void @llvm.va_end(i8* %61)
  %62 = icmp sle i32 %59, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %45
  %64 = icmp sge i32 %59, %47
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 6
  %67 = load i8*, i8** %66, align 8
  %68 = sub nsw i32 %47, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65, %63, %45
  br label %85

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 1
  store i32 %59, i32* %76, align 8
  %77 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 6
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 0
  store i8* %78, i8** %79, align 8
  %80 = sext i32 %59 to i64
  %81 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0
  %82 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %81, i32 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, %80
  store i64 %84, i64* %82, align 8
  br label %85

85:                                               ; preds = %75, %74, %44, %35, %24, %16, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %16 ], [ 0, %24 ], [ 0, %35 ], [ 0, %44 ], [ 0, %74 ], [ %59, %75 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @gzflush(%struct.gzFile_s* %0, i32 %1) #0 {
  %3 = icmp eq %struct.gzFile_s* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %36

5:                                                ; preds = %2
  %6 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %7 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 31153
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 17
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %5
  br label %36

15:                                               ; preds = %10
  %16 = icmp slt i32 %1, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %1, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %17, %15
  br label %36

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 16
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 16
  store i32 0, i32* %25, align 8
  %26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 15
  %27 = load i64, i64* %26, align 8
  %28 = call i32 @gz_zero(%struct.gz_state* %6, i64 %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %36

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %20
  %33 = call i32 @gz_comp(%struct.gz_state* %6, i32 %1)
  %34 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 17
  %35 = load i32, i32* %34, align 4
  br label %36

36:                                               ; preds = %32, %30, %19, %14, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %14 ], [ -2, %19 ], [ -1, %30 ], [ %35, %32 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @gzsetparams(%struct.gzFile_s* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq %struct.gzFile_s* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %57

6:                                                ; preds = %3
  %7 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 19
  %9 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 31153
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 17
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %6
  br label %57

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 13
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 14
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %2, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %57

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 16
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 16
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 15
  %33 = load i64, i64* %32, align 8
  %34 = call i32 @gz_zero(%struct.gz_state* %7, i64 %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %57

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %26
  %39 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %8, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = call i32 @gz_comp(%struct.gz_state* %7, i32 1)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 17
  %51 = load i32, i32* %50, align 4
  br label %57

52:                                               ; preds = %46, %42
  %53 = call i32 @deflateParams(%struct.z_stream_s* %8, i32 %1, i32 %2)
  br label %54

54:                                               ; preds = %52, %38
  %55 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 13
  store i32 %1, i32* %55, align 8
  %56 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 14
  store i32 %2, i32* %56, align 4
  br label %57

57:                                               ; preds = %54, %49, %36, %25, %16, %5
  %.0 = phi i32 [ -2, %5 ], [ -2, %16 ], [ 0, %25 ], [ -1, %36 ], [ %51, %49 ], [ 0, %54 ]
  ret i32 %.0
}

declare i32 @deflateParams(%struct.z_stream_s*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gzclose_w(%struct.gzFile_s* %0) #0 {
  %2 = icmp eq %struct.gzFile_s* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %51

4:                                                ; preds = %1
  %5 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 31153
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %51

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 16
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 16
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 15
  %17 = load i64, i64* %16, align 8
  %18 = call i32 @gz_zero(%struct.gz_state* %5, i64 %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 17
  %22 = load i32, i32* %21, align 4
  br label %23

23:                                               ; preds = %20, %14
  %.01 = phi i32 [ %22, %20 ], [ 0, %14 ]
  br label %24

24:                                               ; preds = %23, %10
  %.1 = phi i32 [ %.01, %23 ], [ 0, %10 ]
  %25 = call i32 @gz_comp(%struct.gz_state* %5, i32 4)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 17
  %29 = load i32, i32* %28, align 4
  br label %30

30:                                               ; preds = %27, %24
  %.2 = phi i32 [ %29, %27 ], [ %.1, %24 ]
  %31 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 8
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 19
  %36 = call i32 @deflateEnd(%struct.z_stream_s* %35)
  %37 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 7
  %38 = load i8*, i8** %37, align 8
  call void @free(i8* %38) #8
  br label %39

39:                                               ; preds = %34, %30
  %40 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 6
  %41 = load i8*, i8** %40, align 8
  call void @free(i8* %41) #8
  call void @gz_error(%struct.gz_state* %5, i32 0, i8* null)
  %42 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 3
  %43 = load i8*, i8** %42, align 8
  call void @free(i8* %43) #8
  %44 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i32, ...) bitcast (i32 (...)* @close to i32 (i32, ...)*)(i32 %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %39
  %.3 = phi i32 [ -1, %48 ], [ %.2, %39 ]
  %50 = bitcast %struct.gz_state* %5 to i8*
  call void @free(i8* %50) #8
  br label %51

51:                                               ; preds = %49, %9, %3
  %.0 = phi i32 [ -2, %3 ], [ -2, %9 ], [ %.3, %49 ]
  ret i32 %.0
}

declare i32 @deflateEnd(%struct.z_stream_s*) #1

; Function Attrs: nounwind
declare void @free(i8*) #4

declare i32 @close(...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @gzflags() #0 {
  ret i64 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @deflateInit2_(%struct.z_stream_s*, i32, i32, i32, i32, i32, i8*, i32) #1

declare i32 @write(...) #1

; Function Attrs: nounwind
declare i8* @strerror(i32) #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

declare i32 @deflate(%struct.z_stream_s*, i32) #1

declare i32 @deflateReset(%struct.z_stream_s*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
