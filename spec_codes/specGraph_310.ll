; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/specGraph_314.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/gzlib.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gzFile_s = type { i32, i8*, i64 }
%struct.gz_state = type { %struct.gzFile_s, i32, i32, i8*, i32, i32, i8*, i8*, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"<fd:%d>\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.gzFile_s* @gzopen(i8* %0, i8* %1) #0 {
  %3 = call %struct.gzFile_s* @gz_open(i8* %0, i32 -1, i8* %1)
  ret %struct.gzFile_s* %3
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gzFile_s* @gz_open(i8* %0, i32 %1, i8* %2) #0 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %143

6:                                                ; preds = %3
  %7 = call noalias i8* @malloc(i64 232) #4
  %8 = bitcast i8* %7 to %struct.gz_state*
  %9 = icmp eq %struct.gz_state* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %143

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 4
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 5
  store i32 8192, i32* %13, align 4
  %14 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 18
  store i8* null, i8** %14, align 8
  %15 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 13
  store i32 -1, i32* %16, align 8
  %17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 14
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 8
  store i32 0, i32* %18, align 8
  br label %19

19:                                               ; preds = %59, %11
  %.01 = phi i8* [ %2, %11 ], [ %60, %59 ]
  %20 = load i8, i8* %.01, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %19
  %23 = load i8, i8* %.01, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i8, i8* %.01, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i8, i8* %.01, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 13
  store i32 %33, i32* %34, align 8
  br label %59

35:                                               ; preds = %26, %22
  %36 = load i8, i8* %.01, align 1
  %37 = sext i8 %36 to i32
  switch i32 %37, label %57 [
    i32 114, label %38
    i32 119, label %40
    i32 97, label %42
    i32 43, label %44
    i32 98, label %46
    i32 102, label %47
    i32 104, label %49
    i32 82, label %51
    i32 70, label %53
    i32 84, label %55
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 1
  store i32 7247, i32* %39, align 8
  br label %58

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 1
  store i32 31153, i32* %41, align 8
  br label %58

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 1
  store i32 1, i32* %43, align 8
  br label %58

44:                                               ; preds = %35
  %45 = bitcast %struct.gz_state* %8 to i8*
  call void @free(i8* %45) #4
  br label %143

46:                                               ; preds = %35
  br label %58

47:                                               ; preds = %35
  %48 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 14
  store i32 1, i32* %48, align 4
  br label %58

49:                                               ; preds = %35
  %50 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 14
  store i32 2, i32* %50, align 4
  br label %58

51:                                               ; preds = %35
  %52 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 14
  store i32 3, i32* %52, align 4
  br label %58

53:                                               ; preds = %35
  %54 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 14
  store i32 4, i32* %54, align 4
  br label %55

55:                                               ; preds = %53, %35
  %56 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 8
  store i32 1, i32* %56, align 8
  br label %57

57:                                               ; preds = %55, %35
  br label %58

58:                                               ; preds = %57, %51, %49, %47, %46, %42, %40, %38
  br label %59

59:                                               ; preds = %58, %30
  %60 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %19

61:                                               ; preds = %19
  %62 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = bitcast %struct.gz_state* %8 to i8*
  call void @free(i8* %66) #4
  br label %143

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 7247
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 8
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = bitcast %struct.gz_state* %8 to i8*
  call void @free(i8* %76) #4
  br label %143

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 8
  store i32 1, i32* %78, align 8
  br label %79

79:                                               ; preds = %77, %67
  %80 = call i64 @strlen(i8* %0) #5
  %81 = add i64 %80, 1
  %82 = call noalias i8* @malloc(i64 %81) #4
  %83 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 3
  store i8* %82, i8** %83, align 8
  %84 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 3
  %85 = load i8*, i8** %84, align 8
  %86 = icmp eq i8* %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = bitcast %struct.gz_state* %8 to i8*
  call void @free(i8* %88) #4
  br label %143

89:                                               ; preds = %79
  %90 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 3
  %91 = load i8*, i8** %90, align 8
  %92 = call i8* @strcpy(i8* %91, i8* %0) #4
  %93 = icmp ne i32 %1, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %110

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, 7247
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %107

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 1
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 31153
  %104 = zext i1 %103 to i64
  %105 = select i1 %103, i32 512, i32 1024
  %106 = or i32 65, %105
  br label %107

107:                                              ; preds = %100, %99
  %108 = phi i32 [ 0, %99 ], [ %106, %100 ]
  %109 = call i32 (i8*, i32, ...) @open(i8* %0, i32 %108, i32 438)
  br label %110

110:                                              ; preds = %107, %94
  %111 = phi i32 [ %1, %94 ], [ %109, %107 ]
  %112 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 2
  store i32 %111, i32* %112, align 4
  %113 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 3
  %118 = load i8*, i8** %117, align 8
  call void @free(i8* %118) #4
  %119 = bitcast %struct.gz_state* %8 to i8*
  call void @free(i8* %119) #4
  br label %143

120:                                              ; preds = %110
  %121 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 1
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 1
  store i32 31153, i32* %125, align 8
  br label %126

126:                                              ; preds = %124, %120
  %127 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, 7247
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = call i64 @lseek(i32 %132, i64 0, i32 1) #4
  %134 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 10
  store i64 %133, i64* %134, align 8
  %135 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 10
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, -1
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %8, i32 0, i32 10
  store i64 0, i64* %139, align 8
  br label %140

140:                                              ; preds = %138, %130
  br label %141

141:                                              ; preds = %140, %126
  call void @gz_reset(%struct.gz_state* %8)
  %142 = bitcast %struct.gz_state* %8 to %struct.gzFile_s*
  br label %143

143:                                              ; preds = %141, %116, %87, %75, %65, %44, %10, %5
  %.0 = phi %struct.gzFile_s* [ null, %5 ], [ null, %10 ], [ null, %44 ], [ null, %65 ], [ null, %75 ], [ null, %87 ], [ null, %116 ], [ %142, %141 ]
  ret %struct.gzFile_s* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.gzFile_s* @gzopen64(i8* %0, i8* %1) #0 {
  %3 = call %struct.gzFile_s* @gz_open(i8* %0, i32 -1, i8* %1)
  ret %struct.gzFile_s* %3
}

; Function Attrs: noinline nounwind uwtable
define %struct.gzFile_s* @gzdopen(i32 %0, i8* %1) #0 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = call noalias i8* @malloc(i64 19) #4
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %2
  br label %11

8:                                                ; preds = %4
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %0) #4
  %10 = call %struct.gzFile_s* @gz_open(i8* %5, i32 %0, i8* %1)
  call void @free(i8* %5) #4
  br label %11

11:                                               ; preds = %8, %7
  %.0 = phi %struct.gzFile_s* [ null, %7 ], [ %10, %8 ]
  ret %struct.gzFile_s* %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @gzbuffer(%struct.gzFile_s* %0, i32 %1) #0 {
  %3 = icmp eq %struct.gzFile_s* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %25

5:                                                ; preds = %2
  %6 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %7 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 7247
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 31153
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %25

15:                                               ; preds = %10, %5
  %16 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %25

20:                                               ; preds = %15
  %21 = icmp ult i32 %1, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %20
  %.01 = phi i32 [ 2, %22 ], [ %1, %20 ]
  %24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 5
  store i32 %.01, i32* %24, align 4
  br label %25

25:                                               ; preds = %23, %19, %14, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %14 ], [ -1, %19 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @gzrewind(%struct.gzFile_s* %0) #0 {
  %2 = icmp eq %struct.gzFile_s* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %27

4:                                                ; preds = %1
  %5 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 7247
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 17
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 17
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, -5
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %4
  br label %27

18:                                               ; preds = %13, %9
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 10
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @lseek(i32 %20, i64 %22, i32 0) #4
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %27

26:                                               ; preds = %18
  call void @gz_reset(%struct.gz_state* %5)
  br label %27

27:                                               ; preds = %26, %25, %17, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %17 ], [ -1, %25 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @gz_reset(%struct.gz_state* %0) #0 {
  %2 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %3 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %2, i32 0, i32 0
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 7247
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 11
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 12
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 9
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 16
  store i32 0, i32* %12, align 8
  call void @gz_error(%struct.gz_state* %0, i32 0, i8* null)
  %13 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %13, i32 0, i32 2
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 19
  %16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %15, i32 0, i32 1
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @gzseek64(%struct.gzFile_s* %0, i64 %1, i32 %2) #0 {
  %4 = icmp eq %struct.gzFile_s* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %150

6:                                                ; preds = %3
  %7 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 7247
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 31153
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %150

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 17
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 17
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, -5
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %150

25:                                               ; preds = %20, %16
  %26 = icmp ne i32 %2, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = icmp ne i32 %2, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %150

30:                                               ; preds = %27, %25
  %31 = icmp eq i32 %2, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0
  %34 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = sub nsw i64 %1, %35
  br label %46

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 16
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 15
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %1, %43
  br label %45

45:                                               ; preds = %41, %37
  %.01 = phi i64 [ %44, %41 ], [ %1, %37 ]
  br label %46

46:                                               ; preds = %45, %32
  %.1 = phi i64 [ %36, %32 ], [ %.01, %45 ]
  %47 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 16
  store i32 0, i32* %47, align 8
  %48 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 7247
  br i1 %50, label %51, label %87

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 9
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %87

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0
  %57 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %56, i32 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, %.1
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0
  %65 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = zext i32 %66 to i64
  %68 = sub nsw i64 %.1, %67
  %69 = call i64 @lseek(i32 %63, i64 %68, i32 1) #4
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %150

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0
  %74 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %73, i32 0, i32 0
  store i32 0, i32* %74, align 8
  %75 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 11
  store i32 0, i32* %75, align 8
  %76 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 12
  store i32 0, i32* %76, align 4
  %77 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 16
  store i32 0, i32* %77, align 8
  call void @gz_error(%struct.gz_state* %7, i32 0, i8* null)
  %78 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 19
  %79 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %78, i32 0, i32 1
  store i32 0, i32* %79, align 8
  %80 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0
  %81 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, %.1
  store i64 %83, i64* %81, align 8
  %84 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0
  %85 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  br label %150

87:                                               ; preds = %55, %51, %46
  %88 = icmp slt i64 %.1, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = icmp ne i32 %91, 7247
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %150

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0
  %96 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %.1, %97
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %150

101:                                              ; preds = %94
  %102 = call i32 @gzrewind(%struct.gzFile_s* %0)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %150

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %87
  %.2 = phi i64 [ %98, %105 ], [ %.1, %87 ]
  %107 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 7247
  br i1 %109, label %110, label %140

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0
  %112 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = zext i32 %113 to i64
  %115 = icmp sgt i64 %114, %.2
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = trunc i64 %.2 to i32
  br label %122

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0
  %120 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  br label %122

122:                                              ; preds = %118, %116
  %123 = phi i32 [ %117, %116 ], [ %121, %118 ]
  %124 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0
  %125 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = sub i32 %126, %123
  store i32 %127, i32* %125, align 8
  %128 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0
  %129 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %128, i32 0, i32 1
  %130 = load i8*, i8** %129, align 8
  %131 = zext i32 %123 to i64
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  store i8* %132, i8** %129, align 8
  %133 = zext i32 %123 to i64
  %134 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0
  %135 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %134, i32 0, i32 2
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, %133
  store i64 %137, i64* %135, align 8
  %138 = zext i32 %123 to i64
  %139 = sub nsw i64 %.2, %138
  br label %140

140:                                              ; preds = %122, %106
  %.3 = phi i64 [ %139, %122 ], [ %.2, %106 ]
  %141 = icmp ne i64 %.3, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 16
  store i32 1, i32* %143, align 8
  %144 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 15
  store i64 %.3, i64* %144, align 8
  br label %145

145:                                              ; preds = %142, %140
  %146 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %7, i32 0, i32 0
  %147 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %146, i32 0, i32 2
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, %.3
  br label %150

150:                                              ; preds = %145, %104, %100, %93, %72, %71, %29, %24, %15, %5
  %.0 = phi i64 [ -1, %5 ], [ -1, %15 ], [ -1, %24 ], [ -1, %29 ], [ -1, %71 ], [ %86, %72 ], [ -1, %93 ], [ -1, %100 ], [ -1, %104 ], [ %149, %145 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define hidden void @gz_error(%struct.gz_state* %0, i32 %1, i8* %2) #0 {
  %4 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 18
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 17
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, -4
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 18
  %13 = load i8*, i8** %12, align 8
  call void @free(i8* %13) #4
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 18
  store i8* null, i8** %15, align 8
  br label %16

16:                                               ; preds = %14, %3
  %17 = icmp ne i32 %1, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = icmp ne i32 %1, -5
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 0
  %22 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %21, i32 0, i32 0
  store i32 0, i32* %22, align 8
  br label %23

23:                                               ; preds = %20, %18, %16
  %24 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 17
  store i32 %1, i32* %24, align 4
  %25 = icmp eq i8* %2, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %56

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, -4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 18
  store i8* %2, i8** %30, align 8
  br label %56

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  %34 = call i64 @strlen(i8* %33) #5
  %35 = call i64 @strlen(i8* %2) #5
  %36 = add i64 %34, %35
  %37 = add i64 %36, 3
  %38 = call noalias i8* @malloc(i64 %37) #4
  %39 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 18
  store i8* %38, i8** %39, align 8
  %40 = icmp eq i8* %38, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 17
  store i32 -4, i32* %42, align 4
  %43 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 18
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8** %43, align 8
  br label %56

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 18
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 3
  %48 = load i8*, i8** %47, align 8
  %49 = call i8* @strcpy(i8* %46, i8* %48) #4
  %50 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 18
  %51 = load i8*, i8** %50, align 8
  %52 = call i8* @strcat(i8* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #4
  %53 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %0, i32 0, i32 18
  %54 = load i8*, i8** %53, align 8
  %55 = call i8* @strcat(i8* %54, i8* %2) #4
  br label %56

56:                                               ; preds = %44, %41, %29, %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @gzseek(%struct.gzFile_s* %0, i64 %1, i32 %2) #0 {
  %4 = call i64 @gzseek64(%struct.gzFile_s* %0, i64 %1, i32 %2)
  %5 = icmp eq i64 %4, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7, %6
  %9 = phi i64 [ %4, %6 ], [ -1, %7 ]
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @gztell64(%struct.gzFile_s* %0) #0 {
  %2 = icmp eq %struct.gzFile_s* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %28

4:                                                ; preds = %1
  %5 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 7247
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 31153
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %28

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 0
  %16 = getelementptr inbounds %struct.gzFile_s, %struct.gzFile_s* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 16
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 15
  %23 = load i64, i64* %22, align 8
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 0, %24 ]
  %27 = add nsw i64 %17, %26
  br label %28

28:                                               ; preds = %25, %13, %3
  %.0 = phi i64 [ -1, %3 ], [ -1, %13 ], [ %27, %25 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @gztell(%struct.gzFile_s* %0) #0 {
  %2 = call i64 @gztell64(%struct.gzFile_s* %0)
  %3 = icmp eq i64 %2, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %2, %4 ], [ -1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @gzoffset64(%struct.gzFile_s* %0) #0 {
  %2 = icmp eq %struct.gzFile_s* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %31

4:                                                ; preds = %1
  %5 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 7247
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 31153
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %31

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = call i64 @lseek(i32 %16, i64 0, i32 1) #4
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 7247
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 19
  %26 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 %17, %28
  br label %30

30:                                               ; preds = %24, %20
  %.01 = phi i64 [ %29, %24 ], [ %17, %20 ]
  br label %31

31:                                               ; preds = %30, %19, %13, %3
  %.0 = phi i64 [ -1, %3 ], [ -1, %13 ], [ -1, %19 ], [ %.01, %30 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @gzoffset(%struct.gzFile_s* %0) #0 {
  %2 = call i64 @gzoffset64(%struct.gzFile_s* %0)
  %3 = icmp eq i64 %2, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %2, %4 ], [ -1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @gzeof(%struct.gzFile_s* %0) #0 {
  %2 = icmp eq %struct.gzFile_s* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %24

4:                                                ; preds = %1
  %5 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 7247
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 31153
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %24

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 7247
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 12
  %20 = load i32, i32* %19, align 4
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %20, %18 ], [ 0, %21 ]
  br label %24

24:                                               ; preds = %22, %13, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %13 ], [ %23, %22 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i8* @gzerror(%struct.gzFile_s* %0, i32* %1) #0 {
  %3 = icmp eq %struct.gzFile_s* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %30

5:                                                ; preds = %2
  %6 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %7 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 7247
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 31153
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %30

15:                                               ; preds = %10, %5
  %16 = icmp ne i32* %1, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %1, align 4
  br label %20

20:                                               ; preds = %17, %15
  %21 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 18
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %6, i32 0, i32 18
  %27 = load i8*, i8** %26, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), %24 ], [ %27, %25 ]
  br label %30

30:                                               ; preds = %28, %14, %4
  %.0 = phi i8* [ null, %4 ], [ null, %14 ], [ %29, %28 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @gzclearerr(%struct.gzFile_s* %0) #0 {
  %2 = icmp eq %struct.gzFile_s* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %22

4:                                                ; preds = %1
  %5 = bitcast %struct.gzFile_s* %0 to %struct.gz_state*
  %6 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 7247
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 31153
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %22

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 7247
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 11
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds %struct.gz_state, %struct.gz_state* %5, i32 0, i32 12
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %18, %14
  call void @gz_error(%struct.gz_state* %5, i32 0, i8* null)
  br label %22

22:                                               ; preds = %21, %13, %3
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @open(i8*, i32, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
