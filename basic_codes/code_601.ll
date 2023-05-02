; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_792.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/lcm.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @get_gcd_euclidian(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %1, %0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  %6 = add nsw i64 %5, %1
  %7 = sub nsw i64 %6, %5
  br label %8

8:                                                ; preds = %4, %2
  %.02 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %.01 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = icmp eq i64 %.02, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %14

11:                                               ; preds = %8
  %12 = srem i64 %.01, %.02
  %13 = call i64 @get_gcd_euclidian(i64 %.02, i64 %12)
  br label %14

14:                                               ; preds = %11, %10
  %.0 = phi i64 [ %.01, %10 ], [ %13, %11 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @get_lcm_euclidian(i64 %0, i64 %1) #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %11

7:                                                ; preds = %4
  %8 = mul nsw i64 %0, %1
  %9 = call i64 @get_gcd_euclidian(i64 %0, i64 %1)
  %10 = sdiv i64 %8, %9
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i64 [ 0, %6 ], [ %10, %7 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @get_lcm_euclidian(i64 %6, i64 %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %8)
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
