; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02977/s983598659.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02977/s983598659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1 2\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"2 3\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"3 %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"1 %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"2 %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  br label %4

4:                                                ; preds = %14, %0
  %.01 = phi i32 [ %3, %0 ], [ %13, %14 ]
  %5 = icmp eq i32 %.01, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %74

8:                                                ; preds = %4
  %9 = srem i32 %.01, 2
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = sdiv i32 %.01, 2
  br label %14

14:                                               ; preds = %12
  br label %4

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 2
  %19 = sub nsw i32 1, %18
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  br label %26

24:                                               ; preds = %15
  %25 = load i32, i32* %1, align 4
  br label %26

26:                                               ; preds = %24, %21
  %.1 = phi i32 [ %23, %21 ], [ %25, %24 ]
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 1, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 1, %32
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 2, %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 %33, i32 %35)
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 2, %37
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 3, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 %38, i32 %40)
  br label %42

42:                                               ; preds = %58, %26
  %.02 = phi i32 [ 4, %26 ], [ %59, %58 ]
  %43 = icmp sle i32 %.02, %.1
  br i1 %43, label %44, label %60

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %.02)
  %46 = add nsw i32 %.02, 1
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 %.02, i32 %46)
  %48 = add nsw i32 %.02, 1
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %48, %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %50)
  %52 = add nsw i32 %.02, 1
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %.02, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 %54, i32 %56)
  br label %58

58:                                               ; preds = %44
  %59 = add nsw i32 %.02, 2
  br label %42

60:                                               ; preds = %42
  %61 = icmp eq i32 %19, 1
  br i1 %61, label %62, label %73

62:                                               ; preds = %60
  %63 = load i32, i32* %1, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %69, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 %68, i32 %71)
  br label %73

73:                                               ; preds = %62, %60
  br label %74

74:                                               ; preds = %73, %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
