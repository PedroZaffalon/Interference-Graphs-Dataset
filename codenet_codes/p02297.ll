; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02297/s347192077.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02297/s347192077.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %14)
  br label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %.0, 1
  br label %5

18:                                               ; preds = %5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  br label %21

21:                                               ; preds = %34, %18
  %.01 = phi i32 [ %20, %18 ], [ %.12, %34 ]
  %.1 = phi i32 [ 1, %18 ], [ %35, %34 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %.1, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = sext i32 %.1 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, %.01
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  br label %33

33:                                               ; preds = %29, %24
  %.12 = phi i32 [ %32, %29 ], [ %.01, %24 ]
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.1, 1
  br label %21

36:                                               ; preds = %21
  %37 = icmp slt i32 %.01, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  %39 = sub nsw i32 0, %.01
  br label %40

40:                                               ; preds = %48, %38
  %.2 = phi i32 [ 0, %38 ], [ %49, %48 ]
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %.2, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = sext i32 %.2 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, %39
  store i32 %47, i32* %45, align 4
  br label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %.2, 1
  br label %40

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %36
  br label %52

52:                                               ; preds = %76, %51
  %.03 = phi i64 [ 0, %51 ], [ %75, %76 ]
  %.3 = phi i32 [ 0, %51 ], [ %77, %76 ]
  %53 = add nsw i32 %.3, 1
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = add nsw i32 %.3, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %.3 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %60, %63
  %65 = sext i32 %.3 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %.3, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  %73 = mul nsw i32 %64, %72
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %.03, %74
  br label %76

76:                                               ; preds = %56
  %77 = add nsw i32 %.3, 1
  br label %52

78:                                               ; preds = %52
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = load i32, i32* %1, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %88, %93
  %95 = mul nsw i32 %86, %94
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %.03, %96
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %78
  br label %102

100:                                              ; preds = %78
  %101 = sub nsw i64 0, %97
  br label %102

102:                                              ; preds = %100, %99
  %103 = phi i64 [ %97, %99 ], [ %101, %100 ]
  %104 = sitofp i64 %103 to double
  %105 = fmul double %104, 5.000000e-01
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %105)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
