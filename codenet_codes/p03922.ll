; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03922/s393341683.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03922/s393341683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@si1Single = internal global [100000 x i32] zeroinitializer, align 16
@si1Pair = internal global [100000 x i32] zeroinitializer, align 16
@szpFpI = internal global %struct._IO_FILE* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@siCCnt = internal global i32 0, align 4
@siRate = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@si1Card = internal global [100005 x i32] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fOutLine(i8* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %0)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fCmpFncIu(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %16

9:                                                ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %13, %8
  %.0 = phi i32 [ 1, %8 ], [ -1, %13 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @fGetMin(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @fMain() #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100000 x i32]* @si1Single to i8*), i8 0, i64 400000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100000 x i32]* @si1Pair to i8*), i8 0, i64 400000, i1 false)
  %2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @szpFpI, align 8
  %4 = call i8* @fgets(i8* %2, i32 1024, %struct._IO_FILE* %3)
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @siCCnt, i32* @siRate) #4
  br label %7

7:                                                ; preds = %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %8 = load i32, i32* @siCCnt, align 4
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @szpFpI, align 8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @si1Card, i64 0, i64 %12
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %.0, 1
  br label %7

17:                                               ; preds = %7
  %18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @szpFpI, align 8
  %20 = call i8* @fgets(i8* %18, i32 1024, %struct._IO_FILE* %19)
  %21 = load i32, i32* @siCCnt, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(i8* bitcast ([100005 x i32]* @si1Card to i8*), i64 %22, i64 4, i32 (i8*, i8*)* @fCmpFncIu)
  %23 = load i32, i32* @siCCnt, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @si1Card, i64 0, i64 %24
  store i32 -1, i32* %25, align 4
  br label %26

26:                                               ; preds = %60, %17
  %.1 = phi i32 [ 0, %17 ], [ %61, %60 ]
  %27 = load i32, i32* @siCCnt, align 4
  %28 = icmp slt i32 %.1, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %26
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @si1Card, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %.1, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @si1Card, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %29
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @si1Card, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @siRate, align 4
  %43 = srem i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* @si1Pair, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %45, align 4
  %48 = add nsw i32 %.1, 1
  br label %59

49:                                               ; preds = %29
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @si1Card, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @siRate, align 4
  %54 = srem i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* @si1Single, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  br label %59

59:                                               ; preds = %49, %38
  %.2 = phi i32 [ %48, %38 ], [ %.1, %49 ]
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.2, 1
  br label %26

62:                                               ; preds = %26
  %63 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @si1Single, i64 0, i64 0), align 16
  %64 = sdiv i32 %63, 2
  br label %65

65:                                               ; preds = %103, %62
  %.01 = phi i32 [ %64, %62 ], [ %94, %103 ]
  %.3 = phi i32 [ 1, %62 ], [ %104, %103 ]
  %66 = load i32, i32* @siRate, align 4
  %67 = icmp slt i32 %.3, %66
  br i1 %67, label %68, label %105

68:                                               ; preds = %65
  %69 = load i32, i32* @siRate, align 4
  %70 = sub nsw i32 %69, %.3
  %71 = sext i32 %.3 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* @si1Single, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* @si1Single, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @fGetMin(i32 %73, i32 %76)
  %78 = add nsw i32 %.01, %77
  %79 = sext i32 %.3 to i64
  %80 = getelementptr inbounds [100000 x i32], [100000 x i32]* @si1Single, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, %77
  store i32 %82, i32* %80, align 4
  %83 = sext i32 %70 to i64
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* @si1Single, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, %77
  store i32 %86, i32* %84, align 4
  %87 = sext i32 %.3 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* @si1Single, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %70 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* @si1Pair, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @fGetMin(i32 %89, i32 %92)
  %94 = add nsw i32 %78, %93
  %95 = sext i32 %.3 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* @si1Single, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %97, %93
  store i32 %98, i32* %96, align 4
  %99 = sext i32 %70 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* @si1Pair, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, %93
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %68
  %104 = add nsw i32 %.3, 1
  br label %65

105:                                              ; preds = %65
  br label %106

106:                                              ; preds = %115, %105
  %.12 = phi i32 [ %.01, %105 ], [ %114, %115 ]
  %.4 = phi i32 [ 0, %105 ], [ %116, %115 ]
  %107 = load i32, i32* @siRate, align 4
  %108 = icmp slt i32 %.4, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = sext i32 %.4 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* @si1Pair, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sdiv i32 %112, 2
  %114 = add nsw i32 %.12, %113
  br label %115

115:                                              ; preds = %109
  %116 = add nsw i32 %.4, 1
  br label %106

117:                                              ; preds = %106
  ret i32 %.12
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fOne() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %2, %struct._IO_FILE** @szpFpI, align 8
  %3 = call i32 @fMain()
  %4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, i8*, ...) @sprintf(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %3) #4
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

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
