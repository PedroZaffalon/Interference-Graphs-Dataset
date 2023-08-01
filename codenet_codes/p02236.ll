; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02236/s970206316.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02236/s970206316.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca double, i64 %4, align 16
  %7 = load i32, i32* %1, align 4
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = load i32, i32* %1, align 4
  %12 = add nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = mul nuw i64 %13, %16
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = alloca double, i64 %21, align 16
  br label %23

23:                                               ; preds = %31, %0
  %.0 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.0, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds double, double* %6, i64 %28
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  br label %31

31:                                               ; preds = %26
  %32 = add nsw i32 %.0, 1
  br label %23

33:                                               ; preds = %23
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %10)
  %36 = getelementptr inbounds double, double* %10, i64 0
  %37 = load double, double* %36, align 16
  %38 = mul nsw i64 0, %16
  %39 = getelementptr inbounds double, double* %18, i64 %38
  %40 = getelementptr inbounds double, double* %39, i64 0
  store double %37, double* %40, align 8
  %41 = getelementptr inbounds double, double* %6, i64 0
  %42 = load double, double* %41, align 16
  %43 = getelementptr inbounds double, double* %10, i64 0
  %44 = load double, double* %43, align 16
  %45 = fadd double %42, %44
  %46 = getelementptr inbounds double, double* %22, i64 0
  store double %45, double* %46, align 16
  br label %47

47:                                               ; preds = %97, %33
  %.1 = phi i32 [ 1, %33 ], [ %98, %97 ]
  %48 = load i32, i32* %1, align 4
  %49 = icmp sle i32 %.1, %48
  br i1 %49, label %50, label %99

50:                                               ; preds = %47
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds double, double* %10, i64 %52
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %53)
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds double, double* %10, i64 %55
  %57 = load double, double* %56, align 8
  %58 = sext i32 %.1 to i64
  %59 = mul nsw i64 %58, %16
  %60 = getelementptr inbounds double, double* %18, i64 %59
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds double, double* %60, i64 %61
  store double %57, double* %62, align 8
  %63 = sub nsw i32 %.1, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %6, i64 %64
  %66 = load double, double* %65, align 8
  %67 = sub nsw i32 %.1, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %10, i64 %68
  %70 = load double, double* %69, align 8
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds double, double* %10, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fadd double %70, %73
  %75 = fmul double %74, 2.000000e+00
  %76 = fadd double %66, %75
  %77 = sub nsw i32 %.1, 1
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %16
  %80 = getelementptr inbounds double, double* %18, i64 %79
  %81 = sext i32 %.1 to i64
  %82 = getelementptr inbounds double, double* %80, i64 %81
  store double %76, double* %82, align 8
  %83 = sub nsw i32 %.1, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %22, i64 %84
  %86 = load double, double* %85, align 8
  %87 = sext i32 %.1 to i64
  %88 = getelementptr inbounds double, double* %6, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fadd double %86, %89
  %91 = sext i32 %.1 to i64
  %92 = getelementptr inbounds double, double* %10, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fadd double %90, %93
  %95 = sext i32 %.1 to i64
  %96 = getelementptr inbounds double, double* %22, i64 %95
  store double %94, double* %96, align 8
  br label %97

97:                                               ; preds = %50
  %98 = add nsw i32 %.1, 1
  br label %47

99:                                               ; preds = %47
  br label %100

100:                                              ; preds = %178, %99
  %.02 = phi i32 [ 1, %99 ], [ %179, %178 ]
  %101 = load i32, i32* %1, align 4
  %102 = icmp slt i32 %.02, %101
  br i1 %102, label %103, label %180

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %175, %103
  %.2 = phi i32 [ 0, %103 ], [ %176, %175 ]
  %105 = load i32, i32* %1, align 4
  %106 = sub nsw i32 %105, %.02
  %107 = icmp slt i32 %.2, %106
  br i1 %107, label %108, label %177

108:                                              ; preds = %104
  %109 = sext i32 %.2 to i64
  %110 = mul nsw i64 %109, %16
  %111 = getelementptr inbounds double, double* %18, i64 %110
  %112 = sext i32 %.2 to i64
  %113 = getelementptr inbounds double, double* %111, i64 %112
  %114 = load double, double* %113, align 8
  %115 = add nsw i32 %.2, 1
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %16
  %118 = getelementptr inbounds double, double* %18, i64 %117
  %119 = add nsw i32 %.2, %.02
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %118, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fadd double %114, %123
  br label %125

125:                                              ; preds = %149, %108
  %.03 = phi double [ %124, %108 ], [ %.14, %149 ]
  %.01 = phi i32 [ %.2, %108 ], [ %150, %149 ]
  %126 = add nsw i32 %.2, %.02
  %127 = icmp slt i32 %.01, %126
  br i1 %127, label %128, label %151

128:                                              ; preds = %125
  %129 = sext i32 %.2 to i64
  %130 = mul nsw i64 %129, %16
  %131 = getelementptr inbounds double, double* %18, i64 %130
  %132 = add nsw i32 %.01, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, double* %131, i64 %133
  %135 = load double, double* %134, align 8
  %136 = add nsw i32 %.01, 2
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %16
  %139 = getelementptr inbounds double, double* %18, i64 %138
  %140 = add nsw i32 %.2, 1
  %141 = add nsw i32 %140, %.02
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %139, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fadd double %135, %144
  %146 = fcmp ogt double %.03, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %128
  br label %148

148:                                              ; preds = %147, %128
  %.14 = phi double [ %145, %147 ], [ %.03, %128 ]
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.01, 1
  br label %125

151:                                              ; preds = %125
  %152 = add nsw i32 %.2, %.02
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %22, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fadd double %.03, %155
  %157 = sub nsw i32 %.2, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, double* %22, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fsub double %156, %160
  %162 = add nsw i32 %.2, %.02
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %10, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fadd double %161, %166
  %168 = sext i32 %.2 to i64
  %169 = mul nsw i64 %168, %16
  %170 = getelementptr inbounds double, double* %18, i64 %169
  %171 = add nsw i32 %.2, %.02
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %170, i64 %173
  store double %167, double* %174, align 8
  br label %175

175:                                              ; preds = %151
  %176 = add nsw i32 %.2, 1
  br label %104

177:                                              ; preds = %104
  br label %178

178:                                              ; preds = %177
  %179 = add nsw i32 %.02, 1
  br label %100

180:                                              ; preds = %100
  %181 = mul nsw i64 0, %16
  %182 = getelementptr inbounds double, double* %18, i64 %181
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, double* %182, i64 %184
  %186 = load double, double* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %186)
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
