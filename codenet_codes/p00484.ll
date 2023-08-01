; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00484/s293514866.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00484/s293514866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@price = common global [11 x [2001 x i32]] zeroinitializer, align 16
@psz = common global [11 x i32] zeroinitializer, align 16
@ssz = common global [11 x i32] zeroinitializer, align 16
@sell = common global [11 x [2001 x i32]] zeroinitializer, align 16
@dp = common global [11 x [2001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
define i32 @cmp(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  %2 = call i32 @in()
  br label %3

3:                                                ; preds = %17, %0
  %.02 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %4 = icmp slt i32 %.02, %1
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = call i32 @in()
  %7 = call i32 @in()
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [11 x [2001 x i32]], [11 x [2001 x i32]]* @price, i64 0, i64 %9
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [11 x i32], [11 x i32]* @psz, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [2001 x i32], [2001 x i32]* %10, i64 0, i64 %15
  store i32 %6, i32* %16, align 4
  br label %17

17:                                               ; preds = %5
  %18 = add nsw i32 %.02, 1
  br label %3

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %31, %19
  %.13 = phi i32 [ 0, %19 ], [ %32, %31 ]
  %21 = icmp slt i32 %.13, 10
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = sext i32 %.13 to i64
  %24 = getelementptr inbounds [11 x [2001 x i32]], [11 x [2001 x i32]]* @price, i64 0, i64 %23
  %25 = getelementptr inbounds [2001 x i32], [2001 x i32]* %24, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  %27 = sext i32 %.13 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* @psz, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  call void @qsort(i8* %26, i64 %30, i64 4, i32 (i8*, i8*)* bitcast (i32 (i32*, i32*)* @cmp to i32 (i8*, i8*)*))
  br label %31

31:                                               ; preds = %22
  %32 = add nsw i32 %.13, 1
  br label %20

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %75, %33
  %.24 = phi i32 [ 0, %33 ], [ %76, %75 ]
  %35 = icmp slt i32 %.24, 10
  br i1 %35, label %36, label %77

36:                                               ; preds = %34
  %37 = sext i32 %.24 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* @ssz, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  %39 = sext i32 %.24 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* @psz, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %2, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = sext i32 %.24 to i64
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* @psz, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  br label %47

47:                                               ; preds = %43, %36
  %.01 = phi i32 [ %46, %43 ], [ %2, %36 ]
  br label %48

48:                                               ; preds = %72, %47
  %.05 = phi i32 [ 0, %47 ], [ %73, %72 ]
  %49 = icmp slt i32 %.05, %.01
  br i1 %49, label %50, label %74

50:                                               ; preds = %48
  %51 = sext i32 %.24 to i64
  %52 = getelementptr inbounds [11 x [2001 x i32]], [11 x [2001 x i32]]* @price, i64 0, i64 %51
  %53 = sext i32 %.05 to i64
  %54 = getelementptr inbounds [2001 x i32], [2001 x i32]* %52, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %.24 to i64
  %57 = getelementptr inbounds [11 x [2001 x i32]], [11 x [2001 x i32]]* @sell, i64 0, i64 %56
  %58 = sext i32 %.05 to i64
  %59 = getelementptr inbounds [2001 x i32], [2001 x i32]* %57, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %55, %60
  %62 = shl i32 %.05, 1
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %.24 to i64
  %65 = getelementptr inbounds [11 x [2001 x i32]], [11 x [2001 x i32]]* @sell, i64 0, i64 %64
  %66 = sext i32 %.24 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* @ssz, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [2001 x i32], [2001 x i32]* %65, i64 0, i64 %70
  store i32 %63, i32* %71, align 4
  br label %72

72:                                               ; preds = %50
  %73 = add nsw i32 %.05, 1
  br label %48

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.24, 1
  br label %34

77:                                               ; preds = %34
  br label %78

78:                                               ; preds = %140, %77
  %.3 = phi i32 [ 0, %77 ], [ %141, %140 ]
  %79 = icmp slt i32 %.3, 10
  br i1 %79, label %80, label %142

80:                                               ; preds = %78
  %81 = sext i32 %.3 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* @ssz, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  br label %84

84:                                               ; preds = %137, %80
  %.16 = phi i32 [ 0, %80 ], [ %138, %137 ]
  %85 = icmp sle i32 %.16, %83
  br i1 %85, label %86, label %139

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %134, %86
  %.07 = phi i32 [ 0, %86 ], [ %135, %134 ]
  %88 = icmp sle i32 %.07, %2
  br i1 %88, label %89, label %136

89:                                               ; preds = %87
  %90 = add nsw i32 %.3, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [2001 x i32]], [11 x [2001 x i32]]* @dp, i64 0, i64 %91
  %93 = sext i32 %.07 to i64
  %94 = getelementptr inbounds [2001 x i32], [2001 x i32]* %92, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %.3 to i64
  %97 = getelementptr inbounds [11 x [2001 x i32]], [11 x [2001 x i32]]* @dp, i64 0, i64 %96
  %98 = sext i32 %.07 to i64
  %99 = getelementptr inbounds [2001 x i32], [2001 x i32]* %97, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %89
  %103 = sext i32 %.3 to i64
  %104 = getelementptr inbounds [11 x [2001 x i32]], [11 x [2001 x i32]]* @dp, i64 0, i64 %103
  %105 = sext i32 %.07 to i64
  %106 = getelementptr inbounds [2001 x i32], [2001 x i32]* %104, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  br label %108

108:                                              ; preds = %102, %89
  %.0 = phi i32 [ %107, %102 ], [ %95, %89 ]
  %109 = icmp sle i32 %.16, %.07
  br i1 %109, label %110, label %128

110:                                              ; preds = %108
  %111 = icmp slt i32 %.16, %83
  br i1 %111, label %112, label %128

112:                                              ; preds = %110
  %113 = sext i32 %.3 to i64
  %114 = getelementptr inbounds [11 x [2001 x i32]], [11 x [2001 x i32]]* @dp, i64 0, i64 %113
  %115 = sub nsw i32 %.07, %.16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2001 x i32], [2001 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %.3 to i64
  %120 = getelementptr inbounds [11 x [2001 x i32]], [11 x [2001 x i32]]* @sell, i64 0, i64 %119
  %121 = sext i32 %.16 to i64
  %122 = getelementptr inbounds [2001 x i32], [2001 x i32]* %120, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %118, %123
  %125 = icmp sgt i32 %124, %.0
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126, %112
  %.1 = phi i32 [ %124, %126 ], [ %.0, %112 ]
  br label %128

128:                                              ; preds = %127, %110, %108
  %.2 = phi i32 [ %.1, %127 ], [ %.0, %110 ], [ %.0, %108 ]
  %129 = add nsw i32 %.3, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x [2001 x i32]], [11 x [2001 x i32]]* @dp, i64 0, i64 %130
  %132 = sext i32 %.07 to i64
  %133 = getelementptr inbounds [2001 x i32], [2001 x i32]* %131, i64 0, i64 %132
  store i32 %.2, i32* %133, align 4
  br label %134

134:                                              ; preds = %128
  %135 = add nsw i32 %.07, 1
  br label %87

136:                                              ; preds = %87
  br label %137

137:                                              ; preds = %136
  %138 = add nsw i32 %.16, 1
  br label %84

139:                                              ; preds = %84
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.3, 1
  br label %78

142:                                              ; preds = %78
  %143 = sext i32 %2 to i64
  %144 = getelementptr inbounds [2001 x i32], [2001 x i32]* getelementptr inbounds ([11 x [2001 x i32]], [11 x [2001 x i32]]* @dp, i64 0, i64 10), i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %145)
  ret i32 0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
