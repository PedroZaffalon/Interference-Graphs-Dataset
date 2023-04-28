; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_582.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/RussianPeasantMultiplication.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"ENTER TWO NUMBERS:\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PRODUCT OF %lld AND %lld IS = %lld \0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %1, i64* %2)
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* %2, align 8
  br label %7

7:                                                ; preds = %17, %0
  %.01 = phi i64 [ 0, %0 ], [ %.1, %17 ]
  %.0 = phi i64 [ 0, %0 ], [ %22, %17 ]
  %8 = load i64, i64* %1, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i64, i64* %1, align 8
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = add nsw i64 %.01, %15
  br label %17

17:                                               ; preds = %14, %10
  %.1 = phi i64 [ %16, %14 ], [ %.01, %10 ]
  %18 = load i64, i64* %1, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, i64* %1, align 8
  %20 = load i64, i64* %2, align 8
  %21 = shl i64 %20, 1
  store i64 %21, i64* %2, align 8
  %22 = add nsw i64 %.0, 1
  br label %7

23:                                               ; preds = %7
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i64 %5, i64 %6, i64 %.01)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
