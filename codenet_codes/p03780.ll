; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03780/s622653751.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03780/s622653751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%u %u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %31, %2
  %.01 = phi i32 [ 0, %2 ], [ %32, %31 ]
  %4 = icmp ult i32 %.01, %1
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  %6 = sub i32 %1, 1
  br label %7

7:                                                ; preds = %28, %5
  %.0 = phi i32 [ %6, %5 ], [ %29, %28 ]
  %8 = icmp ult i32 0, %.0
  br i1 %8, label %9, label %30

9:                                                ; preds = %7
  %10 = sub i32 %.0, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = sub i32 %.0, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = zext i32 %.0 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  call void @swap(i32* %21, i32* %23)
  br label %24

24:                                               ; preds = %18, %9
  %25 = icmp eq i32 %.0, %.01
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %30

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = add i32 %.0, -1
  br label %7

30:                                               ; preds = %26, %7
  br label %31

31:                                               ; preds = %30
  %32 = add i32 %.01, 1
  br label %3

33:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5000 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %5

5:                                                ; preds = %16, %0
  %.03 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %.01 = phi i32 [ 0, %0 ], [ %15, %16 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp ult i32 %.03, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = zext i32 %.03 to i64
  %10 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %12 = zext i32 %.03 to i64
  %13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %.01, %14
  br label %16

16:                                               ; preds = %8
  %17 = add i32 %.03, 1
  br label %5

18:                                               ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = icmp ult i32 %.01, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  br label %85

24:                                               ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %.01, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %85

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i32 0, i32 0
  %32 = load i32, i32* %1, align 4
  call void @sort(i32* %31, i32 %32)
  br label %33

33:                                               ; preds = %54, %30
  %.14 = phi i32 [ 0, %30 ], [ %55, %54 ]
  %.1 = phi i32 [ 0, %30 ], [ %51, %54 ]
  %34 = load i32, i32* %2, align 4
  %35 = icmp ult i32 %.1, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %1, align 4
  %38 = icmp ult i32 %.14, %37
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i1 [ false, %33 ], [ %38, %36 ]
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = zext i32 %.14 to i64
  %43 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = zext i32 %.14 to i64
  %49 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %.1, %50
  br label %53

52:                                               ; preds = %41
  br label %56

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = add i32 %.14, 1
  br label %33

56:                                               ; preds = %52, %39
  store i32 %.14, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp ult i32 %.1, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %1, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  br label %85

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %81, %62
  %.25 = phi i32 [ 0, %62 ], [ %82, %81 ]
  %.02 = phi i32 [ 0, %62 ], [ %78, %81 ]
  %.2 = phi i32 [ %.1, %62 ], [ %77, %81 ]
  %64 = load i32, i32* %1, align 4
  %65 = icmp ult i32 %.25, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = zext i32 %.25 to i64
  %69 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %.2, %70
  %72 = icmp ule i32 %67, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = zext i32 %.25 to i64
  %75 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %.2, %76
  %78 = add i32 %.02, 1
  br label %80

79:                                               ; preds = %66
  br label %83

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = add i32 %.25, 1
  br label %63

83:                                               ; preds = %79, %63
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.02)
  br label %85

85:                                               ; preds = %83, %59, %27, %21
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
