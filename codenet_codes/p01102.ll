; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01102/s613257142.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01102/s613257142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"IDENTICAL\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"CLOSE\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"DIFFERENT\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  br label %3

3:                                                ; preds = %47, %0
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i8* @fgets(i8* %4, i32 200, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* %7, i64 200, %struct._IO_FILE* %8)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 46
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %48

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %45, %15
  %.02 = phi i32 [ 0, %15 ], [ %.2, %45 ]
  %.01 = phi i32 [ 0, %15 ], [ %46, %45 ]
  %.0 = phi i32 [ 0, %15 ], [ %.1, %45 ]
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = inttoptr i64 %21 to i8*
  %23 = icmp ne i8* %22, getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = icmp eq i32 %.0, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = add nsw i32 %.02, 1
  br label %38

38:                                               ; preds = %36, %34, %24
  %.13 = phi i32 [ %37, %36 ], [ %.02, %34 ], [ %.02, %24 ]
  %.1 = phi i32 [ 1, %36 ], [ %.0, %34 ], [ %.0, %24 ]
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 59
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %38
  %.2 = phi i32 [ 0, %44 ], [ %.13, %38 ]
  %46 = add nsw i32 %.01, 1
  br label %16

47:                                               ; preds = %16
  br label %3

48:                                               ; preds = %14
  %49 = icmp eq i32 0, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %59

52:                                               ; preds = %48
  %53 = icmp eq i32 0, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %58

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  br label %58

58:                                               ; preds = %56, %54
  br label %59

59:                                               ; preds = %58, %50
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
