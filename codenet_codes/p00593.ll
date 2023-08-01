; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00593/s707856047.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00593/s707856047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@x = common global i32 0, align 4
@m = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"Case %d:\0A\00", align 1
@c = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%3d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  br label %2

2:                                                ; preds = %97, %1
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %4 = load i32, i32* @N, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %98

6:                                                ; preds = %2
  store i32 0, i32* @x, align 4
  br label %7

7:                                                ; preds = %42, %6
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %39, %11
  %.0 = phi i32 [ 0, %11 ], [ %40, %39 ]
  %13 = load i32, i32* @N, align 4
  %14 = icmp slt i32 %.0, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, i32* @x, align 4
  %17 = add nsw i32 %16, %.0
  %18 = load i32, i32* @x, align 4
  %19 = add nsw i32 %18, %.0
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %17, %20
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* @x, align 4
  %25 = add nsw i32 %24, %.0
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = load i32, i32* @x, align 4
  br label %31

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ %.0, %30 ]
  %33 = add nsw i32 %23, %32
  %34 = load i32, i32* @x, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %35
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %37
  store i32 %33, i32* %38, align 4
  br label %39

39:                                               ; preds = %31
  %40 = add nsw i32 %.0, 1
  br label %12

41:                                               ; preds = %12
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* @x, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @x, align 4
  br label %7

45:                                               ; preds = %7
  %46 = load i32, i32* @c, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @c, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 0, i32* @x, align 4
  br label %49

49:                                               ; preds = %94, %45
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @N, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %97

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %90, %53
  %.1 = phi i32 [ 0, %53 ], [ %91, %90 ]
  %55 = load i32, i32* @N, align 4
  %56 = icmp slt i32 %.1, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %54
  %58 = load i32, i32* @x, align 4
  %59 = add nsw i32 %58, %.1
  %60 = load i32, i32* @N, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load i32, i32* @x, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %64
  %66 = sext i32 %.1 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  br label %87

69:                                               ; preds = %57
  %70 = load i32, i32* @N, align 4
  %71 = load i32, i32* @N, align 4
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* @N, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* @x, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @m, i64 0, i64 %78
  %80 = load i32, i32* @N, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sub nsw i32 %81, %.1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %73, %85
  br label %87

87:                                               ; preds = %69, %62
  %88 = phi i32 [ %68, %62 ], [ %86, %69 ]
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  br label %90

90:                                               ; preds = %87
  %91 = add nsw i32 %.1, 1
  br label %54

92:                                               ; preds = %54
  %93 = call i32 (i8*, ...) bitcast (i32 (...)* @puts to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %94

94:                                               ; preds = %92
  %95 = load i32, i32* @x, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @x, align 4
  br label %49

97:                                               ; preds = %49
  br label %2

98:                                               ; preds = %2
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
