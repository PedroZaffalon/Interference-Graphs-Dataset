; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03173/s533155724.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03173/s533155724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@i = common global i32 0, align 4
@A = common global [400 x i64] zeroinitializer, align 16
@min1 = common global i64 0, align 8
@min2 = common global i64 0, align 8
@t = common global i64 0, align 8
@ans = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @A, i32 0, i32 0), i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4
  br label %2

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %90, %14
  %16 = load i32, i32* @N, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %93

18:                                               ; preds = %15
  %19 = load i64, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @A, i64 0, i64 0), align 16
  %20 = load i64, i64* getelementptr inbounds ([400 x i64], [400 x i64]* @A, i64 0, i64 1), align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, i64* @min1, align 8
  store i64 1, i64* @min2, align 8
  br label %24

23:                                               ; preds = %18
  store i64 1, i64* @min1, align 8
  store i64 0, i64* @min2, align 8
  br label %24

24:                                               ; preds = %23, %22
  store i32 2, i32* @i, align 4
  br label %25

25:                                               ; preds = %56, %24
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %25
  %30 = load i32, i32* @i, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400 x i64], [400 x i64]* @A, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* @min1, align 8
  %35 = getelementptr inbounds [400 x i64], [400 x i64]* @A, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load i64, i64* @min1, align 8
  store i64 %39, i64* @min2, align 8
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, i64* @min1, align 8
  br label %55

42:                                               ; preds = %29
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x i64], [400 x i64]* @A, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* @min2, align 8
  %48 = getelementptr inbounds [400 x i64], [400 x i64]* @A, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, i64* @min2, align 8
  br label %54

54:                                               ; preds = %51, %42
  br label %55

55:                                               ; preds = %54, %38
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* @i, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @i, align 4
  br label %25

59:                                               ; preds = %25
  %60 = load i64, i64* @min1, align 8
  %61 = getelementptr inbounds [400 x i64], [400 x i64]* @A, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* @min2, align 8
  %64 = getelementptr inbounds [400 x i64], [400 x i64]* @A, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %62, %65
  store i64 %66, i64* @t, align 8
  %67 = load i64, i64* @t, align 8
  %68 = load i64, i64* @ans, align 8
  %69 = add nsw i64 %68, %67
  store i64 %69, i64* @ans, align 8
  %70 = load i64, i64* @min1, align 8
  %71 = load i32, i32* @N, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = icmp eq i64 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %59
  %76 = load i64, i64* @t, align 8
  %77 = load i64, i64* @min2, align 8
  %78 = getelementptr inbounds [400 x i64], [400 x i64]* @A, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %90

79:                                               ; preds = %59
  %80 = load i64, i64* @t, align 8
  %81 = load i64, i64* @min1, align 8
  %82 = getelementptr inbounds [400 x i64], [400 x i64]* @A, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  %83 = load i32, i32* @N, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x i64], [400 x i64]* @A, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* @min2, align 8
  %89 = getelementptr inbounds [400 x i64], [400 x i64]* @A, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  br label %90

90:                                               ; preds = %79, %75
  %91 = load i32, i32* @N, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* @N, align 4
  br label %15

93:                                               ; preds = %15
  %94 = load i64, i64* @ans, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %94)
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
