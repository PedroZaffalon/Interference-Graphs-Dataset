; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01981/s867321075.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01981/s867321075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%s %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"HEISEI\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%c %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  br label %5

5:                                                ; preds = %50, %0
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %6, i32* %1, i32* %2, i32* %3)
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %51

9:                                                ; preds = %5
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %11 = icmp eq i8* %10, getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %51

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %14, 30
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %17, i32 %18, i32 %19)
  br label %49

21:                                               ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = icmp eq i32 %22, 31
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 30
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 63, i32 %29, i32 %30, i32 %31)
  br label %48

33:                                               ; preds = %24, %21
  %34 = load i32, i32* %1, align 4
  %35 = icmp sgt i32 %34, 31
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 30
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 63, i32 %38, i32 %39, i32 %40)
  br label %47

42:                                               ; preds = %33
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %43, i32 %44, i32 %45)
  br label %47

47:                                               ; preds = %42, %36
  br label %48

48:                                               ; preds = %47, %27
  br label %49

49:                                               ; preds = %48, %16
  br label %50

50:                                               ; preds = %49
  br label %5

51:                                               ; preds = %12, %5
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
