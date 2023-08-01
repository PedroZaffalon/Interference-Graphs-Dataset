; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01536/s168700042.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01536/s168700042.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@c = global [12 x i32] zeroinitializer, align 16
@d = global i32 0, align 4
@head = global i32 0, align 4
@memo = global [12 x [48 x [5 x [5 x i32]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3reciiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = icmp eq i32 %0, 12
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = icmp eq i32 %3, 0
  br label %12

12:                                               ; preds = %10, %8, %6
  %13 = phi i1 [ false, %8 ], [ false, %6 ], [ %11, %10 ]
  br label %92

14:                                               ; preds = %4
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [12 x [48 x [5 x [5 x i32]]]], [12 x [48 x [5 x [5 x i32]]]]* @memo, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [48 x [5 x [5 x i32]]], [48 x [5 x [5 x i32]]]* %16, i64 0, i64 %17
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %18, i64 0, i64 %19
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %36

25:                                               ; preds = %14
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [12 x [48 x [5 x [5 x i32]]]], [12 x [48 x [5 x [5 x i32]]]]* @memo, i64 0, i64 %26
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [48 x [5 x [5 x i32]]], [48 x [5 x [5 x i32]]]* %27, i64 0, i64 %28
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %29, i64 0, i64 %30
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br label %92

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %78, %36
  %.02 = phi i32 [ 0, %36 ], [ %79, %78 ]
  %38 = icmp slt i32 %.02, 2
  br i1 %38, label %39, label %80

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %75, %39
  %.01 = phi i32 [ 0, %39 ], [ %76, %75 ]
  %41 = icmp slt i32 %.01, 5
  br i1 %41, label %42, label %77

42:                                               ; preds = %40
  %43 = add nsw i32 %2, %3
  %44 = add nsw i32 %43, %.01
  %45 = mul nsw i32 %.02, 3
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* @head, align 4
  %48 = icmp eq i32 %47, %0
  %49 = zext i1 %48 to i32
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %46, %50
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %64, label %53

53:                                               ; preds = %42
  %54 = sext i32 %0 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* @c, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, %1
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = sext i32 %0 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* @c, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %51, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %53, %42
  br label %75

65:                                               ; preds = %59
  %66 = add nsw i32 %0, 1
  %67 = sub nsw i32 %1, %51
  %68 = sext i32 %0 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* @c, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %67, %70
  %72 = call zeroext i1 @_Z3reciiii(i32 %66, i32 %71, i32 %3, i32 %.01)
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %81

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %64
  %76 = add nsw i32 %.01, 1
  br label %40

77:                                               ; preds = %40
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.02, 1
  br label %37

80:                                               ; preds = %37
  br label %81

81:                                               ; preds = %80, %73
  %.03 = phi i8 [ 1, %73 ], [ 0, %80 ]
  %82 = trunc i8 %.03 to i1
  %83 = zext i1 %82 to i32
  %84 = sext i32 %0 to i64
  %85 = getelementptr inbounds [12 x [48 x [5 x [5 x i32]]]], [12 x [48 x [5 x [5 x i32]]]]* @memo, i64 0, i64 %84
  %86 = sext i32 %1 to i64
  %87 = getelementptr inbounds [48 x [5 x [5 x i32]]], [48 x [5 x [5 x i32]]]* %85, i64 0, i64 %86
  %88 = sext i32 %2 to i64
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %87, i64 0, i64 %88
  %90 = sext i32 %3 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %90
  store i32 %83, i32* %91, align 4
  br label %92

92:                                               ; preds = %81, %25, %12
  %.0 = phi i1 [ %13, %12 ], [ %35, %25 ], [ %82, %81 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5solvev() #0 {
  br label %1

1:                                                ; preds = %8, %0
  %.01 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %2 = icmp slt i32 %.01, 12
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  store i32 %.01, i32* @head, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([12 x [48 x [5 x [5 x i32]]]]* @memo to i8*), i8 -1, i64 57600, i1 false)
  %4 = load i32, i32* @d, align 4
  %5 = call zeroext i1 @_Z3reciiii(i32 0, i32 %4, i32 0, i32 0)
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %11

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %.01, 1
  br label %1

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %.0 = phi i1 [ true, %6 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca [8 x i8], align 1
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %3

3:                                                ; preds = %27, %0
  %.01 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %4 = load i32, i32* @n, align 4
  %5 = mul nsw i32 3, %4
  %6 = add nsw i32 %5, 1
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 0, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 42
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i32, i32* @d, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @d, align 4
  br label %26

18:                                               ; preds = %8
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i32 0, i32 0
  %20 = call i32 @atoi(i8* %19) #5
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* @c, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  br label %26

26:                                               ; preds = %18, %15
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %3

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %46, %29
  %.02 = phi i8 [ 0, %29 ], [ %.1, %46 ]
  %.0 = phi i32 [ 0, %29 ], [ %47, %46 ]
  %31 = icmp slt i32 %.0, 12
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* @c, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  %37 = call zeroext i1 @_Z5solvev()
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = add nsw i32 %.0, 1
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  br label %41

41:                                               ; preds = %38, %32
  %.1 = phi i8 [ 1, %38 ], [ %.02, %32 ]
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* @c, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %41
  %47 = add nsw i32 %.0, 1
  br label %30

48:                                               ; preds = %30
  %49 = trunc i8 %.02 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 -1)
  br label %52

52:                                               ; preds = %50, %48
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
