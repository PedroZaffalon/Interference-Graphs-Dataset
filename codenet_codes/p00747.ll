; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00747/s470695533.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00747/s470695533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@map = common global [2 x [60 x [60 x i32]]] zeroinitializer, align 16
@visited = common global [60 x [60 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@bottom = common global i32 0, align 4
@top = common global i32 0, align 4
@q = common global [20000 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %217, %42, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %219

7:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2 x [60 x [60 x i32]]]* @map to i8*), i8 0, i64 28800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([60 x [60 x i32]]* @visited to i8*), i8 0, i64 14400, i1 false)
  br label %8

8:                                                ; preds = %34, %7
  %.01 = phi i32 [ 0, %7 ], [ %35, %34 ]
  %9 = load i32, i32* %2, align 4
  %10 = mul nsw i32 2, %9
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = srem i32 %.01, 2
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %31, %13
  %.02 = phi i32 [ %17, %13 ], [ %32, %31 ]
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %.02, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = srem i32 %.01, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [60 x [60 x i32]]], [2 x [60 x [60 x i32]]]* @map, i64 0, i64 %23
  %25 = sdiv i32 %.01, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %24, i64 0, i64 %26
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %27, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

31:                                               ; preds = %21
  %32 = add nsw i32 %.02, 1
  br label %18

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, 1
  br label %8

36:                                               ; preds = %8
  %37 = load i32, i32* %1, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %3

44:                                               ; preds = %39, %36
  store i32 0, i32* @bottom, align 4
  store i32 0, i32* @top, align 4
  store i32 1, i32* getelementptr inbounds ([60 x [60 x i32]], [60 x [60 x i32]]* @visited, i64 0, i64 0, i64 0), align 16
  %45 = load i32, i32* @bottom, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @bottom, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* @q, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

49:                                               ; preds = %216, %44
  %50 = load i32, i32* @top, align 4
  %51 = load i32, i32* @bottom, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %217

53:                                               ; preds = %49
  %54 = load i32, i32* @top, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20000 x i32], [20000 x i32]* @q, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sdiv i32 %57, 100
  %59 = load i32, i32* @top, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* @q, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = srem i32 %62, 100
  %64 = sext i32 %58 to i64
  %65 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @visited, i64 0, i64 %64
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [60 x i32], [60 x i32]* %65, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @top, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @top, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %58, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %53
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 %63, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = sext i32 %58 to i64
  %80 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @visited, i64 0, i64 %79
  %81 = sext i32 %63 to i64
  %82 = getelementptr inbounds [60 x i32], [60 x i32]* %80, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  br label %217

84:                                               ; preds = %74, %53
  %85 = add nsw i32 %58, 1
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %117

88:                                               ; preds = %84
  %89 = sext i32 %58 to i64
  %90 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* getelementptr inbounds ([2 x [60 x [60 x i32]]], [2 x [60 x [60 x i32]]]* @map, i64 0, i64 1), i64 0, i64 %89
  %91 = sext i32 %63 to i64
  %92 = getelementptr inbounds [60 x i32], [60 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %117, label %95

95:                                               ; preds = %88
  %96 = add nsw i32 %58, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @visited, i64 0, i64 %97
  %99 = sext i32 %63 to i64
  %100 = getelementptr inbounds [60 x i32], [60 x i32]* %98, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %95
  %104 = add nsw i32 %58, 1
  %105 = mul nsw i32 %104, 100
  %106 = add nsw i32 %105, %63
  %107 = load i32, i32* @bottom, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @bottom, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [20000 x i32], [20000 x i32]* @q, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = add nsw i32 %68, 1
  %112 = add nsw i32 %58, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @visited, i64 0, i64 %113
  %115 = sext i32 %63 to i64
  %116 = getelementptr inbounds [60 x i32], [60 x i32]* %114, i64 0, i64 %115
  store i32 %111, i32* %116, align 4
  br label %117

117:                                              ; preds = %103, %95, %88, %84
  %118 = sub nsw i32 %58, 1
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %150

120:                                              ; preds = %117
  %121 = sub nsw i32 %58, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* getelementptr inbounds ([2 x [60 x [60 x i32]]], [2 x [60 x [60 x i32]]]* @map, i64 0, i64 1), i64 0, i64 %122
  %124 = sext i32 %63 to i64
  %125 = getelementptr inbounds [60 x i32], [60 x i32]* %123, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %150, label %128

128:                                              ; preds = %120
  %129 = sub nsw i32 %58, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @visited, i64 0, i64 %130
  %132 = sext i32 %63 to i64
  %133 = getelementptr inbounds [60 x i32], [60 x i32]* %131, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %128
  %137 = sub nsw i32 %58, 1
  %138 = mul nsw i32 %137, 100
  %139 = add nsw i32 %138, %63
  %140 = load i32, i32* @bottom, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @bottom, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [20000 x i32], [20000 x i32]* @q, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = add nsw i32 %68, 1
  %145 = sub nsw i32 %58, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @visited, i64 0, i64 %146
  %148 = sext i32 %63 to i64
  %149 = getelementptr inbounds [60 x i32], [60 x i32]* %147, i64 0, i64 %148
  store i32 %144, i32* %149, align 4
  br label %150

150:                                              ; preds = %136, %128, %120, %117
  %151 = add nsw i32 %63, 1
  %152 = load i32, i32* %1, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %184

154:                                              ; preds = %150
  %155 = sext i32 %58 to i64
  %156 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* getelementptr inbounds ([2 x [60 x [60 x i32]]], [2 x [60 x [60 x i32]]]* @map, i64 0, i64 0), i64 0, i64 %155
  %157 = add nsw i32 %63, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [60 x i32], [60 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %184, label %162

162:                                              ; preds = %154
  %163 = sext i32 %58 to i64
  %164 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @visited, i64 0, i64 %163
  %165 = add nsw i32 %63, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [60 x i32], [60 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %162
  %171 = mul nsw i32 %58, 100
  %172 = add nsw i32 %171, %63
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* @bottom, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* @bottom, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [20000 x i32], [20000 x i32]* @q, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = add nsw i32 %68, 1
  %179 = sext i32 %58 to i64
  %180 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @visited, i64 0, i64 %179
  %181 = add nsw i32 %63, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [60 x i32], [60 x i32]* %180, i64 0, i64 %182
  store i32 %178, i32* %183, align 4
  br label %184

184:                                              ; preds = %170, %162, %154, %150
  %185 = sub nsw i32 %63, 1
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %216

187:                                              ; preds = %184
  %188 = sext i32 %58 to i64
  %189 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* getelementptr inbounds ([2 x [60 x [60 x i32]]], [2 x [60 x [60 x i32]]]* @map, i64 0, i64 0), i64 0, i64 %188
  %190 = sext i32 %63 to i64
  %191 = getelementptr inbounds [60 x i32], [60 x i32]* %189, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %216, label %194

194:                                              ; preds = %187
  %195 = sext i32 %58 to i64
  %196 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @visited, i64 0, i64 %195
  %197 = sub nsw i32 %63, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [60 x i32], [60 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %216, label %202

202:                                              ; preds = %194
  %203 = mul nsw i32 %58, 100
  %204 = add nsw i32 %203, %63
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* @bottom, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* @bottom, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [20000 x i32], [20000 x i32]* @q, i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  %210 = add nsw i32 %68, 1
  %211 = sext i32 %58 to i64
  %212 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @visited, i64 0, i64 %211
  %213 = sub nsw i32 %63, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [60 x i32], [60 x i32]* %212, i64 0, i64 %214
  store i32 %210, i32* %215, align 4
  br label %216

216:                                              ; preds = %202, %194, %187, %184
  br label %49

217:                                              ; preds = %78, %49
  %.0 = phi i32 [ %83, %78 ], [ 0, %49 ]
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %.0)
  br label %3

219:                                              ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
