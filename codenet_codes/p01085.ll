; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01085/s219830031.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01085/s219830031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %51, %0
  %.0 = phi i32 [ undef, %0 ], [ %.1, %51 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %53

9:                                                ; preds = %4
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  br label %15

15:                                               ; preds = %22, %9
  %.03 = phi i32 [ 0, %9 ], [ %23, %22 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.03, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = sext i32 %.03 to i64
  %20 = getelementptr inbounds i32, i32* %14, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  br label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %.03, 1
  br label %15

24:                                               ; preds = %15
  %25 = load i32, i32* %2, align 4
  br label %26

26:                                               ; preds = %49, %24
  %.14 = phi i32 [ %25, %24 ], [ %50, %49 ]
  %.01 = phi i32 [ 0, %24 ], [ %.12, %49 ]
  %.1 = phi i32 [ %.0, %24 ], [ %.2, %49 ]
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %.14, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = sub nsw i32 %.14, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %14, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.14 to i64
  %35 = getelementptr inbounds i32, i32* %14, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %33, %36
  %38 = icmp sge i32 %37, %.01
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = sub nsw i32 %.14, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.14 to i64
  %45 = getelementptr inbounds i32, i32* %14, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %43, %46
  br label %48

48:                                               ; preds = %39, %29
  %.12 = phi i32 [ %47, %39 ], [ %.01, %29 ]
  %.2 = phi i32 [ %.14, %39 ], [ %.1, %29 ]
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.14, 1
  br label %26

51:                                               ; preds = %26
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.1)
  br label %4

53:                                               ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
