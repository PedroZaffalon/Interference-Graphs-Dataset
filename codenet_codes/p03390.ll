; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03390/s309419153.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03390/s309419153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i64], align 16
  %3 = alloca [110 x i64], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %14, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [110 x i64], [110 x i64]* %2, i64 0, i64 %9
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [110 x i64], [110 x i64]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %10, i64* %12)
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %.0, 1
  br label %5

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %119, %16
  %.1 = phi i32 [ 0, %16 ], [ %120, %119 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.1, %18
  br i1 %19, label %20, label %121

20:                                               ; preds = %17
  %21 = sext i32 %.1 to i64
  %22 = getelementptr inbounds [110 x i64], [110 x i64]* %2, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [110 x i64], [110 x i64]* %3, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds [110 x i64], [110 x i64]* %2, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 2, %31
  %33 = sub nsw i64 %32, 2
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %33)
  br label %118

35:                                               ; preds = %20
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds [110 x i64], [110 x i64]* %2, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [110 x i64], [110 x i64]* %3, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %38, %41
  %43 = trunc i64 %42 to i32
  %44 = call i32 @abs(i32 %43) #4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %35
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [110 x i64], [110 x i64]* %2, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [110 x i64], [110 x i64]* %3, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %49, %52
  %54 = sub nsw i64 %53, 3
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %54)
  br label %117

56:                                               ; preds = %35
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [110 x i64], [110 x i64]* %2, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds [110 x i64], [110 x i64]* %3, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %59, %62
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double %64) #5
  %66 = fptosi double %65 to i64
  %67 = add nsw i64 %66, 1
  %68 = mul nsw i64 %66, %67
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds [110 x i64], [110 x i64]* %2, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sext i32 %.1 to i64
  %73 = getelementptr inbounds [110 x i64], [110 x i64]* %3, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %71, %74
  %76 = icmp slt i64 %68, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %56
  %78 = mul nsw i64 %66, 2
  %79 = sub nsw i64 %78, 1
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %79)
  br label %116

81:                                               ; preds = %56
  %82 = add nsw i64 %66, 1
  %83 = mul nsw i64 %66, %82
  %84 = sext i32 %.1 to i64
  %85 = getelementptr inbounds [110 x i64], [110 x i64]* %2, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sext i32 %.1 to i64
  %88 = getelementptr inbounds [110 x i64], [110 x i64]* %3, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %86, %89
  %91 = icmp eq i64 %83, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %81
  %93 = mul nsw i64 %66, 2
  %94 = sub nsw i64 %93, 2
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %94)
  br label %115

96:                                               ; preds = %81
  %97 = mul nsw i64 %66, %66
  %98 = sext i32 %.1 to i64
  %99 = getelementptr inbounds [110 x i64], [110 x i64]* %2, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sext i32 %.1 to i64
  %102 = getelementptr inbounds [110 x i64], [110 x i64]* %3, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %100, %103
  %105 = icmp eq i64 %97, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = mul nsw i64 %66, 2
  %108 = sub nsw i64 %107, 3
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %108)
  br label %114

110:                                              ; preds = %96
  %111 = mul nsw i64 %66, 2
  %112 = sub nsw i64 %111, 2
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %112)
  br label %114

114:                                              ; preds = %110, %106
  br label %115

115:                                              ; preds = %114, %92
  br label %116

116:                                              ; preds = %115, %77
  br label %117

117:                                              ; preds = %116, %46
  br label %118

118:                                              ; preds = %117, %28
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.1, 1
  br label %17

121:                                              ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
