; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03562/s031605597.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03562/s031605597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = internal global [4001 x i8] zeroinitializer, align 16
@main.aa = internal global [65 x i64] zeroinitializer, align 16
@main.bb_ = internal global [65 x i64] zeroinitializer, align 16
@main.cc = internal global [65 x i64] zeroinitializer, align 16
@main.dd_ = internal global [65 x i64] zeroinitializer, align 16
@main.bb = internal global i64* getelementptr inbounds ([65 x i64], [65 x i64]* @main.bb_, i32 0, i32 0), align 8
@main.dd = internal global i64* getelementptr inbounds ([65 x i64], [65 x i64]* @main.dd_, i32 0, i32 0), align 8
@main.p2 = internal global [4000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @shift(i64* %0, i64* %1, i32 %2) #0 {
  %4 = bitcast i64* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 520, i1 false)
  %5 = sdiv i32 %2, 62
  %6 = srem i32 %2, 62
  br label %7

7:                                                ; preds = %45, %3
  %.0 = phi i32 [ 0, %3 ], [ %46, %45 ]
  %8 = add nsw i32 %.0, %5
  %9 = icmp slt i32 %8, 65
  br i1 %9, label %10, label %47

10:                                               ; preds = %7
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds i64, i64* %0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = sub nsw i32 62, %6
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = sub nsw i64 %16, 1
  %18 = and i64 %13, %17
  %19 = zext i32 %6 to i64
  %20 = shl i64 %18, %19
  %21 = add nsw i32 %.0, %5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %1, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = or i64 %24, %20
  store i64 %25, i64* %23, align 8
  %26 = add nsw i32 %.0, %5
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %27, 65
  br i1 %28, label %29, label %44

29:                                               ; preds = %10
  %30 = icmp sgt i32 %6, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds i64, i64* %0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i32 62, %6
  %36 = zext i32 %35 to i64
  %37 = ashr i64 %34, %36
  %38 = add nsw i32 %.0, %5
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, i64* %1, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = or i64 %42, %37
  store i64 %43, i64* %41, align 8
  br label %44

44:                                               ; preds = %31, %29, %10
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.0, 1
  br label %7

47:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @xor(i64* %0, i64* %1) #0 {
  br label %3

3:                                                ; preds = %13, %2
  %.0 = phi i32 [ 0, %2 ], [ %14, %13 ]
  %4 = icmp slt i32 %.0, 65
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i64, i64* %1, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i64, i64* %0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = xor i64 %11, %8
  store i64 %12, i64* %10, align 8
  br label %13

13:                                               ; preds = %5
  %14 = add nsw i32 %.0, 1
  br label %3

15:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i8* getelementptr inbounds ([4001 x i8], [4001 x i8]* @main.s, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([4001 x i8], [4001 x i8]* @main.s, i32 0, i32 0)) #4
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %27, %0
  %.03 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %6 = icmp slt i32 %.03, %4
  br i1 %6, label %7, label %29

7:                                                ; preds = %5
  %8 = sext i32 %.03 to i64
  %9 = getelementptr inbounds [4001 x i8], [4001 x i8]* @main.s, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 49
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = sub nsw i32 %4, 1
  %15 = sub nsw i32 %14, %.03
  %16 = srem i32 %15, 62
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = sub nsw i32 %4, 1
  %20 = sub nsw i32 %19, %.03
  %21 = sdiv i32 %20, 62
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [65 x i64], [65 x i64]* @main.aa, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = or i64 %24, %18
  store i64 %25, i64* %23, align 8
  br label %26

26:                                               ; preds = %13, %7
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.03, 1
  br label %5

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %114, %29
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %1, align 4
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %115

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4001 x i8], [4001 x i8]* @main.s, i32 0, i32 0))
  %36 = call i64 @strlen(i8* getelementptr inbounds ([4001 x i8], [4001 x i8]* @main.s, i32 0, i32 0)) #4
  %37 = trunc i64 %36 to i32
  %38 = load i64*, i64** @main.bb, align 8
  %39 = bitcast i64* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %39, i8 0, i64 520, i1 false)
  br label %40

40:                                               ; preds = %63, %34
  %.14 = phi i32 [ 0, %34 ], [ %64, %63 ]
  %41 = icmp slt i32 %.14, %37
  br i1 %41, label %42, label %65

42:                                               ; preds = %40
  %43 = sext i32 %.14 to i64
  %44 = getelementptr inbounds [4001 x i8], [4001 x i8]* @main.s, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  %49 = sub nsw i32 %37, 1
  %50 = sub nsw i32 %49, %.14
  %51 = srem i32 %50, 62
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = load i64*, i64** @main.bb, align 8
  %55 = sub nsw i32 %37, 1
  %56 = sub nsw i32 %55, %.14
  %57 = sdiv i32 %56, 62
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, i64* %54, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = or i64 %60, %53
  store i64 %61, i64* %59, align 8
  br label %62

62:                                               ; preds = %48, %42
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.14, 1
  br label %40

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %110, %65
  %.08 = phi i32 [ 3999, %65 ], [ %.210, %110 ]
  %.25 = phi i32 [ 3999, %65 ], [ %.47, %110 ]
  br label %67

67:                                               ; preds = %82, %66
  %.36 = phi i32 [ %.25, %66 ], [ %83, %82 ]
  %68 = icmp sge i32 %.36, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %67
  %70 = load i64*, i64** @main.dd, align 8
  %71 = sdiv i32 %.36, 62
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, i64* %70, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = srem i32 %.36, 62
  %76 = zext i32 %75 to i64
  %77 = shl i64 1, %76
  %78 = and i64 %74, %77
  %79 = icmp eq i64 %78, 0
  br label %80

80:                                               ; preds = %69, %67
  %81 = phi i1 [ false, %67 ], [ %79, %69 ]
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = add nsw i32 %.36, -1
  br label %67

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %100, %84
  %.19 = phi i32 [ %.08, %84 ], [ %101, %100 ]
  %86 = icmp sge i32 %.19, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  %88 = load i64*, i64** @main.bb, align 8
  %89 = sdiv i32 %.19, 62
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* %88, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = srem i32 %.19, 62
  %94 = zext i32 %93 to i64
  %95 = shl i64 1, %94
  %96 = and i64 %92, %95
  %97 = icmp eq i64 %96, 0
  br label %98

98:                                               ; preds = %87, %85
  %99 = phi i1 [ false, %85 ], [ %97, %87 ]
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = add nsw i32 %.19, -1
  br label %85

102:                                              ; preds = %98
  %103 = icmp slt i32 %.36, %.19
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = load i64*, i64** @main.dd, align 8
  %106 = load i64*, i64** @main.bb, align 8
  store i64* %106, i64** @main.dd, align 8
  store i64* %105, i64** @main.bb, align 8
  br label %107

107:                                              ; preds = %104, %102
  %.210 = phi i32 [ %.36, %104 ], [ %.19, %102 ]
  %.47 = phi i32 [ %.19, %104 ], [ %.36, %102 ]
  %108 = icmp slt i32 %.210, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  br label %114

110:                                              ; preds = %107
  %111 = load i64*, i64** @main.bb, align 8
  %112 = sub nsw i32 %.47, %.210
  call void @shift(i64* %111, i64* getelementptr inbounds ([65 x i64], [65 x i64]* @main.cc, i32 0, i32 0), i32 %112)
  %113 = load i64*, i64** @main.dd, align 8
  call void @xor(i64* %113, i64* getelementptr inbounds ([65 x i64], [65 x i64]* @main.cc, i32 0, i32 0))
  br label %66

114:                                              ; preds = %109
  br label %30

115:                                              ; preds = %30
  br label %116

116:                                              ; preds = %133, %115
  %.02 = phi i32 [ 4000, %115 ], [ %134, %133 ]
  %117 = icmp sgt i32 %.02, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %116
  %119 = load i64*, i64** @main.dd, align 8
  %120 = sub nsw i32 %.02, 1
  %121 = sdiv i32 %120, 62
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, i64* %119, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub nsw i32 %.02, 1
  %126 = srem i32 %125, 62
  %127 = zext i32 %126 to i64
  %128 = shl i64 1, %127
  %129 = and i64 %124, %128
  %130 = icmp eq i64 %129, 0
  br label %131

131:                                              ; preds = %118, %116
  %132 = phi i1 [ false, %116 ], [ %130, %118 ]
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = add nsw i32 %.02, -1
  br label %116

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %143, %135
  %.5 = phi i32 [ 0, %135 ], [ %144, %143 ]
  %.01 = phi i32 [ 1, %135 ], [ %142, %143 ]
  %137 = icmp slt i32 %.5, %4
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = sext i32 %.5 to i64
  %140 = getelementptr inbounds [4000 x i32], [4000 x i32]* @main.p2, i64 0, i64 %139
  store i32 %.01, i32* %140, align 4
  %141 = mul nsw i32 %.01, 2
  %142 = srem i32 %141, 998244353
  br label %143

143:                                              ; preds = %138
  %144 = add nsw i32 %.5, 1
  br label %136

145:                                              ; preds = %136
  %146 = load i64*, i64** @main.bb, align 8
  %147 = bitcast i64* %146 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %147, i8 0, i64 520, i1 false)
  %148 = sub nsw i32 %4, 1
  br label %149

149:                                              ; preds = %201, %145
  %.6 = phi i32 [ %148, %145 ], [ %202, %201 ]
  %.0 = phi i32 [ 0, %145 ], [ %.1, %201 ]
  %150 = icmp sge i32 %.6, 0
  br i1 %150, label %151, label %203

151:                                              ; preds = %149
  %152 = sdiv i32 %.6, 62
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [65 x i64], [65 x i64]* @main.aa, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = srem i32 %.6, 62
  %157 = zext i32 %156 to i64
  %158 = ashr i64 %155, %157
  %159 = and i64 %158, 1
  %160 = trunc i64 %159 to i32
  %161 = load i64*, i64** @main.bb, align 8
  %162 = sdiv i32 %.6, 62
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, i64* %161, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = srem i32 %.6, 62
  %167 = zext i32 %166 to i64
  %168 = ashr i64 %165, %167
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = sub nsw i32 %.02, 1
  %172 = icmp sge i32 %.6, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %151
  %174 = icmp eq i32 %160, 1
  br i1 %174, label %175, label %183

175:                                              ; preds = %173
  %176 = sub nsw i32 %.6, %.02
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4000 x i32], [4000 x i32]* @main.p2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %.0, %180
  %182 = srem i32 %181, 998244353
  br label %183

183:                                              ; preds = %175, %173, %151
  %.1 = phi i32 [ %182, %175 ], [ %.0, %173 ], [ %.0, %151 ]
  %184 = icmp ne i32 %160, %170
  br i1 %184, label %185, label %200

185:                                              ; preds = %183
  %186 = sub nsw i32 %.02, 1
  %187 = icmp sge i32 %.6, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load i64*, i64** @main.dd, align 8
  %190 = sub nsw i32 %.6, %.02
  %191 = add nsw i32 %190, 1
  call void @shift(i64* %189, i64* getelementptr inbounds ([65 x i64], [65 x i64]* @main.cc, i32 0, i32 0), i32 %191)
  %192 = load i64*, i64** @main.bb, align 8
  call void @xor(i64* %192, i64* getelementptr inbounds ([65 x i64], [65 x i64]* @main.cc, i32 0, i32 0))
  br label %199

193:                                              ; preds = %185
  %194 = icmp sgt i32 %160, %170
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = add nsw i32 %.1, 1
  %197 = srem i32 %196, 998244353
  br label %198

198:                                              ; preds = %195, %193
  %.2 = phi i32 [ %197, %195 ], [ %.1, %193 ]
  br label %203

199:                                              ; preds = %188
  br label %200

200:                                              ; preds = %199, %183
  br label %201

201:                                              ; preds = %200
  %202 = add nsw i32 %.6, -1
  br label %149

203:                                              ; preds = %198, %149
  %.3 = phi i32 [ %.2, %198 ], [ %.0, %149 ]
  %204 = icmp slt i32 %.6, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = add nsw i32 %.3, 1
  %207 = srem i32 %206, 998244353
  br label %208

208:                                              ; preds = %205, %203
  %.4 = phi i32 [ %207, %205 ], [ %.3, %203 ]
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
