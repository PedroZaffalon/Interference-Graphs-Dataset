; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03078/s288724649.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03078/s288724649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%ld%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4)
  %6 = load i64, i64* %1, align 8
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i64, i64 %6, align 16
  %9 = load i64, i64* %2, align 8
  %10 = alloca i64, i64 %9, align 16
  %11 = load i64, i64* %3, align 8
  %12 = alloca i64, i64 %11, align 16
  br label %13

13:                                               ; preds = %19, %0
  %.01 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %14 = load i64, i64* %1, align 8
  %15 = icmp slt i64 %.01, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds i64, i64* %8, i64 %.01
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  br label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %.01, 1
  br label %13

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %28, %21
  %.12 = phi i64 [ 0, %21 ], [ %29, %28 ]
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %.12, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds i64, i64* %10, i64 %.12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %26)
  br label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %.12, 1
  br label %22

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %37, %30
  %.23 = phi i64 [ 0, %30 ], [ %38, %37 ]
  %32 = load i64, i64* %3, align 8
  %33 = icmp slt i64 %.23, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds i64, i64* %12, i64 %.23
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %35)
  br label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %.23, 1
  br label %31

39:                                               ; preds = %31
  %40 = load i64, i64* %1, align 8
  %41 = mul i64 8, %40
  %42 = load i64, i64* %2, align 8
  %43 = mul i64 %41, %42
  %44 = load i64, i64* %3, align 8
  %45 = mul i64 %43, %44
  %46 = call noalias i8* @malloc(i64 %45) #4
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %76, %39
  %.3 = phi i64 [ 0, %39 ], [ %77, %76 ]
  %.0 = phi i64 [ 0, %39 ], [ %.1, %76 ]
  %49 = load i64, i64* %1, align 8
  %50 = icmp slt i64 %.3, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %73, %51
  %.04 = phi i64 [ 0, %51 ], [ %74, %73 ]
  %.1 = phi i64 [ %.0, %51 ], [ %.2, %73 ]
  %53 = load i64, i64* %2, align 8
  %54 = icmp slt i64 %.04, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %70, %55
  %.05 = phi i64 [ 0, %55 ], [ %71, %70 ]
  %.2 = phi i64 [ %.1, %55 ], [ %69, %70 ]
  %57 = load i64, i64* %3, align 8
  %58 = icmp slt i64 %.05, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = getelementptr inbounds i64, i64* %8, i64 %.3
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i64, i64* %10, i64 %.04
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %61, %63
  %65 = getelementptr inbounds i64, i64* %12, i64 %.05
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %64, %66
  %68 = getelementptr inbounds i64, i64* %47, i64 %.2
  store i64 %67, i64* %68, align 8
  %69 = add nsw i64 %.2, 1
  br label %70

70:                                               ; preds = %59
  %71 = add nsw i64 %.05, 1
  br label %56

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i64 %.04, 1
  br label %52

75:                                               ; preds = %52
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i64 %.3, 1
  br label %48

78:                                               ; preds = %48
  %79 = sub nsw i64 %.0, 1
  call void @QUICK_SORT_LINT1(i64* %47, i64 0, i64 %79)
  br label %80

80:                                               ; preds = %87, %78
  %.4 = phi i64 [ 0, %78 ], [ %88, %87 ]
  %81 = load i64, i64* %4, align 8
  %82 = icmp slt i64 %.4, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = getelementptr inbounds i64, i64* %47, i64 %.4
  %85 = load i64, i64* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %85)
  br label %87

87:                                               ; preds = %83
  %88 = add nsw i64 %.4, 1
  br label %80

89:                                               ; preds = %80
  call void @llvm.stackrestore(i8* %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind uwtable
define void @QUICK_SORT_LINT1(i64* %0, i64 %1, i64 %2) #0 {
  %4 = add nsw i64 %1, %2
  %5 = sdiv i64 %4, 2
  %6 = getelementptr inbounds i64, i64* %0, i64 %5
  %7 = load i64, i64* %6, align 8
  br label %8

8:                                                ; preds = %25, %3
  %.01 = phi i64 [ %1, %3 ], [ %32, %25 ]
  %.0 = phi i64 [ %2, %3 ], [ %33, %25 ]
  br label %9

9:                                                ; preds = %13, %8
  %.12 = phi i64 [ %.01, %8 ], [ %14, %13 ]
  %10 = getelementptr inbounds i64, i64* %0, i64 %.12
  %11 = load i64, i64* %10, align 8
  %12 = icmp sgt i64 %11, %7
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = add nsw i64 %.12, 1
  br label %9

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %20, %15
  %.1 = phi i64 [ %.0, %15 ], [ %21, %20 ]
  %17 = getelementptr inbounds i64, i64* %0, i64 %.1
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %18, %7
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = sub nsw i64 %.1, 1
  br label %16

22:                                               ; preds = %16
  %23 = icmp sge i64 %.12, %.1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %34

25:                                               ; preds = %22
  %26 = getelementptr inbounds i64, i64* %0, i64 %.12
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i64, i64* %0, i64 %.1
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i64, i64* %0, i64 %.12
  store i64 %29, i64* %30, align 8
  %31 = getelementptr inbounds i64, i64* %0, i64 %.1
  store i64 %27, i64* %31, align 8
  %32 = add nsw i64 %.12, 1
  %33 = sub nsw i64 %.1, 1
  br label %8

34:                                               ; preds = %24
  %35 = sub nsw i64 %.12, 1
  %36 = icmp slt i64 %1, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = sub nsw i64 %.12, 1
  call void @QUICK_SORT_LINT1(i64* %0, i64 %1, i64 %38)
  br label %39

39:                                               ; preds = %37, %34
  %40 = add nsw i64 %.1, 1
  %41 = icmp sgt i64 %2, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nsw i64 %.1, 1
  call void @QUICK_SORT_LINT1(i64* %0, i64 %43, i64 %2)
  br label %44

44:                                               ; preds = %42, %39
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
