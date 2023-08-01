; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01300/s341976683.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01300/s341976683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [80005 x i8] zeroinitializer, align 16
@dp = common global [2 x [11 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %67, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([80005 x i8], [80005 x i8]* @a, i32 0, i32 0))
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i8, i8* getelementptr inbounds ([80005 x i8], [80005 x i8]* @a, i32 0, i32 0), align 16
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 48
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  br i1 %9, label %10, label %69

10:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2 x [11 x i32]]* @dp to i8*), i8 0, i64 88, i1 false)
  br label %11

11:                                               ; preds = %63, %10
  %.04 = phi i32 [ 1, %10 ], [ %66, %63 ]
  %.03 = phi i32 [ 0, %10 ], [ %.04, %63 ]
  %.02 = phi i32 [ 0, %10 ], [ %53, %63 ]
  %.0 = phi i8* [ getelementptr inbounds ([80005 x i8], [80005 x i8]* @a, i32 0, i32 0), %10 ], [ %25, %63 ]
  %12 = load i8, i8* %.0, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %22, %14
  %.01 = phi i32 [ 0, %14 ], [ %23, %22 ]
  %16 = icmp slt i32 %.01, 11
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = sext i32 %.04 to i64
  %19 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @dp, i64 0, i64 %18
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %.01, 1
  br label %15

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, i8* %.0, i32 1
  %26 = load i8, i8* %.0, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  br label %29

29:                                               ; preds = %46, %24
  %.1 = phi i32 [ 0, %24 ], [ %47, %46 ]
  %30 = icmp slt i32 %.1, 11
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @dp, i64 0, i64 %32
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %.04 to i64
  %38 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @dp, i64 0, i64 %37
  %39 = mul nsw i32 10, %.1
  %40 = add nsw i32 %39, %28
  %41 = srem i32 %40, 11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, %36
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %31
  %47 = add nsw i32 %.1, 1
  br label %29

48:                                               ; preds = %29
  %49 = sext i32 %.04 to i64
  %50 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @dp, i64 0, i64 %49
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %.02, %52
  %54 = icmp sgt i32 %28, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = sext i32 %.04 to i64
  %57 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @dp, i64 0, i64 %56
  %58 = sext i32 %28 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %57, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  br label %62

62:                                               ; preds = %55, %48
  br label %63

63:                                               ; preds = %62
  %64 = icmp ne i32 %.04, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  br label %11

67:                                               ; preds = %11
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.02)
  br label %1

69:                                               ; preds = %8
  ret i32 0
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
