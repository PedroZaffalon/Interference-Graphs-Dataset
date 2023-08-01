; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03387/s401112793.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03387/s401112793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_int(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @min_comp(i32 %0, i32 %1) #0 {
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @max_comp(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  br label %11

11:                                               ; preds = %9, %0
  %.02 = phi i32 [ 2, %9 ], [ 1, %0 ]
  %.01 = phi i32 [ %10, %9 ], [ %5, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  br label %17

17:                                               ; preds = %15, %11
  %.19 = phi i32 [ 3, %15 ], [ %.02, %11 ]
  br label %18

18:                                               ; preds = %214, %17
  %.0 = phi i32 [ undef, %17 ], [ %.18, %214 ]
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %215

31:                                               ; preds = %26, %22, %18
  %32 = icmp eq i32 %.19, 1
  br i1 %32, label %33, label %92

33:                                               ; preds = %31
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %2, align 4
  %41 = add nsw i32 %.0, 1
  br label %42

42:                                               ; preds = %38, %33
  %.1 = phi i32 [ %41, %38 ], [ %.0, %33 ]
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %3, align 4
  %50 = add nsw i32 %.1, 1
  br label %51

51:                                               ; preds = %47, %42
  %.2 = phi i32 [ %50, %47 ], [ %.1, %42 ]
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  %66 = add nsw i32 %.2, 1
  br label %91

67:                                               ; preds = %56, %51
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  %77 = add nsw i32 %.2, 1
  br label %90

78:                                               ; preds = %67
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  %88 = add nsw i32 %.2, 1
  br label %89

89:                                               ; preds = %83, %78
  %.3 = phi i32 [ %88, %83 ], [ %.2, %78 ]
  br label %90

90:                                               ; preds = %89, %72
  %.4 = phi i32 [ %77, %72 ], [ %.3, %89 ]
  br label %91

91:                                               ; preds = %90, %61
  %.5 = phi i32 [ %66, %61 ], [ %.4, %90 ]
  br label %92

92:                                               ; preds = %91, %31
  %.6 = phi i32 [ %.5, %91 ], [ %.0, %31 ]
  %93 = icmp eq i32 %.19, 2
  br i1 %93, label %94, label %153

94:                                               ; preds = %92
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %1, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %1, align 4
  %102 = add nsw i32 %.6, 1
  br label %103

103:                                              ; preds = %99, %94
  %.7 = phi i32 [ %102, %99 ], [ %.6, %94 ]
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp sge i32 %106, 2
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, i32* %3, align 4
  %111 = add nsw i32 %.7, 1
  br label %112

112:                                              ; preds = %108, %103
  %.8 = phi i32 [ %111, %108 ], [ %.7, %103 ]
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %1, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load i32, i32* %1, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %1, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  %127 = add nsw i32 %.8, 1
  br label %152

128:                                              ; preds = %117, %112
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %1, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load i32, i32* %1, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %1, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  %138 = add nsw i32 %.8, 1
  br label %151

139:                                              ; preds = %128
  %140 = load i32, i32* %1, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  %149 = add nsw i32 %.8, 1
  br label %150

150:                                              ; preds = %144, %139
  %.9 = phi i32 [ %149, %144 ], [ %.8, %139 ]
  br label %151

151:                                              ; preds = %150, %133
  %.10 = phi i32 [ %138, %133 ], [ %.9, %150 ]
  br label %152

152:                                              ; preds = %151, %122
  %.11 = phi i32 [ %127, %122 ], [ %.10, %151 ]
  br label %153

153:                                              ; preds = %152, %92
  %.12 = phi i32 [ %.11, %152 ], [ %.6, %92 ]
  %154 = icmp eq i32 %.19, 3
  br i1 %154, label %155, label %214

155:                                              ; preds = %153
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp sge i32 %158, 2
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 2
  store i32 %162, i32* %2, align 4
  %163 = add nsw i32 %.12, 1
  br label %164

164:                                              ; preds = %160, %155
  %.13 = phi i32 [ %163, %160 ], [ %.12, %155 ]
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %1, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp sge i32 %167, 2
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load i32, i32* %1, align 4
  %171 = add nsw i32 %170, 2
  store i32 %171, i32* %1, align 4
  %172 = add nsw i32 %.13, 1
  br label %173

173:                                              ; preds = %169, %164
  %.14 = phi i32 [ %172, %169 ], [ %.13, %164 ]
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %189

178:                                              ; preds = %173
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %1, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  %186 = load i32, i32* %1, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %1, align 4
  %188 = add nsw i32 %.14, 1
  br label %213

189:                                              ; preds = %178, %173
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  %199 = add nsw i32 %.14, 1
  br label %212

200:                                              ; preds = %189
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %1, align 4
  %203 = sub nsw i32 %201, %202
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = load i32, i32* %1, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %1, align 4
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  %210 = add nsw i32 %.14, 1
  br label %211

211:                                              ; preds = %205, %200
  %.15 = phi i32 [ %210, %205 ], [ %.14, %200 ]
  br label %212

212:                                              ; preds = %211, %194
  %.16 = phi i32 [ %199, %194 ], [ %.15, %211 ]
  br label %213

213:                                              ; preds = %212, %183
  %.17 = phi i32 [ %188, %183 ], [ %.16, %212 ]
  br label %214

214:                                              ; preds = %213, %153
  %.18 = phi i32 [ %.17, %213 ], [ %.12, %153 ]
  br label %18

215:                                              ; preds = %30
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
