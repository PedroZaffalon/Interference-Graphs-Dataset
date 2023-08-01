; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00887/s165626835.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00887/s165626835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@B = common global [630 x [630 x i8]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ %1, %0 ], [ %8, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ %7, %9 ]
  %3 = shl i32 %.0, 3
  %4 = shl i32 %.0, 1
  %5 = add nsw i32 %3, %4
  %6 = and i32 %.01, 15
  %7 = add nsw i32 %5, %6
  %8 = call i32 @getchar_unlocked()
  br label %9

9:                                                ; preds = %2
  %10 = icmp sge i32 %8, 48
  br i1 %10, label %2, label %11

11:                                               ; preds = %9
  ret i32 %7
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @inbit() #0 {
  %1 = call i32 @getchar_unlocked()
  %2 = call i32 @getchar_unlocked()
  %3 = and i32 %1, 1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @gauss_jordan(i32 %0) #0 {
  br label %2

2:                                                ; preds = %90, %1
  %.02 = phi i32 [ 0, %1 ], [ %91, %90 ]
  %3 = icmp slt i32 %.02, %0
  br i1 %3, label %4, label %92

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %16, %4
  %.03 = phi i32 [ %.02, %4 ], [ %17, %16 ]
  %6 = icmp slt i32 %.03, %0
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = sext i32 %.03 to i64
  %9 = getelementptr inbounds [630 x [630 x i8]], [630 x [630 x i8]]* @B, i64 0, i64 %8
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds [630 x i8], [630 x i8]* %9, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %18

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.03, 1
  br label %5

18:                                               ; preds = %14, %5
  %.01 = phi i32 [ %.03, %14 ], [ -1, %5 ]
  %19 = icmp slt i32 %.01, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %90

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %45, %21
  %.14 = phi i32 [ 0, %21 ], [ %46, %45 ]
  %23 = icmp sle i32 %.14, %0
  br i1 %23, label %24, label %47

24:                                               ; preds = %22
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [630 x [630 x i8]], [630 x [630 x i8]]* @B, i64 0, i64 %25
  %27 = sext i32 %.14 to i64
  %28 = getelementptr inbounds [630 x i8], [630 x i8]* %26, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [630 x [630 x i8]], [630 x [630 x i8]]* @B, i64 0, i64 %31
  %33 = sext i32 %.14 to i64
  %34 = getelementptr inbounds [630 x i8], [630 x i8]* %32, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [630 x [630 x i8]], [630 x [630 x i8]]* @B, i64 0, i64 %36
  %38 = sext i32 %.14 to i64
  %39 = getelementptr inbounds [630 x i8], [630 x i8]* %37, i64 0, i64 %38
  store i8 %35, i8* %39, align 1
  %40 = trunc i32 %30 to i8
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [630 x [630 x i8]], [630 x [630 x i8]]* @B, i64 0, i64 %41
  %43 = sext i32 %.14 to i64
  %44 = getelementptr inbounds [630 x i8], [630 x i8]* %42, i64 0, i64 %43
  store i8 %40, i8* %44, align 1
  br label %45

45:                                               ; preds = %24
  %46 = add nsw i32 %.14, 1
  br label %22

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %87, %47
  %.2 = phi i32 [ 0, %47 ], [ %88, %87 ]
  %49 = icmp slt i32 %.2, %0
  br i1 %49, label %50, label %89

50:                                               ; preds = %48
  %51 = icmp ne i32 %.02, %.2
  br i1 %51, label %52, label %86

52:                                               ; preds = %50
  %53 = sext i32 %.2 to i64
  %54 = getelementptr inbounds [630 x [630 x i8]], [630 x [630 x i8]]* @B, i64 0, i64 %53
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds [630 x i8], [630 x i8]* %54, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %83, %60
  %.05 = phi i32 [ %.02, %60 ], [ %84, %83 ]
  %62 = icmp sle i32 %.05, %0
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  %64 = sext i32 %.02 to i64
  %65 = getelementptr inbounds [630 x [630 x i8]], [630 x [630 x i8]]* @B, i64 0, i64 %64
  %66 = sext i32 %.05 to i64
  %67 = getelementptr inbounds [630 x i8], [630 x i8]* %65, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sext i32 %.2 to i64
  %71 = getelementptr inbounds [630 x [630 x i8]], [630 x [630 x i8]]* @B, i64 0, i64 %70
  %72 = sext i32 %.05 to i64
  %73 = getelementptr inbounds [630 x i8], [630 x i8]* %71, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %69, %75
  %77 = and i32 %76, 1
  %78 = trunc i32 %77 to i8
  %79 = sext i32 %.2 to i64
  %80 = getelementptr inbounds [630 x [630 x i8]], [630 x [630 x i8]]* @B, i64 0, i64 %79
  %81 = sext i32 %.05 to i64
  %82 = getelementptr inbounds [630 x i8], [630 x i8]* %80, i64 0, i64 %81
  store i8 %78, i8* %82, align 1
  br label %83

83:                                               ; preds = %63
  %84 = add nsw i32 %.05, 1
  br label %61

85:                                               ; preds = %61
  br label %86

86:                                               ; preds = %85, %52, %50
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.2, 1
  br label %48

89:                                               ; preds = %48
  br label %90

90:                                               ; preds = %89, %20
  %91 = add nsw i32 %.02, 1
  br label %2

92:                                               ; preds = %2
  br label %93

93:                                               ; preds = %112, %92
  %.1 = phi i32 [ 0, %92 ], [ %113, %112 ]
  %94 = icmp slt i32 %.1, %0
  br i1 %94, label %95, label %114

95:                                               ; preds = %93
  %96 = sext i32 %.1 to i64
  %97 = getelementptr inbounds [630 x [630 x i8]], [630 x [630 x i8]]* @B, i64 0, i64 %96
  %98 = sext i32 %.1 to i64
  %99 = getelementptr inbounds [630 x i8], [630 x i8]* %97, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = sext i32 %.1 to i64
  %104 = getelementptr inbounds [630 x [630 x i8]], [630 x [630 x i8]]* @B, i64 0, i64 %103
  %105 = sext i32 %0 to i64
  %106 = getelementptr inbounds [630 x i8], [630 x i8]* %104, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %115

111:                                              ; preds = %102, %95
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.1, 1
  br label %93

114:                                              ; preds = %93
  br label %115

115:                                              ; preds = %114, %110
  %.0 = phi i32 [ 0, %110 ], [ 1, %114 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %75, %0
  %2 = call i32 @in()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %80

4:                                                ; preds = %1
  %5 = call i32 @in()
  %6 = call i32 @in()
  %7 = mul nsw i32 %2, %5
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([630 x [630 x i8]], [630 x [630 x i8]]* @B, i32 0, i32 0, i32 0), i8 0, i64 396900, i1 false)
  br label %8

8:                                                ; preds = %73, %4
  %.03 = phi i32 [ 0, %4 ], [ %74, %73 ]
  %9 = icmp slt i32 %.03, %5
  br i1 %9, label %10, label %75

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %70, %10
  %.02 = phi i32 [ 0, %10 ], [ %71, %70 ]
  %12 = icmp slt i32 %.02, %2
  br i1 %12, label %13, label %72

13:                                               ; preds = %11
  %14 = call i32 @inbit()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = mul nsw i32 %.03, %2
  %18 = add nsw i32 %17, %.02
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [630 x [630 x i8]], [630 x [630 x i8]]* @B, i64 0, i64 %19
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds [630 x i8], [630 x i8]* %20, i64 0, i64 %21
  store i8 1, i8* %22, align 1
  br label %23

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %67, %23
  %.01 = phi i32 [ 0, %23 ], [ %68, %67 ]
  %25 = icmp slt i32 %.01, %5
  br i1 %25, label %26, label %69

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %64, %26
  %.0 = phi i32 [ 0, %26 ], [ %65, %64 ]
  %28 = icmp slt i32 %.0, %2
  br i1 %28, label %29, label %66

29:                                               ; preds = %27
  %30 = icmp eq i32 %.01, %.03
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = icmp eq i32 %.0, %.02
  br i1 %32, label %54, label %33

33:                                               ; preds = %31, %29
  %34 = sub nsw i32 %.01, %.03
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = sub nsw i32 %.01, %.03
  br label %41

38:                                               ; preds = %33
  %39 = sub nsw i32 %.01, %.03
  %40 = sub nsw i32 0, %39
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i32 [ %37, %36 ], [ %40, %38 ]
  %43 = sub nsw i32 %.0, %.02
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = sub nsw i32 %.0, %.02
  br label %50

47:                                               ; preds = %41
  %48 = sub nsw i32 %.0, %.02
  %49 = sub nsw i32 0, %48
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i32 [ %46, %45 ], [ %49, %47 ]
  %52 = add nsw i32 %42, %51
  %53 = icmp eq i32 %52, %6
  br i1 %53, label %54, label %63

54:                                               ; preds = %50, %31
  %55 = mul nsw i32 %.03, %2
  %56 = add nsw i32 %55, %.02
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [630 x [630 x i8]], [630 x [630 x i8]]* @B, i64 0, i64 %57
  %59 = mul nsw i32 %.01, %2
  %60 = add nsw i32 %59, %.0
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [630 x i8], [630 x i8]* %58, i64 0, i64 %61
  store i8 1, i8* %62, align 1
  br label %63

63:                                               ; preds = %54, %50
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.0, 1
  br label %27

66:                                               ; preds = %27
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.01, 1
  br label %24

69:                                               ; preds = %24
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.02, 1
  br label %11

72:                                               ; preds = %11
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.03, 1
  br label %8

75:                                               ; preds = %8
  %76 = call i32 @gauss_jordan(i32 %7)
  %77 = add nsw i32 48, %76
  %78 = call i32 @putchar(i32 %77)
  %79 = call i32 @putchar(i32 10)
  br label %1

80:                                               ; preds = %1
  ret i32 0
}

declare i32 @putchar(i32) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
