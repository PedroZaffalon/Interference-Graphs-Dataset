; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01895/s264344304.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01895/s264344304.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@edge = global [501 x [501 x i32]] zeroinitializer, align 16
@two = global [501 x [501 x i32]] zeroinitializer, align 16
@rest = global [501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"lst %d\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ans %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264344304.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  br label %5

5:                                                ; preds = %39, %0
  %.01 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %41

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %11 = call i32 @fflush(%struct._IO_FILE* %10)
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [501 x i32], [501 x i32]* @rest, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %36, %8
  %.02 = phi i32 [ 0, %8 ], [ %37, %36 ]
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [501 x i32], [501 x i32]* @rest, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %.02, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %22 = load i32, i32* %1, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* @edge, i64 0, i64 %25
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %26, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* @edge, i64 0, i64 %31
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [501 x i32], [501 x i32]* %32, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %35

35:                                               ; preds = %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.02, 1
  br label %15

38:                                               ; preds = %15
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.01, 1
  br label %5

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %72, %41
  %.03 = phi i32 [ 0, %41 ], [ %73, %72 ]
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %.03, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %42
  %46 = add nsw i32 %.03, 1
  br label %47

47:                                               ; preds = %69, %45
  %.04 = phi i32 [ %46, %45 ], [ %70, %69 ]
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %.04, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* @edge, i64 0, i64 %51
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %52, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %.03 to i64
  %57 = getelementptr inbounds [501 x i32], [501 x i32]* @rest, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %58, %55
  store i32 %59, i32* %57, align 4
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* @edge, i64 0, i64 %60
  %62 = sext i32 %.04 to i64
  %63 = getelementptr inbounds [501 x i32], [501 x i32]* %61, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.04 to i64
  %66 = getelementptr inbounds [501 x i32], [501 x i32]* @rest, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, %64
  store i32 %68, i32* %66, align 4
  br label %69

69:                                               ; preds = %50
  %70 = add nsw i32 %.04, 1
  br label %47

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.03, 1
  br label %42

74:                                               ; preds = %42
  br label %75

75:                                               ; preds = %152, %74
  %.05 = phi i32 [ 0, %74 ], [ %153, %152 ]
  %76 = load i32, i32* @n, align 4
  %77 = mul nsw i32 2, %76
  %78 = icmp slt i32 %.05, %77
  br i1 %78, label %79, label %154

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %93, %79
  %.09 = phi i32 [ 0, %79 ], [ %94, %93 ]
  %.07 = phi i32 [ 0, %79 ], [ %.18, %93 ]
  %.06 = phi i32 [ -1, %79 ], [ %.1, %93 ]
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %.09, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = sext i32 %.09 to i64
  %85 = getelementptr inbounds [501 x i32], [501 x i32]* @rest, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, %.07
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = sext i32 %.09 to i64
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* @rest, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  br label %92

92:                                               ; preds = %88, %83
  %.18 = phi i32 [ %91, %88 ], [ %.07, %83 ]
  %.1 = phi i32 [ %.09, %88 ], [ %.06, %83 ]
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.09, 1
  br label %80

95:                                               ; preds = %80
  %96 = icmp eq i32 %.06, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  br label %154

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %.06)
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %101 = call i32 @fflush(%struct._IO_FILE* %100)
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  br label %103

103:                                              ; preds = %149, %98
  %.010 = phi i32 [ 0, %98 ], [ %150, %149 ]
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %.010, %104
  br i1 %105, label %106, label %151

106:                                              ; preds = %103
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %148

110:                                              ; preds = %106
  %111 = sext i32 %.06 to i64
  %112 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* @edge, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i32], [501 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = sext i32 %.06 to i64
  %120 = getelementptr inbounds [501 x i32], [501 x i32]* @rest, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %120, align 4
  br label %123

123:                                              ; preds = %118, %110
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* @edge, i64 0, i64 %125
  %127 = sext i32 %.06 to i64
  %128 = getelementptr inbounds [501 x i32], [501 x i32]* %126, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %123
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i32], [501 x i32]* @rest, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %134, align 4
  br label %137

137:                                              ; preds = %131, %123
  %138 = sext i32 %.06 to i64
  %139 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* @edge, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [501 x i32], [501 x i32]* %139, i64 0, i64 %141
  store i32 1, i32* %142, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* @edge, i64 0, i64 %144
  %146 = sext i32 %.06 to i64
  %147 = getelementptr inbounds [501 x i32], [501 x i32]* %145, i64 0, i64 %146
  store i32 1, i32* %147, align 4
  br label %148

148:                                              ; preds = %137, %106
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.010, 1
  br label %103

151:                                              ; preds = %103
  br label %152

152:                                              ; preds = %151
  %153 = add nsw i32 %.05, 1
  br label %75

154:                                              ; preds = %97, %75
  br label %155

155:                                              ; preds = %193, %154
  %.011 = phi i32 [ 0, %154 ], [ %194, %193 ]
  %156 = load i32, i32* @n, align 4
  %157 = icmp slt i32 %.011, %156
  br i1 %157, label %158, label %195

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %190, %158
  %.012 = phi i32 [ 0, %158 ], [ %191, %190 ]
  %160 = load i32, i32* @n, align 4
  %161 = icmp slt i32 %.012, %160
  br i1 %161, label %162, label %192

162:                                              ; preds = %159
  %163 = sext i32 %.011 to i64
  %164 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* @edge, i64 0, i64 %163
  %165 = sext i32 %.012 to i64
  %166 = getelementptr inbounds [501 x i32], [501 x i32]* %164, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %189

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %186, %169
  %.013 = phi i32 [ 0, %169 ], [ %187, %186 ]
  %171 = load i32, i32* @n, align 4
  %172 = icmp slt i32 %.013, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %170
  %174 = sext i32 %.012 to i64
  %175 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* @edge, i64 0, i64 %174
  %176 = sext i32 %.013 to i64
  %177 = getelementptr inbounds [501 x i32], [501 x i32]* %175, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = sext i32 %.011 to i64
  %182 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* @two, i64 0, i64 %181
  %183 = sext i32 %.013 to i64
  %184 = getelementptr inbounds [501 x i32], [501 x i32]* %182, i64 0, i64 %183
  store i32 1, i32* %184, align 4
  br label %185

185:                                              ; preds = %180, %173
  br label %186

186:                                              ; preds = %185
  %187 = add nsw i32 %.013, 1
  br label %170

188:                                              ; preds = %170
  br label %189

189:                                              ; preds = %188, %162
  br label %190

190:                                              ; preds = %189
  %191 = add nsw i32 %.012, 1
  br label %159

192:                                              ; preds = %159
  br label %193

193:                                              ; preds = %192
  %194 = add nsw i32 %.011, 1
  br label %155

195:                                              ; preds = %155
  br label %196

196:                                              ; preds = %216, %195
  %.016 = phi i32 [ 0, %195 ], [ %217, %216 ]
  %.014 = phi i32 [ 0, %195 ], [ %.115, %216 ]
  %197 = load i32, i32* @n, align 4
  %198 = icmp slt i32 %.016, %197
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %213, %199
  %.115 = phi i32 [ %.014, %199 ], [ %.2, %213 ]
  %.0 = phi i32 [ 0, %199 ], [ %214, %213 ]
  %201 = load i32, i32* @n, align 4
  %202 = icmp slt i32 %.0, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = icmp eq i32 %.016, %.0
  br i1 %204, label %205, label %206

205:                                              ; preds = %203
  br label %213

206:                                              ; preds = %203
  %207 = sext i32 %.016 to i64
  %208 = getelementptr inbounds [501 x [501 x i32]], [501 x [501 x i32]]* @two, i64 0, i64 %207
  %209 = sext i32 %.0 to i64
  %210 = getelementptr inbounds [501 x i32], [501 x i32]* %208, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %.115, %211
  br label %213

213:                                              ; preds = %206, %205
  %.2 = phi i32 [ %.115, %205 ], [ %212, %206 ]
  %214 = add nsw i32 %.0, 1
  br label %200

215:                                              ; preds = %200
  br label %216

216:                                              ; preds = %215
  %217 = add nsw i32 %.016, 1
  br label %196

218:                                              ; preds = %196
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %.014)
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %221 = call i32 @fflush(%struct._IO_FILE* %220)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264344304.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
