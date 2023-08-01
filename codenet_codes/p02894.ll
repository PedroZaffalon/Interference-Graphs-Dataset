; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02894/s416792134.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02894/s416792134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%.15Lf %.15Lf\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3001 x i32], align 16
  %4 = alloca [3001 x x86_fp80], align 16
  %5 = alloca [2 x x86_fp80], align 16
  %6 = alloca [2 x x86_fp80], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %8

8:                                                ; preds = %15, %0
  %.01 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %.01, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [3001 x i32], [3001 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.01, 1
  br label %8

17:                                               ; preds = %8
  %18 = bitcast [2 x x86_fp80]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 32, i1 false)
  br label %19

19:                                               ; preds = %54, %17
  %.12 = phi i32 [ 1, %17 ], [ %55, %54 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %.12, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = sext i32 %.12 to i64
  %24 = getelementptr inbounds [3001 x i32], [3001 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sitofp i32 %25 to x86_fp80
  %27 = load i32, i32* %2, align 4
  %28 = sitofp i32 %27 to x86_fp80
  %29 = fdiv x86_fp80 %26, %28
  %30 = fmul x86_fp80 %29, 0xK4000C90FDAA221775000
  %31 = fmul x86_fp80 %30, 0xK40008000000000000000
  %32 = sext i32 %.12 to i64
  %33 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %32
  store x86_fp80 %31, x86_fp80* %33, align 16
  %34 = sext i32 %.12 to i64
  %35 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %34
  %36 = load x86_fp80, x86_fp80* %35, align 16
  %37 = fdiv x86_fp80 %36, 0xK40008000000000000000
  %38 = fptrunc x86_fp80 %37 to double
  %39 = call double @cos(double %38) #4
  %40 = fpext double %39 to x86_fp80
  %41 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %5, i64 0, i64 0
  %42 = load x86_fp80, x86_fp80* %41, align 16
  %43 = fadd x86_fp80 %42, %40
  store x86_fp80 %43, x86_fp80* %41, align 16
  %44 = sext i32 %.12 to i64
  %45 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %44
  %46 = load x86_fp80, x86_fp80* %45, align 16
  %47 = fdiv x86_fp80 %46, 0xK40008000000000000000
  %48 = fptrunc x86_fp80 %47 to double
  %49 = call double @sin(double %48) #4
  %50 = fpext double %49 to x86_fp80
  %51 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %5, i64 0, i64 1
  %52 = load x86_fp80, x86_fp80* %51, align 16
  %53 = fadd x86_fp80 %52, %50
  store x86_fp80 %53, x86_fp80* %51, align 16
  br label %54

54:                                               ; preds = %22
  %55 = add nsw i32 %.12, 1
  br label %19

56:                                               ; preds = %19
  br label %57

57:                                               ; preds = %223, %56
  %.04 = phi x86_fp80 [ 0xK00000000000000000000, %56 ], [ %.15, %223 ]
  %.2 = phi i32 [ 1, %56 ], [ %224, %223 ]
  %.0 = phi x86_fp80 [ 0xK00000000000000000000, %56 ], [ %.1, %223 ]
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %58, 2
  %60 = icmp sle i32 %.2, %59
  br i1 %60, label %61, label %225

61:                                               ; preds = %57
  %62 = sext i32 %.2 to i64
  %63 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %62
  %64 = load x86_fp80, x86_fp80* %63, align 16
  %65 = fdiv x86_fp80 %64, 0xK40008000000000000000
  %66 = fptrunc x86_fp80 %65 to double
  %67 = call double @cos(double %66) #4
  %68 = fpext double %67 to x86_fp80
  %69 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %5, i64 0, i64 0
  %70 = load x86_fp80, x86_fp80* %69, align 16
  %71 = fsub x86_fp80 %70, %68
  store x86_fp80 %71, x86_fp80* %69, align 16
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %72
  %74 = load x86_fp80, x86_fp80* %73, align 16
  %75 = fdiv x86_fp80 %74, 0xK40008000000000000000
  %76 = fptrunc x86_fp80 %75 to double
  %77 = call double @sin(double %76) #4
  %78 = fpext double %77 to x86_fp80
  %79 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %5, i64 0, i64 1
  %80 = load x86_fp80, x86_fp80* %79, align 16
  %81 = fsub x86_fp80 %80, %78
  store x86_fp80 %81, x86_fp80* %79, align 16
  %82 = add nsw i32 %.2, 1
  %83 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %5, i64 0, i64 0
  %84 = load x86_fp80, x86_fp80* %83, align 16
  %85 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %6, i64 0, i64 0
  store x86_fp80 %84, x86_fp80* %85, align 16
  %86 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %5, i64 0, i64 1
  %87 = load x86_fp80, x86_fp80* %86, align 16
  %88 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %6, i64 0, i64 1
  store x86_fp80 %87, x86_fp80* %88, align 16
  br label %89

89:                                               ; preds = %220, %61
  %.15 = phi x86_fp80 [ %.04, %61 ], [ %172, %220 ]
  %.03 = phi i32 [ %82, %61 ], [ %221, %220 ]
  %.1 = phi x86_fp80 [ %.0, %61 ], [ %219, %220 ]
  %90 = load i32, i32* %1, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %.03, %91
  br i1 %92, label %93, label %222

93:                                               ; preds = %89
  %94 = sext i32 %.03 to i64
  %95 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %94
  %96 = load x86_fp80, x86_fp80* %95, align 16
  %97 = fdiv x86_fp80 %96, 0xK40008000000000000000
  %98 = fptrunc x86_fp80 %97 to double
  %99 = call double @cos(double %98) #4
  %100 = fpext double %99 to x86_fp80
  %101 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %6, i64 0, i64 0
  %102 = load x86_fp80, x86_fp80* %101, align 16
  %103 = fsub x86_fp80 %102, %100
  store x86_fp80 %103, x86_fp80* %101, align 16
  %104 = sext i32 %.03 to i64
  %105 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %104
  %106 = load x86_fp80, x86_fp80* %105, align 16
  %107 = fdiv x86_fp80 %106, 0xK40008000000000000000
  %108 = fptrunc x86_fp80 %107 to double
  %109 = call double @sin(double %108) #4
  %110 = fpext double %109 to x86_fp80
  %111 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %6, i64 0, i64 1
  %112 = load x86_fp80, x86_fp80* %111, align 16
  %113 = fsub x86_fp80 %112, %110
  store x86_fp80 %113, x86_fp80* %111, align 16
  %114 = sext i32 %.03 to i64
  %115 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %114
  %116 = load x86_fp80, x86_fp80* %115, align 16
  %117 = sext i32 %.2 to i64
  %118 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %117
  %119 = load x86_fp80, x86_fp80* %118, align 16
  %120 = fsub x86_fp80 %116, %119
  %121 = fdiv x86_fp80 %120, 0xK40018000000000000000
  %122 = fptrunc x86_fp80 %121 to double
  %123 = call double @sin(double %122) #4
  %124 = fmul double %123, 2.000000e+00
  %125 = fpext double %124 to x86_fp80
  %126 = sext i32 %.2 to i64
  %127 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %126
  %128 = load x86_fp80, x86_fp80* %127, align 16
  %129 = sext i32 %.03 to i64
  %130 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %129
  %131 = load x86_fp80, x86_fp80* %130, align 16
  %132 = fadd x86_fp80 %128, %131
  %133 = fdiv x86_fp80 %132, 0xK40008000000000000000
  %134 = fptrunc x86_fp80 %133 to double
  %135 = call double @cos(double %134) #4
  %136 = load i32, i32* %1, align 4
  %137 = sub nsw i32 %136, %.03
  %138 = sitofp i32 %137 to double
  %139 = fmul double %135, %138
  %140 = fpext double %139 to x86_fp80
  %141 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %6, i64 0, i64 0
  %142 = load x86_fp80, x86_fp80* %141, align 16
  %143 = sext i32 %.2 to i64
  %144 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %143
  %145 = load x86_fp80, x86_fp80* %144, align 16
  %146 = sext i32 %.03 to i64
  %147 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %146
  %148 = load x86_fp80, x86_fp80* %147, align 16
  %149 = fadd x86_fp80 %145, %148
  %150 = fdiv x86_fp80 %149, 0xK40018000000000000000
  %151 = fptrunc x86_fp80 %150 to double
  %152 = call double @sin(double %151) #4
  %153 = fpext double %152 to x86_fp80
  %154 = fmul x86_fp80 %142, %153
  %155 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %6, i64 0, i64 1
  %156 = load x86_fp80, x86_fp80* %155, align 16
  %157 = sext i32 %.2 to i64
  %158 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %157
  %159 = load x86_fp80, x86_fp80* %158, align 16
  %160 = sext i32 %.03 to i64
  %161 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %160
  %162 = load x86_fp80, x86_fp80* %161, align 16
  %163 = fadd x86_fp80 %159, %162
  %164 = fdiv x86_fp80 %163, 0xK40018000000000000000
  %165 = fptrunc x86_fp80 %164 to double
  %166 = call double @cos(double %165) #4
  %167 = fpext double %166 to x86_fp80
  %168 = fmul x86_fp80 %156, %167
  %169 = fadd x86_fp80 %154, %168
  %170 = fmul x86_fp80 %125, %169
  %171 = fsub x86_fp80 %140, %170
  %172 = fadd x86_fp80 %.15, %171
  %173 = sext i32 %.2 to i64
  %174 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %173
  %175 = load x86_fp80, x86_fp80* %174, align 16
  %176 = sext i32 %.03 to i64
  %177 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %176
  %178 = load x86_fp80, x86_fp80* %177, align 16
  %179 = fadd x86_fp80 %175, %178
  %180 = fdiv x86_fp80 %179, 0xK40008000000000000000
  %181 = fptrunc x86_fp80 %180 to double
  %182 = call double @sin(double %181) #4
  %183 = load i32, i32* %1, align 4
  %184 = sub nsw i32 %183, %.03
  %185 = sitofp i32 %184 to double
  %186 = fmul double %182, %185
  %187 = fpext double %186 to x86_fp80
  %188 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %6, i64 0, i64 0
  %189 = load x86_fp80, x86_fp80* %188, align 16
  %190 = sext i32 %.2 to i64
  %191 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %190
  %192 = load x86_fp80, x86_fp80* %191, align 16
  %193 = sext i32 %.03 to i64
  %194 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %193
  %195 = load x86_fp80, x86_fp80* %194, align 16
  %196 = fadd x86_fp80 %192, %195
  %197 = fdiv x86_fp80 %196, 0xK40018000000000000000
  %198 = fptrunc x86_fp80 %197 to double
  %199 = call double @cos(double %198) #4
  %200 = fpext double %199 to x86_fp80
  %201 = fmul x86_fp80 %189, %200
  %202 = getelementptr inbounds [2 x x86_fp80], [2 x x86_fp80]* %6, i64 0, i64 1
  %203 = load x86_fp80, x86_fp80* %202, align 16
  %204 = sext i32 %.2 to i64
  %205 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %204
  %206 = load x86_fp80, x86_fp80* %205, align 16
  %207 = sext i32 %.03 to i64
  %208 = getelementptr inbounds [3001 x x86_fp80], [3001 x x86_fp80]* %4, i64 0, i64 %207
  %209 = load x86_fp80, x86_fp80* %208, align 16
  %210 = fadd x86_fp80 %206, %209
  %211 = fdiv x86_fp80 %210, 0xK40018000000000000000
  %212 = fptrunc x86_fp80 %211 to double
  %213 = call double @sin(double %212) #4
  %214 = fpext double %213 to x86_fp80
  %215 = fmul x86_fp80 %203, %214
  %216 = fsub x86_fp80 %201, %215
  %217 = fmul x86_fp80 %125, %216
  %218 = fadd x86_fp80 %187, %217
  %219 = fadd x86_fp80 %.1, %218
  br label %220

220:                                              ; preds = %93
  %221 = add nsw i32 %.03, 1
  br label %89

222:                                              ; preds = %89
  br label %223

223:                                              ; preds = %222
  %224 = add nsw i32 %.2, 1
  br label %57

225:                                              ; preds = %57
  %226 = fmul x86_fp80 %.04, 0xK4001C000000000000000
  %227 = load i32, i32* %1, align 4
  %228 = load i32, i32* %1, align 4
  %229 = sub nsw i32 %228, 1
  %230 = mul nsw i32 %227, %229
  %231 = load i32, i32* %1, align 4
  %232 = sub nsw i32 %231, 2
  %233 = mul nsw i32 %230, %232
  %234 = sitofp i32 %233 to x86_fp80
  %235 = fdiv x86_fp80 %226, %234
  %236 = fmul x86_fp80 %.0, 0xK4001C000000000000000
  %237 = load i32, i32* %1, align 4
  %238 = load i32, i32* %1, align 4
  %239 = sub nsw i32 %238, 1
  %240 = mul nsw i32 %237, %239
  %241 = load i32, i32* %1, align 4
  %242 = sub nsw i32 %241, 2
  %243 = mul nsw i32 %240, %242
  %244 = sitofp i32 %243 to x86_fp80
  %245 = fdiv x86_fp80 %236, %244
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), x86_fp80 %235, x86_fp80 %245)
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %248 = call i32 @fflush(%struct._IO_FILE* %247)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
