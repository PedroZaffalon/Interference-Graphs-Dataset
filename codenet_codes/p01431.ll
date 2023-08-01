; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01431/s572506045.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01431/s572506045.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIsERKT_S2_S2_ = comdat any

@H = global i32 0, align 4
@W = global i32 0, align 4
@board = global [15 x [15 x i8]] zeroinitializer, align 16
@dp = global [2 x [180000 x [122 x i16]]] zeroinitializer, align 16
@B = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5chmaxRss(i16* dereferenceable(2) %0, i16 signext %1) #0 {
  %3 = alloca i16, align 2
  store i16 %1, i16* %3, align 2
  %4 = call dereferenceable(2) i16* @_ZSt3maxIsERKT_S2_S2_(i16* dereferenceable(2) %0, i16* dereferenceable(2) %3)
  %5 = load i16, i16* %4, align 2
  store i16 %5, i16* %0, align 2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(2) i16* @_ZSt3maxIsERKT_S2_S2_(i16* dereferenceable(2) %0, i16* dereferenceable(2) %1) #1 comdat {
  %3 = load i16, i16* %0, align 2
  %4 = sext i16 %3 to i32
  %5 = load i16, i16* %1, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi i16* [ %1, %8 ], [ %0, %9 ]
  ret i16* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5mergeii(i32 %0, i32 %1) #1 {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi i32 [ %0, %2 ], [ %8, %6 ]
  %4 = load i32, i32* @B, align 4
  %5 = icmp sge i32 %.0, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, i32* @B, align 4
  %8 = sub nsw i32 %.0, %7
  br label %3

9:                                                ; preds = %3
  %10 = srem i32 %.0, 3
  %11 = srem i32 %.0, 3
  %12 = sub nsw i32 %.0, %11
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = icmp ne i32 %1, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16, %14, %9
  %.01 = phi i32 [ 2, %16 ], [ %10, %14 ], [ %10, %9 ]
  %18 = add nsw i32 %12, %.01
  %19 = mul nsw i32 %18, 3
  %20 = add nsw i32 %19, %1
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8get_headi(i32 %0) #1 {
  %2 = load i32, i32* @B, align 4
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8get_taili(i32 %0) #1 {
  %2 = srem i32 %0, 3
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8thr_evaliRiS_S_(i32 %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) #1 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %2, align 4
  br label %9

9:                                                ; preds = %6, %4
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %14

14:                                               ; preds = %11, %9
  %15 = icmp eq i32 %0, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  br label %6

6:                                                ; preds = %22, %0
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %7 = load i32, i32* @H, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %19, %9
  %.02 = phi i32 [ 0, %9 ], [ %20, %19 ]
  %11 = load i32, i32* @W, align 4
  %12 = icmp slt i32 %.02, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @board, i64 0, i64 %14
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %15, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %.02, 1
  br label %10

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1
  br label %6

24:                                               ; preds = %6
  %25 = load i32, i32* @H, align 4
  %26 = load i32, i32* @W, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* @H, align 4
  %29 = load i32, i32* @W, align 4
  %30 = mul nsw i32 %28, %29
  store i32 1, i32* @B, align 4
  br label %31

31:                                               ; preds = %38, %24
  %.05 = phi i32 [ 0, %24 ], [ %39, %38 ]
  %32 = load i32, i32* @W, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %.05, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i32, i32* @B, align 4
  %37 = mul nsw i32 %36, 3
  store i32 %37, i32* @B, align 4
  br label %38

38:                                               ; preds = %35
  %39 = add nsw i32 %.05, 1
  br label %31

40:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2 x [180000 x [122 x i16]]]* @dp to i8*), i8 -1, i64 87840000, i1 false)
  store i16 0, i16* getelementptr inbounds ([2 x [180000 x [122 x i16]]], [2 x [180000 x [122 x i16]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %41

41:                                               ; preds = %163, %40
  %.06 = phi i32 [ 0, %40 ], [ %164, %163 ]
  %42 = icmp slt i32 %.06, %27
  br i1 %42, label %43, label %165

43:                                               ; preds = %41
  %44 = load i32, i32* @W, align 4
  %45 = sdiv i32 %.06, %44
  %46 = load i32, i32* @W, align 4
  %47 = srem i32 %.06, %46
  %48 = srem i32 %.06, 2
  %49 = sub nsw i32 1, %48
  br label %50

50:                                               ; preds = %160, %43
  %.04 = phi i32 [ 0, %43 ], [ %161, %160 ]
  %51 = load i32, i32* @B, align 4
  %52 = mul nsw i32 3, %51
  %53 = icmp slt i32 %.04, %52
  br i1 %53, label %54, label %162

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %157, %54
  %.03 = phi i32 [ 0, %54 ], [ %158, %157 ]
  %56 = icmp slt i32 %.03, %30
  br i1 %56, label %57, label %159

57:                                               ; preds = %55
  %58 = sext i32 %48 to i64
  %59 = getelementptr inbounds [2 x [180000 x [122 x i16]]], [2 x [180000 x [122 x i16]]]* @dp, i64 0, i64 %58
  %60 = sext i32 %.04 to i64
  %61 = getelementptr inbounds [180000 x [122 x i16]], [180000 x [122 x i16]]* %59, i64 0, i64 %60
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [122 x i16], [122 x i16]* %61, i64 0, i64 %62
  %64 = load i16, i16* %63, align 2
  %65 = sext i16 %64 to i32
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %157

68:                                               ; preds = %57
  %69 = sext i32 %48 to i64
  %70 = getelementptr inbounds [2 x [180000 x [122 x i16]]], [2 x [180000 x [122 x i16]]]* @dp, i64 0, i64 %69
  %71 = sext i32 %.04 to i64
  %72 = getelementptr inbounds [180000 x [122 x i16]], [180000 x [122 x i16]]* %70, i64 0, i64 %71
  %73 = sext i32 %.03 to i64
  %74 = getelementptr inbounds [122 x i16], [122 x i16]* %72, i64 0, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = sext i16 %75 to i32
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %77 = icmp ne i32 %45, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = call i32 @_Z8get_headi(i32 %.04)
  call void @_Z8thr_evaliRiS_S_(i32 %79, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  br label %80

80:                                               ; preds = %78, %68
  %81 = icmp ne i32 %47, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 @_Z8get_taili(i32 %.04)
  call void @_Z8thr_evaliRiS_S_(i32 %83, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  br label %84

84:                                               ; preds = %82, %80
  %85 = sext i32 %45 to i64
  %86 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @board, i64 0, i64 %85
  %87 = sext i32 %47 to i64
  %88 = getelementptr inbounds [15 x i8], [15 x i8]* %86, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 35
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  %93 = sext i8 %89 to i32
  %94 = icmp eq i32 %93, 63
  br i1 %94, label %95, label %115

95:                                               ; preds = %92, %84
  %96 = add nsw i32 %.03, 1
  %97 = load i32, i32* %1, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %1, align 4
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i64
  %102 = select i1 %100, i32 2, i32 1
  %103 = icmp sgt i32 %98, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %95
  %105 = call i32 @_Z5mergeii(i32 %.04, i32 %102)
  %106 = sext i32 %49 to i64
  %107 = getelementptr inbounds [2 x [180000 x [122 x i16]]], [2 x [180000 x [122 x i16]]]* @dp, i64 0, i64 %106
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [180000 x [122 x i16]], [180000 x [122 x i16]]* %107, i64 0, i64 %108
  %110 = sext i32 %98 to i64
  %111 = getelementptr inbounds [122 x i16], [122 x i16]* %109, i64 0, i64 %110
  %112 = add nsw i32 %76, 1
  %113 = trunc i32 %112 to i16
  call void @_Z5chmaxRss(i16* dereferenceable(2) %111, i16 signext %113)
  br label %114

114:                                              ; preds = %104, %95
  br label %115

115:                                              ; preds = %114, %92
  %116 = sext i8 %89 to i32
  %117 = icmp eq i32 %116, 46
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = sext i8 %89 to i32
  %120 = icmp eq i32 %119, 63
  br i1 %120, label %121, label %150

121:                                              ; preds = %118, %115
  %122 = icmp ne i32 %45, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = call i32 @_Z8get_headi(i32 %.04)
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %157

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127, %121
  %129 = load i32, i32* @W, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp eq i32 %45, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = call i32 @_Z8get_taili(i32 %.04)
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %157

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136, %128
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = call i32 @_Z5mergeii(i32 %.04, i32 0)
  %142 = sext i32 %49 to i64
  %143 = getelementptr inbounds [2 x [180000 x [122 x i16]]], [2 x [180000 x [122 x i16]]]* @dp, i64 0, i64 %142
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [180000 x [122 x i16]], [180000 x [122 x i16]]* %143, i64 0, i64 %144
  %146 = sext i32 %.03 to i64
  %147 = getelementptr inbounds [122 x i16], [122 x i16]* %145, i64 0, i64 %146
  %148 = trunc i32 %76 to i16
  call void @_Z5chmaxRss(i16* dereferenceable(2) %147, i16 signext %148)
  br label %149

149:                                              ; preds = %140, %137
  br label %150

150:                                              ; preds = %149, %118
  %151 = sext i32 %48 to i64
  %152 = getelementptr inbounds [2 x [180000 x [122 x i16]]], [2 x [180000 x [122 x i16]]]* @dp, i64 0, i64 %151
  %153 = sext i32 %.04 to i64
  %154 = getelementptr inbounds [180000 x [122 x i16]], [180000 x [122 x i16]]* %152, i64 0, i64 %153
  %155 = sext i32 %.03 to i64
  %156 = getelementptr inbounds [122 x i16], [122 x i16]* %154, i64 0, i64 %155
  store i16 -1, i16* %156, align 2
  br label %157

157:                                              ; preds = %150, %135, %126, %67
  %158 = add nsw i32 %.03, 1
  br label %55

159:                                              ; preds = %55
  br label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %.04, 1
  br label %50

162:                                              ; preds = %50
  br label %163

163:                                              ; preds = %162
  %164 = add nsw i32 %.06, 1
  br label %41

165:                                              ; preds = %41
  store i16 -1, i16* %4, align 2
  br label %166

166:                                              ; preds = %189, %165
  %.0 = phi i32 [ 0, %165 ], [ %190, %189 ]
  %167 = load i32, i32* @B, align 4
  %168 = mul nsw i32 3, %167
  %169 = icmp slt i32 %.0, %168
  br i1 %169, label %170, label %191

170:                                              ; preds = %166
  %171 = srem i32 %27, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x [180000 x [122 x i16]]], [2 x [180000 x [122 x i16]]]* @dp, i64 0, i64 %172
  %174 = sext i32 %.0 to i64
  %175 = getelementptr inbounds [180000 x [122 x i16]], [180000 x [122 x i16]]* %173, i64 0, i64 %174
  %176 = getelementptr inbounds [122 x i16], [122 x i16]* %175, i64 0, i64 1
  %177 = load i16, i16* %176, align 2
  %178 = sext i16 %177 to i32
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  br label %189

181:                                              ; preds = %170
  %182 = srem i32 %27, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x [180000 x [122 x i16]]], [2 x [180000 x [122 x i16]]]* @dp, i64 0, i64 %183
  %185 = sext i32 %.0 to i64
  %186 = getelementptr inbounds [180000 x [122 x i16]], [180000 x [122 x i16]]* %184, i64 0, i64 %185
  %187 = getelementptr inbounds [122 x i16], [122 x i16]* %186, i64 0, i64 1
  %188 = load i16, i16* %187, align 2
  call void @_Z5chmaxRss(i16* dereferenceable(2) %4, i16 signext %188)
  br label %189

189:                                              ; preds = %181, %180
  %190 = add nsw i32 %.0, 1
  br label %166

191:                                              ; preds = %166
  %192 = load i16, i16* %4, align 2
  %193 = sext i16 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
