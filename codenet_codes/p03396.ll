; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03396/s193360766.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03396/s193360766.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readiic = comdat any

@n = global i32 0, align 4
@L = global i32 0, align 4
@x = global [300005 x i32] zeroinitializer, align 16
@t = global [300005 x i32] zeroinitializer, align 16
@l = global [300005 x i32] zeroinitializer, align 16
@r = global [300005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@res = global i32 0, align 4
@top = global i32 0, align 4
@pos = global i32 0, align 4
@del = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %1, i32* @n, align 4
  %2 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %2, i32* @L, align 4
  %3 = load i32, i32* @n, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @ans, align 4
  %5 = load i32, i32* @n, align 4
  store i32 %5, i32* @pos, align 4
  br label %6

6:                                                ; preds = %13, %0
  %.01 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %.01, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [300005 x i32], [300005 x i32]* @x, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %.01, 1
  br label %6

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %37, %15
  %.02 = phi i32 [ 1, %15 ], [ %38, %37 ]
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %.02, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [300005 x i32], [300005 x i32]* @t, i64 0, i64 %21
  store i32 %20, i32* %22, align 4
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [300005 x i32], [300005 x i32]* @t, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @L, align 4
  %27 = mul nsw i32 2, %26
  %28 = sdiv i32 %25, %27
  %29 = load i32, i32* @ans, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* @ans, align 4
  %31 = load i32, i32* @L, align 4
  %32 = mul nsw i32 2, %31
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [300005 x i32], [300005 x i32]* @t, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, %32
  store i32 %36, i32* %34, align 4
  br label %37

37:                                               ; preds = %19
  %38 = add nsw i32 %.02, 1
  br label %16

39:                                               ; preds = %16
  br label %40

40:                                               ; preds = %94, %39
  %.03 = phi i32 [ 1, %39 ], [ %95, %94 ]
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %.03, %41
  br i1 %42, label %43, label %96

43:                                               ; preds = %40
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds [300005 x i32], [300005 x i32]* @t, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [300005 x i32], [300005 x i32]* @del, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @ans, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* @ans, align 4
  br label %93

53:                                               ; preds = %43
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [300005 x i32], [300005 x i32]* @t, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @L, align 4
  %58 = sext i32 %.03 to i64
  %59 = getelementptr inbounds [300005 x i32], [300005 x i32]* @x, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %57, %60
  %62 = mul nsw i32 2, %61
  %63 = icmp sle i32 %56, %62
  %64 = zext i1 %63 to i32
  %65 = sext i32 %.03 to i64
  %66 = getelementptr inbounds [300005 x i32], [300005 x i32]* @l, i64 0, i64 %65
  store i32 %64, i32* %66, align 4
  %67 = sext i32 %.03 to i64
  %68 = getelementptr inbounds [300005 x i32], [300005 x i32]* @t, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %.03 to i64
  %71 = getelementptr inbounds [300005 x i32], [300005 x i32]* @x, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 2, %72
  %74 = icmp sle i32 %69, %73
  %75 = zext i1 %74 to i32
  %76 = sext i32 %.03 to i64
  %77 = getelementptr inbounds [300005 x i32], [300005 x i32]* @r, i64 0, i64 %76
  store i32 %75, i32* %77, align 4
  %78 = sext i32 %.03 to i64
  %79 = getelementptr inbounds [300005 x i32], [300005 x i32]* @l, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %53
  %83 = sext i32 %.03 to i64
  %84 = getelementptr inbounds [300005 x i32], [300005 x i32]* @r, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  br label %88

88:                                               ; preds = %82, %53
  %89 = phi i1 [ false, %53 ], [ %87, %82 ]
  %90 = zext i1 %89 to i32
  %91 = sext i32 %.03 to i64
  %92 = getelementptr inbounds [300005 x i32], [300005 x i32]* @del, i64 0, i64 %91
  store i32 %90, i32* %92, align 4
  br label %93

93:                                               ; preds = %88, %48
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.03, 1
  br label %40

96:                                               ; preds = %40
  %97 = load i32, i32* @n, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300005 x i32], [300005 x i32]* @l, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @ans, align 4
  %102 = sub nsw i32 %101, %100
  store i32 %102, i32* @ans, align 4
  br label %103

103:                                              ; preds = %141, %96
  %.04 = phi i32 [ 1, %96 ], [ %142, %141 ]
  %104 = load i32, i32* @n, align 4
  %105 = icmp slt i32 %.04, %104
  br i1 %105, label %106, label %143

106:                                              ; preds = %103
  %107 = sext i32 %.04 to i64
  %108 = getelementptr inbounds [300005 x i32], [300005 x i32]* @del, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %141

112:                                              ; preds = %106
  %113 = sext i32 %.04 to i64
  %114 = getelementptr inbounds [300005 x i32], [300005 x i32]* @l, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  store i32 %.04, i32* @pos, align 4
  %118 = load i32, i32* @n, align 4
  br label %140

119:                                              ; preds = %112
  %120 = sext i32 %.04 to i64
  %121 = getelementptr inbounds [300005 x i32], [300005 x i32]* @r, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i32, i32* @top, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @top, align 4
  br label %138

127:                                              ; preds = %119
  %128 = load i32, i32* @top, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load i32, i32* @top, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* @top, align 4
  %133 = load i32, i32* @ans, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* @ans, align 4
  br label %136

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %130
  %137 = phi i32 [ %134, %130 ], [ 0, %135 ]
  br label %138

138:                                              ; preds = %136, %124
  %139 = phi i32 [ %126, %124 ], [ %137, %136 ]
  br label %140

140:                                              ; preds = %138, %117
  %.1 = phi i32 [ %.04, %138 ], [ %118, %117 ]
  br label %141

141:                                              ; preds = %140, %111
  %.2 = phi i32 [ %.04, %111 ], [ %.1, %140 ]
  %142 = add nsw i32 %.2, 1
  br label %103

143:                                              ; preds = %103
  %144 = load i32, i32* @top, align 4
  %145 = load i32, i32* @res, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* @res, align 4
  store i32 0, i32* @top, align 4
  %147 = load i32, i32* @n, align 4
  %148 = sub nsw i32 %147, 1
  br label %149

149:                                              ; preds = %186, %143
  %.0 = phi i32 [ %148, %143 ], [ %187, %186 ]
  %150 = load i32, i32* @pos, align 4
  %151 = icmp sge i32 %.0, %150
  br i1 %151, label %152, label %188

152:                                              ; preds = %149
  %153 = sext i32 %.0 to i64
  %154 = getelementptr inbounds [300005 x i32], [300005 x i32]* @del, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %186

158:                                              ; preds = %152
  %159 = sext i32 %.0 to i64
  %160 = getelementptr inbounds [300005 x i32], [300005 x i32]* @r, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  br label %188

164:                                              ; preds = %158
  %165 = sext i32 %.0 to i64
  %166 = getelementptr inbounds [300005 x i32], [300005 x i32]* @l, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i32, i32* @top, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @top, align 4
  br label %183

172:                                              ; preds = %164
  %173 = load i32, i32* @top, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load i32, i32* @top, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* @top, align 4
  %178 = load i32, i32* @ans, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* @ans, align 4
  br label %181

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180, %175
  %182 = phi i32 [ %179, %175 ], [ 0, %180 ]
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi i32 [ %171, %169 ], [ %182, %181 ]
  br label %185

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %157
  %187 = add nsw i32 %.0, 1
  br label %149

188:                                              ; preds = %163, %149
  %189 = load i32, i32* @top, align 4
  %190 = load i32, i32* @res, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* @res, align 4
  store i32 0, i32* @top, align 4
  %192 = load i32, i32* @res, align 4
  %193 = ashr i32 %192, 1
  %194 = load i32, i32* @ans, align 4
  %195 = sub nsw i32 %194, %193
  store i32 %195, i32* @ans, align 4
  %196 = load i32, i32* @L, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 2, %197
  %199 = load i32, i32* @ans, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %198, %200
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %201)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32 %0, i32 %1, i8 signext %2) #1 comdat {
  br label %4

4:                                                ; preds = %15, %3
  %.0 = phi i32 [ %0, %3 ], [ %.1, %15 ]
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = sext i8 %6 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %11
  %.1 = phi i32 [ -1, %14 ], [ %.0, %11 ]
  br label %4

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %21, %16
  %.02 = phi i8 [ %6, %16 ], [ %27, %21 ]
  %.01 = phi i32 [ %1, %16 ], [ %25, %21 ]
  %18 = sext i8 %.02 to i32
  %19 = call i32 @isdigit(i32 %18) #4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = mul nsw i32 %.01, 10
  %23 = sext i8 %.02 to i32
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 48
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  br label %17

28:                                               ; preds = %17
  %29 = mul nsw i32 %.0, %.01
  ret i32 %29
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #3

declare i32 @getchar() #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
