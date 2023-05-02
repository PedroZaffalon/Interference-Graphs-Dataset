; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_598.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/last-digit-fibonacci.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @last_digit_fib_optimized(i32 %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.03 = phi i32 [ 0, %1 ], [ %6, %7 ]
  %.02 = phi i32 [ 1, %1 ], [ %6, %7 ]
  %.01 = phi i32 [ 0, %1 ], [ %.02, %7 ]
  %.0 = phi i32 [ 2, %1 ], [ %8, %7 ]
  %3 = icmp sle i32 %.0, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = add nsw i32 %.01, %.02
  %6 = srem i32 %5, 10
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.0, 1
  br label %2

9:                                                ; preds = %2
  ret i32 %.03
}

; Function Attrs: noinline nounwind uwtable
define i32 @last_digit_fib_naive(i32 %0) #0 {
  %2 = add nsw i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, 4
  %5 = call noalias i8* @malloc(i64 %4) #3
  %6 = bitcast i8* %5 to i32*
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds i32, i32* %6, i64 1
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %24, %1
  %.0 = phi i32 [ 2, %1 ], [ %25, %24 ]
  %10 = icmp sle i32 %.0, %0
  br i1 %10, label %11, label %26

11:                                               ; preds = %9
  %12 = sub nsw i32 %.0, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %6, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 %.0, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %6, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %15, %19
  %21 = srem i32 %20, 10
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i32, i32* %6, i64 %22
  store i32 %21, i32* %23, align 4
  br label %24

24:                                               ; preds = %11
  %25 = add nsw i32 %.0, 1
  br label %9

26:                                               ; preds = %9
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds i32, i32* %6, i64 %27
  %29 = load i32, i32* %28, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @last_digit_fib_optimized(i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
