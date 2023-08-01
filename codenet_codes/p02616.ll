; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02616/s561082396.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02616/s561082396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @abs_int(i32 %0) #0 {
  %2 = icmp sge i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  %5 = sub nsw i32 0, %0
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ %0, %3 ], [ %5, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @merge_sort(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca [300000 x i32], align 16
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %6, label %66

6:                                                ; preds = %3
  %7 = add nsw i32 %1, %2
  %8 = sdiv i32 %7, 2
  call void @merge_sort(i32* %0, i32 %1, i32 %8)
  %9 = add nsw i32 %8, 1
  call void @merge_sort(i32* %0, i32 %9, i32 %2)
  br label %10

10:                                               ; preds = %18, %6
  %.02 = phi i32 [ %8, %6 ], [ %19, %18 ]
  %11 = icmp sge i32 %.02, %1
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [300000 x i32], [300000 x i32]* %4, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.02, -1
  br label %10

20:                                               ; preds = %10
  %21 = add nsw i32 %8, 1
  br label %22

22:                                               ; preds = %33, %20
  %.01 = phi i32 [ %21, %20 ], [ %34, %33 ]
  %23 = icmp sle i32 %.01, %2
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %8, 1
  %29 = sub nsw i32 %.01, %28
  %30 = sub nsw i32 %2, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300000 x i32], [300000 x i32]* %4, i64 0, i64 %31
  store i32 %27, i32* %32, align 4
  br label %33

33:                                               ; preds = %24
  %34 = add nsw i32 %.01, 1
  br label %22

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %63, %35
  %.13 = phi i32 [ %1, %35 ], [ %.24, %63 ]
  %.1 = phi i32 [ %2, %35 ], [ %.2, %63 ]
  %.0 = phi i32 [ %1, %35 ], [ %64, %63 ]
  %37 = icmp sle i32 %.0, %2
  br i1 %37, label %38, label %65

38:                                               ; preds = %36
  %39 = sext i32 %.13 to i64
  %40 = getelementptr inbounds [300000 x i32], [300000 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @abs_int(i32 %41)
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [300000 x i32], [300000 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @abs_int(i32 %45)
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %38
  %49 = add nsw i32 %.13, 1
  %50 = sext i32 %.13 to i64
  %51 = getelementptr inbounds [300000 x i32], [300000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %52, i32* %54, align 4
  br label %62

55:                                               ; preds = %38
  %56 = add nsw i32 %.1, -1
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [300000 x i32], [300000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  store i32 %59, i32* %61, align 4
  br label %62

62:                                               ; preds = %55, %48
  %.24 = phi i32 [ %49, %48 ], [ %.13, %55 ]
  %.2 = phi i32 [ %.1, %48 ], [ %56, %55 ]
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.0, 1
  br label %36

65:                                               ; preds = %36
  br label %66

66:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300000 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %5

5:                                                ; preds = %18, %0
  %.011 = phi i32 [ 1, %0 ], [ %.112, %18 ]
  %.04 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.04, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = sext i32 %.04 to i64
  %10 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %12 = sext i32 %.04 to i64
  %13 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %8
  %.112 = phi i32 [ 0, %16 ], [ %.011, %8 ]
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.04, 1
  br label %5

20:                                               ; preds = %5
  %21 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i32 0, i32 0
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  call void @merge_sort(i32* %21, i32 0, i32 %23)
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %37, %27
  %.15 = phi i32 [ 0, %27 ], [ %38, %37 ]
  %.01 = phi i64 [ 1, %27 ], [ %36, %37 ]
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %.15, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = sext i32 %.15 to i64
  %33 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %.01, %35
  br label %37

37:                                               ; preds = %31
  %38 = add nsw i32 %.15, 1
  br label %28

39:                                               ; preds = %28
  br label %145

40:                                               ; preds = %20
  %41 = icmp eq i32 %.011, 1
  br i1 %41, label %42, label %62

42:                                               ; preds = %40
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %59, %46
  %.26 = phi i32 [ 0, %46 ], [ %60, %59 ]
  %.12 = phi i64 [ 1, %46 ], [ %58, %59 ]
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %.26, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sub nsw i32 %52, %.26
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %.12, %57
  br label %59

59:                                               ; preds = %50
  %60 = add nsw i32 %.26, 1
  br label %47

61:                                               ; preds = %47
  br label %144

62:                                               ; preds = %42, %40
  br label %63

63:                                               ; preds = %72, %62
  %.37 = phi i32 [ 0, %62 ], [ %73, %72 ]
  %.23 = phi i64 [ 1, %62 ], [ %71, %72 ]
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %.37, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = sext i32 %.37 to i64
  %68 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %.23, %70
  br label %72

72:                                               ; preds = %66
  %73 = add nsw i32 %.37, 1
  br label %63

74:                                               ; preds = %63
  %75 = icmp slt i64 %.23, 0
  br i1 %75, label %76, label %143

76:                                               ; preds = %74
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  br label %79

79:                                               ; preds = %140, %76
  %.013 = phi i32 [ 0, %76 ], [ %.114, %140 ]
  %.48 = phi i32 [ %78, %76 ], [ %141, %140 ]
  %.0 = phi i32 [ 0, %76 ], [ %.2, %140 ]
  %80 = icmp sge i32 %.48, 0
  br i1 %80, label %81, label %142

81:                                               ; preds = %79
  %82 = sext i32 %.48 to i64
  %83 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %81
  %87 = icmp eq i32 %.013, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %86
  %89 = load i32, i32* %2, align 4
  br label %90

90:                                               ; preds = %109, %88
  %.09 = phi i32 [ %89, %88 ], [ %110, %109 ]
  %91 = load i32, i32* %1, align 4
  %92 = icmp sgt i32 %.09, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = sext i32 %.09 to i64
  %95 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = sext i32 %.09 to i64
  %100 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %.48 to i64
  %103 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sdiv i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %.23, %106
  br label %111

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.09, 1
  br label %90

111:                                              ; preds = %98, %90
  br label %139

112:                                              ; preds = %86, %81
  %113 = icmp eq i32 %.0, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %112
  %115 = load i32, i32* %2, align 4
  br label %116

116:                                              ; preds = %135, %114
  %.110 = phi i32 [ %115, %114 ], [ %136, %135 ]
  %117 = load i32, i32* %1, align 4
  %118 = icmp sgt i32 %.110, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  %120 = sext i32 %.110 to i64
  %121 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %119
  %125 = sext i32 %.110 to i64
  %126 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %.48 to i64
  %129 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sdiv i32 %127, %130
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %.23, %132
  br label %137

134:                                              ; preds = %119
  br label %135

135:                                              ; preds = %134
  %136 = add nsw i32 %.110, 1
  br label %116

137:                                              ; preds = %124, %116
  br label %138

138:                                              ; preds = %137, %112
  %.1 = phi i32 [ 1, %137 ], [ %.0, %112 ]
  br label %139

139:                                              ; preds = %138, %111
  %.114 = phi i32 [ 1, %111 ], [ %.013, %138 ]
  %.2 = phi i32 [ %.0, %111 ], [ %.1, %138 ]
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.48, 1
  br label %79

142:                                              ; preds = %79
  br label %143

143:                                              ; preds = %142, %74
  br label %144

144:                                              ; preds = %143, %61
  %.3 = phi i64 [ %.12, %61 ], [ %.23, %143 ]
  br label %145

145:                                              ; preds = %144, %39
  %.4 = phi i64 [ %.01, %39 ], [ %.3, %144 ]
  %146 = srem i64 %.4, 1000000007
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = add nsw i64 %146, 1000000007
  br label %150

150:                                              ; preds = %148, %145
  %.5 = phi i64 [ %149, %148 ], [ %146, %145 ]
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.5)
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
