; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02614/s494270838.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02614/s494270838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@siH = internal global i32 0, align 4
@siW = internal global i32 0, align 4
@sc2Mass = internal global [10 x [10 x i8]] zeroinitializer, align 16
@siBCnt = internal global i32 0, align 4
@siPCnt = internal global i32 0, align 4
@szpFpI = internal global %struct._IO_FILE* null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fOutLine(i8* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %0)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fSel(i32 %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca [10 x [10 x i8]], align 16
  %6 = load i32, i32* @siH, align 4
  %7 = icmp slt i32 %0, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds i8, i8* %2, i64 %9
  store i8 1, i8* %10, align 1
  %11 = add nsw i32 %0, 1
  %12 = call i32 @fSel(i32 %11, i32 %1, i8* %2, i8* %3)
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds i8, i8* %2, i64 %13
  store i8 0, i8* %14, align 1
  %15 = add nsw i32 %0, 1
  %16 = call i32 @fSel(i32 %15, i32 %1, i8* %2, i8* %3)
  br label %113

17:                                               ; preds = %4
  %18 = load i32, i32* @siW, align 4
  %19 = icmp slt i32 %1, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds i8, i8* %3, i64 %21
  store i8 1, i8* %22, align 1
  %23 = add nsw i32 %1, 1
  %24 = call i32 @fSel(i32 %0, i32 %23, i8* %2, i8* %3)
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds i8, i8* %3, i64 %25
  store i8 0, i8* %26, align 1
  %27 = add nsw i32 %1, 1
  %28 = call i32 @fSel(i32 %0, i32 %27, i8* %2, i8* %3)
  br label %112

29:                                               ; preds = %17
  %30 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i32 0, i32 0
  %31 = bitcast [10 x i8]* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %31, i8* align 16 getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @sc2Mass, i32 0, i32 0, i32 0), i64 100, i1 false)
  br label %32

32:                                               ; preds = %54, %29
  %.04 = phi i32 [ 0, %29 ], [ %55, %54 ]
  %33 = load i32, i32* @siH, align 4
  %34 = icmp slt i32 %.04, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = sext i32 %.04 to i64
  %37 = getelementptr inbounds i8, i8* %2, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %50, %41
  %.01 = phi i32 [ 0, %41 ], [ %51, %50 ]
  %43 = load i32, i32* @siW, align 4
  %44 = icmp slt i32 %.01, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = sext i32 %.04 to i64
  %47 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %46
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %.01, 1
  br label %42

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %35
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.04, 1
  br label %32

56:                                               ; preds = %32
  br label %57

57:                                               ; preds = %79, %56
  %.15 = phi i32 [ 0, %56 ], [ %80, %79 ]
  %58 = load i32, i32* @siW, align 4
  %59 = icmp slt i32 %.15, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = sext i32 %.15 to i64
  %62 = getelementptr inbounds i8, i8* %3, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %75, %66
  %.12 = phi i32 [ 0, %66 ], [ %76, %75 ]
  %68 = load i32, i32* @siH, align 4
  %69 = icmp slt i32 %.12, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = sext i32 %.12 to i64
  %72 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %71
  %73 = sext i32 %.15 to i64
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  br label %75

75:                                               ; preds = %70
  %76 = add nsw i32 %.12, 1
  br label %67

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %60
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.15, 1
  br label %57

81:                                               ; preds = %57
  br label %82

82:                                               ; preds = %103, %81
  %.26 = phi i32 [ 0, %81 ], [ %104, %103 ]
  %.0 = phi i32 [ 0, %81 ], [ %.1, %103 ]
  %83 = load i32, i32* @siH, align 4
  %84 = icmp slt i32 %.26, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %100, %85
  %.23 = phi i32 [ 0, %85 ], [ %101, %100 ]
  %.1 = phi i32 [ %.0, %85 ], [ %.2, %100 ]
  %87 = load i32, i32* @siW, align 4
  %88 = icmp slt i32 %.23, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = sext i32 %.26 to i64
  %91 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %90
  %92 = sext i32 %.23 to i64
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 35
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = add nsw i32 %.1, 1
  br label %99

99:                                               ; preds = %97, %89
  %.2 = phi i32 [ %98, %97 ], [ %.1, %89 ]
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.23, 1
  br label %86

102:                                              ; preds = %86
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.26, 1
  br label %82

105:                                              ; preds = %82
  %106 = load i32, i32* @siBCnt, align 4
  %107 = icmp eq i32 %.0, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, i32* @siPCnt, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @siPCnt, align 4
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %20
  br label %113

113:                                              ; preds = %112, %8
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @fMain() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  store i32 0, i32* @siPCnt, align 4
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @szpFpI, align 8
  %6 = call i8* @fgets(i8* %4, i32 1024, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @siH, i32* @siW, i32* @siBCnt) #4
  br label %9

9:                                                ; preds = %18, %0
  %.0 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %10 = load i32, i32* @siH, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @sc2Mass, i64 0, i64 %13
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @szpFpI, align 8
  %17 = call i8* @fgets(i8* %15, i32 10, %struct._IO_FILE* %16)
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.0, 1
  br label %9

20:                                               ; preds = %9
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %23 = call i32 @fSel(i32 0, i32 0, i8* %21, i8* %22)
  %24 = load i32, i32* @siPCnt, align 4
  ret i32 %24
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fOne() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %2, %struct._IO_FILE** @szpFpI, align 8
  %3 = call i32 @fMain()
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, i8*, ...) @sprintf(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %3) #4
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %7 = call i32 @fOutLine(i8* %6)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @fOne()
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
