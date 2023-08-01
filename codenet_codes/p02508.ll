; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02508/s358318882.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02508/s358318882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x [101 x i8]], align 16
  br label %4

4:                                                ; preds = %201, %0
  %5 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 4, i1 false)
  %6 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 101, i1 false)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 88
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %203

15:                                               ; preds = %4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %19
  store i8 95, i8* %20, align 1
  %21 = add nsw i32 %18, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %81, %15
  %.08 = phi i32 [ 0, %15 ], [ %.210, %81 ]
  %.01 = phi i32 [ 0, %15 ], [ %82, %81 ]
  %.0 = phi i32 [ 0, %15 ], [ %.2, %81 ]
  %28 = icmp slt i32 %.01, %26
  br i1 %28, label %29, label %83

29:                                               ; preds = %27
  %30 = call i16** @__ctype_b_loc() #6
  %31 = load i16*, i16** %30, align 8
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %31, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 256
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %29
  %43 = icmp ne i32 %.01, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %45
  %47 = sext i32 %.08 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %46, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = add nsw i32 %.0, 1
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %53
  %55 = add nsw i32 0, 1
  %56 = sext i32 0 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i64 0, i64 %56
  store i8 %52, i8* %57, align 1
  br label %80

58:                                               ; preds = %42, %29
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 95
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %65
  %67 = sext i32 %.08 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = add nsw i32 %.0, 1
  br label %79

70:                                               ; preds = %58
  %71 = sext i32 %.01 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i32 %.0 to i64
  %75 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %74
  %76 = add nsw i32 %.08, 1
  %77 = sext i32 %.08 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %75, i64 0, i64 %77
  store i8 %73, i8* %78, align 1
  br label %79

79:                                               ; preds = %70, %64
  %.19 = phi i32 [ 0, %64 ], [ %76, %70 ]
  %.1 = phi i32 [ %69, %64 ], [ %.0, %70 ]
  br label %80

80:                                               ; preds = %79, %44
  %.210 = phi i32 [ %55, %44 ], [ %.19, %79 ]
  %.2 = phi i32 [ %49, %44 ], [ %.1, %79 ]
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.01, 1
  br label %27

83:                                               ; preds = %27
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  switch i32 %86, label %201 [
    i32 85, label %87
    i32 76, label %120
    i32 68, label %170
  ]

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %117, %87
  %.12 = phi i32 [ 0, %87 ], [ %118, %117 ]
  %89 = icmp slt i32 %.12, %.0
  br i1 %89, label %90, label %119

90:                                               ; preds = %88
  %91 = sext i32 %.12 to i64
  %92 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #5
  %95 = trunc i64 %94 to i32
  %96 = sext i32 %.12 to i64
  %97 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i64 0, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 @toupper(i32 %100) #5
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

103:                                              ; preds = %114, %90
  %.04 = phi i32 [ 1, %90 ], [ %115, %114 ]
  %104 = icmp slt i32 %.04, %95
  br i1 %104, label %105, label %116

105:                                              ; preds = %103
  %106 = sext i32 %.12 to i64
  %107 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %106
  %108 = sext i32 %.04 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %107, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 @tolower(i32 %111) #5
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %114

114:                                              ; preds = %105
  %115 = add nsw i32 %.04, 1
  br label %103

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.12, 1
  br label %88

119:                                              ; preds = %88
  br label %201

120:                                              ; preds = %83
  br label %121

121:                                              ; preds = %135, %120
  %.15 = phi i32 [ 0, %120 ], [ %136, %135 ]
  %122 = sext i32 %.15 to i64
  %123 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %123, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #5
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %121
  %128 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0
  %129 = sext i32 %.15 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %128, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 @tolower(i32 %132) #5
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  br label %135

135:                                              ; preds = %127
  %136 = add nsw i32 %.15, 1
  br label %121

137:                                              ; preds = %121
  br label %138

138:                                              ; preds = %167, %137
  %.23 = phi i32 [ 1, %137 ], [ %168, %167 ]
  %139 = icmp slt i32 %.23, %.0
  br i1 %139, label %140, label %169

140:                                              ; preds = %138
  %141 = sext i32 %.23 to i64
  %142 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %142, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #5
  %145 = trunc i64 %144 to i32
  %146 = sext i32 %.23 to i64
  %147 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i64 0, i64 0
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 @toupper(i32 %150) #5
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %153

153:                                              ; preds = %164, %140
  %.26 = phi i32 [ 1, %140 ], [ %165, %164 ]
  %154 = icmp slt i32 %.26, %145
  br i1 %154, label %155, label %166

155:                                              ; preds = %153
  %156 = sext i32 %.23 to i64
  %157 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %156
  %158 = sext i32 %.26 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %157, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 @tolower(i32 %161) #5
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  br label %164

164:                                              ; preds = %155
  %165 = add nsw i32 %.26, 1
  br label %153

166:                                              ; preds = %153
  br label %167

167:                                              ; preds = %166
  %168 = add nsw i32 %.23, 1
  br label %138

169:                                              ; preds = %138
  br label %201

170:                                              ; preds = %83
  br label %171

171:                                              ; preds = %198, %170
  %.3 = phi i32 [ 0, %170 ], [ %199, %198 ]
  %172 = icmp slt i32 %.3, %.0
  br i1 %172, label %173, label %200

173:                                              ; preds = %171
  %174 = sext i32 %.3 to i64
  %175 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %175, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #5
  %178 = trunc i64 %177 to i32
  br label %179

179:                                              ; preds = %190, %173
  %.37 = phi i32 [ 0, %173 ], [ %191, %190 ]
  %180 = icmp slt i32 %.37, %178
  br i1 %180, label %181, label %192

181:                                              ; preds = %179
  %182 = sext i32 %.3 to i64
  %183 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %182
  %184 = sext i32 %.37 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %183, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 @tolower(i32 %187) #5
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %190

190:                                              ; preds = %181
  %191 = add nsw i32 %.37, 1
  br label %179

192:                                              ; preds = %179
  %193 = sub nsw i32 %.0, 1
  %194 = icmp slt i32 %.3, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %197

197:                                              ; preds = %195, %192
  br label %198

198:                                              ; preds = %197
  %199 = add nsw i32 %.3, 1
  br label %171

200:                                              ; preds = %171
  br label %201

201:                                              ; preds = %200, %169, %119, %83
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %4

203:                                              ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
