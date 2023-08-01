; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02549/s992454667.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02549/s992454667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @quick_sort(i32* %0, i32 %1, i32 %2) #0 {
  %4 = add nsw i32 %1, %2
  %5 = sdiv i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  br label %9

9:                                                ; preds = %28, %3
  %.01 = phi i32 [ %1, %3 ], [ %39, %28 ]
  %.0 = phi i32 [ %2, %3 ], [ %40, %28 ]
  br label %10

10:                                               ; preds = %15, %9
  %.12 = phi i32 [ %.01, %9 ], [ %16, %15 ]
  %11 = sext i32 %.12 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, %8
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = add nsw i32 %.12, 1
  br label %10

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %23, %17
  %.1 = phi i32 [ %.0, %17 ], [ %24, %23 ]
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, %8
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nsw i32 %.1, -1
  br label %18

25:                                               ; preds = %18
  %26 = icmp sge i32 %.12, %.1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %41

28:                                               ; preds = %25
  %29 = sext i32 %.12 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %.12 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %34, i32* %36, align 4
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %31, i32* %38, align 4
  %39 = add nsw i32 %.12, 1
  %40 = add nsw i32 %.1, -1
  br label %9

41:                                               ; preds = %27
  %42 = sub nsw i32 %.12, %1
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = sub nsw i32 %.12, 1
  call void @quick_sort(i32* %0, i32 %1, i32 %45)
  br label %46

46:                                               ; preds = %44, %41
  %47 = sub nsw i32 %2, %.1
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nsw i32 %.1, 1
  call void @quick_sort(i32* %0, i32 %50, i32 %2)
  br label %51

51:                                               ; preds = %49, %46
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %29, %0
  %.01 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %29 ]
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %18 = load i32, i32* %1, align 4
  br label %19

19:                                               ; preds = %26, %16
  %.03 = phi i32 [ %18, %16 ], [ %27, %26 ]
  %.1 = phi i32 [ %.0, %16 ], [ %25, %26 ]
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %.03, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds i32, i32* %9, i64 %23
  store i32 %.03, i32* %24, align 4
  %25 = add nsw i32 %.1, 1
  br label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %.03, 1
  br label %19

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %13

31:                                               ; preds = %13
  %32 = sub nsw i32 %.0, 1
  call void @quick_sort(i32* %9, i32 0, i32 %32)
  br label %33

33:                                               ; preds = %39, %31
  %.12 = phi i32 [ 0, %31 ], [ %40, %39 ]
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %.12, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = sext i32 %.12 to i64
  %38 = getelementptr inbounds i32, i32* %12, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

39:                                               ; preds = %36
  %40 = add nsw i32 %.12, 1
  br label %33

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %52, %41
  %.2 = phi i32 [ 0, %41 ], [ %53, %52 ]
  %43 = icmp slt i32 %.2, %.0
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = sext i32 %.2 to i64
  %46 = getelementptr inbounds i32, i32* %9, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %12, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  br label %52

52:                                               ; preds = %44
  %53 = add nsw i32 %.2, 1
  br label %42

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %90, %54
  %.3 = phi i32 [ 0, %54 ], [ %91, %90 ]
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %.3, %56
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %87, %58
  %.14 = phi i32 [ 0, %58 ], [ %88, %87 ]
  %60 = icmp slt i32 %.14, %.0
  br i1 %60, label %61, label %89

61:                                               ; preds = %59
  %62 = sext i32 %.14 to i64
  %63 = getelementptr inbounds i32, i32* %9, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %.3, %64
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %61
  %69 = sext i32 %.14 to i64
  %70 = getelementptr inbounds i32, i32* %9, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %.3, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %12, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %.3 to i64
  %77 = getelementptr inbounds i32, i32* %12, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %75, %78
  %80 = sext i32 %.14 to i64
  %81 = getelementptr inbounds i32, i32* %9, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %.3, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  store i32 %79, i32* %85, align 4
  br label %86

86:                                               ; preds = %68, %61
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.14, 1
  br label %59

89:                                               ; preds = %59
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.3, 1
  br label %55

92:                                               ; preds = %55
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %12, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  call void @llvm.stackrestore(i8* %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
