; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02315/s430202304.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02315/s430202304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Item = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@dp = common global [105 x [10005 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x %struct.Item], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %5

5:                                                ; preds = %16, %0
  %.01 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [105 x %struct.Item], [105 x %struct.Item]* %3, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Item, %struct.Item* %10, i32 0, i32 1
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [105 x %struct.Item], [105 x %struct.Item]* %3, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Item, %struct.Item* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %14)
  br label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %.01, 1
  br label %5

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %98, %18
  %.02 = phi i32 [ 0, %18 ], [ %99, %98 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.02, %20
  br i1 %21, label %22, label %100

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %95, %22
  %.0 = phi i32 [ 0, %22 ], [ %96, %95 ]
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %.0, %24
  br i1 %25, label %26, label %97

26:                                               ; preds = %23
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [105 x %struct.Item], [105 x %struct.Item]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Item, %struct.Item* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp sle i32 %30, %.0
  br i1 %31, label %32, label %83

32:                                               ; preds = %26
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [105 x [10005 x i32]], [105 x [10005 x i32]]* @dp, i64 0, i64 %33
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [10005 x i32], [10005 x i32]* %34, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [105 x [10005 x i32]], [105 x [10005 x i32]]* @dp, i64 0, i64 %38
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [105 x %struct.Item], [105 x %struct.Item]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Item, %struct.Item* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = sub nsw i32 %.0, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10005 x i32], [10005 x i32]* %39, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [105 x %struct.Item], [105 x %struct.Item]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Item, %struct.Item* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %47, %51
  %53 = icmp sgt i32 %37, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %32
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds [105 x [10005 x i32]], [105 x [10005 x i32]]* @dp, i64 0, i64 %55
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds [10005 x i32], [10005 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  br label %76

60:                                               ; preds = %32
  %61 = sext i32 %.02 to i64
  %62 = getelementptr inbounds [105 x [10005 x i32]], [105 x [10005 x i32]]* @dp, i64 0, i64 %61
  %63 = sext i32 %.02 to i64
  %64 = getelementptr inbounds [105 x %struct.Item], [105 x %struct.Item]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Item, %struct.Item* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = sub nsw i32 %.0, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10005 x i32], [10005 x i32]* %62, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %.02 to i64
  %72 = getelementptr inbounds [105 x %struct.Item], [105 x %struct.Item]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Item, %struct.Item* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %70, %74
  br label %76

76:                                               ; preds = %60, %54
  %77 = phi i32 [ %59, %54 ], [ %75, %60 ]
  %78 = add nsw i32 %.02, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x [10005 x i32]], [105 x [10005 x i32]]* @dp, i64 0, i64 %79
  %81 = sext i32 %.0 to i64
  %82 = getelementptr inbounds [10005 x i32], [10005 x i32]* %80, i64 0, i64 %81
  store i32 %77, i32* %82, align 4
  br label %94

83:                                               ; preds = %26
  %84 = sext i32 %.02 to i64
  %85 = getelementptr inbounds [105 x [10005 x i32]], [105 x [10005 x i32]]* @dp, i64 0, i64 %84
  %86 = sext i32 %.0 to i64
  %87 = getelementptr inbounds [10005 x i32], [10005 x i32]* %85, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %.02, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x [10005 x i32]], [105 x [10005 x i32]]* @dp, i64 0, i64 %90
  %92 = sext i32 %.0 to i64
  %93 = getelementptr inbounds [10005 x i32], [10005 x i32]* %91, i64 0, i64 %92
  store i32 %88, i32* %93, align 4
  br label %94

94:                                               ; preds = %83, %76
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.0, 1
  br label %23

97:                                               ; preds = %23
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.02, 1
  br label %19

100:                                              ; preds = %19
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x [10005 x i32]], [105 x [10005 x i32]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10005 x i32], [10005 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
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
