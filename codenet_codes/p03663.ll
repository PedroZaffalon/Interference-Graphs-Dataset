; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03663/s960825229.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03663/s960825229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [8 x i8] c"? %lld\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"! 1000000000\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"? %lld9\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"! %lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @pow(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %7, %2
  %.01 = phi i64 [ 1, %2 ], [ %8, %7 ]
  %.0 = phi i64 [ 1, %2 ], [ %6, %7 ]
  %4 = icmp sle i64 %.01, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = mul nsw i64 %.0, %0
  br label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %.01, 1
  br label %3

9:                                                ; preds = %3
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [8 x i8], align 1
  br label %2

2:                                                ; preds = %43, %0
  %.04 = phi i64 [ 10, %0 ], [ %.15, %43 ]
  %.02 = phi i64 [ 1, %0 ], [ %.13, %43 ]
  %3 = add nsw i64 %.02, %.04
  %4 = sdiv i64 %3, 2
  %5 = sub nsw i64 %4, 1
  %6 = call i64 @pow(i64 10, i64 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64 %6)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %9 = call i32 @fflush(%struct._IO_FILE* %8)
  %10 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 0, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 89
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = add nsw i64 0, 1
  br label %18

18:                                               ; preds = %16, %2
  %.06 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %19 = call i64 @pow(i64 10, i64 %4)
  %20 = sub nsw i64 %19, 1
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64 %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %23 = call i32 @fflush(%struct._IO_FILE* %22)
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 89
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = add nsw i64 0, 1
  br label %32

32:                                               ; preds = %30, %18
  %.08 = phi i64 [ %31, %30 ], [ 0, %18 ]
  %33 = icmp ne i64 %.06, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = icmp ne i64 %.08, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  br label %44

37:                                               ; preds = %34, %32
  %38 = icmp ne i64 %.06, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add nsw i64 %4, 1
  br label %43

41:                                               ; preds = %37
  %42 = sub nsw i64 %4, 1
  br label %43

43:                                               ; preds = %41, %39
  %.15 = phi i64 [ %.04, %39 ], [ %42, %41 ]
  %.13 = phi i64 [ %40, %39 ], [ %.02, %41 ]
  br label %2

44:                                               ; preds = %36
  %45 = icmp eq i64 %4, 10
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %49 = call i32 @fflush(%struct._IO_FILE* %48)
  br label %81

50:                                               ; preds = %44
  %51 = sub nsw i64 %4, 1
  %52 = call i64 @pow(i64 10, i64 %51)
  %53 = call i64 @pow(i64 10, i64 %4)
  %54 = sub nsw i64 %53, 1
  br label %55

55:                                               ; preds = %76, %50
  %.09 = phi i64 [ %52, %50 ], [ %.110, %76 ]
  %.01 = phi i64 [ %54, %50 ], [ %.1, %76 ]
  %56 = icmp ne i64 %.09, %.01
  br i1 %56, label %57, label %77

57:                                               ; preds = %55
  %58 = add nsw i64 %.09, %.01
  %59 = sdiv i64 %58, 2
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i64 %59)
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %62 = call i32 @fflush(%struct._IO_FILE* %61)
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %63)
  %65 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 0, i64 0
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 89
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = add nsw i64 0, 1
  br label %71

71:                                               ; preds = %69, %57
  %.17 = phi i64 [ %70, %69 ], [ 0, %57 ]
  %72 = icmp ne i64 %.17, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i64 %59, 1
  br label %76

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %73
  %.110 = phi i64 [ %.09, %75 ], [ %74, %73 ]
  %.1 = phi i64 [ %59, %75 ], [ %.01, %73 ]
  br label %55

77:                                               ; preds = %55
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i64 %.09)
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %80 = call i32 @fflush(%struct._IO_FILE* %79)
  br label %81

81:                                               ; preds = %77, %46
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
