; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02963/s023458967.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02963/s023458967.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"0 0 1000000000 1 %lld %lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %3

3:                                                ; preds = %15, %0
  %.01 = phi i64 [ 1, %0 ], [ %16, %15 ]
  %4 = icmp sle i64 %.01, 1000000000
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = mul nsw i64 %.01, 1000000000
  %7 = load i64, i64* %1, align 8
  %8 = icmp sge i64 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = mul nsw i64 1000000000, %.01
  %11 = load i64, i64* %1, align 8
  %12 = sub nsw i64 %10, %11
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i64 %12, i64 %.01)
  br label %18

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i64 %.01, 1
  br label %3

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %9
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
