; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01318/s773153430.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01318/s773153430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %177, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %180

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %1, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  br label %20

20:                                               ; preds = %33, %6
  %.05 = phi i32 [ 0, %6 ], [ %34, %33 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.05, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = sext i32 %.05 to i64
  %25 = getelementptr inbounds i32, i32* %10, i64 %24
  %26 = sext i32 %.05 to i64
  %27 = getelementptr inbounds i32, i32* %13, i64 %26
  %28 = sext i32 %.05 to i64
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  %30 = sext i32 %.05 to i64
  %31 = getelementptr inbounds i32, i32* %19, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %27, i32* %29, i32* %31)
  br label %33

33:                                               ; preds = %23
  %34 = add nsw i32 %.05, 1
  br label %20

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %175, %35
  %.06 = phi i32 [ 0, %35 ], [ %.17, %175 ]
  %.01 = phi i32 [ 0, %35 ], [ %176, %175 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.01, %37
  br i1 %38, label %39, label %177

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %172, %39
  %.17 = phi i32 [ %.06, %39 ], [ %.28, %172 ]
  %.04 = phi double [ 0.000000e+00, %39 ], [ %173, %172 ]
  %41 = fcmp olt double %.04, 0x401921FAFC8B007A
  br i1 %41, label %42, label %174

42:                                               ; preds = %40
  %43 = fcmp oeq double %.04, 0.000000e+00
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = fcmp oeq double %.04, 0x400921FAFC8B007A
  br i1 %45, label %46, label %63

46:                                               ; preds = %44, %42
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds i32, i32* %10, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 0, %49
  %51 = sitofp i32 %50 to double
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds i32, i32* %16, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @cos(double %.04) #5
  %57 = fmul double %55, %56
  %58 = fsub double %51, %57
  %59 = call double @pow(double 1.000000e+00, double 2.000000e+00) #5
  %60 = call double @pow(double 0.000000e+00, double 2.000000e+00) #5
  %61 = fadd double %59, %60
  %62 = call double @sqrt(double %61) #5
  br label %108

63:                                               ; preds = %44
  %64 = call double @tan(double %.04) #5
  %65 = fdiv double 1.000000e+00, %64
  %66 = fcmp olt double %65, 1.000000e-02
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = fcmp ogt double %65, -1.000000e-02
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67, %63
  %.09 = phi double [ 0.000000e+00, %69 ], [ %65, %67 ], [ %65, %63 ]
  %71 = sext i32 %.01 to i64
  %72 = getelementptr inbounds i32, i32* %10, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 0, %73
  %75 = sitofp i32 %74 to double
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds i32, i32* %16, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = call double @cos(double %.04) #5
  %81 = fmul double %79, %80
  %82 = fsub double %75, %81
  %83 = call double @tan(double %.04) #5
  %84 = fdiv double %82, %83
  %85 = sext i32 %.01 to i64
  %86 = getelementptr inbounds i32, i32* %13, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fsub double %84, %88
  %90 = sext i32 %.01 to i64
  %91 = getelementptr inbounds i32, i32* %16, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = call double @sin(double %.04) #5
  %95 = fmul double %93, %94
  %96 = fsub double %89, %95
  %97 = fcmp oeq double %.09, 0.000000e+00
  br i1 %97, label %98, label %103

98:                                               ; preds = %70
  %99 = fmul double %96, 1.000000e+03
  %100 = fptosi double %99 to i32
  %101 = sdiv i32 %100, 1000
  %102 = sitofp i32 %101 to double
  br label %103

103:                                              ; preds = %98, %70
  %.012 = phi double [ %102, %98 ], [ %96, %70 ]
  %104 = call double @pow(double %.09, double 2.000000e+00) #5
  %105 = call double @pow(double 1.000000e+00, double 2.000000e+00) #5
  %106 = fadd double %104, %105
  %107 = call double @sqrt(double %106) #5
  br label %108

108:                                              ; preds = %103, %46
  %.113 = phi double [ %58, %46 ], [ %.012, %103 ]
  %.011 = phi double [ 0.000000e+00, %46 ], [ 1.000000e+00, %103 ]
  %.110 = phi double [ 1.000000e+00, %46 ], [ %.09, %103 ]
  %.03 = phi double [ %62, %46 ], [ %107, %103 ]
  br label %109

109:                                              ; preds = %166, %108
  %.02 = phi i32 [ 0, %108 ], [ %167, %166 ]
  %.0 = phi i32 [ 0, %108 ], [ %.4, %166 ]
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %.02, %110
  br i1 %111, label %112, label %168

112:                                              ; preds = %109
  %113 = icmp eq i32 %.01, %.02
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = add nsw i32 %.0, 1
  br label %165

116:                                              ; preds = %112
  %117 = sext i32 %.02 to i64
  %118 = getelementptr inbounds i32, i32* %10, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double %.110, %120
  %122 = sext i32 %.02 to i64
  %123 = getelementptr inbounds i32, i32* %13, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double %.011, %125
  %127 = fadd double %121, %126
  %128 = fadd double %127, %.113
  %129 = call double @llvm.fabs.f64(double %128)
  %130 = fdiv double %129, %.03
  %131 = sext i32 %.02 to i64
  %132 = getelementptr inbounds i32, i32* %19, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %116
  %136 = fadd double %130, 5.000000e-01
  %137 = fptosi double %136 to i32
  %138 = sext i32 %.02 to i64
  %139 = getelementptr inbounds i32, i32* %16, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = add nsw i32 %.0, 1
  br label %144

144:                                              ; preds = %142, %135
  %.1 = phi i32 [ %143, %142 ], [ %.0, %135 ]
  br label %164

145:                                              ; preds = %116
  %146 = sext i32 %.02 to i64
  %147 = getelementptr inbounds i32, i32* %16, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sitofp i32 %148 to double
  %150 = fcmp oge double %130, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %145
  %152 = sext i32 %.02 to i64
  %153 = getelementptr inbounds i32, i32* %16, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %.02 to i64
  %156 = getelementptr inbounds i32, i32* %19, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %154, %157
  %159 = sitofp i32 %158 to double
  %160 = fcmp ole double %130, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  %162 = add nsw i32 %.0, 1
  br label %163

163:                                              ; preds = %161, %151, %145
  %.2 = phi i32 [ %162, %161 ], [ %.0, %151 ], [ %.0, %145 ]
  br label %164

164:                                              ; preds = %163, %144
  %.3 = phi i32 [ %.1, %144 ], [ %.2, %163 ]
  br label %165

165:                                              ; preds = %164, %114
  %.4 = phi i32 [ %115, %114 ], [ %.3, %164 ]
  br label %166

166:                                              ; preds = %165
  %167 = add nsw i32 %.02, 1
  br label %109

168:                                              ; preds = %109
  %169 = icmp slt i32 %.17, %.0
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %168
  %.28 = phi i32 [ %.0, %170 ], [ %.17, %168 ]
  br label %172

172:                                              ; preds = %171
  %173 = fadd double %.04, 1.000000e-03
  br label %40

174:                                              ; preds = %40
  br label %175

175:                                              ; preds = %174
  %176 = add nsw i32 %.01, 1
  br label %36

177:                                              ; preds = %36
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.06)
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  call void @llvm.stackrestore(i8* %9)
  br label %3

180:                                              ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @cos(double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @tan(double) #3

; Function Attrs: nounwind
declare double @sin(double) #3

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
