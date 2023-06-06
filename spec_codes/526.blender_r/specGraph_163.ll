; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/adler32.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/adler32.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i64 @adler32(i64 %0, i8* %1, i32 %2) #0 {
  %4 = lshr i64 %0, 16
  %5 = and i64 %4, 65535
  %6 = and i64 %0, 65535
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %1, i64 0
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i64
  %12 = add i64 %6, %11
  %13 = icmp uge i64 %12, 65521
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = sub i64 %12, 65521
  br label %16

16:                                               ; preds = %14, %8
  %.01 = phi i64 [ %15, %14 ], [ %12, %8 ]
  %17 = add i64 %5, %.01
  %18 = icmp uge i64 %17, 65521
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = sub i64 %17, 65521
  br label %21

21:                                               ; preds = %19, %16
  %.011 = phi i64 [ %20, %19 ], [ %17, %16 ]
  %22 = shl i64 %.011, 16
  %23 = or i64 %.01, %22
  br label %244

24:                                               ; preds = %3
  %25 = icmp eq i8* %1, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  br label %244

27:                                               ; preds = %24
  %28 = icmp ult i32 %2, 16
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %33, %29
  %.112 = phi i64 [ %5, %29 ], [ %38, %33 ]
  %.07 = phi i32 [ %2, %29 ], [ %31, %33 ]
  %.02 = phi i8* [ %1, %29 ], [ %34, %33 ]
  %.1 = phi i64 [ %6, %29 ], [ %37, %33 ]
  %31 = add i32 %.07, -1
  %32 = icmp ne i32 %.07, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %.02, i32 1
  %35 = load i8, i8* %.02, align 1
  %36 = zext i8 %35 to i64
  %37 = add i64 %.1, %36
  %38 = add i64 %.112, %37
  br label %30

39:                                               ; preds = %30
  %40 = icmp uge i64 %.1, 65521
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = sub i64 %.1, 65521
  br label %43

43:                                               ; preds = %41, %39
  %.2 = phi i64 [ %42, %41 ], [ %.1, %39 ]
  %44 = urem i64 %.112, 65521
  %45 = shl i64 %44, 16
  %46 = or i64 %.2, %45
  br label %244

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %137, %47
  %.213 = phi i64 [ %5, %47 ], [ %139, %137 ]
  %.18 = phi i32 [ %2, %47 ], [ %51, %137 ]
  %.13 = phi i8* [ %1, %47 ], [ %133, %137 ]
  %.3 = phi i64 [ %6, %47 ], [ %138, %137 ]
  %49 = icmp uge i32 %.18, 5552
  br i1 %49, label %50, label %140

50:                                               ; preds = %48
  %51 = sub i32 %.18, 5552
  br label %52

52:                                               ; preds = %134, %50
  %.018 = phi i32 [ 347, %50 ], [ %135, %134 ]
  %.314 = phi i64 [ %.213, %50 ], [ %132, %134 ]
  %.24 = phi i8* [ %.13, %50 ], [ %133, %134 ]
  %.4 = phi i64 [ %.3, %50 ], [ %131, %134 ]
  %53 = getelementptr inbounds i8, i8* %.24, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i64
  %56 = add i64 %.4, %55
  %57 = add i64 %.314, %56
  %58 = getelementptr inbounds i8, i8* %.24, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i64
  %61 = add i64 %56, %60
  %62 = add i64 %57, %61
  %63 = getelementptr inbounds i8, i8* %.24, i64 2
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i64
  %66 = add i64 %61, %65
  %67 = add i64 %62, %66
  %68 = getelementptr inbounds i8, i8* %.24, i64 3
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i64
  %71 = add i64 %66, %70
  %72 = add i64 %67, %71
  %73 = getelementptr inbounds i8, i8* %.24, i64 4
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i64
  %76 = add i64 %71, %75
  %77 = add i64 %72, %76
  %78 = getelementptr inbounds i8, i8* %.24, i64 5
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i64
  %81 = add i64 %76, %80
  %82 = add i64 %77, %81
  %83 = getelementptr inbounds i8, i8* %.24, i64 6
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i64
  %86 = add i64 %81, %85
  %87 = add i64 %82, %86
  %88 = getelementptr inbounds i8, i8* %.24, i64 7
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i64
  %91 = add i64 %86, %90
  %92 = add i64 %87, %91
  %93 = getelementptr inbounds i8, i8* %.24, i64 8
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i64
  %96 = add i64 %91, %95
  %97 = add i64 %92, %96
  %98 = getelementptr inbounds i8, i8* %.24, i64 9
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i64
  %101 = add i64 %96, %100
  %102 = add i64 %97, %101
  %103 = getelementptr inbounds i8, i8* %.24, i64 10
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i64
  %106 = add i64 %101, %105
  %107 = add i64 %102, %106
  %108 = getelementptr inbounds i8, i8* %.24, i64 11
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i64
  %111 = add i64 %106, %110
  %112 = add i64 %107, %111
  %113 = getelementptr inbounds i8, i8* %.24, i64 12
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i64
  %116 = add i64 %111, %115
  %117 = add i64 %112, %116
  %118 = getelementptr inbounds i8, i8* %.24, i64 13
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i64
  %121 = add i64 %116, %120
  %122 = add i64 %117, %121
  %123 = getelementptr inbounds i8, i8* %.24, i64 14
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i64
  %126 = add i64 %121, %125
  %127 = add i64 %122, %126
  %128 = getelementptr inbounds i8, i8* %.24, i64 15
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i64
  %131 = add i64 %126, %130
  %132 = add i64 %127, %131
  %133 = getelementptr inbounds i8, i8* %.24, i64 16
  br label %134

134:                                              ; preds = %52
  %135 = add i32 %.018, -1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %52, label %137

137:                                              ; preds = %134
  %138 = urem i64 %131, 65521
  %139 = urem i64 %132, 65521
  br label %48

140:                                              ; preds = %48
  %141 = icmp ne i32 %.18, 0
  br i1 %141, label %142, label %241

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %145, %142
  %.415 = phi i64 [ %.213, %142 ], [ %226, %145 ]
  %.29 = phi i32 [ %.18, %142 ], [ %146, %145 ]
  %.35 = phi i8* [ %.13, %142 ], [ %227, %145 ]
  %.5 = phi i64 [ %.3, %142 ], [ %225, %145 ]
  %144 = icmp uge i32 %.29, 16
  br i1 %144, label %145, label %228

145:                                              ; preds = %143
  %146 = sub i32 %.29, 16
  %147 = getelementptr inbounds i8, i8* %.35, i64 0
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i64
  %150 = add i64 %.5, %149
  %151 = add i64 %.415, %150
  %152 = getelementptr inbounds i8, i8* %.35, i64 1
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i64
  %155 = add i64 %150, %154
  %156 = add i64 %151, %155
  %157 = getelementptr inbounds i8, i8* %.35, i64 2
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i64
  %160 = add i64 %155, %159
  %161 = add i64 %156, %160
  %162 = getelementptr inbounds i8, i8* %.35, i64 3
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i64
  %165 = add i64 %160, %164
  %166 = add i64 %161, %165
  %167 = getelementptr inbounds i8, i8* %.35, i64 4
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i64
  %170 = add i64 %165, %169
  %171 = add i64 %166, %170
  %172 = getelementptr inbounds i8, i8* %.35, i64 5
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i64
  %175 = add i64 %170, %174
  %176 = add i64 %171, %175
  %177 = getelementptr inbounds i8, i8* %.35, i64 6
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i64
  %180 = add i64 %175, %179
  %181 = add i64 %176, %180
  %182 = getelementptr inbounds i8, i8* %.35, i64 7
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i64
  %185 = add i64 %180, %184
  %186 = add i64 %181, %185
  %187 = getelementptr inbounds i8, i8* %.35, i64 8
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i64
  %190 = add i64 %185, %189
  %191 = add i64 %186, %190
  %192 = getelementptr inbounds i8, i8* %.35, i64 9
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i64
  %195 = add i64 %190, %194
  %196 = add i64 %191, %195
  %197 = getelementptr inbounds i8, i8* %.35, i64 10
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i64
  %200 = add i64 %195, %199
  %201 = add i64 %196, %200
  %202 = getelementptr inbounds i8, i8* %.35, i64 11
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i64
  %205 = add i64 %200, %204
  %206 = add i64 %201, %205
  %207 = getelementptr inbounds i8, i8* %.35, i64 12
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i64
  %210 = add i64 %205, %209
  %211 = add i64 %206, %210
  %212 = getelementptr inbounds i8, i8* %.35, i64 13
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i64
  %215 = add i64 %210, %214
  %216 = add i64 %211, %215
  %217 = getelementptr inbounds i8, i8* %.35, i64 14
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i64
  %220 = add i64 %215, %219
  %221 = add i64 %216, %220
  %222 = getelementptr inbounds i8, i8* %.35, i64 15
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i64
  %225 = add i64 %220, %224
  %226 = add i64 %221, %225
  %227 = getelementptr inbounds i8, i8* %.35, i64 16
  br label %143

228:                                              ; preds = %143
  br label %229

229:                                              ; preds = %232, %228
  %.516 = phi i64 [ %.415, %228 ], [ %237, %232 ]
  %.310 = phi i32 [ %.29, %228 ], [ %230, %232 ]
  %.46 = phi i8* [ %.35, %228 ], [ %233, %232 ]
  %.6 = phi i64 [ %.5, %228 ], [ %236, %232 ]
  %230 = add i32 %.310, -1
  %231 = icmp ne i32 %.310, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, i8* %.46, i32 1
  %234 = load i8, i8* %.46, align 1
  %235 = zext i8 %234 to i64
  %236 = add i64 %.6, %235
  %237 = add i64 %.516, %236
  br label %229

238:                                              ; preds = %229
  %239 = urem i64 %.6, 65521
  %240 = urem i64 %.516, 65521
  br label %241

241:                                              ; preds = %238, %140
  %.617 = phi i64 [ %240, %238 ], [ %.213, %140 ]
  %.7 = phi i64 [ %239, %238 ], [ %.3, %140 ]
  %242 = shl i64 %.617, 16
  %243 = or i64 %.7, %242
  br label %244

244:                                              ; preds = %241, %43, %26, %21
  %.0 = phi i64 [ %23, %21 ], [ 1, %26 ], [ %46, %43 ], [ %243, %241 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @adler32_combine(i64 %0, i64 %1, i64 %2) #0 {
  %4 = call i64 @adler32_combine_(i64 %0, i64 %1, i64 %2)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @adler32_combine_(i64 %0, i64 %1, i64 %2) #0 {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %44

6:                                                ; preds = %3
  %7 = srem i64 %2, 65521
  %8 = trunc i64 %7 to i32
  %9 = and i64 %0, 65535
  %10 = zext i32 %8 to i64
  %11 = mul i64 %10, %9
  %12 = urem i64 %11, 65521
  %13 = and i64 %1, 65535
  %14 = add i64 %13, 65521
  %15 = sub i64 %14, 1
  %16 = add i64 %9, %15
  %17 = lshr i64 %0, 16
  %18 = and i64 %17, 65535
  %19 = lshr i64 %1, 16
  %20 = and i64 %19, 65535
  %21 = add i64 %18, %20
  %22 = add i64 %21, 65521
  %23 = zext i32 %8 to i64
  %24 = sub i64 %22, %23
  %25 = add i64 %12, %24
  %26 = icmp uge i64 %16, 65521
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = sub i64 %16, 65521
  br label %29

29:                                               ; preds = %27, %6
  %.02 = phi i64 [ %28, %27 ], [ %16, %6 ]
  %30 = icmp uge i64 %.02, 65521
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = sub i64 %.02, 65521
  br label %33

33:                                               ; preds = %31, %29
  %.13 = phi i64 [ %32, %31 ], [ %.02, %29 ]
  %34 = icmp uge i64 %25, 131042
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = sub i64 %25, 131042
  br label %37

37:                                               ; preds = %35, %33
  %.01 = phi i64 [ %36, %35 ], [ %25, %33 ]
  %38 = icmp uge i64 %.01, 65521
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = sub i64 %.01, 65521
  br label %41

41:                                               ; preds = %39, %37
  %.1 = phi i64 [ %40, %39 ], [ %.01, %37 ]
  %42 = shl i64 %.1, 16
  %43 = or i64 %.13, %42
  br label %44

44:                                               ; preds = %41, %5
  %.0 = phi i64 [ 4294967295, %5 ], [ %43, %41 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @adler32_combine64(i64 %0, i64 %1, i64 %2) #0 {
  %4 = call i64 @adler32_combine_(i64 %0, i64 %1, i64 %2)
  ret i64 %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
