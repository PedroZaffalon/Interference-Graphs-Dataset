; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03819/s524732809.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03819/s524732809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@X = common global i32 0, align 4
@Y = common global i32 0, align 4
@B = common global i32 0, align 4
@J = common global i32 0, align 4
@Z = common global i32 0, align 4
@W = common global i32 0, align 4
@A = common global [2105376 x i32] zeroinitializer, align 16
@I = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  br label %2

2:                                                ; preds = %79, %0
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @X, i32* @Y)
  %4 = xor i32 %3, -1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %80

6:                                                ; preds = %2
  %7 = load i32, i32* @Y, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @B, align 4
  store i32 1, i32* @J, align 4
  br label %9

9:                                                ; preds = %46, %6
  %10 = load i32, i32* @J, align 4
  %11 = load i32, i32* @J, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* @M, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %9
  %16 = load i32, i32* @X, align 4
  %17 = load i32, i32* @J, align 4
  %18 = add nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* @J, align 4
  %21 = sdiv i32 %19, %20
  store i32 %21, i32* @Z, align 4
  %22 = load i32, i32* @Y, align 4
  %23 = load i32, i32* @J, align 4
  %24 = sdiv i32 %22, %23
  store i32 %24, i32* @W, align 4
  %25 = load i32, i32* @Z, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2105376 x i32], [2105376 x i32]* @A, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  %30 = load i32, i32* @W, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* @B, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %15
  %35 = load i32, i32* @W, align 4
  %36 = add nsw i32 %35, 1
  br label %39

37:                                               ; preds = %15
  %38 = load i32, i32* @B, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %36, %34 ], [ %38, %37 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2105376 x i32], [2105376 x i32]* @A, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* @Z, align 4
  store i32 %45, i32* @B, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, i32* @J, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @J, align 4
  br label %9

49:                                               ; preds = %9
  store i32 1, i32* @I, align 4
  br label %50

50:                                               ; preds = %76, %49
  %51 = load i32, i32* @I, align 4
  %52 = load i32, i32* @B, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %50
  %55 = load i32, i32* @X, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* @I, align 4
  %58 = sdiv i32 %56, %57
  %59 = load i32, i32* @Y, align 4
  %60 = load i32, i32* @I, align 4
  %61 = sdiv i32 %59, %60
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %54
  %64 = load i32, i32* @I, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2105376 x i32], [2105376 x i32]* @A, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  %69 = load i32, i32* @I, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2105376 x i32], [2105376 x i32]* @A, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %72, align 4
  br label %75

75:                                               ; preds = %63, %54
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* @I, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @I, align 4
  br label %50

79:                                               ; preds = %50
  br label %2

80:                                               ; preds = %2
  store i32 1, i32* @I, align 4
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, i32* @I, align 4
  %83 = load i32, i32* @M, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load i32, i32* @I, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2105376 x i32], [2105376 x i32]* @A, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @I, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2105376 x i32], [2105376 x i32]* @A, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %90
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* @I, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2105376 x i32], [2105376 x i32]* @A, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %101

101:                                              ; preds = %85
  %102 = load i32, i32* @I, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @I, align 4
  br label %81

104:                                              ; preds = %81
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
