; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00112/s399899641.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00112/s399899641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @int_lessp(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  br label %3

3:                                                ; preds = %41, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = icmp ne i32 -1, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp sgt i32 %7, 0
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %43

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %20, %11
  %.01 = phi i32 [ 0, %11 ], [ %21, %20 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i32 0, i32 0
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %.01, 1
  br label %12

22:                                               ; preds = %12
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  call void @qsort(i8* %24, i64 %26, i64 4, i32 (i8*, i8*)* bitcast (i32 (i32*, i32*)* @int_lessp to i32 (i8*, i8*)*))
  br label %27

27:                                               ; preds = %39, %22
  %.1 = phi i32 [ 0, %22 ], [ %40, %39 ]
  %.0 = phi i32 [ 0, %22 ], [ %38, %39 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.1, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, %.1
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %33, %36
  %38 = add nsw i32 %.0, %37
  br label %39

39:                                               ; preds = %30
  %40 = add nsw i32 %.1, 1
  br label %27

41:                                               ; preds = %27
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  br label %3

43:                                               ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
