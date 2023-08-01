; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01479/s356249487.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01479/s356249487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"chicken\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"egg\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1030 x i8], align 16
  %2 = bitcast [1030 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %2, i8 0, i64 1030, i1 false)
  %3 = getelementptr inbounds [1030 x i8], [1030 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  br label %5

5:                                                ; preds = %45, %0
  %.04 = phi i32 [ 0, %0 ], [ %.15, %45 ]
  %.01 = phi i32 [ 0, %0 ], [ %.3, %45 ]
  %.0 = phi i8 [ undef, %0 ], [ %.1, %45 ]
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [1030 x i8], [1030 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %40, %10
  %.03 = phi i32 [ 1, %10 ], [ %41, %40 ]
  %.12 = phi i32 [ %.01, %10 ], [ %.2, %40 ]
  %12 = sext i32 %.12 to i64
  %13 = getelementptr inbounds [1030 x i8], [1030 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i32 %.12 to i64
  %16 = getelementptr inbounds [1030 x i8], [1030 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 101
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = add nsw i32 %.12, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1030 x i8], [1030 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 99
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %42

29:                                               ; preds = %20
  br label %40

30:                                               ; preds = %11
  %31 = add nsw i32 %.12, 7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1030 x i8], [1030 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 101
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %29
  %.2 = phi i32 [ %21, %29 ], [ %31, %39 ]
  %41 = add nsw i32 %.03, 1
  br label %11

42:                                               ; preds = %38, %28
  %.3 = phi i32 [ %21, %28 ], [ %31, %38 ]
  %43 = icmp slt i32 %.04, %.03
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %42
  %.15 = phi i32 [ %.03, %44 ], [ %.04, %42 ]
  %.1 = phi i8 [ %14, %44 ], [ %.0, %42 ]
  br label %5

46:                                               ; preds = %5
  %47 = sext i8 %.0 to i32
  %48 = icmp eq i32 %47, 99
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  br label %53

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %53

53:                                               ; preds = %51, %49
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
