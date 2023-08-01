; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01856/s901320815.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01856/s901320815.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@c = global [510 x [510 x i32]] zeroinitializer, align 16
@dx = global [8 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 -1], align 16
@r = global [2 x i32] zeroinitializer, align 4
@cc = global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %20, %0
  %.01 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %17, %7
  %.02 = phi i32 [ 0, %7 ], [ %18, %17 ]
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @c, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [510 x i32], [510 x i32]* %13, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %.02, 1
  br label %8

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.01, 1
  br label %4

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %59, %22
  %.03 = phi i32 [ 0, %22 ], [ %60, %59 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.03, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %56, %26
  %.04 = phi i32 [ 0, %26 ], [ %57, %56 ]
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 2
  %30 = icmp slt i32 %.04, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @c, i64 0, i64 %32
  %34 = sext i32 %.04 to i64
  %35 = getelementptr inbounds [510 x i32], [510 x i32]* %33, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %.03 to i64
  %38 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @c, i64 0, i64 %37
  %39 = add nsw i32 %.04, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [510 x i32], [510 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %42, %36
  store i32 %43, i32* %41, align 4
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @c, i64 0, i64 %44
  %46 = sext i32 %.04 to i64
  %47 = getelementptr inbounds [510 x i32], [510 x i32]* %45, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @c, i64 0, i64 %49
  %51 = add nsw i32 %.04, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510 x i32], [510 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, %48
  store i32 %55, i32* %53, align 4
  br label %56

56:                                               ; preds = %31
  %57 = add nsw i32 %.04, 1
  br label %27

58:                                               ; preds = %27
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.03, 1
  br label %23

61:                                               ; preds = %23
  br label %62

62:                                               ; preds = %98, %61
  %.05 = phi i32 [ 0, %61 ], [ %99, %98 ]
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 2
  %65 = icmp slt i32 %.05, %64
  br i1 %65, label %66, label %100

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %95, %66
  %.06 = phi i32 [ 0, %66 ], [ %96, %95 ]
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %.06, %68
  br i1 %69, label %70, label %97

70:                                               ; preds = %67
  %71 = sext i32 %.05 to i64
  %72 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @c, i64 0, i64 %71
  %73 = sext i32 %.06 to i64
  %74 = getelementptr inbounds [510 x i32], [510 x i32]* %72, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %.05, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @c, i64 0, i64 %77
  %79 = sext i32 %.06 to i64
  %80 = getelementptr inbounds [510 x i32], [510 x i32]* %78, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, %75
  store i32 %82, i32* %80, align 4
  %83 = sext i32 %.05 to i64
  %84 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @c, i64 0, i64 %83
  %85 = sext i32 %.06 to i64
  %86 = getelementptr inbounds [510 x i32], [510 x i32]* %84, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %.05, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @c, i64 0, i64 %89
  %91 = sext i32 %.06 to i64
  %92 = getelementptr inbounds [510 x i32], [510 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, %87
  store i32 %94, i32* %92, align 4
  br label %95

95:                                               ; preds = %70
  %96 = add nsw i32 %.06, 1
  br label %67

97:                                               ; preds = %67
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.05, 1
  br label %62

100:                                              ; preds = %62
  store i32 -1, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @cc, i64 0, i64 1), align 4
  store i32 -1, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @cc, i64 0, i64 0), align 4
  store i32 -1, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @r, i64 0, i64 1), align 4
  store i32 -1, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @r, i64 0, i64 0), align 4
  br label %101

101:                                              ; preds = %179, %100
  %.07 = phi i32 [ 0, %100 ], [ %180, %179 ]
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %.07, %102
  br i1 %103, label %104, label %181

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %176, %104
  %.08 = phi i32 [ 0, %104 ], [ %177, %176 ]
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %.08, %106
  br i1 %107, label %108, label %178

108:                                              ; preds = %105
  %109 = sext i32 %.07 to i64
  %110 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @c, i64 0, i64 %109
  %111 = sext i32 %.08 to i64
  %112 = getelementptr inbounds [510 x i32], [510 x i32]* %110, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %175

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %160, %115
  %.09 = phi i32 [ 0, %115 ], [ %.1, %160 ]
  %.0 = phi i32 [ 0, %115 ], [ %161, %160 ]
  %117 = icmp slt i32 %.0, 8
  br i1 %117, label %118, label %162

118:                                              ; preds = %116
  %119 = sext i32 %.0 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %.07, %121
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %144, label %124

124:                                              ; preds = %118
  %125 = sext i32 %.0 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %.07, %127
  %129 = load i32, i32* %1, align 4
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %144, label %131

131:                                              ; preds = %124
  %132 = sext i32 %.0 to i64
  %133 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %.08, %134
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %131
  %138 = sext i32 %.0 to i64
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %.08, %140
  %142 = load i32, i32* %2, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %137, %131, %124, %118
  br label %160

145:                                              ; preds = %137
  %146 = sext i32 %.0 to i64
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %.07, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @c, i64 0, i64 %150
  %152 = sext i32 %.0 to i64
  %153 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %.08, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [510 x i32], [510 x i32]* %151, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %.09, %158
  br label %160

160:                                              ; preds = %145, %144
  %.1 = phi i32 [ %.09, %144 ], [ %159, %145 ]
  %161 = add nsw i32 %.0, 1
  br label %116

162:                                              ; preds = %116
  %163 = icmp sle i32 %.09, 1
  br i1 %163, label %164, label %174

164:                                              ; preds = %162
  %165 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @r, i64 0, i64 0), align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = add nsw i32 %.07, 1
  store i32 %168, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @r, i64 0, i64 1), align 4
  store i32 %168, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @r, i64 0, i64 0), align 4
  %169 = add nsw i32 %.08, 1
  store i32 %169, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @cc, i64 0, i64 1), align 4
  store i32 %169, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @cc, i64 0, i64 0), align 4
  br label %173

170:                                              ; preds = %164
  %171 = add nsw i32 %.07, 1
  store i32 %171, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @r, i64 0, i64 1), align 4
  %172 = add nsw i32 %.08, 1
  store i32 %172, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @cc, i64 0, i64 1), align 4
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173, %162
  br label %175

175:                                              ; preds = %174, %108
  br label %176

176:                                              ; preds = %175
  %177 = add nsw i32 %.08, 1
  br label %105

178:                                              ; preds = %105
  br label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %.07, 1
  br label %101

181:                                              ; preds = %101
  %182 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @r, i64 0, i64 0), align 4
  %183 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @r, i64 0, i64 1), align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @r, i64 0, i64 0), align 4
  %187 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @r, i64 0, i64 1), align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @cc, i64 0, i64 0), align 4
  %191 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @cc, i64 0, i64 1), align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189, %181
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @r, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @r, i64 0, i64 1)) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @cc, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @cc, i64 0, i64 1)) #3
  br label %194

194:                                              ; preds = %193, %189, %185
  %195 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @r, i64 0, i64 0), align 4
  %196 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @cc, i64 0, i64 0), align 4
  %197 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @r, i64 0, i64 1), align 4
  %198 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @cc, i64 0, i64 1), align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %195, i32 %196, i32 %197, i32 %198)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #2 comdat {
  ret i32* %0
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
