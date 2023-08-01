; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01423/s613544003.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01423/s613544003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max_ = common global i32 0, align 4
@N = common global i32 0, align 4
@friend = common global [101 x [101 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@M = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @calc_invite(i8* %0, i32 %1) #0 {
  %3 = alloca [101 x i8], align 16
  br label %4

4:                                                ; preds = %12, %2
  %.03 = phi i32 [ 0, %2 ], [ %13, %12 ]
  %.01 = phi i32 [ 0, %2 ], [ %11, %12 ]
  %5 = icmp sle i32 %.03, %1
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = sext i32 %.03 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %.01, %10
  br label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.03, 1
  br label %4

14:                                               ; preds = %4
  %15 = load i32, i32* @max_, align 4
  %16 = icmp sgt i32 %15, %.01
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, i32* @max_, align 4
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i32 [ %18, %17 ], [ %.01, %19 ]
  store i32 %21, i32* @max_, align 4
  %22 = load i32, i32* @N, align 4
  %23 = icmp sgt i32 %1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %81

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %79, %25
  %.14 = phi i32 [ %1, %25 ], [ %80, %79 ]
  %.12 = phi i32 [ %.01, %25 ], [ %.2, %79 ]
  %27 = load i32, i32* @N, align 4
  %28 = icmp sle i32 %.14, %27
  br i1 %28, label %29, label %81

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %69, %29
  %.05 = phi i32 [ 0, %29 ], [ %70, %69 ]
  %.2 = phi i32 [ %.12, %29 ], [ %.4, %69 ]
  %.0 = phi i32 [ 2147483647, %29 ], [ %.1, %69 ]
  %31 = icmp slt i32 %.05, %1
  br i1 %31, label %32, label %71

32:                                               ; preds = %30
  %33 = sext i32 %.05 to i64
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %68

37:                                               ; preds = %32
  %38 = sext i32 %.14 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @friend, i64 0, i64 %38
  %40 = sext i32 %.05 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %78

45:                                               ; preds = %37
  %46 = icmp slt i32 %.0, %42
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  br label %49

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %47
  %50 = phi i32 [ %.0, %47 ], [ %42, %48 ]
  %51 = sext i32 %.05 to i64
  %52 = getelementptr inbounds i8, i8* %0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, %42
  br i1 %55, label %56, label %66

56:                                               ; preds = %49
  %57 = sext i32 %.14 to i64
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, %42
  %62 = sub nsw i32 %.2, %61
  %63 = trunc i32 %42 to i8
  %64 = sext i32 %.05 to i64
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  store i8 %63, i8* %65, align 1
  br label %66

66:                                               ; preds = %56, %49
  %.3 = phi i32 [ %62, %56 ], [ %.2, %49 ]
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %32
  %.4 = phi i32 [ %.3, %67 ], [ %.2, %32 ]
  %.1 = phi i32 [ %50, %67 ], [ %.0, %32 ]
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.05, 1
  br label %30

71:                                               ; preds = %30
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %0, i64 101, i1 false)
  %73 = trunc i32 %.0 to i8
  %74 = sext i32 %.14 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %74
  store i8 %73, i8* %75, align 1
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %77 = add nsw i32 %.14, 1
  call void @calc_invite(i8* %76, i32 %77)
  br label %78

78:                                               ; preds = %71, %44
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.14, 1
  br label %26

81:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @solve() #0 {
  %1 = alloca [101 x i8], align 16
  store i32 0, i32* @max_, align 4
  %2 = load i32, i32* @N, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %46

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %44, %5
  %.0 = phi i32 [ 0, %5 ], [ %45, %44 ]
  %7 = load i32, i32* @N, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %.0, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %12

12:                                               ; preds = %41, %10
  %.01 = phi i32 [ %11, %10 ], [ %42, %41 ]
  %13 = load i32, i32* @N, align 4
  %14 = icmp sle i32 %.01, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @friend, i64 0, i64 %16
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 101, i1 false)
  %24 = trunc i32 %20 to i8
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  store i8 %24, i8* %26, align 1
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  store i8 %24, i8* %28, align 1
  %29 = load i32, i32* @max_, align 4
  %30 = mul nsw i32 2, %20
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i32, i32* @max_, align 4
  br label %36

34:                                               ; preds = %22
  %35 = mul nsw i32 2, %20
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  store i32 %37, i32* @max_, align 4
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %39 = add nsw i32 %.01, 1
  call void @calc_invite(i8* %38, i32 %39)
  br label %40

40:                                               ; preds = %36, %15
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.01, 1
  br label %12

43:                                               ; preds = %12
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.0, 1
  br label %6

46:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101 x [101 x i32]]* @friend to i8*), i8 0, i64 40804, i1 false)
  br label %5

5:                                                ; preds = %23, %0
  %.0 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %6 = load i32, i32* @M, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @friend, i64 0, i64 %12
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %15
  store i32 %10, i32* %16, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @friend, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %21
  store i32 %10, i32* %22, align 4
  br label %23

23:                                               ; preds = %8
  %24 = add nsw i32 %.0, 1
  br label %5

25:                                               ; preds = %5
  call void @solve()
  %26 = load i32, i32* @max_, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
