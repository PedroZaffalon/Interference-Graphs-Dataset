; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02354/s968026456.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02354/s968026456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Too Large\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 400000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 %7, 100000
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 1000000000
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %14

14:                                               ; preds = %12, %9
  br label %15

15:                                               ; preds = %29, %14
  %.0 = phi i32 [ 0, %14 ], [ %30, %29 ]
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 10000
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %28

28:                                               ; preds = %26, %18
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.0, 1
  br label %15

31:                                               ; preds = %15
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @select(i32* %32, i32 %33, i32 %34)
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %36
  store i32 %35, i32* %37, align 4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @select(i32* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %30, %3
  %.04 = phi i32 [ 1, %3 ], [ %31, %30 ]
  %.02 = phi i32 [ 0, %3 ], [ %.13, %30 ]
  %5 = icmp slt i32 %.04, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %27, %6
  %.13 = phi i32 [ %.02, %6 ], [ 0, %27 ]
  %.1 = phi i32 [ 0, %6 ], [ %28, %27 ]
  %8 = sub nsw i32 %1, %.04
  %9 = icmp slt i32 %.1, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = add nsw i32 %.1, %.04
  %12 = sub nsw i32 %11, 1
  br label %13

13:                                               ; preds = %25, %10
  %.05 = phi i32 [ %12, %10 ], [ %26, %25 ]
  %.2 = phi i32 [ %.13, %10 ], [ %20, %25 ]
  %14 = sub nsw i32 %12, %.04
  %15 = icmp slt i32 %14, %.05
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = sext i32 %.05 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %.2, %19
  %21 = icmp sge i32 %20, %2
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.04)
  br label %34

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.05, -1
  br label %13

27:                                               ; preds = %13
  %28 = add nsw i32 %.1, 1
  br label %7

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.04, 1
  br label %4

32:                                               ; preds = %4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %34

34:                                               ; preds = %32, %22
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @SimSelSort(i32* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %37, %3
  %.03 = phi i32 [ 0, %3 ], [ %38, %37 ]
  %5 = sub nsw i32 %1, 1
  %6 = icmp slt i32 %.03, %5
  br i1 %6, label %7, label %39

7:                                                ; preds = %4
  %8 = sext i32 %.03 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %.03, 1
  br label %12

12:                                               ; preds = %24, %7
  %.06 = phi i32 [ %10, %7 ], [ %.17, %24 ]
  %.05 = phi i32 [ %.03, %7 ], [ %.1, %24 ]
  %.04 = phi i32 [ %11, %7 ], [ %25, %24 ]
  %13 = icmp slt i32 %.04, %1
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = sext i32 %.04 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, %.06
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = sext i32 %.04 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4
  br label %23

23:                                               ; preds = %19, %14
  %.17 = phi i32 [ %22, %19 ], [ %.06, %14 ]
  %.1 = phi i32 [ %.04, %19 ], [ %.05, %14 ]
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.04, 1
  br label %12

26:                                               ; preds = %12
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.05 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  store i32 %32, i32* %34, align 4
  %35 = sext i32 %.05 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %29, i32* %36, align 4
  br label %37

37:                                               ; preds = %26
  %38 = add nsw i32 %.03, 1
  br label %4

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %58, %39
  %.02 = phi i32 [ 0, %39 ], [ %43, %58 ]
  %.01 = phi i32 [ %1, %39 ], [ %59, %58 ]
  %.0 = phi i32 [ 0, %39 ], [ %48, %58 ]
  %41 = icmp slt i32 0, %.01
  br i1 %41, label %42, label %60

42:                                               ; preds = %40
  %43 = add nsw i32 %.02, 1
  %44 = sub nsw i32 %.01, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %.0, %47
  %49 = icmp sle i32 %2, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  br label %60

52:                                               ; preds = %42
  %53 = icmp eq i32 %.01, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %56

56:                                               ; preds = %54, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.01, -1
  br label %40

60:                                               ; preds = %50, %40
  %61 = icmp eq i32 %.01, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %64

64:                                               ; preds = %62, %60
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
