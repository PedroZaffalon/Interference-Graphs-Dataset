; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00232/s413769764.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00232/s413769764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@X = common global i32 0, align 4
@Y = common global i32 0, align 4
@Z = common global i32 0, align 4
@E = common global [51 x i32] zeroinitializer, align 16
@P0 = common global [51 x [4901 x double]] zeroinitializer, align 16
@P1 = common global [51 x [4901 x double]] zeroinitializer, align 16
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@V = common global [4 x i32] zeroinitializer, align 16
@p = common global i32 0, align 4
@m = common global i32 0, align 4
@u = common global i32 0, align 4
@A = common global [51 x i32] zeroinitializer, align 16
@p0 = common global i32 0, align 4
@dp = common global double 0.000000e+00, align 8
@m1 = common global i32 0, align 4
@p1 = common global i32 0, align 4
@sum = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %180, %0
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @X, i32* @Y, i32* @Z)
  %3 = load i32, i32* @X, align 4
  %4 = mul nsw i32 %2, %3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %184

6:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([51 x i32]* @E to i8*), i8 0, i64 204, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([51 x [4901 x double]]* @P0 to i8*), i8 0, i64 1999608, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([51 x [4901 x double]]* @P1 to i8*), i8 0, i64 1999608, i1 false)
  store i32 0, i32* @i, align 4
  br label %7

7:                                                ; preds = %16, %6
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @X, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @V, i32 0, i32 0), i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  br label %7

19:                                               ; preds = %7
  store double 1.000000e+00, double* getelementptr inbounds ([51 x [4901 x double]], [51 x [4901 x double]]* @P0, i64 0, i64 0, i64 0), align 16
  br label %20

20:                                               ; preds = %26, %19
  %21 = load i32, i32* @Z, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* @Z, align 4
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @p, i32* @m, i32* @u)
  br label %26

26:                                               ; preds = %24
  %27 = load i32, i32* @m, align 4
  %28 = load i32, i32* @p, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [51 x i32], [51 x i32]* @E, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* @u, align 4
  %32 = load i32, i32* @p, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x i32], [51 x i32]* @A, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %20

35:                                               ; preds = %20
  store i32 1, i32* @u, align 4
  store i32 0, i32* @p0, align 4
  br label %36

36:                                               ; preds = %157, %35
  %37 = load i32, i32* @u, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %160

39:                                               ; preds = %36
  store i32 0, i32* @u, align 4
  %40 = load i32, i32* @p0, align 4
  store i32 %40, i32* @p, align 4
  br label %41

41:                                               ; preds = %147, %39
  %42 = load i32, i32* @p, align 4
  %43 = load i32, i32* @Y, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %150

45:                                               ; preds = %41
  store i32 0, i32* @m, align 4
  br label %46

46:                                               ; preds = %143, %45
  %47 = load i32, i32* @m, align 4
  %48 = load i32, i32* @p, align 4
  %49 = mul nsw i32 %48, 100
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %146

51:                                               ; preds = %46
  %52 = load i32, i32* @p, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [51 x [4901 x double]], [51 x [4901 x double]]* @P0, i64 0, i64 %53
  %55 = load i32, i32* @m, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4901 x double], [4901 x double]* %54, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fcmp une double %58, 0.000000e+00
  br i1 %59, label %60, label %142

60:                                               ; preds = %51
  %61 = load i32, i32* @p, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x [4901 x double]], [51 x [4901 x double]]* @P0, i64 0, i64 %62
  %64 = load i32, i32* @m, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4901 x double], [4901 x double]* %63, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* @X, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  store double %70, double* @dp, align 8
  store i32 1, i32* @u, align 4
  store i32 0, i32* @i, align 4
  br label %71

71:                                               ; preds = %138, %60
  %72 = load i32, i32* @i, align 4
  %73 = load i32, i32* @X, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %141

75:                                               ; preds = %71
  %76 = load i32, i32* @m, align 4
  store i32 %76, i32* @m1, align 4
  %77 = load i32, i32* @p, align 4
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* @V, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* @p1, align 4
  %83 = load i32, i32* @p1, align 4
  %84 = load i32, i32* @Y, align 4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = load i32, i32* @Y, align 4
  store i32 %87, i32* @p1, align 4
  br label %128

88:                                               ; preds = %75
  %89 = load i32, i32* @p1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x i32], [51 x i32]* @E, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* @Z, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %127

94:                                               ; preds = %88
  %95 = load i32, i32* @Z, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load i32, i32* @p1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [51 x i32], [51 x i32]* @A, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @p1, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* @p1, align 4
  br label %126

104:                                              ; preds = %94
  %105 = load i32, i32* @Z, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load i32, i32* @p1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [51 x i32], [51 x i32]* @A, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @m1, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* @m1, align 4
  br label %125

114:                                              ; preds = %104
  %115 = load i32, i32* @p1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [51 x i32], [51 x i32]* @A, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @m1, align 4
  %120 = sub nsw i32 %119, %118
  store i32 %120, i32* @m1, align 4
  %121 = load i32, i32* @m1, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  store i32 0, i32* @m1, align 4
  br label %124

124:                                              ; preds = %123, %114
  br label %125

125:                                              ; preds = %124, %107
  br label %126

126:                                              ; preds = %125, %97
  br label %127

127:                                              ; preds = %126, %88
  br label %128

128:                                              ; preds = %127, %86
  %129 = load double, double* @dp, align 8
  %130 = load i32, i32* @p1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x [4901 x double]], [51 x [4901 x double]]* @P1, i64 0, i64 %131
  %133 = load i32, i32* @m1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4901 x double], [4901 x double]* %132, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fadd double %136, %129
  store double %137, double* %135, align 8
  br label %138

138:                                              ; preds = %128
  %139 = load i32, i32* @i, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @i, align 4
  br label %71

141:                                              ; preds = %71
  br label %142

142:                                              ; preds = %141, %51
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* @m, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @m, align 4
  br label %46

146:                                              ; preds = %46
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* @p, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @p, align 4
  br label %41

150:                                              ; preds = %41
  %151 = load i32, i32* @Y, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 39208, %152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([51 x [4901 x double]]* @P0 to i8*), i8* align 16 bitcast ([51 x [4901 x double]]* @P1 to i8*), i64 %153, i1 false)
  %154 = load i32, i32* @Y, align 4
  %155 = sext i32 %154 to i64
  %156 = mul i64 39208, %155
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([51 x [4901 x double]]* @P1 to i8*), i8 0, i64 %156, i1 false)
  br label %157

157:                                              ; preds = %150
  %158 = load i32, i32* @p0, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* @p0, align 4
  br label %36

160:                                              ; preds = %36
  store double 0.000000e+00, double* @sum, align 8
  store i32 0, i32* @m, align 4
  br label %161

161:                                              ; preds = %177, %160
  %162 = load i32, i32* @m, align 4
  %163 = icmp sle i32 %162, 4900
  br i1 %163, label %164, label %180

164:                                              ; preds = %161
  %165 = load i32, i32* @Y, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [51 x [4901 x double]], [51 x [4901 x double]]* @P1, i64 0, i64 %166
  %168 = load i32, i32* @m, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4901 x double], [4901 x double]* %167, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* @m, align 4
  %173 = sitofp i32 %172 to double
  %174 = fmul double %171, %173
  %175 = load double, double* @sum, align 8
  %176 = fadd double %175, %174
  store double %176, double* @sum, align 8
  br label %177

177:                                              ; preds = %164
  %178 = load i32, i32* @m, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* @m, align 4
  br label %161

180:                                              ; preds = %161
  %181 = load double, double* @sum, align 8
  %182 = fptosi double %181 to i32
  store i32 %182, i32* @i, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  br label %1

184:                                              ; preds = %1
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
