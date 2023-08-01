; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02589/s495017036.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02589/s495017036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.List = type { %struct.List*, i8* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @hash_string(i8* %0) #0 {
  br label %2

2:                                                ; preds = %17, %1
  %.01 = phi i32 [ 0, %1 ], [ %18, %17 ]
  %.0 = phi i32 [ 0, %1 ], [ %16, %17 ]
  %3 = sext i32 %.01 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 97
  %14 = add nsw i32 %.0, %13
  %15 = shl i32 %14, 5
  %16 = srem i32 %15, 5000011
  br label %17

17:                                               ; preds = %8
  %18 = add nsw i32 %.01, 1
  br label %2

19:                                               ; preds = %2
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @lex_smaller(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %41, %2
  %.01 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %3
  %16 = phi i1 [ false, %3 ], [ %14, %9 ]
  br i1 %16, label %17, label %43

17:                                               ; preds = %15
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %62

28:                                               ; preds = %17
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds i8, i8* %1, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %62

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.01, 1
  br label %3

43:                                               ; preds = %15
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds i8, i8* %1, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  br label %62

54:                                               ; preds = %43
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %60, %53, %38, %27
  %.0 = phi i32 [ 1, %27 ], [ -1, %38 ], [ 0, %53 ], [ 1, %60 ], [ -1, %61 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [200001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200001 x i8*], align 16
  %4 = alloca [1000001 x i8], align 16
  %5 = alloca [5000011 x %struct.List*], align 16
  %6 = alloca [200001 x %struct.List], align 16
  %7 = alloca [26 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

9:                                                ; preds = %59, %0
  %.01 = phi i32 [ 1, %0 ], [ %60, %59 ]
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %.01, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %9
  %13 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [200001 x i32], [200001 x i32]* %1, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

17:                                               ; preds = %27, %12
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [200001 x i32], [200001 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %4, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [200001 x i32], [200001 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  br label %17

32:                                               ; preds = %17
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [200001 x i32], [200001 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = mul i64 1, %37
  %39 = call noalias i8* @malloc(i64 %38) #3
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [200001 x i8*], [200001 x i8*]* %3, i64 0, i64 %40
  store i8* %39, i8** %41, align 8
  br label %42

42:                                               ; preds = %56, %32
  %.04 = phi i32 [ 0, %32 ], [ %57, %56 ]
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds [200001 x i32], [200001 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %.04, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = sext i32 %.04 to i64
  %49 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [200001 x i8*], [200001 x i8*]* %3, i64 0, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = sext i32 %.04 to i64
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  store i8 %50, i8* %55, align 1
  br label %56

56:                                               ; preds = %47
  %57 = add nsw i32 %.04, 1
  br label %42

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.01, 1
  br label %9

61:                                               ; preds = %9
  br label %62

62:                                               ; preds = %86, %61
  %.12 = phi i32 [ 1, %61 ], [ %87, %86 ]
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %.12, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = sext i32 %.12 to i64
  %67 = getelementptr inbounds [200001 x i8*], [200001 x i8*]* %3, i64 0, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @hash_string(i8* %68)
  %70 = sext i32 %.12 to i64
  %71 = getelementptr inbounds [200001 x i8*], [200001 x i8*]* %3, i64 0, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = sext i32 %.12 to i64
  %74 = getelementptr inbounds [200001 x %struct.List], [200001 x %struct.List]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.List, %struct.List* %74, i32 0, i32 1
  store i8* %72, i8** %75, align 8
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds [5000011 x %struct.List*], [5000011 x %struct.List*]* %5, i64 0, i64 %76
  %78 = load %struct.List*, %struct.List** %77, align 8
  %79 = sext i32 %.12 to i64
  %80 = getelementptr inbounds [200001 x %struct.List], [200001 x %struct.List]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.List, %struct.List* %80, i32 0, i32 0
  store %struct.List* %78, %struct.List** %81, align 16
  %82 = sext i32 %.12 to i64
  %83 = getelementptr inbounds [200001 x %struct.List], [200001 x %struct.List]* %6, i64 0, i64 %82
  %84 = sext i32 %69 to i64
  %85 = getelementptr inbounds [5000011 x %struct.List*], [5000011 x %struct.List*]* %5, i64 0, i64 %84
  store %struct.List* %83, %struct.List** %85, align 8
  br label %86

86:                                               ; preds = %65
  %87 = add nsw i32 %.12, 1
  br label %62

88:                                               ; preds = %62
  br label %89

89:                                               ; preds = %193, %88
  %.23 = phi i32 [ 1, %88 ], [ %194, %193 ]
  %.0 = phi i64 [ 0, %88 ], [ %.5, %193 ]
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %.23, %90
  br i1 %91, label %92, label %195

92:                                               ; preds = %89
  %93 = sext i32 %.23 to i64
  %94 = getelementptr inbounds [200001 x i32], [200001 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %193

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %113, %98
  %.15 = phi i32 [ 0, %98 ], [ %114, %113 ]
  %100 = sext i32 %.23 to i64
  %101 = getelementptr inbounds [200001 x i32], [200001 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %.15, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  %105 = sext i32 %.23 to i64
  %106 = getelementptr inbounds [200001 x i8*], [200001 x i8*]* %3, i64 0, i64 %105
  %107 = load i8*, i8** %106, align 8
  %108 = sext i32 %.15 to i64
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i32 %.15 to i64
  %112 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %4, i64 0, i64 %111
  store i8 %110, i8* %112, align 1
  br label %113

113:                                              ; preds = %104
  %114 = add nsw i32 %.15, 1
  br label %99

115:                                              ; preds = %99
  br label %116

116:                                              ; preds = %121, %115
  %.26 = phi i32 [ 0, %115 ], [ %122, %121 ]
  %117 = icmp slt i32 %.26, 26
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = sext i32 %.26 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  br label %121

121:                                              ; preds = %118
  %122 = add nsw i32 %.26, 1
  br label %116

123:                                              ; preds = %116
  %124 = sext i32 %.23 to i64
  %125 = getelementptr inbounds [200001 x i8*], [200001 x i8*]* %3, i64 0, i64 %124
  %126 = load i8*, i8** %125, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 0
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 97
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %131
  store i32 1, i32* %132, align 4
  br label %133

133:                                              ; preds = %190, %123
  %.37 = phi i32 [ 1, %123 ], [ %191, %190 ]
  %.1 = phi i64 [ %.0, %123 ], [ %.2, %190 ]
  %134 = sext i32 %.23 to i64
  %135 = getelementptr inbounds [200001 x i32], [200001 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %.37, %136
  br i1 %137, label %138, label %192

138:                                              ; preds = %133
  %139 = sext i32 %.23 to i64
  %140 = getelementptr inbounds [200001 x i8*], [200001 x i8*]* %3, i64 0, i64 %139
  %141 = load i8*, i8** %140, align 8
  %142 = sext i32 %.37 to i64
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 97
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %147
  store i32 1, i32* %148, align 4
  br label %149

149:                                              ; preds = %187, %138
  %.09 = phi i32 [ 0, %138 ], [ %188, %187 ]
  %.2 = phi i64 [ %.1, %138 ], [ %.4, %187 ]
  %150 = icmp slt i32 %.09, 26
  br i1 %150, label %151, label %189

151:                                              ; preds = %149
  %152 = sext i32 %.09 to i64
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %187

157:                                              ; preds = %151
  %158 = add nsw i32 97, %.09
  %159 = trunc i32 %158 to i8
  %160 = sext i32 %.37 to i64
  %161 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %4, i64 0, i64 %160
  store i8 %159, i8* %161, align 1
  %162 = sext i32 %.37 to i64
  %163 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %4, i64 0, i64 %162
  %164 = call i32 @hash_string(i8* %163)
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5000011 x %struct.List*], [5000011 x %struct.List*]* %5, i64 0, i64 %165
  %167 = load %struct.List*, %struct.List** %166, align 8
  br label %168

168:                                              ; preds = %179, %157
  %.08 = phi %struct.List* [ %167, %157 ], [ %181, %179 ]
  %169 = icmp ne %struct.List* %.08, null
  br i1 %169, label %170, label %182

170:                                              ; preds = %168
  %171 = sext i32 %.37 to i64
  %172 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %4, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.List, %struct.List* %.08, i32 0, i32 1
  %174 = load i8*, i8** %173, align 8
  %175 = call i32 @lex_smaller(i8* %172, i8* %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  br label %182

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %struct.List, %struct.List* %.08, i32 0, i32 0
  %181 = load %struct.List*, %struct.List** %180, align 8
  br label %168

182:                                              ; preds = %177, %168
  %183 = icmp ne %struct.List* %.08, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = add nsw i64 %.2, 1
  br label %186

186:                                              ; preds = %184, %182
  %.3 = phi i64 [ %185, %184 ], [ %.2, %182 ]
  br label %187

187:                                              ; preds = %186, %156
  %.4 = phi i64 [ %.2, %156 ], [ %.3, %186 ]
  %188 = add nsw i32 %.09, 1
  br label %149

189:                                              ; preds = %149
  br label %190

190:                                              ; preds = %189
  %191 = add nsw i32 %.37, 1
  br label %133

192:                                              ; preds = %133
  br label %193

193:                                              ; preds = %192, %97
  %.5 = phi i64 [ %.0, %97 ], [ %.1, %192 ]
  %194 = add nsw i32 %.23, 1
  br label %89

195:                                              ; preds = %89
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.0)
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %198 = call i32 @fflush(%struct._IO_FILE* %197)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
