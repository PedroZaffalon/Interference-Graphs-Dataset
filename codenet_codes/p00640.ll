; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00640/s021108358.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00640/s021108358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PAG = type { [25 x i8], i32, i32, i32, i32, [102 x %struct.BTN] }
%struct.BTN = type { i32, i32, i32, i32, [25 x i8], i32 }

@n = common global i32 0, align 4
@pag = common global [200 x %struct.PAG] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@w = common global i32 0, align 4
@h = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%s\00", align 1
@now = common global i32 0, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @whatPage(i8* %0) #0 {
  br label %2

2:                                                ; preds = %14, %1
  %.0 = phi i32 [ 0, %1 ], [ %15, %14 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [200 x %struct.PAG], [200 x %struct.PAG]* @pag, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.PAG, %struct.PAG* %7, i32 0, i32 0
  %9 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i32 0, i32 0
  %10 = call i32 @strcmp(i8* %0, i8* %9) #3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  ret i32 %.0

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.0, 1
  br label %2

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %17, %16
  br label %17
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  br label %6

6:                                                ; preds = %210, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, i32* @n, align 4
  %11 = icmp sgt i32 %10, 0
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %211

14:                                               ; preds = %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @w, i32* @h)
  br label %16

16:                                               ; preds = %56, %14
  %.01 = phi i32 [ 0, %14 ], [ %57, %56 ]
  %.0 = phi %struct.PAG* [ getelementptr inbounds ([200 x %struct.PAG], [200 x %struct.PAG]* @pag, i32 0, i32 0), %14 ], [ %58, %56 ]
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.PAG, %struct.PAG* %.0, i32 0, i32 0
  %21 = getelementptr inbounds [25 x i8], [25 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %21, i32* %2)
  %23 = load i32, i32* %2, align 4
  %24 = getelementptr inbounds %struct.PAG, %struct.PAG* %.0, i32 0, i32 4
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %struct.PAG, %struct.PAG* %.0, i32 0, i32 1
  store i32 %.01, i32* %25, align 4
  %26 = getelementptr inbounds %struct.PAG, %struct.PAG* %.0, i32 0, i32 3
  store i32 -1, i32* %26, align 4
  %27 = getelementptr inbounds %struct.PAG, %struct.PAG* %.0, i32 0, i32 2
  store i32 -1, i32* %27, align 4
  br label %28

28:                                               ; preds = %53, %19
  %.03 = phi i32 [ 0, %19 ], [ %54, %53 ]
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %.03, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.PAG, %struct.PAG* %.0, i32 0, i32 5
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [102 x %struct.BTN], [102 x %struct.BTN]* %32, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.BTN, %struct.BTN* %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.PAG, %struct.PAG* %.0, i32 0, i32 5
  %37 = sext i32 %.03 to i64
  %38 = getelementptr inbounds [102 x %struct.BTN], [102 x %struct.BTN]* %36, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.BTN, %struct.BTN* %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.PAG, %struct.PAG* %.0, i32 0, i32 5
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [102 x %struct.BTN], [102 x %struct.BTN]* %40, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.BTN, %struct.BTN* %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.PAG, %struct.PAG* %.0, i32 0, i32 5
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [102 x %struct.BTN], [102 x %struct.BTN]* %44, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.BTN, %struct.BTN* %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.PAG, %struct.PAG* %.0, i32 0, i32 5
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [102 x %struct.BTN], [102 x %struct.BTN]* %48, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.BTN, %struct.BTN* %50, i32 0, i32 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32* %35, i32* %39, i32* %43, i32* %47, [25 x i8]* %51)
  br label %53

53:                                               ; preds = %31
  %54 = add nsw i32 %.03, 1
  br label %28

55:                                               ; preds = %28
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.01, 1
  %58 = getelementptr inbounds %struct.PAG, %struct.PAG* %.0, i32 1
  br label %16

59:                                               ; preds = %16
  br label %60

60:                                               ; preds = %82, %59
  %.12 = phi i32 [ 0, %59 ], [ %83, %82 ]
  %.1 = phi %struct.PAG* [ getelementptr inbounds ([200 x %struct.PAG], [200 x %struct.PAG]* @pag, i32 0, i32 0), %59 ], [ %84, %82 ]
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %.12, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %79, %63
  %.14 = phi i32 [ 0, %63 ], [ %80, %79 ]
  %65 = getelementptr inbounds %struct.PAG, %struct.PAG* %.1, i32 0, i32 4
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %.14, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PAG, %struct.PAG* %.1, i32 0, i32 5
  %70 = sext i32 %.14 to i64
  %71 = getelementptr inbounds [102 x %struct.BTN], [102 x %struct.BTN]* %69, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.BTN, %struct.BTN* %71, i32 0, i32 4
  %73 = getelementptr inbounds [25 x i8], [25 x i8]* %72, i32 0, i32 0
  %74 = call i32 @whatPage(i8* %73)
  %75 = getelementptr inbounds %struct.PAG, %struct.PAG* %.1, i32 0, i32 5
  %76 = sext i32 %.14 to i64
  %77 = getelementptr inbounds [102 x %struct.BTN], [102 x %struct.BTN]* %75, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.BTN, %struct.BTN* %77, i32 0, i32 5
  store i32 %74, i32* %78, align 4
  br label %79

79:                                               ; preds = %68
  %80 = add nsw i32 %.14, 1
  br label %64

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.12, 1
  %84 = getelementptr inbounds %struct.PAG, %struct.PAG* %.1, i32 1
  br label %60

85:                                               ; preds = %60
  store i32 0, i32* @now, align 4
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %87

87:                                               ; preds = %209, %85
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %1, align 4
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %91, label %210

91:                                               ; preds = %87
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %92)
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %95 = load i8, i8* %94, align 16
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 98
  br i1 %97, label %98, label %113

98:                                               ; preds = %91
  %99 = load i32, i32* @now, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.PAG, %struct.PAG* getelementptr inbounds ([200 x %struct.PAG], [200 x %struct.PAG]* @pag, i32 0, i32 0), i64 %100
  %102 = getelementptr inbounds %struct.PAG, %struct.PAG* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.PAG, %struct.PAG* %101, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x %struct.PAG], [200 x %struct.PAG]* @pag, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.PAG, %struct.PAG* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* @now, align 4
  br label %112

112:                                              ; preds = %105, %98
  br label %209

113:                                              ; preds = %91
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %115 = load i8, i8* %114, align 16
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 102
  br i1 %117, label %118, label %133

118:                                              ; preds = %113
  %119 = load i32, i32* @now, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.PAG, %struct.PAG* getelementptr inbounds ([200 x %struct.PAG], [200 x %struct.PAG]* @pag, i32 0, i32 0), i64 %120
  %122 = getelementptr inbounds %struct.PAG, %struct.PAG* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = getelementptr inbounds %struct.PAG, %struct.PAG* %121, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x %struct.PAG], [200 x %struct.PAG]* @pag, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.PAG, %struct.PAG* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* @now, align 4
  br label %132

132:                                              ; preds = %125, %118
  br label %208

133:                                              ; preds = %113
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %135 = load i8, i8* %134, align 16
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 115
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = load i32, i32* @now, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x %struct.PAG], [200 x %struct.PAG]* @pag, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.PAG, %struct.PAG* %141, i32 0, i32 0
  %143 = getelementptr inbounds [25 x i8], [25 x i8]* %142, i32 0, i32 0
  %144 = call i32 @puts(i8* %143)
  br label %207

145:                                              ; preds = %133
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %147 = load i32, i32* @now, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.PAG, %struct.PAG* getelementptr inbounds ([200 x %struct.PAG], [200 x %struct.PAG]* @pag, i32 0, i32 0), i64 %148
  br label %150

150:                                              ; preds = %204, %145
  %.2 = phi i32 [ 0, %145 ], [ %205, %204 ]
  %151 = getelementptr inbounds %struct.PAG, %struct.PAG* %149, i32 0, i32 4
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %.2, %152
  br i1 %153, label %154, label %206

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.PAG, %struct.PAG* %149, i32 0, i32 5
  %156 = sext i32 %.2 to i64
  %157 = getelementptr inbounds [102 x %struct.BTN], [102 x %struct.BTN]* %155, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.BTN, %struct.BTN* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %203

162:                                              ; preds = %154
  %163 = load i32, i32* %3, align 4
  %164 = getelementptr inbounds %struct.PAG, %struct.PAG* %149, i32 0, i32 5
  %165 = sext i32 %.2 to i64
  %166 = getelementptr inbounds [102 x %struct.BTN], [102 x %struct.BTN]* %164, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.BTN, %struct.BTN* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %163, %168
  br i1 %169, label %170, label %203

170:                                              ; preds = %162
  %171 = getelementptr inbounds %struct.PAG, %struct.PAG* %149, i32 0, i32 5
  %172 = sext i32 %.2 to i64
  %173 = getelementptr inbounds [102 x %struct.BTN], [102 x %struct.BTN]* %171, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.BTN, %struct.BTN* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %203

178:                                              ; preds = %170
  %179 = load i32, i32* %4, align 4
  %180 = getelementptr inbounds %struct.PAG, %struct.PAG* %149, i32 0, i32 5
  %181 = sext i32 %.2 to i64
  %182 = getelementptr inbounds [102 x %struct.BTN], [102 x %struct.BTN]* %180, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.BTN, %struct.BTN* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %179, %184
  br i1 %185, label %186, label %203

186:                                              ; preds = %178
  %187 = getelementptr inbounds %struct.PAG, %struct.PAG* %149, i32 0, i32 5
  %188 = sext i32 %.2 to i64
  %189 = getelementptr inbounds [102 x %struct.BTN], [102 x %struct.BTN]* %187, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.BTN, %struct.BTN* %189, i32 0, i32 5
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.PAG, %struct.PAG* getelementptr inbounds ([200 x %struct.PAG], [200 x %struct.PAG]* @pag, i32 0, i32 0), i64 %192
  %194 = getelementptr inbounds %struct.PAG, %struct.PAG* %149, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds %struct.PAG, %struct.PAG* %193, i32 0, i32 3
  store i32 %195, i32* %196, align 4
  %197 = getelementptr inbounds %struct.PAG, %struct.PAG* %193, i32 0, i32 2
  store i32 -1, i32* %197, align 4
  %198 = getelementptr inbounds %struct.PAG, %struct.PAG* %193, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds %struct.PAG, %struct.PAG* %149, i32 0, i32 2
  store i32 %199, i32* %200, align 4
  %201 = getelementptr inbounds %struct.PAG, %struct.PAG* %193, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* @now, align 4
  br label %206

203:                                              ; preds = %178, %170, %162, %154
  br label %204

204:                                              ; preds = %203
  %205 = add nsw i32 %.2, 1
  br label %150

206:                                              ; preds = %186, %150
  br label %207

207:                                              ; preds = %206, %138
  br label %208

208:                                              ; preds = %207, %132
  br label %209

209:                                              ; preds = %208, %112
  br label %87

210:                                              ; preds = %87
  br label %6

211:                                              ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
