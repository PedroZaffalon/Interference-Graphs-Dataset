; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01730/s718613982.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01730/s718613982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d.0\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d.5\0A\00", align 1
@msg = global [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)], align 16
@x1 = common global [10002 x i32] zeroinitializer, align 16
@y1 = common global [10002 x i32] zeroinitializer, align 16
@x2 = common global [10002 x i32] zeroinitializer, align 16
@y2 = common global [10002 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  %2 = icmp eq i32 %1, 45
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = call i32 @getchar_unlocked()
  br label %5

5:                                                ; preds = %12, %3
  %.02 = phi i32 [ %4, %3 ], [ %11, %12 ]
  %.01 = phi i32 [ 0, %3 ], [ %10, %12 ]
  %6 = shl i32 %.01, 3
  %7 = shl i32 %.01, 1
  %8 = add nsw i32 %6, %7
  %9 = and i32 %.02, 15
  %10 = add nsw i32 %8, %9
  %11 = call i32 @getchar_unlocked()
  br label %12

12:                                               ; preds = %5
  %13 = icmp sge i32 %11, 48
  br i1 %13, label %5, label %14

14:                                               ; preds = %12
  %15 = sub nsw i32 0, %10
  br label %27

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %24, %16
  %.13 = phi i32 [ %1, %16 ], [ %23, %24 ]
  %.1 = phi i32 [ 0, %16 ], [ %22, %24 ]
  %18 = shl i32 %.1, 3
  %19 = shl i32 %.1, 1
  %20 = add nsw i32 %18, %19
  %21 = and i32 %.13, 15
  %22 = add nsw i32 %20, %21
  %23 = call i32 @getchar_unlocked()
  br label %24

24:                                               ; preds = %17
  %25 = icmp sge i32 %23, 48
  br i1 %25, label %17, label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %14
  %.0 = phi i32 [ %15, %14 ], [ %22, %26 ]
  ret i32 %.0
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = add nsw i32 %0, 200000000
  %6 = add nsw i32 %1, 200000000
  %7 = add nsw i32 %2, 200000000
  %8 = add nsw i32 %3, 200000000
  %9 = srem i32 %5, 20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %62

11:                                               ; preds = %4
  %12 = srem i32 %7, 20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %11
  %15 = icmp eq i32 %5, %7
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = sub nsw i32 %6, %8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = sub nsw i32 %6, %8
  br label %24

21:                                               ; preds = %16
  %22 = sub nsw i32 %6, %8
  %23 = sub nsw i32 0, %22
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %20, %19 ], [ %23, %21 ]
  br label %137

26:                                               ; preds = %14
  %27 = sdiv i32 %6, 20
  %28 = sdiv i32 %8, 20
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = sub nsw i32 %5, %7
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = sub nsw i32 %5, %7
  br label %38

35:                                               ; preds = %30
  %36 = sub nsw i32 %5, %7
  %37 = sub nsw i32 0, %36
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi i32 [ %34, %33 ], [ %37, %35 ]
  %40 = srem i32 %6, 20
  %41 = srem i32 %8, 20
  %42 = add nsw i32 %40, %41
  %43 = srem i32 %6, 20
  %44 = sub nsw i32 40, %43
  %45 = srem i32 %8, 20
  %46 = sub nsw i32 %44, %45
  %47 = icmp sle i32 %42, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = srem i32 %6, 20
  %50 = srem i32 %8, 20
  %51 = add nsw i32 %49, %50
  br label %57

52:                                               ; preds = %38
  %53 = srem i32 %6, 20
  %54 = sub nsw i32 40, %53
  %55 = srem i32 %8, 20
  %56 = sub nsw i32 %54, %55
  br label %57

57:                                               ; preds = %52, %48
  %58 = phi i32 [ %51, %48 ], [ %56, %52 ]
  %59 = add nsw i32 %39, %58
  br label %137

60:                                               ; preds = %26
  br label %61

61:                                               ; preds = %60
  br label %117

62:                                               ; preds = %11, %4
  %63 = srem i32 %6, 20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %116

65:                                               ; preds = %62
  %66 = srem i32 %8, 20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %116

68:                                               ; preds = %65
  %69 = icmp eq i32 %6, %8
  br i1 %69, label %70, label %80

70:                                               ; preds = %68
  %71 = sub nsw i32 %5, %7
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = sub nsw i32 %5, %7
  br label %78

75:                                               ; preds = %70
  %76 = sub nsw i32 %5, %7
  %77 = sub nsw i32 0, %76
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi i32 [ %74, %73 ], [ %77, %75 ]
  br label %137

80:                                               ; preds = %68
  %81 = sdiv i32 %5, 20
  %82 = sdiv i32 %7, 20
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %80
  %85 = sub nsw i32 %6, %8
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = sub nsw i32 %6, %8
  br label %92

89:                                               ; preds = %84
  %90 = sub nsw i32 %6, %8
  %91 = sub nsw i32 0, %90
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi i32 [ %88, %87 ], [ %91, %89 ]
  %94 = srem i32 %5, 20
  %95 = srem i32 %7, 20
  %96 = add nsw i32 %94, %95
  %97 = srem i32 %5, 20
  %98 = sub nsw i32 40, %97
  %99 = srem i32 %7, 20
  %100 = sub nsw i32 %98, %99
  %101 = icmp sle i32 %96, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %92
  %103 = srem i32 %5, 20
  %104 = srem i32 %7, 20
  %105 = add nsw i32 %103, %104
  br label %111

106:                                              ; preds = %92
  %107 = srem i32 %5, 20
  %108 = sub nsw i32 40, %107
  %109 = srem i32 %7, 20
  %110 = sub nsw i32 %108, %109
  br label %111

111:                                              ; preds = %106, %102
  %112 = phi i32 [ %105, %102 ], [ %110, %106 ]
  %113 = add nsw i32 %93, %112
  br label %137

114:                                              ; preds = %80
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %65, %62
  br label %117

117:                                              ; preds = %116, %61
  %118 = sub nsw i32 %5, %7
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = sub nsw i32 %5, %7
  br label %125

122:                                              ; preds = %117
  %123 = sub nsw i32 %5, %7
  %124 = sub nsw i32 0, %123
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi i32 [ %121, %120 ], [ %124, %122 ]
  %127 = sub nsw i32 %6, %8
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = sub nsw i32 %6, %8
  br label %134

131:                                              ; preds = %125
  %132 = sub nsw i32 %6, %8
  %133 = sub nsw i32 0, %132
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi i32 [ %130, %129 ], [ %133, %131 ]
  %136 = add nsw i32 %126, %135
  br label %137

137:                                              ; preds = %134, %111, %78, %57, %24
  %.0 = phi i32 [ %25, %24 ], [ %59, %57 ], [ %136, %134 ], [ %79, %78 ], [ %113, %111 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  %2 = call i32 @in()
  %3 = shl i32 %2, 1
  %4 = call i32 @in()
  %5 = shl i32 %4, 1
  store i32 %3, i32* getelementptr inbounds ([10002 x i32], [10002 x i32]* @x1, i64 0, i64 0), align 16
  store i32 %5, i32* getelementptr inbounds ([10002 x i32], [10002 x i32]* @y1, i64 0, i64 0), align 16
  %6 = add nsw i32 %3, %5
  store i32 %6, i32* getelementptr inbounds ([10002 x i32], [10002 x i32]* @x2, i64 0, i64 0), align 16
  %7 = sub nsw i32 %3, %5
  store i32 %7, i32* getelementptr inbounds ([10002 x i32], [10002 x i32]* @y2, i64 0, i64 0), align 16
  br label %8

8:                                                ; preds = %63, %0
  %.015 = phi i32 [ %6, %0 ], [ %.116, %63 ]
  %.07 = phi i32 [ %6, %0 ], [ %.29, %63 ]
  %.03 = phi i32 [ 1, %0 ], [ %64, %63 ]
  %.01 = phi i32 [ %7, %0 ], [ %.12, %63 ]
  %.0 = phi i32 [ %7, %0 ], [ %.2, %63 ]
  %9 = icmp slt i32 %.03, %1
  br i1 %9, label %10, label %65

10:                                               ; preds = %8
  %11 = call i32 @in()
  %12 = shl i32 %11, 1
  %13 = call i32 @in()
  %14 = shl i32 %13, 1
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds [10002 x i32], [10002 x i32]* @x1, i64 0, i64 %15
  store i32 %12, i32* %16, align 4
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [10002 x i32], [10002 x i32]* @y1, i64 0, i64 %17
  store i32 %14, i32* %18, align 4
  %19 = add nsw i32 %12, %14
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [10002 x i32], [10002 x i32]* @x2, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  %22 = sub nsw i32 %12, %14
  %23 = sext i32 %.03 to i64
  %24 = getelementptr inbounds [10002 x i32], [10002 x i32]* @y2, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  %25 = sext i32 %.03 to i64
  %26 = getelementptr inbounds [10002 x i32], [10002 x i32]* @x2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, %.015
  br i1 %28, label %29, label %33

29:                                               ; preds = %10
  %30 = sext i32 %.03 to i64
  %31 = getelementptr inbounds [10002 x i32], [10002 x i32]* @x2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  br label %43

33:                                               ; preds = %10
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds [10002 x i32], [10002 x i32]* @x2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, %.07
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [10002 x i32], [10002 x i32]* @x2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  br label %42

42:                                               ; preds = %38, %33
  %.18 = phi i32 [ %41, %38 ], [ %.07, %33 ]
  br label %43

43:                                               ; preds = %42, %29
  %.116 = phi i32 [ %32, %29 ], [ %.015, %42 ]
  %.29 = phi i32 [ %.07, %29 ], [ %.18, %42 ]
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds [10002 x i32], [10002 x i32]* @y2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, %.01
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [10002 x i32], [10002 x i32]* @y2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  br label %62

52:                                               ; preds = %43
  %53 = sext i32 %.03 to i64
  %54 = getelementptr inbounds [10002 x i32], [10002 x i32]* @y2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, %.0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = sext i32 %.03 to i64
  %59 = getelementptr inbounds [10002 x i32], [10002 x i32]* @y2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  br label %61

61:                                               ; preds = %57, %52
  %.1 = phi i32 [ %60, %57 ], [ %.0, %52 ]
  br label %62

62:                                               ; preds = %61, %48
  %.12 = phi i32 [ %51, %48 ], [ %.01, %61 ]
  %.2 = phi i32 [ %.0, %48 ], [ %.1, %61 ]
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.03, 1
  br label %8

65:                                               ; preds = %8
  %66 = add nsw i32 %.015, %.07
  %67 = ashr i32 %66, 1
  %68 = add nsw i32 %.01, %.0
  %69 = ashr i32 %68, 1
  %70 = add nsw i32 %67, %69
  %71 = ashr i32 %70, 1
  %72 = sub nsw i32 %67, %69
  %73 = ashr i32 %72, 1
  %74 = sub nsw i32 %71, 30
  br label %75

75:                                               ; preds = %113, %65
  %.012 = phi i32 [ 2147483647, %65 ], [ %.113, %113 ]
  %.14 = phi i32 [ %74, %65 ], [ %114, %113 ]
  %76 = add nsw i32 %71, 30
  %77 = icmp sle i32 %.14, %76
  br i1 %77, label %78, label %115

78:                                               ; preds = %75
  %79 = sub nsw i32 %73, 30
  br label %80

80:                                               ; preds = %110, %78
  %.113 = phi i32 [ %.012, %78 ], [ %.3, %110 ]
  %.05 = phi i32 [ %79, %78 ], [ %111, %110 ]
  %81 = add nsw i32 %73, 30
  %82 = icmp sle i32 %.05, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %80
  %84 = srem i32 %.14, 20
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = srem i32 %.05, 20
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %110

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %104, %90
  %.010 = phi i32 [ 0, %90 ], [ %.111, %104 ]
  %.06 = phi i32 [ 0, %90 ], [ %105, %104 ]
  %92 = icmp slt i32 %.06, %1
  br i1 %92, label %93, label %106

93:                                               ; preds = %91
  %94 = sext i32 %.06 to i64
  %95 = getelementptr inbounds [10002 x i32], [10002 x i32]* @x1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %.06 to i64
  %98 = getelementptr inbounds [10002 x i32], [10002 x i32]* @y1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 @calc(i32 %.14, i32 %.05, i32 %96, i32 %99)
  %101 = icmp slt i32 %.010, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %93
  %.111 = phi i32 [ %100, %102 ], [ %.010, %93 ]
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.06, 1
  br label %91

106:                                              ; preds = %91
  %107 = icmp sgt i32 %.113, %.010
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106
  %.214 = phi i32 [ %.010, %108 ], [ %.113, %106 ]
  br label %110

110:                                              ; preds = %109, %89
  %.3 = phi i32 [ %.113, %89 ], [ %.214, %109 ]
  %111 = add nsw i32 %.05, 1
  br label %80

112:                                              ; preds = %80
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.14, 1
  br label %75

115:                                              ; preds = %75
  %116 = and i32 %.012, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i8*], [2 x i8*]* @msg, i64 0, i64 %117
  %119 = load i8*, i8** %118, align 8
  %120 = ashr i32 %.012, 1
  %121 = call i32 (i8*, ...) @printf(i8* %119, i32 %120)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
