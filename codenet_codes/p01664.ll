; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01664/s311282745.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01664/s311282745.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt14random_shuffleIPiEvT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@p = global [500 x i32] zeroinitializer, align 16
@q = global [250 x [500 x i32]] zeroinitializer, align 16
@r = global [250 x [500 x i32]] zeroinitializer, align 16
@ret = global [500 x i32] zeroinitializer, align 16
@s = global [500 x i32] zeroinitializer, align 16
@t = global [250 x [500 x i32]] zeroinitializer, align 16
@u = global [500 x i32] zeroinitializer, align 16
@v = global [250 x [500 x i32]] zeroinitializer, align 16
@w = global [250 x [500 x i32]] zeroinitializer, align 16
@LIM = global i32 240, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"!\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z3ABSi(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 0, %4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #1 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* @p, i64 0, i64 %9
  store i32 %.01, i32* %10, align 4
  br label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %.01, 1
  br label %5

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %63, %13
  %.02 = phi i32 [ 0, %13 ], [ %64, %63 ]
  %15 = load i32, i32* @LIM, align 4
  %16 = icmp slt i32 %.02, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @p, i32 0, i32 0), i64 %19
  call void @_ZSt14random_shuffleIPiEvT_S1_(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @p, i32 0, i32 0), i32* %20)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %22

22:                                               ; preds = %31, %17
  %.03 = phi i32 [ 0, %17 ], [ %32, %31 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.03, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* @p, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  br label %31

31:                                               ; preds = %25
  %32 = add nsw i32 %.03, 1
  br label %22

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %45, %33
  %.04 = phi i32 [ 0, %33 ], [ %46, %45 ]
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %.04, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = sext i32 %.04 to i64
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* @p, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @q, i64 0, i64 %41
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [500 x i32], [500 x i32]* %42, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  br label %45

45:                                               ; preds = %37
  %46 = add nsw i32 %.04, 1
  br label %34

47:                                               ; preds = %34
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %50 = call i32 @fflush(%struct._IO_FILE* %49)
  br label %51

51:                                               ; preds = %60, %47
  %.05 = phi i32 [ 0, %47 ], [ %61, %60 ]
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %.05, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @r, i64 0, i64 %55
  %57 = sext i32 %.05 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %56, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

60:                                               ; preds = %54
  %61 = add nsw i32 %.05, 1
  br label %51

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.02, 1
  br label %14

65:                                               ; preds = %14
  br label %66

66:                                               ; preds = %72, %65
  %.06 = phi i32 [ 0, %65 ], [ %73, %72 ]
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %.06, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = sext i32 %.06 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* @ret, i64 0, i64 %70
  store i32 %.06, i32* %71, align 4
  br label %72

72:                                               ; preds = %69
  %73 = add nsw i32 %.06, 1
  br label %66

74:                                               ; preds = %66
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @ret, i32 0, i32 0), i64 %76
  call void @_ZSt14random_shuffleIPiEvT_S1_(i32* getelementptr inbounds ([500 x i32], [500 x i32]* @ret, i32 0, i32 0), i32* %77)
  br label %78

78:                                               ; preds = %87, %74
  %.08 = phi i32 [ 0, %74 ], [ %88, %87 ]
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %.08, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = sext i32 %.08 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* @ret, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* @s, i64 0, i64 %85
  store i32 %.08, i32* %86, align 4
  br label %87

87:                                               ; preds = %81
  %88 = add nsw i32 %.08, 1
  br label %78

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %174, %89
  %.09 = phi i32 [ 0, %89 ], [ %175, %174 ]
  %.07 = phi i32 [ 0, %89 ], [ %.1, %174 ]
  %91 = load i32, i32* @LIM, align 4
  %92 = icmp slt i32 %.09, %91
  br i1 %92, label %93, label %176

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %107, %93
  %.010 = phi i32 [ 0, %93 ], [ %108, %107 ]
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %.010, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = sext i32 %.09 to i64
  %99 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @t, i64 0, i64 %98
  %100 = sext i32 %.09 to i64
  %101 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @q, i64 0, i64 %100
  %102 = sext i32 %.010 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %101, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %99, i64 0, i64 %105
  store i32 %.010, i32* %106, align 4
  br label %107

107:                                              ; preds = %97
  %108 = add nsw i32 %.010, 1
  br label %94

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %126, %109
  %.011 = phi i32 [ 0, %109 ], [ %127, %126 ]
  %111 = load i32, i32* %1, align 4
  %112 = icmp slt i32 %.011, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = sext i32 %.011 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* @s, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %.09 to i64
  %118 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @t, i64 0, i64 %117
  %119 = sext i32 %.011 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %118, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %116, %121
  %123 = call i32 @_Z3ABSi(i32 %122)
  %124 = sext i32 %.011 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* @u, i64 0, i64 %124
  store i32 %123, i32* %125, align 4
  br label %126

126:                                              ; preds = %113
  %127 = add nsw i32 %.011, 1
  br label %110

128:                                              ; preds = %110
  br label %129

129:                                              ; preds = %153, %128
  %.012 = phi i32 [ 0, %128 ], [ %154, %153 ]
  %130 = load i32, i32* %1, align 4
  %131 = icmp slt i32 %.012, %130
  br i1 %131, label %132, label %155

132:                                              ; preds = %129
  %133 = sext i32 %.09 to i64
  %134 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @v, i64 0, i64 %133
  %135 = sext i32 %.09 to i64
  %136 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @r, i64 0, i64 %135
  %137 = sext i32 %.012 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %136, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %134, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  %144 = sext i32 %.09 to i64
  %145 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %144
  %146 = sext i32 %.012 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* @u, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %145, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  br label %153

153:                                              ; preds = %132
  %154 = add nsw i32 %.012, 1
  br label %129

155:                                              ; preds = %129
  br label %156

156:                                              ; preds = %171, %155
  %.013 = phi i32 [ 0, %155 ], [ %172, %171 ]
  %.1 = phi i32 [ %.07, %155 ], [ %170, %171 ]
  %157 = load i32, i32* %1, align 4
  %158 = icmp slt i32 %.013, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = sext i32 %.09 to i64
  %161 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @v, i64 0, i64 %160
  %162 = sext i32 %.013 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %161, i64 0, i64 %162
  %164 = sext i32 %.09 to i64
  %165 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %164
  %166 = sext i32 %.013 to i64
  %167 = getelementptr inbounds [500 x i32], [500 x i32]* %165, i64 0, i64 %166
  %168 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %163, i32* dereferenceable(4) %167)
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %.1, %169
  br label %171

171:                                              ; preds = %159
  %172 = add nsw i32 %.013, 1
  br label %156

173:                                              ; preds = %156
  br label %174

174:                                              ; preds = %173
  %175 = add nsw i32 %.09, 1
  br label %90

176:                                              ; preds = %90
  br label %177

177:                                              ; preds = %482, %190, %176
  %.2 = phi i32 [ %.07, %176 ], [ %.2, %190 ], [ %.3, %482 ]
  %178 = load i32, i32* @LIM, align 4
  %179 = load i32, i32* %1, align 4
  %180 = mul nsw i32 %178, %179
  %181 = icmp slt i32 %.2, %180
  br i1 %181, label %182, label %483

182:                                              ; preds = %177
  %183 = call i32 @rand() #5
  %184 = load i32, i32* %1, align 4
  %185 = srem i32 %183, %184
  %186 = call i32 @rand() #5
  %187 = load i32, i32* %1, align 4
  %188 = srem i32 %186, %187
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  br label %177

191:                                              ; preds = %182
  %192 = sext i32 %185 to i64
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* @ret, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %188 to i64
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* @ret, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  br label %198

198:                                              ; preds = %386, %191
  %.016 = phi i32 [ %.2, %191 ], [ %.4, %386 ]
  %.015 = phi i32 [ 0, %191 ], [ %387, %386 ]
  %199 = load i32, i32* @LIM, align 4
  %200 = icmp slt i32 %.015, %199
  br i1 %200, label %201, label %388

201:                                              ; preds = %198
  %202 = sext i32 %194 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* @s, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %.015 to i64
  %206 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @t, i64 0, i64 %205
  %207 = sext i32 %194 to i64
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %206, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %204, %209
  %211 = call i32 @_Z3ABSi(i32 %210)
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %211, i32* %212, align 16
  %213 = sext i32 %194 to i64
  %214 = getelementptr inbounds [500 x i32], [500 x i32]* @s, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %.015 to i64
  %217 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @t, i64 0, i64 %216
  %218 = sext i32 %197 to i64
  %219 = getelementptr inbounds [500 x i32], [500 x i32]* %217, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %215, %220
  %222 = call i32 @_Z3ABSi(i32 %221)
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %222, i32* %223, align 4
  %224 = sext i32 %197 to i64
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* @s, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %.015 to i64
  %228 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @t, i64 0, i64 %227
  %229 = sext i32 %194 to i64
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %228, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %226, %231
  %233 = call i32 @_Z3ABSi(i32 %232)
  %234 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %233, i32* %234, align 8
  %235 = sext i32 %197 to i64
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* @s, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %.015 to i64
  %239 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @t, i64 0, i64 %238
  %240 = sext i32 %197 to i64
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %239, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %237, %242
  %244 = call i32 @_Z3ABSi(i32 %243)
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %244, i32* %245, align 4
  %246 = sext i32 %.015 to i64
  %247 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %246
  %248 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %.015 to i64
  %254 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @v, i64 0, i64 %253
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [500 x i32], [500 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %252, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %201
  %262 = add nsw i32 %.016, -1
  br label %263

263:                                              ; preds = %261, %201
  %.117 = phi i32 [ %262, %261 ], [ %.016, %201 ]
  %264 = sext i32 %.015 to i64
  %265 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %264
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %267 = load i32, i32* %266, align 16
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [500 x i32], [500 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %269, align 4
  %272 = sext i32 %.015 to i64
  %273 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %272
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %.015 to i64
  %280 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @v, i64 0, i64 %279
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [500 x i32], [500 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sle i32 %278, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %263
  %288 = add nsw i32 %.117, -1
  br label %289

289:                                              ; preds = %287, %263
  %.218 = phi i32 [ %288, %287 ], [ %.117, %263 ]
  %290 = sext i32 %.015 to i64
  %291 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %290
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [500 x i32], [500 x i32]* %291, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %295, align 4
  %298 = sext i32 %.015 to i64
  %299 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %298
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [500 x i32], [500 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %.015 to i64
  %306 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @v, i64 0, i64 %305
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [500 x i32], [500 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp slt i32 %304, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %289
  %314 = add nsw i32 %.218, 1
  br label %315

315:                                              ; preds = %313, %289
  %.319 = phi i32 [ %314, %313 ], [ %.218, %289 ]
  %316 = sext i32 %.015 to i64
  %317 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %316
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [500 x i32], [500 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %321, align 4
  %324 = sext i32 %.015 to i64
  %325 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %324
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %327 = load i32, i32* %326, align 8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [500 x i32], [500 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %.015 to i64
  %332 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @v, i64 0, i64 %331
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %334 = load i32, i32* %333, align 8
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [500 x i32], [500 x i32]* %332, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %330, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %315
  %340 = add nsw i32 %.319, 1
  br label %341

341:                                              ; preds = %339, %315
  %.4 = phi i32 [ %340, %339 ], [ %.319, %315 ]
  %342 = sext i32 %.015 to i64
  %343 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %342
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %345 = load i32, i32* %344, align 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [500 x i32], [500 x i32]* %343, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %347, align 4
  %350 = sext i32 %.015 to i64
  %351 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %350
  %352 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %353 = load i32, i32* %352, align 16
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [500 x i32], [500 x i32]* %351, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 4
  %358 = sext i32 %.015 to i64
  %359 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %358
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [500 x i32], [500 x i32]* %359, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %363, align 4
  %366 = sext i32 %.015 to i64
  %367 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %366
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %369 = load i32, i32* %368, align 8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [500 x i32], [500 x i32]* %367, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %371, align 4
  %374 = sext i32 %.015 to i64
  %375 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %374
  %376 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [500 x i32], [500 x i32]* %375, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %379, align 4
  %382 = sub nsw i32 %.2, 10
  %383 = icmp slt i32 %.4, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %341
  br label %388

385:                                              ; preds = %341
  br label %386

386:                                              ; preds = %385
  %387 = add nsw i32 %.015, 1
  br label %198

388:                                              ; preds = %384, %198
  %.5 = phi i32 [ %.4, %384 ], [ %.016, %198 ]
  %389 = icmp sge i32 %.5, %.2
  br i1 %389, label %390, label %482

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %471, %390
  %.014 = phi i32 [ 0, %390 ], [ %472, %471 ]
  %392 = load i32, i32* @LIM, align 4
  %393 = icmp slt i32 %.014, %392
  br i1 %393, label %394, label %473

394:                                              ; preds = %391
  %395 = sext i32 %194 to i64
  %396 = getelementptr inbounds [500 x i32], [500 x i32]* @s, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %.014 to i64
  %399 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @t, i64 0, i64 %398
  %400 = sext i32 %194 to i64
  %401 = getelementptr inbounds [500 x i32], [500 x i32]* %399, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub nsw i32 %397, %402
  %404 = call i32 @_Z3ABSi(i32 %403)
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %404, i32* %405, align 16
  %406 = sext i32 %194 to i64
  %407 = getelementptr inbounds [500 x i32], [500 x i32]* @s, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %.014 to i64
  %410 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @t, i64 0, i64 %409
  %411 = sext i32 %197 to i64
  %412 = getelementptr inbounds [500 x i32], [500 x i32]* %410, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub nsw i32 %408, %413
  %415 = call i32 @_Z3ABSi(i32 %414)
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %415, i32* %416, align 4
  %417 = sext i32 %197 to i64
  %418 = getelementptr inbounds [500 x i32], [500 x i32]* @s, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %.014 to i64
  %421 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @t, i64 0, i64 %420
  %422 = sext i32 %194 to i64
  %423 = getelementptr inbounds [500 x i32], [500 x i32]* %421, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub nsw i32 %419, %424
  %426 = call i32 @_Z3ABSi(i32 %425)
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %426, i32* %427, align 8
  %428 = sext i32 %197 to i64
  %429 = getelementptr inbounds [500 x i32], [500 x i32]* @s, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %.014 to i64
  %432 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @t, i64 0, i64 %431
  %433 = sext i32 %197 to i64
  %434 = getelementptr inbounds [500 x i32], [500 x i32]* %432, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub nsw i32 %430, %435
  %437 = call i32 @_Z3ABSi(i32 %436)
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %437, i32* %438, align 4
  %439 = sext i32 %.014 to i64
  %440 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %439
  %441 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %442 = load i32, i32* %441, align 16
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [500 x i32], [500 x i32]* %440, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, i32* %444, align 4
  %447 = sext i32 %.014 to i64
  %448 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %447
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [500 x i32], [500 x i32]* %448, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %452, align 4
  %455 = sext i32 %.014 to i64
  %456 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %455
  %457 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %458 = load i32, i32* %457, align 8
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [500 x i32], [500 x i32]* %456, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %460, align 4
  %463 = sext i32 %.014 to i64
  %464 = getelementptr inbounds [250 x [500 x i32]], [250 x [500 x i32]]* @w, i64 0, i64 %463
  %465 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [500 x i32], [500 x i32]* %464, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add nsw i32 %469, -1
  store i32 %470, i32* %468, align 4
  br label %471

471:                                              ; preds = %394
  %472 = add nsw i32 %.014, 1
  br label %391

473:                                              ; preds = %391
  %474 = sext i32 %185 to i64
  %475 = getelementptr inbounds [500 x i32], [500 x i32]* @ret, i64 0, i64 %474
  %476 = sext i32 %188 to i64
  %477 = getelementptr inbounds [500 x i32], [500 x i32]* @ret, i64 0, i64 %476
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %475, i32* dereferenceable(4) %477) #5
  %478 = sext i32 %194 to i64
  %479 = getelementptr inbounds [500 x i32], [500 x i32]* @s, i64 0, i64 %478
  %480 = sext i32 %197 to i64
  %481 = getelementptr inbounds [500 x i32], [500 x i32]* @s, i64 0, i64 %480
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %479, i32* dereferenceable(4) %481) #5
  br label %482

482:                                              ; preds = %473, %388
  %.3 = phi i32 [ %.5, %473 ], [ %.2, %388 ]
  br label %177

483:                                              ; preds = %177
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %485

485:                                              ; preds = %494, %483
  %.0 = phi i32 [ 0, %483 ], [ %495, %494 ]
  %486 = load i32, i32* %1, align 4
  %487 = icmp slt i32 %.0, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %485
  %489 = sext i32 %.0 to i64
  %490 = getelementptr inbounds [500 x i32], [500 x i32]* @ret, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %491, 1
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  br label %494

494:                                              ; preds = %488
  %495 = add nsw i32 %.0, 1
  br label %485

496:                                              ; preds = %485
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %498 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %499 = call i32 @fflush(%struct._IO_FILE* %498)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14random_shuffleIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  %3 = icmp ne i32* %0, %1
  br i1 %3, label %4, label %24

4:                                                ; preds = %2
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  br label %6

6:                                                ; preds = %21, %4
  %.0 = phi i32* [ %5, %4 ], [ %22, %21 ]
  %7 = icmp ne i32* %.0, %1
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = call i32 @rand() #5
  %10 = sext i32 %9 to i64
  %11 = ptrtoint i32* %.0 to i64
  %12 = ptrtoint i32* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = add nsw i64 %14, 1
  %16 = srem i64 %10, %15
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = icmp ne i32* %.0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.0, i32* %17)
  br label %20

20:                                               ; preds = %19, %8
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %6

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

declare i32 @printf(i8*, ...) #3

declare i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #1 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #5
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) #1 comdat {
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #1 comdat {
  ret i32* %0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
