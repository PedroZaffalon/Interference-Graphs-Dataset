; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00656/s014453894.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00656/s014453894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._anime_t = type { [11 x i8], i32, i32, i32 }
%struct._query_t = type { [6 x i8], i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"[%s, %d, %d]\00", align 1
@animes = internal global [20000 x %struct._anime_t] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@queries = internal global [20000 x %struct._query_t] zeroinitializer, align 16
@angs = internal global [20000 x i32] zeroinitializer, align 16
@ws = internal global [21 x i32] zeroinitializer, align 16
@amins = internal global [21 x i32] zeroinitializer, align 16
@pws = internal global [21 x i32] zeroinitializer, align 16
@pamins = internal global [21 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @print_animes(i32 %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %3

3:                                                ; preds = %23, %1
  %.0 = phi i32 [ 0, %1 ], [ %24, %23 ]
  %4 = icmp slt i32 %.0, %0
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = icmp sgt i32 %.0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %9

9:                                                ; preds = %7, %5
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [20000 x %struct._anime_t], [20000 x %struct._anime_t]* @animes, i64 0, i64 %10
  %12 = getelementptr inbounds %struct._anime_t, %struct._anime_t* %11, i32 0, i32 0
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i32 0, i32 0
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [20000 x %struct._anime_t], [20000 x %struct._anime_t]* @animes, i64 0, i64 %14
  %16 = getelementptr inbounds %struct._anime_t, %struct._anime_t* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [20000 x %struct._anime_t], [20000 x %struct._anime_t]* @animes, i64 0, i64 %18
  %20 = getelementptr inbounds %struct._anime_t, %struct._anime_t* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* %13, i32 %17, i32 %21)
  br label %23

23:                                               ; preds = %9
  %24 = add nsw i32 %.0, 1
  br label %3

25:                                               ; preds = %3
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  br label %7

7:                                                ; preds = %212, %2
  %8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = sext i32 %9 to i64
  %11 = inttoptr i64 %10 to i8*
  %12 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %3, i32* %5) #5
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = or i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  br label %213

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %46, %18
  %.02 = phi i32 [ 0, %18 ], [ %47, %46 ]
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %.02, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = sext i32 %24 to i64
  %26 = inttoptr i64 %25 to i8*
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [20000 x %struct._anime_t], [20000 x %struct._anime_t]* @animes, i64 0, i64 %27
  %29 = getelementptr inbounds %struct._anime_t, %struct._anime_t* %28, i32 0, i32 0
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [20000 x %struct._anime_t], [20000 x %struct._anime_t]* @animes, i64 0, i64 %30
  %32 = getelementptr inbounds %struct._anime_t, %struct._anime_t* %31, i32 0, i32 2
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [20000 x %struct._anime_t], [20000 x %struct._anime_t]* @animes, i64 0, i64 %33
  %35 = getelementptr inbounds %struct._anime_t, %struct._anime_t* %34, i32 0, i32 3
  %36 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), [11 x i8]* %29, i32* %32, i32* %35) #5
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [20000 x %struct._anime_t], [20000 x %struct._anime_t]* @animes, i64 0, i64 %37
  %39 = getelementptr inbounds %struct._anime_t, %struct._anime_t* %38, i32 0, i32 0
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #6
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [20000 x %struct._anime_t], [20000 x %struct._anime_t]* @animes, i64 0, i64 %43
  %45 = getelementptr inbounds %struct._anime_t, %struct._anime_t* %44, i32 0, i32 1
  store i32 %42, i32* %45, align 4
  br label %46

46:                                               ; preds = %22
  %47 = add nsw i32 %.02, 1
  br label %19

48:                                               ; preds = %19
  %49 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  %51 = sext i32 %50 to i64
  %52 = inttoptr i64 %51 to i8*
  %53 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %4) #5
  br label %54

54:                                               ; preds = %68, %48
  %.13 = phi i32 [ 0, %48 ], [ %69, %68 ]
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %.13, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = sext i32 %.13 to i64
  %59 = getelementptr inbounds [20000 x %struct._query_t], [20000 x %struct._query_t]* @queries, i64 0, i64 %58
  %60 = getelementptr inbounds %struct._query_t, %struct._query_t* %59, i32 0, i32 0
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %61)
  %63 = getelementptr inbounds %struct._query_t, %struct._query_t* %59, i32 0, i32 0
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #6
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds %struct._query_t, %struct._query_t* %59, i32 0, i32 1
  store i32 %66, i32* %67, align 4
  br label %68

68:                                               ; preds = %57
  %69 = add nsw i32 %.13, 1
  br label %54

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %210, %70
  %.24 = phi i32 [ 0, %70 ], [ %211, %210 ]
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %.24, %72
  br i1 %73, label %74, label %212

74:                                               ; preds = %71
  %75 = sext i32 %.24 to i64
  %76 = getelementptr inbounds [20000 x %struct._query_t], [20000 x %struct._query_t]* @queries, i64 0, i64 %75
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([20000 x i32]* @angs to i8*), i8 0, i64 80000, i1 false)
  br label %77

77:                                               ; preds = %108, %74
  %.01 = phi i32 [ 0, %74 ], [ %109, %108 ]
  %78 = icmp slt i32 %.01, %.24
  br i1 %78, label %79, label %110

79:                                               ; preds = %77
  %80 = sext i32 %.01 to i64
  %81 = getelementptr inbounds [20000 x %struct._query_t], [20000 x %struct._query_t]* @queries, i64 0, i64 %80
  %82 = getelementptr inbounds %struct._query_t, %struct._query_t* %76, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %struct._query_t, %struct._query_t* %81, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct._query_t, %struct._query_t* %76, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  br label %93

90:                                               ; preds = %79
  %91 = getelementptr inbounds %struct._query_t, %struct._query_t* %81, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i32 [ %89, %87 ], [ %92, %90 ]
  %95 = getelementptr inbounds %struct._query_t, %struct._query_t* %76, i32 0, i32 0
  %96 = getelementptr inbounds [6 x i8], [6 x i8]* %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct._query_t, %struct._query_t* %81, i32 0, i32 0
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %97, i32 0, i32 0
  %99 = sext i32 %94 to i64
  %100 = call i32 @strncmp(i8* %96, i8* %98, i64 %99) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %93
  %103 = getelementptr inbounds %struct._query_t, %struct._query_t* %81, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20000 x i32], [20000 x i32]* @angs, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  br label %107

107:                                              ; preds = %102, %93
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.01, 1
  br label %77

110:                                              ; preds = %77
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([21 x i32]* @ws to i8*), i8 0, i64 84, i1 false)
  br label %111

111:                                              ; preds = %117, %110
  %.1 = phi i32 [ 0, %110 ], [ %118, %117 ]
  %112 = load i32, i32* %5, align 4
  %113 = icmp sle i32 %.1, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = sext i32 %.1 to i64
  %116 = getelementptr inbounds [21 x i32], [21 x i32]* @amins, i64 0, i64 %115
  store i32 -1, i32* %116, align 4
  br label %117

117:                                              ; preds = %114
  %118 = add nsw i32 %.1, 1
  br label %111

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %188, %119
  %.2 = phi i32 [ 0, %119 ], [ %189, %188 ]
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %.2, %121
  br i1 %122, label %123, label %190

123:                                              ; preds = %120
  %124 = sext i32 %.2 to i64
  %125 = getelementptr inbounds [20000 x i32], [20000 x i32]* @angs, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %188

129:                                              ; preds = %123
  %130 = sext i32 %.2 to i64
  %131 = getelementptr inbounds [20000 x %struct._anime_t], [20000 x %struct._anime_t]* @animes, i64 0, i64 %130
  %132 = getelementptr inbounds %struct._anime_t, %struct._anime_t* %131, i32 0, i32 0
  %133 = getelementptr inbounds [11 x i8], [11 x i8]* %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct._query_t, %struct._query_t* %76, i32 0, i32 0
  %135 = getelementptr inbounds [6 x i8], [6 x i8]* %134, i32 0, i32 0
  %136 = call i8* @strstr(i8* %133, i8* %135) #6
  %137 = icmp eq i8* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  br label %188

139:                                              ; preds = %129
  call void @bcopy(i8* bitcast ([21 x i32]* @ws to i8*), i8* bitcast ([21 x i32]* @pws to i8*), i64 84) #5
  call void @bcopy(i8* bitcast ([21 x i32]* @amins to i8*), i8* bitcast ([21 x i32]* @pamins to i8*), i64 84) #5
  br label %140

140:                                              ; preds = %185, %139
  %.0 = phi i32 [ 0, %139 ], [ %186, %185 ]
  %141 = load i32, i32* %5, align 4
  %142 = icmp sle i32 %.0, %141
  br i1 %142, label %143, label %187

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct._anime_t, %struct._anime_t* %131, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %145, %.0
  br i1 %146, label %147, label %184

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct._anime_t, %struct._anime_t* %131, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %.0, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [21 x i32], [21 x i32]* @pws, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds %struct._anime_t, %struct._anime_t* %131, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %153, %155
  %157 = sext i32 %.0 to i64
  %158 = getelementptr inbounds [21 x i32], [21 x i32]* @ws, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %159, %156
  br i1 %160, label %161, label %183

161:                                              ; preds = %147
  %162 = sext i32 %.0 to i64
  %163 = getelementptr inbounds [21 x i32], [21 x i32]* @ws, i64 0, i64 %162
  store i32 %156, i32* %163, align 4
  %164 = getelementptr inbounds %struct._anime_t, %struct._anime_t* %131, i32 0, i32 3
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %.0, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x i32], [21 x i32]* @pamins, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %161
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds [20000 x %struct._anime_t], [20000 x %struct._anime_t]* @animes, i64 0, i64 %172
  %174 = getelementptr inbounds %struct._anime_t, %struct._anime_t* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 8
  %176 = getelementptr inbounds %struct._anime_t, %struct._anime_t* %131, i32 0, i32 2
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %175, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %171, %161
  %180 = sext i32 %.0 to i64
  %181 = getelementptr inbounds [21 x i32], [21 x i32]* @amins, i64 0, i64 %180
  store i32 %.2, i32* %181, align 4
  br label %182

182:                                              ; preds = %179, %171
  br label %183

183:                                              ; preds = %182, %147
  br label %184

184:                                              ; preds = %183, %143
  br label %185

185:                                              ; preds = %184
  %186 = add nsw i32 %.0, 1
  br label %140

187:                                              ; preds = %140
  br label %188

188:                                              ; preds = %187, %138, %128
  %189 = add nsw i32 %.2, 1
  br label %120

190:                                              ; preds = %120
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [21 x i32], [21 x i32]* @amins, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds %struct._query_t, %struct._query_t* %76, i32 0, i32 2
  store i32 %194, i32* %195, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [21 x i32], [21 x i32]* @ws, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %190
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [21 x i32], [21 x i32]* @ws, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  br label %207

206:                                              ; preds = %190
  br label %207

207:                                              ; preds = %206, %201
  %208 = phi i32 [ %205, %201 ], [ -1, %206 ]
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %208)
  br label %210

210:                                              ; preds = %207
  %211 = add nsw i32 %.24, 1
  br label %71

212:                                              ; preds = %71
  br label %7

213:                                              ; preds = %17
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
