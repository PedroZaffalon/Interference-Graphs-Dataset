; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02939/s635154894.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02939/s635154894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [200001 x i8], align 16
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [200001 x i8]* %1)
  br label %3

3:                                                ; preds = %42, %0
  %.01 = phi i32 [ 1, %0 ], [ %43, %42 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %42 ]
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds [200001 x i8], [200001 x i8]* %1, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %3
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [200001 x i8], [200001 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %.01, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200001 x i8], [200001 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %9
  %21 = add nsw i32 %.0, 1
  %22 = add nsw i32 %.01, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i8], [200001 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = add nsw i32 %.01, 2
  br label %40

30:                                               ; preds = %20
  %31 = add nsw i32 %.01, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200001 x i8], [200001 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = add nsw i32 %.01, 1
  br label %39

39:                                               ; preds = %37, %30
  %.12 = phi i32 [ %38, %37 ], [ %.01, %30 ]
  br label %40

40:                                               ; preds = %39, %28
  %.2 = phi i32 [ %29, %28 ], [ %.12, %39 ]
  br label %41

41:                                               ; preds = %40, %9
  %.3 = phi i32 [ %.2, %40 ], [ %.01, %9 ]
  %.1 = phi i32 [ %21, %40 ], [ %.0, %9 ]
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.3, 1
  br label %3

44:                                               ; preds = %3
  %45 = sub nsw i32 %.01, %.0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %48 = call i32 @fflush(%struct._IO_FILE* %47)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
