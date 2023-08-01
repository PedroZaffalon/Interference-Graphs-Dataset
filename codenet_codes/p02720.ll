; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02720/s270085884.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02720/s270085884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@e = global i32 10, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@r = common global [100001 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 1, i32* @i, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 10
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100001 x i64], [100001 x i64]* @r, i64 0, i64 %9
  store i64 %7, i64* %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i32, i32* @i, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4
  br label %2

14:                                               ; preds = %2
  store i32 1, i32* @i, align 4
  br label %15

15:                                               ; preds = %90, %14
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @k, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %93

19:                                               ; preds = %15
  %20 = load i32, i32* @e, align 4
  %21 = icmp sgt i32 %20, 100000
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %90

23:                                               ; preds = %19
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x i64], [100001 x i64]* @r, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = srem i64 %27, 10
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %23
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100001 x i64], [100001 x i64]* @r, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 10, %34
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100001 x i64], [100001 x i64]* @r, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = srem i64 %39, 10
  %41 = add nsw i64 %35, %40
  %42 = sub nsw i64 %41, 1
  %43 = load i32, i32* @e, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100001 x i64], [100001 x i64]* @r, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* @e, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @e, align 4
  br label %48

48:                                               ; preds = %30, %23
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100001 x i64], [100001 x i64]* @r, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 10, %52
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100001 x i64], [100001 x i64]* @r, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = srem i64 %57, 10
  %59 = add nsw i64 %53, %58
  %60 = load i32, i32* @e, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100001 x i64], [100001 x i64]* @r, i64 0, i64 %61
  store i64 %59, i64* %62, align 8
  %63 = load i32, i32* @e, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @e, align 4
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100001 x i64], [100001 x i64]* @r, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = srem i64 %68, 10
  %70 = icmp ne i64 %69, 9
  br i1 %70, label %71, label %89

71:                                               ; preds = %48
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100001 x i64], [100001 x i64]* @r, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 10, %75
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100001 x i64], [100001 x i64]* @r, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = srem i64 %80, 10
  %82 = add nsw i64 %76, %81
  %83 = add nsw i64 %82, 1
  %84 = load i32, i32* @e, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x i64], [100001 x i64]* @r, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* @e, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @e, align 4
  br label %89

89:                                               ; preds = %71, %48
  br label %90

90:                                               ; preds = %89, %22
  %91 = load i32, i32* @i, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @i, align 4
  br label %15

93:                                               ; preds = %15
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100001 x i64], [100001 x i64]* @r, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %97)
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
