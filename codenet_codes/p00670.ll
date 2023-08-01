; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00670/s947164218.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00670/s947164218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = global [102 x i32] zeroinitializer, align 16
@a = global [102 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@S = common global i32 0, align 4
@i = common global i32 0, align 4
@b = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = call i32 @getchar()
  %3 = sub nsw i32 %2, 48
  %4 = icmp uge i32 %3, 10
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = icmp eq i32 %2, 45
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = call i32 @in()
  %9 = sub nsw i32 0, %8
  br label %23

10:                                               ; preds = %5
  br label %1

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %18, %11
  %.02 = phi i32 [ %2, %11 ], [ %19, %18 ]
  %.01 = phi i32 [ 0, %11 ], [ %17, %18 ]
  %13 = shl i32 %.01, 3
  %14 = shl i32 %.01, 1
  %15 = add nsw i32 %13, %14
  %16 = sub nsw i32 %.02, 48
  %17 = add nsw i32 %15, %16
  br label %18

18:                                               ; preds = %12
  %19 = call i32 @getchar()
  %20 = sub nsw i32 %19, 48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %12, label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %7
  %.0 = phi i32 [ %9, %7 ], [ %17, %22 ]
  ret i32 %.0
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %120, %0
  %2 = call i32 @in()
  store i32 %2, i32* @n, align 4
  %3 = call i32 @in()
  store i32 %3, i32* @S, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* @S, align 4
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  br i1 %10, label %11, label %122

11:                                               ; preds = %9
  store i32 0, i32* @i, align 4
  br label %12

12:                                               ; preds = %22, %11
  %13 = load i32, i32* @i, align 4
  %14 = icmp sle i32 %13, 100
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [102 x i32], [102 x i32]* @w, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %15
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  br label %12

25:                                               ; preds = %12
  store i32 0, i32* @i, align 4
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = call i32 @in()
  store i32 %31, i32* @b, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* @w, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  %36 = load i32, i32* @b, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %41

41:                                               ; preds = %30
  %42 = load i32, i32* @i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @i, align 4
  br label %26

44:                                               ; preds = %26
  store i32 99, i32* @i, align 4
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, i32* @i, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* @w, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x i32], [102 x i32]* @w, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %53
  store i32 %58, i32* %56, align 4
  br label %59

59:                                               ; preds = %48
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* @i, align 4
  br label %45

62:                                               ; preds = %45
  store i32 0, i32* @i, align 4
  br label %63

63:                                               ; preds = %85, %62
  %.0 = phi i32 [ 0, %62 ], [ %.1, %85 ]
  %64 = load i32, i32* @i, align 4
  %65 = icmp sle i32 %64, 100
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = load i32, i32* @i, align 4
  %68 = mul nsw i32 2, %67
  %69 = load i32, i32* @S, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, 1
  %81 = mul nsw i32 %75, %80
  %82 = sdiv i32 %81, 2
  %83 = add nsw i32 %.0, %82
  br label %84

84:                                               ; preds = %71, %66
  %.1 = phi i32 [ %83, %71 ], [ %.0, %66 ]
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* @i, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @i, align 4
  br label %63

88:                                               ; preds = %63
  store i32 1, i32* @i, align 4
  br label %89

89:                                               ; preds = %117, %88
  %.2 = phi i32 [ %.0, %88 ], [ %116, %117 ]
  %90 = load i32, i32* @i, align 4
  %91 = icmp sle i32 %90, 100
  br i1 %91, label %92, label %120

92:                                               ; preds = %89
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @i, align 4
  %98 = load i32, i32* @S, align 4
  %99 = load i32, i32* @i, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %92
  %103 = load i32, i32* @i, align 4
  %104 = add nsw i32 %103, 1
  br label %110

105:                                              ; preds = %92
  %106 = load i32, i32* @S, align 4
  %107 = load i32, i32* @i, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  br label %110

110:                                              ; preds = %105, %102
  %111 = phi i32 [ %104, %102 ], [ %109, %105 ]
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* @w, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %96, %114
  %116 = add nsw i32 %.2, %115
  br label %117

117:                                              ; preds = %110
  %118 = load i32, i32* @i, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @i, align 4
  br label %89

120:                                              ; preds = %89
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %.2, i32 10)
  br label %1

122:                                              ; preds = %9
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
