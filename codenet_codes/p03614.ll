; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03614/s582973592.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03614/s582973592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 4, %4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i32*
  br label %8

8:                                                ; preds = %19, %0
  %.01 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %16, align 4
  br label %19

19:                                               ; preds = %11
  %20 = add nsw i32 %.01, 1
  br label %8

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %38, %21
  %.03 = phi i32 [ 0, %21 ], [ %.25, %38 ]
  %.12 = phi i32 [ 0, %21 ], [ %39, %38 ]
  %.0 = phi i32 [ 0, %21 ], [ %.2, %38 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.12, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = sext i32 %.12 to i64
  %27 = getelementptr inbounds i32, i32* %7, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, %.12
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = icmp eq i32 %.03, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add nsw i32 %.0, 1
  br label %35

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %32
  %.14 = phi i32 [ 1, %32 ], [ 0, %34 ]
  %.1 = phi i32 [ %33, %32 ], [ %.0, %34 ]
  br label %37

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36, %35
  %.25 = phi i32 [ %.14, %35 ], [ 0, %36 ]
  %.2 = phi i32 [ %.1, %35 ], [ %.0, %36 ]
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.12, 1
  br label %22

40:                                               ; preds = %22
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
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
