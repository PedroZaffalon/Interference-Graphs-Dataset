; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00281/s434676433.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00281/s434676433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = global [10000 x [10000 x i16]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@d = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@l = common global i32 0, align 4
@i = common global i32 0, align 4
@c = common global [10000 x i32] zeroinitializer, align 16
@s = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  br label %2

2:                                                ; preds = %14, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @d)
  %4 = load i32, i32* @a, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load i32, i32* @b, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* @d, align 4
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %9, %6, %2
  %13 = phi i1 [ true, %6 ], [ true, %2 ], [ %11, %9 ]
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = load i32, i32* @d, align 4
  %16 = trunc i32 %15 to i16
  %17 = load i32, i32* @a, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x [10000 x i16]], [10000 x [10000 x i16]]* @w, i64 0, i64 %19
  %21 = load i32, i32* @b, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i16], [10000 x i16]* %20, i64 0, i64 %23
  store i16 %16, i16* %24, align 2
  br label %2

25:                                               ; preds = %12
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @l)
  br label %27

27:                                               ; preds = %84, %25
  %28 = load i32, i32* @l, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @l, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %86

31:                                               ; preds = %27
  store i32 0, i32* @i, align 4
  br label %32

32:                                               ; preds = %41, %31
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %39)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, i32* @i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @i, align 4
  br label %32

44:                                               ; preds = %32
  store i32 0, i32* @i, align 4
  br label %45

45:                                               ; preds = %81, %44
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %45
  store i32 0, i32* @s, align 4
  store i32 0, i32* @j, align 4
  br label %50

50:                                               ; preds = %70, %49
  %51 = load i32, i32* @j, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load i32, i32* @j, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x [10000 x i16]], [10000 x [10000 x i16]]* @w, i64 0, i64 %60
  %62 = load i32, i32* @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i16], [10000 x i16]* %61, i64 0, i64 %63
  %65 = load i16, i16* %64, align 2
  %66 = zext i16 %65 to i32
  %67 = mul nsw i32 %58, %66
  %68 = load i32, i32* @s, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* @s, align 4
  br label %70

70:                                               ; preds = %54
  %71 = load i32, i32* @j, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @j, align 4
  br label %50

73:                                               ; preds = %50
  %74 = load i32, i32* @i, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, i32* @s, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %81

81:                                               ; preds = %78
  %82 = load i32, i32* @i, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @i, align 4
  br label %45

84:                                               ; preds = %45
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %27

86:                                               ; preds = %27
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
