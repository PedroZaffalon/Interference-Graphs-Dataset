; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02732/s735434280.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02732/s735434280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @med3(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %19

8:                                                ; preds = %5
  %9 = icmp slt i32 %2, %0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %19

11:                                               ; preds = %8
  br label %19

12:                                               ; preds = %3
  %13 = icmp slt i32 %0, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %19

15:                                               ; preds = %12
  %16 = icmp slt i32 %2, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %19

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %17, %14, %11, %10, %7
  %.0 = phi i32 [ %1, %7 ], [ %0, %10 ], [ %2, %11 ], [ %0, %14 ], [ %1, %17 ], [ %2, %18 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %0, i32 %1, i32 %2) #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %54

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %2, %1
  %10 = sdiv i32 %9, 2
  %11 = add nsw i32 %1, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @med3(i32 %8, i32 %14, i32 %17)
  br label %19

19:                                               ; preds = %38, %5
  %.01 = phi i32 [ %1, %5 ], [ %49, %38 ]
  %.0 = phi i32 [ %2, %5 ], [ %50, %38 ]
  br label %20

20:                                               ; preds = %25, %19
  %.12 = phi i32 [ %.01, %19 ], [ %26, %25 ]
  %21 = sext i32 %.12 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %23, %18
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = add nsw i32 %.12, 1
  br label %20

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %33, %27
  %.1 = phi i32 [ %.0, %27 ], [ %34, %33 ]
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %18, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nsw i32 %.1, -1
  br label %28

35:                                               ; preds = %28
  %36 = icmp sge i32 %.12, %.1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br label %51

38:                                               ; preds = %35
  %39 = sext i32 %.12 to i64
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.12 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  store i32 %44, i32* %46, align 4
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %41, i32* %48, align 4
  %49 = add nsw i32 %.12, 1
  %50 = add nsw i32 %.1, -1
  br label %19

51:                                               ; preds = %37
  %52 = sub nsw i32 %.12, 1
  call void @sort(i32* %0, i32 %1, i32 %52)
  %53 = add nsw i32 %.1, 1
  call void @sort(i32* %0, i32 %53, i32 %2)
  br label %54

54:                                               ; preds = %51, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [210000 x i32], align 16
  %2 = alloca [210000 x i32], align 16
  %3 = alloca [210000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %6

6:                                                ; preds = %18, %0
  %.07 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %.07, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = sext i32 %.07 to i64
  %11 = getelementptr inbounds [210000 x i32], [210000 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = sext i32 %.07 to i64
  %14 = getelementptr inbounds [210000 x i32], [210000 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.07 to i64
  %17 = getelementptr inbounds [210000 x i32], [210000 x i32]* %2, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %9
  %19 = add nsw i32 %.07, 1
  br label %6

20:                                               ; preds = %6
  %21 = getelementptr inbounds [210000 x i32], [210000 x i32]* %1, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  call void @sort(i32* %21, i32 0, i32 %23)
  br label %24

24:                                               ; preds = %75, %20
  %.010 = phi i32 [ 0, %20 ], [ %.212, %75 ]
  %.18 = phi i32 [ 1, %20 ], [ %76, %75 ]
  %.03 = phi i32 [ 1, %20 ], [ %.36, %75 ]
  %.01 = phi i32 [ 0, %20 ], [ %.3, %75 ]
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %.18, %25
  br i1 %26, label %27, label %77

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp eq i32 %.18, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = sext i32 %.18 to i64
  %33 = getelementptr inbounds [210000 x i32], [210000 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %.18, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [210000 x i32], [210000 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = add nsw i32 %.03, 1
  %42 = sext i32 %.010 to i64
  %43 = getelementptr inbounds [210000 x i32], [210000 x i32]* %3, i64 0, i64 %42
  store i32 %41, i32* %43, align 4
  %44 = sub nsw i32 %41, 1
  %45 = mul nsw i32 %41, %44
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %.01, %46
  br label %53

48:                                               ; preds = %31
  %49 = sub nsw i32 %.03, 1
  %50 = mul nsw i32 %.03, %49
  %51 = sdiv i32 %50, 2
  %52 = add nsw i32 %.01, %51
  br label %53

53:                                               ; preds = %48, %40
  %.14 = phi i32 [ %41, %40 ], [ %.03, %48 ]
  %.12 = phi i32 [ %47, %40 ], [ %52, %48 ]
  br label %74

54:                                               ; preds = %27
  %55 = sext i32 %.18 to i64
  %56 = getelementptr inbounds [210000 x i32], [210000 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %.18, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [210000 x i32], [210000 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = add nsw i32 %.03, 1
  br label %73

65:                                               ; preds = %54
  %66 = sub nsw i32 %.03, 1
  %67 = mul nsw i32 %.03, %66
  %68 = sdiv i32 %67, 2
  %69 = add nsw i32 %.01, %68
  %70 = sext i32 %.010 to i64
  %71 = getelementptr inbounds [210000 x i32], [210000 x i32]* %3, i64 0, i64 %70
  store i32 %.03, i32* %71, align 4
  %72 = add nsw i32 %.010, 1
  br label %73

73:                                               ; preds = %65, %63
  %.111 = phi i32 [ %.010, %63 ], [ %72, %65 ]
  %.25 = phi i32 [ %64, %63 ], [ 1, %65 ]
  %.2 = phi i32 [ %.01, %63 ], [ %69, %65 ]
  br label %74

74:                                               ; preds = %73, %53
  %.212 = phi i32 [ %.010, %53 ], [ %.111, %73 ]
  %.36 = phi i32 [ %.14, %53 ], [ %.25, %73 ]
  %.3 = phi i32 [ %.12, %53 ], [ %.2, %73 ]
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.18, 1
  br label %24

77:                                               ; preds = %24
  br label %78

78:                                               ; preds = %119, %77
  %.29 = phi i32 [ 0, %77 ], [ %120, %119 ]
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %.29, %79
  br i1 %80, label %81, label %121

81:                                               ; preds = %78
  %82 = sdiv i32 %.010, 2
  br label %83

83:                                               ; preds = %104, %81
  %.015 = phi i32 [ 0, %81 ], [ %.116, %104 ]
  %.013 = phi i32 [ %82, %81 ], [ %.114, %104 ]
  %.0 = phi i32 [ 0, %81 ], [ %.1, %104 ]
  %84 = sext i32 %.29 to i64
  %85 = getelementptr inbounds [210000 x i32], [210000 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %.013 to i64
  %88 = getelementptr inbounds [210000 x i32], [210000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = sub nsw i32 %.010, %.013
  %93 = sdiv i32 %92, 2
  %94 = add nsw i32 %.013, %93
  %95 = add nsw i32 %.0, 1
  %96 = mul nsw i32 2, %95
  %97 = sdiv i32 %.010, %96
  %98 = add nsw i32 %.015, %97
  br label %103

99:                                               ; preds = %83
  %100 = sub nsw i32 %.013, %.015
  %101 = sdiv i32 %100, 2
  %102 = sub nsw i32 %.013, %101
  br label %103

103:                                              ; preds = %99, %91
  %.116 = phi i32 [ %98, %91 ], [ %.015, %99 ]
  %.114 = phi i32 [ %94, %91 ], [ %102, %99 ]
  %.1 = phi i32 [ %95, %91 ], [ %.0, %99 ]
  br label %104

104:                                              ; preds = %103
  %105 = sext i32 %.29 to i64
  %106 = getelementptr inbounds [210000 x i32], [210000 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %.114 to i64
  %109 = getelementptr inbounds [210000 x i32], [210000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %83, label %112

112:                                              ; preds = %104
  %113 = sext i32 %.114 to i64
  %114 = getelementptr inbounds [210000 x i32], [210000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %.01, %115
  %117 = add nsw i32 %116, 1
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  br label %119

119:                                              ; preds = %112
  %120 = add nsw i32 %.29, 1
  br label %78

121:                                              ; preds = %78
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
