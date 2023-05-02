; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_130.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/mean_median_mode.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"Enter number of elements : \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Enter the element : \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"The mean value is: %.1f\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Median value is: %.1f\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Median value: %d\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"\0AMode value is : %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca i32, align 4
  %3 = load i32, i32* %2, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  br label %8

8:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %.0, 1
  br label %8

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %28, %18
  %.012 = phi float [ 0.000000e+00, %18 ], [ %27, %28 ]
  %.01 = phi i32 [ 0, %18 ], [ %29, %28 ]
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %.01, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = fadd float %.012, %26
  br label %28

28:                                               ; preds = %22
  %29 = add nsw i32 %.01, 1
  br label %19

30:                                               ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %.012, %32
  %34 = fpext float %33 to double
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), double %34)
  br label %36

36:                                               ; preds = %70, %30
  %.1 = phi i32 [ 0, %30 ], [ %71, %70 ]
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %.1, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %67, %39
  %.02 = phi i32 [ 0, %39 ], [ %68, %67 ]
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, %.1
  %43 = icmp slt i32 %.02, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %40
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %.02, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %47, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %44
  %54 = sext i32 %.02 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %.02, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %.02 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %61
  store i32 %60, i32* %62, align 4
  %63 = add nsw i32 %.02, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %64
  store i32 %56, i32* %65, align 4
  br label %66

66:                                               ; preds = %53, %44
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.02, 1
  br label %40

69:                                               ; preds = %40
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.1, 1
  br label %36

72:                                               ; preds = %36
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 2
  %79 = sub nsw i32 %78, 1
  br label %80

80:                                               ; preds = %95, %76
  %.04 = phi float [ 0.000000e+00, %76 ], [ %.15, %95 ]
  %.2 = phi i32 [ 0, %76 ], [ %96, %95 ]
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %.2, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = icmp eq i32 %79, %.2
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %79, 1
  %87 = icmp eq i32 %86, %.2
  br i1 %87, label %88, label %94

88:                                               ; preds = %85, %83
  %89 = sext i32 %.2 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to float
  %93 = fadd float %.04, %92
  br label %94

94:                                               ; preds = %88, %85
  %.15 = phi float [ %93, %88 ], [ %.04, %85 ]
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.2, 1
  br label %80

97:                                               ; preds = %80
  %98 = fdiv float %.04, 2.000000e+00
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), double %99)
  br label %118

101:                                              ; preds = %72
  %102 = load i32, i32* %2, align 4
  %103 = sdiv i32 %102, 2
  br label %104

104:                                              ; preds = %115, %101
  %.3 = phi i32 [ 0, %101 ], [ %116, %115 ]
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %.3, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = icmp eq i32 %103, %.3
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = sext i32 %.3 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), i32 %112)
  br label %114

114:                                              ; preds = %109, %107
  br label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.3, 1
  br label %104

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %97
  br label %119

119:                                              ; preds = %146, %118
  %.010 = phi i32 [ undef, %118 ], [ %.111, %146 ]
  %.08 = phi i32 [ undef, %118 ], [ %.19, %146 ]
  %.4 = phi i32 [ 0, %118 ], [ %147, %146 ]
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %.4, %120
  br i1 %121, label %122, label %148

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %137, %122
  %.06 = phi i32 [ 0, %122 ], [ %.17, %137 ]
  %.13 = phi i32 [ 0, %122 ], [ %138, %137 ]
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %.13, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = sext i32 %.13 to i64
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %.4 to i64
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = add nsw i32 %.06, 1
  br label %136

136:                                              ; preds = %134, %126
  %.17 = phi i32 [ %135, %134 ], [ %.06, %126 ]
  br label %137

137:                                              ; preds = %136
  %138 = add nsw i32 %.13, 1
  br label %123

139:                                              ; preds = %123
  %140 = icmp sgt i32 %.06, %.010
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = sext i32 %.4 to i64
  %143 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  br label %145

145:                                              ; preds = %141, %139
  %.111 = phi i32 [ %.06, %141 ], [ %.010, %139 ]
  %.19 = phi i32 [ %144, %141 ], [ %.08, %139 ]
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.4, 1
  br label %119

148:                                              ; preds = %119
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 %.08)
  call void @llvm.stackrestore(i8* %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
