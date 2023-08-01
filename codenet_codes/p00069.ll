; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00069/s033030583.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00069/s033030583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @accept(i32 %0, i32 %1, i32 %2, i32 %3, [8 x i32]* %4) #0 {
  br label %6

6:                                                ; preds = %35, %5
  %.02 = phi i32 [ 0, %5 ], [ %36, %35 ]
  %.01 = phi i32 [ %0, %5 ], [ %.1, %35 ]
  %7 = icmp slt i32 %.02, %3
  br i1 %7, label %8, label %37

8:                                                ; preds = %6
  %9 = icmp ne i32 %.01, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 %11
  %13 = sub nsw i32 %.01, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = add nsw i32 %.01, -1
  br label %35

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20, %8
  %22 = icmp ne i32 %.01, %2
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 %24
  %26 = sub nsw i32 %.01, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = add nsw i32 %.01, 1
  br label %35

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34, %31, %18
  %.1 = phi i32 [ %19, %18 ], [ %32, %31 ], [ %.01, %34 ]
  %36 = add nsw i32 %.02, 1
  br label %6

37:                                               ; preds = %6
  %38 = icmp eq i32 %.01, %1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  br label %41

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %39
  %.0 = phi i32 [ 1, %39 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x [8 x i32]], align 16
  %8 = alloca [10 x i8], align 1
  br label %9

9:                                                ; preds = %170, %169, %51, %2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %172

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %18

18:                                               ; preds = %41, %14
  %.04 = phi i32 [ 0, %14 ], [ %42, %41 ]
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %.04, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  br label %24

24:                                               ; preds = %38, %21
  %.0 = phi i32 [ 0, %21 ], [ %39, %38 ]
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %.0, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = sext i32 %.04 to i64
  %35 = getelementptr inbounds [30 x [8 x i32]], [30 x [8 x i32]]* %7, i64 0, i64 %34
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  br label %38

38:                                               ; preds = %28
  %39 = add nsw i32 %.0, 1
  br label %24

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.04, 1
  br label %18

43:                                               ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = getelementptr inbounds [30 x [8 x i32]], [30 x [8 x i32]]* %7, i32 0, i32 0
  %49 = call i32 @accept(i32 %44, i32 %45, i32 %46, i32 %47, [8 x i32]* %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %9

53:                                               ; preds = %43
  %54 = load i32, i32* %5, align 4
  br label %55

55:                                               ; preds = %165, %53
  %.15 = phi i32 [ 0, %53 ], [ %166, %165 ]
  %.02 = phi i32 [ 0, %53 ], [ %.7, %165 ]
  %.01 = phi i32 [ %54, %53 ], [ %.1, %165 ]
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %.15, %56
  br i1 %57, label %58, label %167

58:                                               ; preds = %55
  %59 = icmp ne i32 %.01, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = sext i32 %.15 to i64
  %62 = getelementptr inbounds [30 x [8 x i32]], [30 x [8 x i32]]* %7, i64 0, i64 %61
  %63 = sub nsw i32 %.01, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = add nsw i32 %.01, -1
  br label %165

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %58
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %.01, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = sext i32 %.15 to i64
  %76 = getelementptr inbounds [30 x [8 x i32]], [30 x [8 x i32]]* %7, i64 0, i64 %75
  %77 = sub nsw i32 %.01, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = add nsw i32 %.01, 1
  br label %165

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %71
  %86 = icmp ne i32 %.01, 1
  br i1 %86, label %87, label %121

87:                                               ; preds = %85
  %88 = icmp eq i32 %.01, 2
  br i1 %88, label %97, label %89

89:                                               ; preds = %87
  %90 = sext i32 %.15 to i64
  %91 = getelementptr inbounds [30 x [8 x i32]], [30 x [8 x i32]]* %7, i64 0, i64 %90
  %92 = sub nsw i32 %.01, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %89, %87
  %98 = sext i32 %.15 to i64
  %99 = getelementptr inbounds [30 x [8 x i32]], [30 x [8 x i32]]* %7, i64 0, i64 %98
  %100 = sub nsw i32 %.01, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = getelementptr inbounds [30 x [8 x i32]], [30 x [8 x i32]]* %7, i32 0, i32 0
  %108 = call i32 @accept(i32 %103, i32 %104, i32 %105, i32 %106, [8 x i32]* %107)
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %97
  %111 = add nsw i32 %.15, 1
  %112 = sub nsw i32 %.01, 1
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %111, i32 %112)
  br label %114

114:                                              ; preds = %110, %97
  %.13 = phi i32 [ 1, %110 ], [ %.02, %97 ]
  %115 = sext i32 %.15 to i64
  %116 = getelementptr inbounds [30 x [8 x i32]], [30 x [8 x i32]]* %7, i64 0, i64 %115
  %117 = sub nsw i32 %.01, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  br label %120

120:                                              ; preds = %114, %89
  %.2 = phi i32 [ %.13, %114 ], [ %.02, %89 ]
  br label %121

121:                                              ; preds = %120, %85
  %.3 = phi i32 [ %.2, %120 ], [ %.02, %85 ]
  %122 = icmp eq i32 %.3, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  br label %167

124:                                              ; preds = %121
  %125 = load i32, i32* %3, align 4
  %126 = icmp ne i32 %.01, %125
  br i1 %126, label %127, label %161

127:                                              ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %.01, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %127
  %132 = sext i32 %.15 to i64
  %133 = getelementptr inbounds [30 x [8 x i32]], [30 x [8 x i32]]* %7, i64 0, i64 %132
  %134 = sext i32 %.01 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %133, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %131, %127
  %139 = sext i32 %.15 to i64
  %140 = getelementptr inbounds [30 x [8 x i32]], [30 x [8 x i32]]* %7, i64 0, i64 %139
  %141 = sub nsw i32 %.01, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %140, i64 0, i64 %142
  store i32 1, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = getelementptr inbounds [30 x [8 x i32]], [30 x [8 x i32]]* %7, i32 0, i32 0
  %149 = call i32 @accept(i32 %144, i32 %145, i32 %146, i32 %147, [8 x i32]* %148)
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %138
  %152 = add nsw i32 %.15, 1
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %152, i32 %.01)
  br label %154

154:                                              ; preds = %151, %138
  %.4 = phi i32 [ 1, %151 ], [ %.3, %138 ]
  %155 = sext i32 %.15 to i64
  %156 = getelementptr inbounds [30 x [8 x i32]], [30 x [8 x i32]]* %7, i64 0, i64 %155
  %157 = sub nsw i32 %.01, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], [8 x i32]* %156, i64 0, i64 %158
  store i32 0, i32* %159, align 4
  br label %160

160:                                              ; preds = %154, %131
  %.5 = phi i32 [ %.4, %154 ], [ %.3, %131 ]
  br label %161

161:                                              ; preds = %160, %124
  %.6 = phi i32 [ %.5, %160 ], [ %.3, %124 ]
  %162 = icmp eq i32 %.6, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  br label %167

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164, %82, %68
  %.7 = phi i32 [ %.02, %68 ], [ %.02, %82 ], [ %.6, %164 ]
  %.1 = phi i32 [ %69, %68 ], [ %83, %82 ], [ %.01, %164 ]
  %166 = add nsw i32 %.15, 1
  br label %55

167:                                              ; preds = %163, %123, %55
  %.8 = phi i32 [ %.3, %123 ], [ %.6, %163 ], [ %.02, %55 ]
  %168 = icmp eq i32 %.8, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  br label %9

170:                                              ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %9

172:                                              ; preds = %13
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
