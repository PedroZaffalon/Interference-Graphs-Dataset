; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00468/s921137824.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00468/s921137824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %7

7:                                                ; preds = %170, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %15, label %174

15:                                               ; preds = %13
  %16 = load i32, i32* %1, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %1, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %21 = mul nuw i64 %17, %19
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %1, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  br label %26

26:                                               ; preds = %44, %15
  %.03 = phi i32 [ 0, %15 ], [ %45, %44 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.03, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = sext i32 %.03 to i64
  %31 = getelementptr inbounds i32, i32* %25, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %41, %29
  %.0 = phi i32 [ 0, %29 ], [ %42, %41 ]
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.0, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = sext i32 %.03 to i64
  %37 = mul nsw i64 %36, %19
  %38 = getelementptr inbounds i32, i32* %22, i64 %37
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

41:                                               ; preds = %35
  %42 = add nsw i32 %.0, 1
  br label %32

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.03, 1
  br label %26

46:                                               ; preds = %26
  %47 = getelementptr inbounds i32, i32* %25, i64 0
  store i32 -1, i32* %47, align 16
  br label %48

48:                                               ; preds = %71, %46
  %.14 = phi i32 [ 0, %46 ], [ %72, %71 ]
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %.14, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %19
  %57 = getelementptr inbounds i32, i32* %22, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %19
  %66 = getelementptr inbounds i32, i32* %22, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  store i32 1, i32* %70, align 4
  br label %71

71:                                               ; preds = %51
  %72 = add nsw i32 %.14, 1
  br label %48

73:                                               ; preds = %48
  br label %74

74:                                               ; preds = %99, %73
  %.2 = phi i32 [ 0, %73 ], [ %100, %99 ]
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %.2, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = mul nsw i64 0, %19
  %79 = getelementptr inbounds i32, i32* %22, i64 %78
  %80 = sext i32 %.2 to i64
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = sext i32 %.2 to i64
  %86 = getelementptr inbounds i32, i32* %25, i64 %85
  store i32 1, i32* %86, align 4
  br label %98

87:                                               ; preds = %77
  %88 = sext i32 %.2 to i64
  %89 = mul nsw i64 %88, %19
  %90 = getelementptr inbounds i32, i32* %22, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = sext i32 %.2 to i64
  %96 = getelementptr inbounds i32, i32* %25, i64 %95
  store i32 1, i32* %96, align 4
  br label %97

97:                                               ; preds = %94, %87
  br label %98

98:                                               ; preds = %97, %84
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.2, 1
  br label %74

101:                                              ; preds = %74
  br label %102

102:                                              ; preds = %154, %101
  %.3 = phi i32 [ 2, %101 ], [ %155, %154 ]
  %103 = load i32, i32* %1, align 4
  %104 = icmp slt i32 %.3, %103
  br i1 %104, label %105, label %156

105:                                              ; preds = %102
  %106 = sext i32 %.3 to i64
  %107 = getelementptr inbounds i32, i32* %25, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %153

110:                                              ; preds = %105
  %111 = sext i32 %.3 to i64
  %112 = getelementptr inbounds i32, i32* %25, i64 %111
  store i32 2, i32* %112, align 4
  br label %113

113:                                              ; preds = %150, %110
  %.1 = phi i32 [ 0, %110 ], [ %151, %150 ]
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %.1, %114
  br i1 %115, label %116, label %152

116:                                              ; preds = %113
  %117 = sext i32 %.3 to i64
  %118 = mul nsw i64 %117, %19
  %119 = getelementptr inbounds i32, i32* %22, i64 %118
  %120 = sext i32 %.1 to i64
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %116
  %125 = sext i32 %.1 to i64
  %126 = getelementptr inbounds i32, i32* %25, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = sext i32 %.1 to i64
  %131 = getelementptr inbounds i32, i32* %25, i64 %130
  store i32 2, i32* %131, align 4
  br label %149

132:                                              ; preds = %124, %116
  %133 = sext i32 %.1 to i64
  %134 = mul nsw i64 %133, %19
  %135 = getelementptr inbounds i32, i32* %22, i64 %134
  %136 = sext i32 %.3 to i64
  %137 = getelementptr inbounds i32, i32* %135, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %148

140:                                              ; preds = %132
  %141 = sext i32 %.1 to i64
  %142 = getelementptr inbounds i32, i32* %25, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = sext i32 %.1 to i64
  %147 = getelementptr inbounds i32, i32* %25, i64 %146
  store i32 2, i32* %147, align 4
  br label %148

148:                                              ; preds = %145, %140, %132
  br label %149

149:                                              ; preds = %148, %129
  br label %150

150:                                              ; preds = %149
  %151 = add nsw i32 %.1, 1
  br label %113

152:                                              ; preds = %113
  br label %153

153:                                              ; preds = %152, %105
  br label %154

154:                                              ; preds = %153
  %155 = add nsw i32 %.3, 1
  br label %102

156:                                              ; preds = %102
  br label %157

157:                                              ; preds = %168, %156
  %.4 = phi i32 [ 0, %156 ], [ %169, %168 ]
  %.01 = phi i32 [ 0, %156 ], [ %.12, %168 ]
  %158 = load i32, i32* %1, align 4
  %159 = icmp slt i32 %.4, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = sext i32 %.4 to i64
  %162 = getelementptr inbounds i32, i32* %25, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add nsw i32 %.01, 1
  br label %167

167:                                              ; preds = %165, %160
  %.12 = phi i32 [ %166, %165 ], [ %.01, %160 ]
  br label %168

168:                                              ; preds = %167
  %169 = add nsw i32 %.4, 1
  br label %157

170:                                              ; preds = %157
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.01)
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  call void @llvm.stackrestore(i8* %20)
  br label %7

174:                                              ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
