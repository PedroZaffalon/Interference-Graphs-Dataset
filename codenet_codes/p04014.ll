; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04014/s331330816.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04014/s331330816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @f(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %1, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %10

5:                                                ; preds = %2
  %6 = sdiv i64 %1, %0
  %7 = call i64 @f(i64 %0, i64 %6)
  %8 = srem i64 %1, %0
  %9 = add nsw i64 %7, %8
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i64 [ %1, %4 ], [ %9, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @judge(i64 %0, i64 %1, i64 %2) #0 {
  %4 = call i64 @f(i64 %0, i64 %1)
  %5 = icmp eq i64 %4, %2
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* %1, align 8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i64, i64* %1, align 8
  %10 = add nsw i64 %9, 1
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %10)
  br label %47

12:                                               ; preds = %0
  %13 = load i64, i64* %1, align 8
  %14 = sitofp i64 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fptosi double %15 to i64
  br label %17

17:                                               ; preds = %26, %12
  %.01 = phi i64 [ 2, %12 ], [ %27, %26 ]
  %18 = icmp sle i64 %.01, %16
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load i64, i64* %1, align 8
  %21 = load i64, i64* %2, align 8
  %22 = call zeroext i1 @judge(i64 %.01, i64 %20, i64 %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.01)
  br label %47

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i64 %.01, 1
  br label %17

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %43, %28
  %.1 = phi i64 [ 1, %28 ], [ %44, %43 ]
  %30 = icmp slt i64 %.1, %16
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = load i64, i64* %1, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sub nsw i64 %32, %33
  %35 = sdiv i64 %34, %.1
  %36 = add nsw i64 %35, 1
  %37 = load i64, i64* %1, align 8
  %38 = load i64, i64* %2, align 8
  %39 = call zeroext i1 @judge(i64 %36, i64 %37, i64 %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %36)
  br label %47

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i64 %.1, 1
  br label %29

45:                                               ; preds = %29
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 -1)
  br label %47

47:                                               ; preds = %45, %40, %23, %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
