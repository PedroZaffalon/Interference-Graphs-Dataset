; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00028/s747726850.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00028/s747726850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [128 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 512, i1 false)
  br label %4

4:                                                ; preds = %8, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 4
  br label %4

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %27, %14
  %.01 = phi i32 [ 1, %14 ], [ %28, %27 ]
  %.0 = phi i32 [ 0, %14 ], [ %.1, %27 ]
  %16 = icmp sle i32 %.01, 100
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %.0, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  br label %26

26:                                               ; preds = %22, %17
  %.1 = phi i32 [ %25, %22 ], [ %.0, %17 ]
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %15

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %43, %29
  %.12 = phi i32 [ 1, %29 ], [ %44, %43 ]
  %31 = icmp sle i32 %.12, 100
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = sext i32 %.12 to i64
  %34 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, %.0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = sext i32 %.12 to i64
  %39 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  br label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.12, 1
  br label %30

45:                                               ; preds = %30
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
