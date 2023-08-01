; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00464/s907302841.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00464/s907302841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = alloca [1000 x [1000 x i32]], align 16
  br label %6

6:                                                ; preds = %193, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %13, %10, %6
  %17 = phi i1 [ true, %10 ], [ true, %6 ], [ %15, %13 ]
  br i1 %17, label %18, label %197

18:                                               ; preds = %16
  %19 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 4000000, i1 false)
  %20 = bitcast [1000 x [1000 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 4000000, i1 false)
  br label %21

21:                                               ; preds = %37, %18
  %.010 = phi i32 [ 0, %18 ], [ %38, %37 ]
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %.010, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %34, %24
  %.012 = phi i32 [ 0, %24 ], [ %35, %34 ]
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %.012, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = sext i32 %.010 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %29
  %31 = sext i32 %.012 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

34:                                               ; preds = %28
  %35 = add nsw i32 %.012, 1
  br label %25

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.010, 1
  br label %21

39:                                               ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 0 to i64
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %41
  %43 = sext i32 0 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %42, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  br label %45

45:                                               ; preds = %184, %39
  %.111 = phi i32 [ 0, %39 ], [ %185, %184 ]
  %.01 = phi i32 [ 0, %39 ], [ %.67, %184 ]
  %.0 = phi i32 [ 0, %39 ], [ %.6, %184 ]
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %.111, %49
  br i1 %50, label %51, label %186

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %174, %51
  %.113 = phi i32 [ 0, %51 ], [ %175, %174 ]
  %.12 = phi i32 [ %.01, %51 ], [ %.56, %174 ]
  %.1 = phi i32 [ %.0, %51 ], [ %.5, %174 ]
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %.113, %53
  br i1 %54, label %55, label %176

55:                                               ; preds = %52
  %56 = sub nsw i32 %.111, %.113
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %.111, %.113
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %55
  br label %174

63:                                               ; preds = %58
  %64 = sub nsw i32 %.111, %.113
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %65
  %67 = sext i32 %.113 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %122

71:                                               ; preds = %63
  %72 = sub nsw i32 %.111, %.113
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %73
  %75 = sext i32 %.113 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %74, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = add nsw i32 %.1, 1
  br label %84

82:                                               ; preds = %71
  %83 = add nsw i32 %.12, 1
  br label %84

84:                                               ; preds = %82, %80
  %.23 = phi i32 [ %.12, %80 ], [ %83, %82 ]
  %.2 = phi i32 [ %81, %80 ], [ %.1, %82 ]
  %85 = load i32, i32* %1, align 4
  %86 = icmp eq i32 %.2, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %.23, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %84
  br label %176

91:                                               ; preds = %87
  %92 = sub nsw i32 %.111, %.113
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %93
  %95 = sext i32 %.113 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %94, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sdiv i32 %97, 2
  %99 = sub nsw i32 %.111, %.113
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %101
  %103 = sext i32 %.113 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %102, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %98
  store i32 %106, i32* %104, align 4
  %107 = sub nsw i32 %.111, %.113
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %108
  %110 = sext i32 %.113 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %109, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, %98
  %114 = sub nsw i32 %.111, %.113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %115
  %117 = add nsw i32 %.113, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, %113
  store i32 %121, i32* %119, align 4
  br label %173

122:                                              ; preds = %63
  %123 = sub nsw i32 %.111, %.113
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %124
  %126 = sext i32 %.113 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %125, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = srem i32 %128, 2
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = add nsw i32 %.12, 1
  br label %135

133:                                              ; preds = %122
  %134 = add nsw i32 %.1, 1
  br label %135

135:                                              ; preds = %133, %131
  %.34 = phi i32 [ %132, %131 ], [ %.12, %133 ]
  %.3 = phi i32 [ %.1, %131 ], [ %134, %133 ]
  %136 = load i32, i32* %1, align 4
  %137 = icmp eq i32 %.3, %136
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %.34, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %138, %135
  br label %176

142:                                              ; preds = %138
  %143 = sub nsw i32 %.111, %.113
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %144
  %146 = sext i32 %.113 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %145, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sdiv i32 %148, 2
  %150 = sub nsw i32 %.111, %.113
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %151
  %153 = add nsw i32 %.113, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, %149
  store i32 %157, i32* %155, align 4
  %158 = sub nsw i32 %.111, %.113
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %159
  %161 = sext i32 %.113 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %160, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %163, %149
  %165 = sub nsw i32 %.111, %.113
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %166
  %168 = add nsw i32 %.113, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %164
  store i32 %172, i32* %170, align 4
  br label %173

173:                                              ; preds = %142, %91
  %.45 = phi i32 [ %.23, %91 ], [ %.34, %142 ]
  %.4 = phi i32 [ %.2, %91 ], [ %.3, %142 ]
  br label %174

174:                                              ; preds = %173, %62
  %.56 = phi i32 [ %.12, %62 ], [ %.45, %173 ]
  %.5 = phi i32 [ %.1, %62 ], [ %.4, %173 ]
  %175 = add nsw i32 %.113, 1
  br label %52

176:                                              ; preds = %141, %90, %52
  %.67 = phi i32 [ %.23, %90 ], [ %.34, %141 ], [ %.12, %52 ]
  %.6 = phi i32 [ %.2, %90 ], [ %.3, %141 ], [ %.1, %52 ]
  %177 = load i32, i32* %1, align 4
  %178 = icmp eq i32 %.6, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, i32* %2, align 4
  %181 = icmp eq i32 %.67, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %179, %176
  br label %186

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  %185 = add nsw i32 %.111, 1
  br label %45

186:                                              ; preds = %182, %45
  %.78 = phi i32 [ %.67, %182 ], [ %.01, %45 ]
  %.7 = phi i32 [ %.6, %182 ], [ %.0, %45 ]
  %187 = load i32, i32* %1, align 4
  %188 = icmp eq i32 %.7, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = add nsw i32 %.7, 1
  br label %193

191:                                              ; preds = %186
  %192 = add nsw i32 %.78, 1
  br label %193

193:                                              ; preds = %191, %189
  %.89 = phi i32 [ %.78, %189 ], [ %192, %191 ]
  %.8 = phi i32 [ %190, %189 ], [ %.7, %191 ]
  %194 = add nsw i32 %.89, 1
  %195 = add nsw i32 %.8, 1
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %195)
  br label %6

197:                                              ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
