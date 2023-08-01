; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00513/s849824582.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00513/s849824582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 400000, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp sgt i32 %5, 100000
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %61

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %22, %8
  %.01 = phi i32 [ 0, %8 ], [ %23, %22 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 2147483647
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %61

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1
  br label %9

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %56, %24
  %.04 = phi i32 [ 0, %24 ], [ %.15, %56 ]
  %.1 = phi i32 [ 0, %24 ], [ %52, %56 ]
  br label %26

26:                                               ; preds = %49, %25
  %.15 = phi i32 [ %.04, %25 ], [ %.2, %49 ]
  %.02 = phi i32 [ 1, %25 ], [ %50, %49 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %.02, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %46, %31
  %.2 = phi i32 [ %.15, %31 ], [ %.3, %46 ]
  %.03 = phi i32 [ 1, %31 ], [ %47, %46 ]
  %33 = icmp sle i32 %.03, %.02
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = mul nsw i32 2, %.02
  %36 = mul nsw i32 %35, %.03
  %37 = add nsw i32 %36, %.02
  %38 = add nsw i32 %37, %.03
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = add nsw i32 %.2, 1
  br label %45

45:                                               ; preds = %43, %34
  %.3 = phi i32 [ %44, %43 ], [ %.2, %34 ]
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.03, 1
  br label %32

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.02, 1
  br label %26

51:                                               ; preds = %26
  %52 = add nsw i32 %.1, 1
  %53 = load i32, i32* %1, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %57

56:                                               ; preds = %51
  br label %25

57:                                               ; preds = %55
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %58, %.15
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %61

61:                                               ; preds = %57, %20, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %20 ], [ 0, %57 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
