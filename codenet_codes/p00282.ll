; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00282/s597813812.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00282/s597813812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Man\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Oku\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Cho\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Kei\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Gai\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"Jo\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Jou\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"Ko\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Kan\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Sei\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Sai\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Gok\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Ggs\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Asg\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Nyt\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Fks\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Mts\00", align 1
@table = global [18 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0)], align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [18 x i32], align 16
  br label %4

4:                                                ; preds = %88, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32* %1, i32* %2)
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %4
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ true, %7 ], [ %12, %10 ]
  br i1 %14, label %15, label %90

15:                                               ; preds = %13
  %16 = load i32, i32* %1, align 4
  %17 = getelementptr inbounds [18 x i32], [18 x i32]* %3, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  br label %18

18:                                               ; preds = %23, %15
  %.01 = phi i32 [ 1, %15 ], [ %24, %23 ]
  %19 = icmp slt i32 %.01, 18
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [18 x i32], [18 x i32]* %3, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %.01, 1
  br label %18

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %67, %25
  %.12 = phi i32 [ 1, %25 ], [ %68, %67 ]
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %.12, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %38, %29
  %.0 = phi i32 [ 0, %29 ], [ %39, %38 ]
  %31 = icmp slt i32 %.0, 18
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [18 x i32], [18 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, %33
  store i32 %37, i32* %35, align 4
  br label %38

38:                                               ; preds = %32
  %39 = add nsw i32 %.0, 1
  br label %30

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %64, %40
  %.1 = phi i32 [ 0, %40 ], [ %65, %64 ]
  %42 = icmp slt i32 %.1, 18
  br i1 %42, label %43, label %66

43:                                               ; preds = %41
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [18 x i32], [18 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 10000
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [18 x i32], [18 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sdiv i32 %51, 10000
  %53 = add nsw i32 %.1, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [18 x i32], [18 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, %52
  store i32 %57, i32* %55, align 4
  %58 = mul nsw i32 %52, 10000
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds [18 x i32], [18 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %61, %58
  store i32 %62, i32* %60, align 4
  br label %63

63:                                               ; preds = %48, %43
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.1, 1
  br label %41

66:                                               ; preds = %41
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.12, 1
  br label %26

69:                                               ; preds = %26
  br label %70

70:                                               ; preds = %86, %69
  %.2 = phi i32 [ 17, %69 ], [ %87, %86 ]
  %71 = icmp sge i32 %.2, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %70
  %73 = sext i32 %.2 to i64
  %74 = getelementptr inbounds [18 x i32], [18 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = sext i32 %.2 to i64
  %79 = getelementptr inbounds [18 x i32], [18 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %.2 to i64
  %82 = getelementptr inbounds [18 x i8*], [18 x i8*]* @table, i64 0, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i32 %80, i8* %83)
  br label %85

85:                                               ; preds = %77, %72
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.2, -1
  br label %70

88:                                               ; preds = %70
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  br label %4

90:                                               ; preds = %13
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
