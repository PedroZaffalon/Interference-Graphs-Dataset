; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02704/s889876327.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02704/s889876327.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@s = global [501 x i32] zeroinitializer, align 16
@t = global [501 x i32] zeroinitializer, align 16
@u = global [501 x i32] zeroinitializer, align 16
@v = global [501 x i32] zeroinitializer, align 16
@ans = global [501 x [501 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [501 x i32], [501 x i32]* @s, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %19, %11
  %.02 = phi i32 [ 0, %11 ], [ %20, %19 ]
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %.02, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [501 x i32], [501 x i32]* @t, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.02, 1
  br label %12

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %29, %21
  %.03 = phi i32 [ 0, %21 ], [ %30, %29 ]
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %.03, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [501 x i32], [501 x i32]* @u, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %.03, 1
  br label %22

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %39, %31
  %.04 = phi i32 [ 0, %31 ], [ %40, %39 ]
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %.04, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = sext i32 %.04 to i64
  %37 = getelementptr inbounds [501 x i32], [501 x i32]* @v, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

39:                                               ; preds = %35
  %40 = add nsw i32 %.04, 1
  br label %32

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %126, %41
  %.05 = phi i32 [ 0, %41 ], [ %127, %126 ]
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %.05, %43
  br i1 %44, label %45, label %128

45:                                               ; preds = %42
  %46 = sext i32 %.05 to i64
  %47 = getelementptr inbounds [501 x i32], [501 x i32]* @s, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %.05 to i64
  %50 = getelementptr inbounds [501 x i32], [501 x i32]* @t, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %78

53:                                               ; preds = %45
  %54 = sext i32 %.05 to i64
  %55 = getelementptr inbounds [501 x i32], [501 x i32]* @u, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %.05 to i64
  %58 = getelementptr inbounds [501 x i32], [501 x i32]* @v, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %148

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %75, %63
  %.06 = phi i32 [ 0, %63 ], [ %76, %75 ]
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %.06, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = sext i32 %.05 to i64
  %69 = getelementptr inbounds [501 x i32], [501 x i32]* @u, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %.05 to i64
  %72 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* @ans, i64 0, i64 %71
  %73 = sext i32 %.06 to i64
  %74 = getelementptr inbounds [501 x i32], [501 x i32]* %72, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  br label %75

75:                                               ; preds = %67
  %76 = add nsw i32 %.06, 1
  br label %64

77:                                               ; preds = %64
  br label %125

78:                                               ; preds = %45
  %79 = sext i32 %.05 to i64
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* @s, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = sext i32 %.05 to i64
  %85 = getelementptr inbounds [501 x i32], [501 x i32]* @u, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %.05 to i64
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* @v, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  br label %97

90:                                               ; preds = %78
  %91 = sext i32 %.05 to i64
  %92 = getelementptr inbounds [501 x i32], [501 x i32]* @v, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %.05 to i64
  %95 = getelementptr inbounds [501 x i32], [501 x i32]* @u, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  br label %97

97:                                               ; preds = %90, %83
  %.08 = phi i32 [ %89, %83 ], [ %96, %90 ]
  %.07 = phi i32 [ %86, %83 ], [ %93, %90 ]
  %98 = and i32 %.07, %.08
  %99 = icmp ne i32 %98, %.07
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = or i32 %.07, %.08
  %102 = icmp ne i32 %101, %.08
  br i1 %102, label %103, label %105

103:                                              ; preds = %100, %97
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %148

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %122, %105
  %.09 = phi i32 [ 0, %105 ], [ %123, %122 ]
  %107 = load i32, i32* @n, align 4
  %108 = icmp slt i32 %.09, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = icmp eq i32 %.09, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %112 = sext i32 %.05 to i64
  %113 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* @ans, i64 0, i64 %112
  %114 = sext i32 %.09 to i64
  %115 = getelementptr inbounds [501 x i32], [501 x i32]* %113, i64 0, i64 %114
  store i32 %.07, i32* %115, align 4
  br label %121

116:                                              ; preds = %109
  %117 = sext i32 %.05 to i64
  %118 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* @ans, i64 0, i64 %117
  %119 = sext i32 %.09 to i64
  %120 = getelementptr inbounds [501 x i32], [501 x i32]* %118, i64 0, i64 %119
  store i32 %.08, i32* %120, align 4
  br label %121

121:                                              ; preds = %116, %111
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.09, 1
  br label %106

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %124, %77
  br label %126

126:                                              ; preds = %125
  %127 = add nsw i32 %.05, 1
  br label %42

128:                                              ; preds = %42
  br label %129

129:                                              ; preds = %146, %128
  %.010 = phi i32 [ 0, %128 ], [ %147, %146 ]
  %130 = load i32, i32* @n, align 4
  %131 = icmp slt i32 %.010, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %143, %132
  %.011 = phi i32 [ 0, %132 ], [ %144, %143 ]
  %134 = load i32, i32* @n, align 4
  %135 = icmp slt i32 %.011, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = sext i32 %.010 to i64
  %138 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* @ans, i64 0, i64 %137
  %139 = sext i32 %.011 to i64
  %140 = getelementptr inbounds [501 x i32], [501 x i32]* %138, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  br label %143

143:                                              ; preds = %136
  %144 = add nsw i32 %.011, 1
  br label %133

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.010, 1
  br label %129

148:                                              ; preds = %129, %103, %61
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
