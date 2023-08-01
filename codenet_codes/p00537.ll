; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00537/s261831785.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00537/s261831785.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ %1, %4 ], [ %0, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100100 x i32], align 16
  %4 = alloca [100100 x i32], align 16
  %5 = alloca [100100 x i32], align 16
  %6 = alloca [100100 x i32], align 16
  %7 = alloca [100100 x i32], align 16
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %9

9:                                                ; preds = %16, %0
  %.03 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %.03, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.03 to i64
  %14 = getelementptr inbounds [100100 x i32], [100100 x i32]* %6, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.03, 1
  br label %9

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %30, %18
  %.04 = phi i32 [ 1, %18 ], [ %31, %30 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.04, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = sext i32 %.04 to i64
  %24 = getelementptr inbounds [100100 x i32], [100100 x i32]* %3, i64 0, i64 %23
  %25 = sext i32 %.04 to i64
  %26 = getelementptr inbounds [100100 x i32], [100100 x i32]* %4, i64 0, i64 %25
  %27 = sext i32 %.04 to i64
  %28 = getelementptr inbounds [100100 x i32], [100100 x i32]* %5, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %24, i32* %26, i32* %28)
  br label %30

30:                                               ; preds = %22
  %31 = add nsw i32 %.04, 1
  br label %19

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %39, %32
  %.05 = phi i32 [ 0, %32 ], [ %40, %39 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp sle i32 %.05, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = sext i32 %.05 to i64
  %38 = getelementptr inbounds [100100 x i32], [100100 x i32]* %7, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

39:                                               ; preds = %36
  %40 = add nsw i32 %.05, 1
  br label %33

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %103, %41
  %.06 = phi i32 [ 0, %41 ], [ %104, %103 ]
  %43 = add nsw i32 %.06, 1
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %105

46:                                               ; preds = %42
  %47 = sext i32 %.06 to i64
  %48 = getelementptr inbounds [100100 x i32], [100100 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %.06, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100100 x i32], [100100 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %46
  %56 = sext i32 %.06 to i64
  %57 = getelementptr inbounds [100100 x i32], [100100 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100100 x i32], [100100 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  %63 = add nsw i32 %.06, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100100 x i32], [100100 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %55
  %70 = add nsw i32 %.06, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100100 x i32], [100100 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100100 x i32], [100100 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %75, align 4
  br label %78

78:                                               ; preds = %69, %55
  br label %102

79:                                               ; preds = %46
  %80 = add nsw i32 %.06, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100100 x i32], [100100 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100100 x i32], [100100 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  %88 = sext i32 %.06 to i64
  %89 = getelementptr inbounds [100100 x i32], [100100 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %79
  %94 = sext i32 %.06 to i64
  %95 = getelementptr inbounds [100100 x i32], [100100 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100100 x i32], [100100 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %98, align 4
  br label %101

101:                                              ; preds = %93, %79
  br label %102

102:                                              ; preds = %101, %78
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.06, 1
  br label %42

105:                                              ; preds = %42
  br label %106

106:                                              ; preds = %132, %105
  %.02 = phi i32 [ 0, %105 ], [ %113, %132 ]
  %.01 = phi i64 [ 0, %105 ], [ %131, %132 ]
  %.0 = phi i32 [ 1, %105 ], [ %133, %132 ]
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %.0, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %106
  %110 = sext i32 %.0 to i64
  %111 = getelementptr inbounds [100100 x i32], [100100 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %.02, %112
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds [100100 x i32], [100100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = sext i32 %113 to i64
  %119 = mul nsw i64 %117, %118
  %120 = sext i32 %.0 to i64
  %121 = getelementptr inbounds [100100 x i32], [100100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = sext i32 %.0 to i64
  %125 = getelementptr inbounds [100100 x i32], [100100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, %113
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %123, %128
  %130 = call i64 @_Z3minxx(i64 %119, i64 %129)
  %131 = add nsw i64 %.01, %130
  br label %132

132:                                              ; preds = %109
  %133 = add nsw i32 %.0, 1
  br label %106

134:                                              ; preds = %106
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %.01)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
