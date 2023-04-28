; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_770.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/product_of_2_matrices.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"Enter the no. of rows of first matrix:\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Enter the no. of columns of first matrix:\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Enter the no. of rows of second matrix:\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Enter the no. of columns of second matrix:\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Matrix multiplication is not possible\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Enter the a[%d][%d] element:\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Enter the b[%d][%d] element:\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"The first matrix is:\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\09%d\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"The second matrix is:\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"The product matrix is:\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0))
  br label %195

18:                                               ; preds = %0
  %19 = load i32, i32* %1, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %3, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = mul nuw i64 %27, %29
  %31 = alloca i32, i64 %30, align 16
  %32 = load i32, i32* %1, align 4
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* %4, align 4
  %35 = zext i32 %34 to i64
  %36 = mul nuw i64 %33, %35
  %37 = alloca i32, i64 %36, align 16
  br label %38

38:                                               ; preds = %56, %18
  %.0 = phi i32 [ 0, %18 ], [ %57, %56 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %.0, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %53, %41
  %.01 = phi i32 [ 0, %41 ], [ %54, %53 ]
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %.01, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i32 %.0, i32 %.01)
  %47 = sext i32 %.0 to i64
  %48 = mul nsw i64 %47, %22
  %49 = getelementptr inbounds i32, i32* %25, i64 %48
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds i32, i32* %49, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  br label %53

53:                                               ; preds = %45
  %54 = add nsw i32 %.01, 1
  br label %42

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.0, 1
  br label %38

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %77, %58
  %.1 = phi i32 [ 0, %58 ], [ %78, %77 ]
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %.1, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %74, %62
  %.12 = phi i32 [ 0, %62 ], [ %75, %74 ]
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %.12, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i32 %.1, i32 %.12)
  %68 = sext i32 %.1 to i64
  %69 = mul nsw i64 %68, %29
  %70 = getelementptr inbounds i32, i32* %31, i64 %69
  %71 = sext i32 %.12 to i64
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  br label %74

74:                                               ; preds = %66
  %75 = add nsw i32 %.12, 1
  br label %63

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.1, 1
  br label %59

79:                                               ; preds = %59
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0))
  br label %81

81:                                               ; preds = %100, %79
  %.2 = phi i32 [ 0, %79 ], [ %101, %100 ]
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %.2, %82
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %96, %84
  %.23 = phi i32 [ 0, %84 ], [ %97, %96 ]
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %.23, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = sext i32 %.2 to i64
  %90 = mul nsw i64 %89, %22
  %91 = getelementptr inbounds i32, i32* %25, i64 %90
  %92 = sext i32 %.23 to i64
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 %94)
  br label %96

96:                                               ; preds = %88
  %97 = add nsw i32 %.23, 1
  br label %85

98:                                               ; preds = %85
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  br label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %.2, 1
  br label %81

102:                                              ; preds = %81
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0))
  br label %104

104:                                              ; preds = %123, %102
  %.3 = phi i32 [ 0, %102 ], [ %124, %123 ]
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %.3, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %119, %107
  %.34 = phi i32 [ 0, %107 ], [ %120, %119 ]
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %.34, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = sext i32 %.3 to i64
  %113 = mul nsw i64 %112, %29
  %114 = getelementptr inbounds i32, i32* %31, i64 %113
  %115 = sext i32 %.34 to i64
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 %117)
  br label %119

119:                                              ; preds = %111
  %120 = add nsw i32 %.34, 1
  br label %108

121:                                              ; preds = %108
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  br label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %.3, 1
  br label %104

125:                                              ; preds = %104
  br label %126

126:                                              ; preds = %169, %125
  %.4 = phi i32 [ 0, %125 ], [ %170, %169 ]
  %127 = load i32, i32* %1, align 4
  %128 = icmp slt i32 %.4, %127
  br i1 %128, label %129, label %171

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %166, %129
  %.45 = phi i32 [ 0, %129 ], [ %167, %166 ]
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %.45, %131
  br i1 %132, label %133, label %168

133:                                              ; preds = %130
  %134 = sext i32 %.4 to i64
  %135 = mul nsw i64 %134, %35
  %136 = getelementptr inbounds i32, i32* %37, i64 %135
  %137 = sext i32 %.45 to i64
  %138 = getelementptr inbounds i32, i32* %136, i64 %137
  store i32 0, i32* %138, align 4
  br label %139

139:                                              ; preds = %163, %133
  %.07 = phi i32 [ 0, %133 ], [ %164, %163 ]
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %.07, %140
  br i1 %141, label %142, label %165

142:                                              ; preds = %139
  %143 = sext i32 %.4 to i64
  %144 = mul nsw i64 %143, %22
  %145 = getelementptr inbounds i32, i32* %25, i64 %144
  %146 = sext i32 %.07 to i64
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %.07 to i64
  %150 = mul nsw i64 %149, %29
  %151 = getelementptr inbounds i32, i32* %31, i64 %150
  %152 = sext i32 %.45 to i64
  %153 = getelementptr inbounds i32, i32* %151, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i32 %148, %154
  %156 = sext i32 %.4 to i64
  %157 = mul nsw i64 %156, %35
  %158 = getelementptr inbounds i32, i32* %37, i64 %157
  %159 = sext i32 %.45 to i64
  %160 = getelementptr inbounds i32, i32* %158, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, %155
  store i32 %162, i32* %160, align 4
  br label %163

163:                                              ; preds = %142
  %164 = add nsw i32 %.07, 1
  br label %139

165:                                              ; preds = %139
  br label %166

166:                                              ; preds = %165
  %167 = add nsw i32 %.45, 1
  br label %130

168:                                              ; preds = %130
  br label %169

169:                                              ; preds = %168
  %170 = add nsw i32 %.4, 1
  br label %126

171:                                              ; preds = %126
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0))
  br label %173

173:                                              ; preds = %192, %171
  %.5 = phi i32 [ 0, %171 ], [ %193, %192 ]
  %174 = load i32, i32* %1, align 4
  %175 = icmp slt i32 %.5, %174
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %188, %176
  %.56 = phi i32 [ 0, %176 ], [ %189, %188 ]
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %.56, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  %181 = sext i32 %.5 to i64
  %182 = mul nsw i64 %181, %35
  %183 = getelementptr inbounds i32, i32* %37, i64 %182
  %184 = sext i32 %.56 to i64
  %185 = getelementptr inbounds i32, i32* %183, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 %186)
  br label %188

188:                                              ; preds = %180
  %189 = add nsw i32 %.56, 1
  br label %177

190:                                              ; preds = %177
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  br label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %.5, 1
  br label %173

194:                                              ; preds = %173
  call void @llvm.stackrestore(i8* %23)
  br label %195

195:                                              ; preds = %194, %16
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
