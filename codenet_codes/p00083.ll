; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00083/s153851691.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00083/s153851691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"pre-meiji\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"meiji %d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"taisho %d\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"showa %d\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"heisei %d\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %194, %0
  %.0 = phi i32 [ 0, %0 ], [ %.5, %194 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %195

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, 1868
  br i1 %10, label %11, label %39

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %25

20:                                               ; preds = %14
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1868
  %23 = add nsw i32 %22, 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %23)
  br label %25

25:                                               ; preds = %20, %17
  %.1 = phi i32 [ 0, %17 ], [ %.0, %20 ]
  br label %38

26:                                               ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 9
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %37

32:                                               ; preds = %26
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1868
  %35 = add nsw i32 %34, 1
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %35)
  br label %37

37:                                               ; preds = %32, %29
  %.2 = phi i32 [ 0, %29 ], [ %.0, %32 ]
  br label %38

38:                                               ; preds = %37, %25
  %.3 = phi i32 [ %.1, %25 ], [ %.2, %37 ]
  br label %188

39:                                               ; preds = %7
  %40 = load i32, i32* %1, align 4
  %41 = icmp sgt i32 %40, 1868
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %43, 1911
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1868
  %48 = add nsw i32 %47, 1
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %48)
  br label %187

50:                                               ; preds = %42, %39
  %51 = load i32, i32* %1, align 4
  %52 = icmp eq i32 %51, 1912
  br i1 %52, label %53, label %85

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 30
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 %60, 1868
  %62 = add nsw i32 %61, 1
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %62)
  br label %69

64:                                               ; preds = %56
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %65, 1912
  %67 = add nsw i32 %66, 1
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 %67)
  br label %69

69:                                               ; preds = %64, %59
  br label %84

70:                                               ; preds = %53
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %71, 7
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 %74, 1868
  %76 = add nsw i32 %75, 1
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %76)
  br label %83

78:                                               ; preds = %70
  %79 = load i32, i32* %1, align 4
  %80 = sub nsw i32 %79, 1912
  %81 = add nsw i32 %80, 1
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 %81)
  br label %83

83:                                               ; preds = %78, %73
  br label %84

84:                                               ; preds = %83, %69
  br label %186

85:                                               ; preds = %50
  %86 = load i32, i32* %1, align 4
  %87 = icmp sgt i32 %86, 1913
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %89, 1925
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, i32* %1, align 4
  %93 = sub nsw i32 %92, 1912
  %94 = add nsw i32 %93, 1
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 %94)
  br label %185

96:                                               ; preds = %88, %85
  %97 = load i32, i32* %1, align 4
  %98 = icmp eq i32 %97, 1926
  br i1 %98, label %99, label %131

99:                                               ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 25
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32, i32* %1, align 4
  %107 = sub nsw i32 %106, 1912
  %108 = add nsw i32 %107, 1
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 %108)
  br label %115

110:                                              ; preds = %102
  %111 = load i32, i32* %1, align 4
  %112 = sub nsw i32 %111, 1926
  %113 = add nsw i32 %112, 1
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 %113)
  br label %115

115:                                              ; preds = %110, %105
  br label %130

116:                                              ; preds = %99
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %117, 12
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load i32, i32* %1, align 4
  %121 = sub nsw i32 %120, 1912
  %122 = add nsw i32 %121, 1
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 %122)
  br label %129

124:                                              ; preds = %116
  %125 = load i32, i32* %1, align 4
  %126 = sub nsw i32 %125, 1926
  %127 = add nsw i32 %126, 1
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 %127)
  br label %129

129:                                              ; preds = %124, %119
  br label %130

130:                                              ; preds = %129, %115
  br label %184

131:                                              ; preds = %96
  %132 = load i32, i32* %1, align 4
  %133 = icmp sgt i32 %132, 1927
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load i32, i32* %1, align 4
  %136 = icmp slt i32 %135, 1988
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i32, i32* %1, align 4
  %139 = sub nsw i32 %138, 1926
  %140 = add nsw i32 %139, 1
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 %140)
  br label %183

142:                                              ; preds = %134, %131
  %143 = load i32, i32* %1, align 4
  %144 = icmp eq i32 %143, 1989
  br i1 %144, label %145, label %177

145:                                              ; preds = %142
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %162

148:                                              ; preds = %145
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %149, 8
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load i32, i32* %1, align 4
  %153 = sub nsw i32 %152, 1926
  %154 = add nsw i32 %153, 1
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 %154)
  br label %161

156:                                              ; preds = %148
  %157 = load i32, i32* %1, align 4
  %158 = sub nsw i32 %157, 1989
  %159 = add nsw i32 %158, 1
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i32 %159)
  br label %161

161:                                              ; preds = %156, %151
  br label %176

162:                                              ; preds = %145
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load i32, i32* %1, align 4
  %167 = sub nsw i32 %166, 1926
  %168 = add nsw i32 %167, 1
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i32 %168)
  br label %175

170:                                              ; preds = %162
  %171 = load i32, i32* %1, align 4
  %172 = sub nsw i32 %171, 1989
  %173 = add nsw i32 %172, 1
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i32 %173)
  br label %175

175:                                              ; preds = %170, %165
  br label %176

176:                                              ; preds = %175, %161
  br label %182

177:                                              ; preds = %142
  %178 = load i32, i32* %1, align 4
  %179 = sub nsw i32 %178, 1989
  %180 = add nsw i32 %179, 1
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i32 %180)
  br label %182

182:                                              ; preds = %177, %176
  br label %183

183:                                              ; preds = %182, %137
  br label %184

184:                                              ; preds = %183, %130
  br label %185

185:                                              ; preds = %184, %91
  br label %186

186:                                              ; preds = %185, %84
  br label %187

187:                                              ; preds = %186, %45
  br label %188

188:                                              ; preds = %187, %38
  %.4 = phi i32 [ %.3, %38 ], [ %.0, %187 ]
  %189 = icmp eq i32 %.4, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i32 %191, i32 %192)
  br label %194

194:                                              ; preds = %190, %188
  %.5 = phi i32 [ 0, %190 ], [ %.4, %188 ]
  br label %4

195:                                              ; preds = %4
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
