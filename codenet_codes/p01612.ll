; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01612/s611782375.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01612/s611782375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" %d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %8

8:                                                ; preds = %21, %0
  %.01 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %19
  store i32 %18, i32* %20, align 4
  br label %21

21:                                               ; preds = %11
  %22 = add nsw i32 %.01, 1
  br label %8

23:                                               ; preds = %8
  br label %24

24:                                               ; preds = %48, %23
  %.1 = phi i32 [ 0, %23 ], [ %49, %48 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %.1, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %44, %32
  %.0 = phi i32 [ 0, %32 ], [ %45, %44 ]
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %.0, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [200000 x i32], [200000 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, %.1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %43

43:                                               ; preds = %41, %36
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.0, 1
  br label %33

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46, %27
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.1, 1
  br label %24

50:                                               ; preds = %24
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
