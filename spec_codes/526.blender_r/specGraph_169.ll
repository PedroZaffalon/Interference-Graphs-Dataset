; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/gzread.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/gzread.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type { i32 }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @gzread(%struct.gzFile_s* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = icmp eq %struct.gzFile_s* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %139

7:                                                ; preds = %3
  %8 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %9 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 19
  %10 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 7247
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 17
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, -5
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %7
  br label %139

22:                                               ; preds = %17, %13
  %23 = icmp slt i32 %2, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @gz_error(%struct.gz_state* %8, i32 -3, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0))
  br label %139

25:                                               ; preds = %22
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %139

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 16
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 16
  store i32 0, i32* %33, align 8
  %34 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 15
  %35 = load i64, i64* %34, align 8
  %36 = call i32 @gz_skip(%struct.gz_state* %8, i64 %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %139

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %136, %40
  %.04 = phi i32 [ %2, %40 ], [ %.15, %136 ]
  %.02 = phi i8* [ %1, %40 ], [ %.13, %136 ]
  %.01 = phi i32 [ 0, %40 ], [ %.1, %136 ]
  %42 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 0
  %43 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %74

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 0
  %48 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp ugt i32 %49, %.04
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 0
  %54 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi i32 [ %.04, %51 ], [ %55, %52 ]
  store i32 %57, i32* %4, align 4
  %58 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 0
  %59 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %58, i32 0, i32 1
  %60 = load i8*, i8** %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = zext i32 %61 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.02, i8* align 1 %60, i64 %62, i1 false)
  %63 = load i32, i32* %4, align 4
  %64 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 0
  %65 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8* %68, i8** %65, align 8
  %69 = load i32, i32* %4, align 4
  %70 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 0
  %71 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = sub i32 %72, %69
  store i32 %73, i32* %71, align 8
  br label %122

74:                                               ; preds = %41
  %75 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 11
  %76 = load i32, i32* %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 12
  store i32 1, i32* %83, align 4
  br label %138

84:                                               ; preds = %78, %74
  %85 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 9
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = shl i32 %90, 1
  %92 = icmp ult i32 %.04, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88, %84
  %94 = call i32 @gz_fetch(%struct.gz_state* %8)
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %139

97:                                               ; preds = %93
  br label %136

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 9
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = call i32 @gz_load(%struct.gz_state* %8, i8* %.02, i32 %.04, i32* %4)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %139

106:                                              ; preds = %102
  br label %119

107:                                              ; preds = %98
  %108 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 4
  store i32 %.04, i32* %108, align 8
  %109 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %9, i32 0, i32 3
  store i8* %.02, i8** %109, align 8
  %110 = call i32 @gz_decomp(%struct.gz_state* %8)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %139

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 0
  %115 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  store i32 %116, i32* %4, align 4
  %117 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 0
  %118 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %117, i32 0, i32 0
  store i32 0, i32* %118, align 8
  br label %119

119:                                              ; preds = %113, %106
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %56
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %.04, %123
  %125 = load i32, i32* %4, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %.02, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %.01, %128
  %130 = load i32, i32* %4, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 0
  %133 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %132, i32 0, i32 2
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, %131
  store i64 %135, i64* %133, align 8
  br label %136

136:                                              ; preds = %122, %97
  %.15 = phi i32 [ %124, %122 ], [ %.04, %97 ]
  %.13 = phi i8* [ %127, %122 ], [ %.02, %97 ]
  %.1 = phi i32 [ %129, %122 ], [ %.01, %97 ]
  %137 = icmp ne i32 %.15, 0
  br i1 %137, label %41, label %138

138:                                              ; preds = %136, %82
  %.2 = phi i32 [ %.1, %136 ], [ %.01, %82 ]
  br label %139

139:                                              ; preds = %138, %112, %105, %96, %38, %27, %24, %21, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %21 ], [ -1, %24 ], [ 0, %27 ], [ -1, %38 ], [ %.2, %138 ], [ -1, %96 ], [ -1, %105 ], [ -1, %112 ]
  ret i32 %.0
}

declare hidden void @gz_error(%struct.gz_state*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_skip(%struct.gz_state* %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %56, %2
  %.01 = phi i64 [ %1, %2 ], [ %.1, %56 ]
  %4 = icmp ne i64 %.01, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp sgt i64 %14, %.01
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = trunc i64 %.01 to i32
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %20 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi i32 [ %17, %16 ], [ %21, %18 ]
  %24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = sub i32 %26, %23
  store i32 %27, i32* %25, align 8
  %28 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %29 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  store i8* %32, i8** %29, align 8
  %33 = zext i32 %23 to i64
  %34 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %35 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, %33
  store i64 %37, i64* %35, align 8
  %38 = zext i32 %23 to i64
  %39 = sub nsw i64 %.01, %38
  br label %56

40:                                               ; preds = %5
  %41 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 11
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19
  %46 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %57

50:                                               ; preds = %44, %40
  %51 = call i32 @gz_fetch(%struct.gz_state* %0)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %58

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %22
  %.1 = phi i64 [ %39, %22 ], [ %.01, %55 ]
  br label %3

57:                                               ; preds = %49, %3
  br label %58

58:                                               ; preds = %57, %53
  %.0 = phi i32 [ 0, %57 ], [ -1, %53 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_fetch(%struct.gz_state* %0) #0 {
  %2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19
  br label %3

3:                                                ; preds = %60, %1
  %4 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 9
  %5 = load i32, i32* %4, align 4
  switch i32 %5, label %44 [
    i32 0, label %6
    i32 1, label %16
    i32 2, label %32
  ]

6:                                                ; preds = %3
  %7 = call i32 @gz_look(%struct.gz_state* %0)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %63

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 9
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10
  br label %44

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 7
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = shl i32 %20, 1
  %22 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %23 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %22, i32 0, i32 0
  %24 = call i32 @gz_load(%struct.gz_state* %0, i8* %18, i32 %21, i32* %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %63

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 7
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %30, i32 0, i32 1
  store i8* %29, i8** %31, align 8
  br label %63

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = shl i32 %34, 1
  %36 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 4
  store i32 %35, i32* %36, align 8
  %37 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 7
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 3
  store i8* %38, i8** %39, align 8
  %40 = call i32 @gz_decomp(%struct.gz_state* %0)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %63

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %15, %3
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %47 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 11
  %52 = load i32, i32* %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i1 [ true, %50 ], [ %57, %54 ]
  br label %60

60:                                               ; preds = %58, %45
  %61 = phi i1 [ false, %45 ], [ %59, %58 ]
  br i1 %61, label %3, label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %42, %27, %26, %14, %9
  %.0 = phi i32 [ 0, %62 ], [ -1, %42 ], [ -1, %26 ], [ 0, %27 ], [ -1, %9 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_load(%struct.gz_state* %0, i8* %1, i32 %2, i32* %3) #0 {
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %19, %4
  %6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %2, %11
  %13 = call i32 (i32, i8*, i32, ...) bitcast (i32 (...)* @read to i32 (i32, i8*, i32, ...)*)(i32 %7, i8* %10, i32 %12)
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %22

16:                                               ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, %13
  store i32 %18, i32* %3, align 4
  br label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp ult i32 %20, %2
  br i1 %21, label %5, label %22

22:                                               ; preds = %19, %15
  %23 = icmp slt i32 %13, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = call i32* @__errno_location() #6
  %26 = load i32, i32* %25, align 4
  %27 = call i8* @strerror(i32 %26) #7
  call void @gz_error(%struct.gz_state* %0, i32 -1, i8* %27)
  br label %33

28:                                               ; preds = %22
  %29 = icmp eq i32 %13, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 11
  store i32 1, i32* %31, align 8
  br label %32

32:                                               ; preds = %30, %28
  br label %33

33:                                               ; preds = %32, %24
  %.0 = phi i32 [ -1, %24 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_decomp(%struct.gz_state* %0) #0 {
  %2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19
  %3 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 4
  %4 = load i32, i32* %3, align 8
  br label %5

5:                                                ; preds = %46, %1
  %.01 = phi i32 [ 0, %1 ], [ %19, %46 ]
  %6 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call i32 @gz_avail(%struct.gz_state* %0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %68

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @gz_error(%struct.gz_state* %0, i32 -5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0))
  br label %48

18:                                               ; preds = %13
  %19 = call i32 @inflate(%struct.z_stream_s* %2, i32 0)
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %21, %18
  call void @gz_error(%struct.gz_state* %0, i32 -2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0))
  br label %68

24:                                               ; preds = %21
  %25 = icmp eq i32 %19, -4
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @gz_error(%struct.gz_state* %0, i32 -4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0))
  br label %68

27:                                               ; preds = %24
  %28 = icmp eq i32 %19, -3
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 6
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 6
  %36 = load i8*, i8** %35, align 8
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i8* [ getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), %33 ], [ %36, %34 ]
  call void @gz_error(%struct.gz_state* %0, i32 -3, i8* %38)
  br label %68

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = icmp ne i32 %19, 1
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i1 [ false, %40 ], [ %45, %44 ]
  br i1 %47, label %5, label %48

48:                                               ; preds = %46, %17
  %.1 = phi i32 [ %.01, %17 ], [ %19, %46 ]
  %49 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = sub i32 %4, %50
  %52 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %53 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %52, i32 0, i32 0
  store i32 %51, i32* %53, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 3
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %57 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = zext i32 %58 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, i8* %55, i64 %60
  %62 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %63 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %62, i32 0, i32 1
  store i8* %61, i8** %63, align 8
  %64 = icmp eq i32 %.1, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %48
  %66 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 9
  store i32 0, i32* %66, align 4
  br label %67

67:                                               ; preds = %65, %48
  br label %68

68:                                               ; preds = %67, %37, %26, %23, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %67 ], [ -1, %23 ], [ -1, %26 ], [ -1, %37 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @gzgetc_(%struct.gzFile_s* %0) #0 {
  %2 = alloca [1 x i8], align 1
  %3 = icmp eq %struct.gzFile_s* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %50

5:                                                ; preds = %1
  %6 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %7 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 7247
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 17
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 17
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, -5
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %5
  br label %50

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 0
  %21 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 0
  %26 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, i32* %26, align 8
  %29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 0
  %30 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %30, align 8
  %33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 0
  %34 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %34, align 8
  %37 = load i8, i8* %35, align 1
  %38 = zext i8 %37 to i32
  br label %50

39:                                               ; preds = %19
  %40 = getelementptr inbounds [1 x i8], [1 x i8]* %2, i32 0, i32 0
  %41 = call i32 @gzread(%struct.gzFile_s* %0, i8* %40, i32 1)
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1 x i8], [1 x i8]* %2, i64 0, i64 0
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi i32 [ -1, %43 ], [ %47, %44 ]
  br label %50

50:                                               ; preds = %48, %24, %18, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %18 ], [ %38, %24 ], [ %49, %48 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @gzgetc(%struct.gzFile_s* %0) #0 {
  %2 = call i32 @gzgetc_(%struct.gzFile_s* %0)
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @gzungetc(i32 %0, %struct.gzFile_s* %1) #0 {
  %3 = icmp eq %struct.gzFile_s* %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %123

5:                                                ; preds = %2
  %6 = bitcast %struct.gzFile_s* %1 to %struct.gz_state*
  %7 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 7247
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 17
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 17
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, -5
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %5
  br label %123

19:                                               ; preds = %14, %10
  %20 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 16
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 16
  store i32 0, i32* %24, align 8
  %25 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 15
  %26 = load i64, i64* %25, align 8
  %27 = call i32 @gz_skip(%struct.gz_state* %6, i64 %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %123

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %19
  %32 = icmp slt i32 %0, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %123

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 0
  %36 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 0
  %41 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %40, i32 0, i32 0
  store i32 1, i32* %41, align 8
  %42 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 7
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = shl i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %43, i64 %47
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  %50 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 0
  %51 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %50, i32 0, i32 1
  store i8* %49, i8** %51, align 8
  %52 = trunc i32 %0 to i8
  %53 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 0
  %54 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %53, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 0
  store i8 %52, i8* %56, align 1
  %57 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 0
  %58 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %57, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %58, align 8
  %61 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 12
  store i32 0, i32* %61, align 4
  br label %123

62:                                               ; preds = %34
  %63 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 0
  %64 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 4
  %67 = load i32, i32* %66, align 8
  %68 = shl i32 %67, 1
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  call void @gz_error(%struct.gz_state* %6, i32 -3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0))
  br label %123

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 0
  %73 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 7
  %76 = load i8*, i8** %75, align 8
  %77 = icmp eq i8* %74, %76
  br i1 %77, label %78, label %104

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 7
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 0
  %82 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %80, i64 %84
  %86 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 7
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = shl i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %87, i64 %91
  br label %93

93:                                               ; preds = %97, %78
  %.02 = phi i8* [ %85, %78 ], [ %98, %97 ]
  %.01 = phi i8* [ %92, %78 ], [ %100, %97 ]
  %94 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 7
  %95 = load i8*, i8** %94, align 8
  %96 = icmp ugt i8* %.02, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, i8* %.02, i32 -1
  %99 = load i8, i8* %98, align 1
  %100 = getelementptr inbounds i8, i8* %.01, i32 -1
  store i8 %99, i8* %100, align 1
  br label %93

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 0
  %103 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %102, i32 0, i32 1
  store i8* %.01, i8** %103, align 8
  br label %104

104:                                              ; preds = %101, %71
  %105 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 0
  %106 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, i32* %106, align 8
  %109 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 0
  %110 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %109, i32 0, i32 1
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 -1
  store i8* %112, i8** %110, align 8
  %113 = trunc i32 %0 to i8
  %114 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 0
  %115 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %114, i32 0, i32 1
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 0
  store i8 %113, i8* %117, align 1
  %118 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 0
  %119 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %118, i32 0, i32 2
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, -1
  store i64 %121, i64* %119, align 8
  %122 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 12
  store i32 0, i32* %122, align 4
  br label %123

123:                                              ; preds = %104, %70, %39, %33, %29, %18, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %18 ], [ -1, %29 ], [ -1, %33 ], [ %0, %39 ], [ -1, %70 ], [ %0, %104 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i8* @gzgets(%struct.gzFile_s* %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq %struct.gzFile_s* %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = icmp eq i8* %1, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp slt i32 %2, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %5, %3
  br label %117

10:                                               ; preds = %7
  %11 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 7247
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 17
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 17
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, -5
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %10
  br label %117

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 16
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 16
  store i32 0, i32* %29, align 8
  %30 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 15
  %31 = load i64, i64* %30, align 8
  %32 = call i32 @gz_skip(%struct.gz_state* %11, i64 %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %117

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %24
  %37 = sub i32 %2, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %112

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %109, %39
  %.03 = phi i32 [ %37, %39 ], [ %102, %109 ]
  %.02 = phi i8* [ %1, %39 ], [ %104, %109 ]
  %41 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 0
  %42 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = call i32 @gz_fetch(%struct.gz_state* %11)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %117

49:                                               ; preds = %45, %40
  %50 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 0
  %51 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 12
  store i32 1, i32* %55, align 4
  br label %111

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 0
  %58 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp ugt i32 %59, %.03
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 0
  %64 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  br label %66

66:                                               ; preds = %62, %61
  %67 = phi i32 [ %.03, %61 ], [ %65, %62 ]
  %68 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 0
  %69 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %68, i32 0, i32 1
  %70 = load i8*, i8** %69, align 8
  %71 = zext i32 %67 to i64
  %72 = call i8* @memchr(i8* %70, i32 10, i64 %71) #8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 0
  %76 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %75, i32 0, i32 1
  %77 = load i8*, i8** %76, align 8
  %78 = ptrtoint i8* %72 to i64
  %79 = ptrtoint i8* %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, 1
  br label %83

83:                                               ; preds = %74, %66
  %.01 = phi i32 [ %82, %74 ], [ %67, %66 ]
  %84 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 0
  %85 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %84, i32 0, i32 1
  %86 = load i8*, i8** %85, align 8
  %87 = zext i32 %.01 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.02, i8* align 1 %86, i64 %87, i1 false)
  %88 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 0
  %89 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = sub i32 %90, %.01
  store i32 %91, i32* %89, align 8
  %92 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 0
  %93 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %92, i32 0, i32 1
  %94 = load i8*, i8** %93, align 8
  %95 = zext i32 %.01 to i64
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  store i8* %96, i8** %93, align 8
  %97 = zext i32 %.01 to i64
  %98 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %11, i32 0, i32 0
  %99 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %98, i32 0, i32 2
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, %97
  store i64 %101, i64* %99, align 8
  %102 = sub i32 %.03, %.01
  %103 = zext i32 %.01 to i64
  %104 = getelementptr inbounds i8, i8* %.02, i64 %103
  br label %105

105:                                              ; preds = %83
  %106 = icmp ne i32 %102, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = icmp eq i8* %72, null
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i1 [ false, %105 ], [ %108, %107 ]
  br i1 %110, label %40, label %111

111:                                              ; preds = %109, %54
  %.1 = phi i8* [ %.02, %54 ], [ %104, %109 ]
  br label %112

112:                                              ; preds = %111, %36
  %.2 = phi i8* [ %.1, %111 ], [ %1, %36 ]
  %113 = icmp eq i8* %.2, %1
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  br label %117

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, i8* %.2, i64 0
  store i8 0, i8* %116, align 1
  br label %117

117:                                              ; preds = %115, %114, %48, %34, %23, %9
  %.0 = phi i8* [ null, %9 ], [ null, %23 ], [ null, %34 ], [ null, %48 ], [ null, %114 ], [ %1, %115 ]
  ret i8* %.0
}

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @gzdirect(%struct.gzFile_s* %0) #0 {
  %2 = icmp eq %struct.gzFile_s* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %23

4:                                                ; preds = %1
  %5 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 7247
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 9
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 0
  %15 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call i32 @gz_look(%struct.gz_state* %5)
  br label %20

20:                                               ; preds = %18, %13, %9, %4
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 8
  %22 = load i32, i32* %21, align 8
  br label %23

23:                                               ; preds = %20, %3
  %.0 = phi i32 [ 0, %3 ], [ %22, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_look(%struct.gz_state* %0) #0 {
  %2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19
  %3 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 4
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %64

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  %10 = call noalias i8* @malloc(i64 %9) #7
  %11 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 6
  store i8* %10, i8** %11, align 8
  %12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 5
  %13 = load i32, i32* %12, align 4
  %14 = shl i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = call noalias i8* @malloc(i64 %15) #7
  %17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 7
  store i8* %16, i8** %17, align 8
  %18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 6
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 7
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %21, %6
  %26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 7
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 7
  %31 = load i8*, i8** %30, align 8
  call void @free(i8* %31) #7
  br label %32

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 6
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 6
  %38 = load i8*, i8** %37, align 8
  call void @free(i8* %38) #7
  br label %39

39:                                               ; preds = %36, %32
  call void @gz_error(%struct.gz_state* %0, i32 -4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0))
  br label %134

40:                                               ; preds = %21
  %41 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 5
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 4
  store i32 %42, i32* %43, align 8
  %44 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19
  %45 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %44, i32 0, i32 8
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %45, align 8
  %46 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19
  %47 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %46, i32 0, i32 9
  store void (i8*, i8*)* null, void (i8*, i8*)** %47, align 8
  %48 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19
  %49 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %48, i32 0, i32 10
  store i8* null, i8** %49, align 8
  %50 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19
  %51 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %50, i32 0, i32 1
  store i32 0, i32* %51, align 8
  %52 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19
  %53 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %52, i32 0, i32 0
  store i8* null, i8** %53, align 8
  %54 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19
  %55 = call i32 @inflateInit2_(%struct.z_stream_s* %54, i32 31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 112)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %40
  %58 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 7
  %59 = load i8*, i8** %58, align 8
  call void @free(i8* %59) #7
  %60 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 6
  %61 = load i8*, i8** %60, align 8
  call void @free(i8* %61) #7
  %62 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 4
  store i32 0, i32* %62, align 8
  call void @gz_error(%struct.gz_state* %0, i32 -4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0))
  br label %134

63:                                               ; preds = %40
  br label %64

64:                                               ; preds = %63, %1
  %65 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = call i32 @gz_avail(%struct.gz_state* %0)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %134

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %134

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %64
  %79 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %82, label %100

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 0
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 31
  br i1 %88, label %89, label %100

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 139
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = call i32 @inflateReset(%struct.z_stream_s* %2)
  %98 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 9
  store i32 2, i32* %98, align 4
  %99 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 8
  store i32 0, i32* %99, align 8
  br label %134

100:                                              ; preds = %89, %82, %78
  %101 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 8
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 1
  store i32 0, i32* %105, align 8
  %106 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 11
  store i32 1, i32* %106, align 8
  %107 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %108 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %107, i32 0, i32 0
  store i32 0, i32* %108, align 8
  br label %134

109:                                              ; preds = %100
  %110 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 7
  %111 = load i8*, i8** %110, align 8
  %112 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %113 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %112, i32 0, i32 1
  store i8* %111, i8** %113, align 8
  %114 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 1
  %115 = load i32, i32* %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %119 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %118, i32 0, i32 1
  %120 = load i8*, i8** %119, align 8
  %121 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8
  %123 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = zext i32 %124 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* align 1 %122, i64 %125, i1 false)
  %126 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %129 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %128, i32 0, i32 0
  store i32 %127, i32* %129, align 8
  %130 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %2, i32 0, i32 1
  store i32 0, i32* %130, align 8
  br label %131

131:                                              ; preds = %117, %109
  %132 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 9
  store i32 1, i32* %132, align 4
  %133 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 8
  store i32 1, i32* %133, align 8
  br label %134

134:                                              ; preds = %131, %104, %96, %76, %71, %57, %39
  %.0 = phi i32 [ -1, %39 ], [ -1, %57 ], [ -1, %71 ], [ 0, %76 ], [ 0, %96 ], [ 0, %104 ], [ 0, %131 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @gzclose_r(%struct.gzFile_s* %0) #0 {
  %2 = icmp eq %struct.gzFile_s* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %38

4:                                                ; preds = %1
  %5 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 7247
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %38

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 19
  %16 = call i32 @inflateEnd(%struct.z_stream_s* %15)
  %17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 7
  %18 = load i8*, i8** %17, align 8
  call void @free(i8* %18) #7
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 6
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* %20) #7
  br label %21

21:                                               ; preds = %14, %10
  %22 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 17
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, -5
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 -5, i32 0
  call void @gz_error(%struct.gz_state* %5, i32 0, i8* null)
  %27 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #7
  %29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i32, ...) bitcast (i32 (...)* @close to i32 (i32, ...)*)(i32 %30)
  %32 = bitcast %struct.gz_state* %5 to i8*
  call void @free(i8* %32) #7
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %34
  %37 = phi i32 [ -1, %34 ], [ %26, %35 ]
  br label %38

38:                                               ; preds = %36, %9, %3
  %.0 = phi i32 [ -2, %3 ], [ -2, %9 ], [ %37, %36 ]
  ret i32 %.0
}

declare i32 @inflateEnd(%struct.z_stream_s*) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

declare i32 @close(...) #1

declare i32 @read(...) #1

; Function Attrs: nounwind
declare i8* @strerror(i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @gz_avail(%struct.gz_state* %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19
  %4 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 17
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 17
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, -5
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %52

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 11
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 6
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = zext i32 %26 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %24, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 6
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = sub i32 %36, %38
  %40 = call i32 @gz_load(%struct.gz_state* %0, i8* %34, i32 %39, i32* %2)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  br label %52

43:                                               ; preds = %28
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = add i32 %46, %44
  store i32 %47, i32* %45, align 8
  %48 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 6
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %3, i32 0, i32 0
  store i8* %49, i8** %50, align 8
  br label %51

51:                                               ; preds = %43, %12
  br label %52

52:                                               ; preds = %51, %42, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %42 ], [ 0, %51 ]
  ret i32 %.0
}

declare i32 @inflate(%struct.z_stream_s*, i32) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @inflateInit2_(%struct.z_stream_s*, i32, i8*, i32) #1

declare i32 @inflateReset(%struct.z_stream_s*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
