; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03747/s708416546.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03747/s708416546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_ant_t = type { double, i32 }

@n = common global i32 0, align 4
@ant = common global [100000 x %struct.tag_ant_t] zeroinitializer, align 16
@l = common global i32 0, align 4
@t = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lf%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @conflict() #0 {
  br label %1

1:                                                ; preds = %37, %0
  %.01 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %.0 = phi i32 [ 2000000000, %0 ], [ %.2, %37 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %.01, %2
  br i1 %3, label %4, label %39

4:                                                ; preds = %1
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %36

10:                                               ; preds = %4
  %11 = add nsw i32 %.01, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %36

17:                                               ; preds = %10
  %18 = add nsw i32 %.01, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %20, i32 0, i32 0
  %22 = load double, double* %21, align 16
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %24, i32 0, i32 0
  %26 = load double, double* %25, align 16
  %27 = fsub double %22, %26
  %28 = fptosi double %27 to i32
  %29 = load i32, i32* @l, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* @l, align 4
  %32 = srem i32 %30, %31
  %33 = icmp sgt i32 %.0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %17
  %.1 = phi i32 [ %32, %34 ], [ %.0, %17 ]
  br label %36

36:                                               ; preds = %35, %10, %4
  %.2 = phi i32 [ %.1, %35 ], [ %.0, %10 ], [ %.0, %4 ]
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %1

39:                                               ; preds = %1
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @solve() #0 {
  br label %1

1:                                                ; preds = %108, %0
  %.0 = phi double [ 0.000000e+00, %0 ], [ %109, %108 ]
  %2 = load i32, i32* @t, align 4
  %3 = sitofp i32 %2 to double
  %4 = fcmp olt double %.0, %3
  br i1 %4, label %5, label %110

5:                                                ; preds = %1
  %6 = call i32 @conflict()
  %7 = sitofp i32 %6 to double
  %8 = fmul double 5.000000e-01, %7
  %9 = fadd double %.0, %8
  %10 = load i32, i32* @t, align 4
  %11 = sitofp i32 %10 to double
  %12 = fcmp oge double %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %110

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %67, %14
  %.01 = phi i32 [ 0, %14 ], [ %68, %67 ]
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.01, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %26, i32 0, i32 0
  %28 = load double, double* %27, align 16
  %29 = fadd double %28, %8
  store double %29, double* %27, align 16
  br label %36

30:                                               ; preds = %18
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %32, i32 0, i32 0
  %34 = load double, double* %33, align 16
  %35 = fsub double %34, %8
  store double %35, double* %33, align 16
  br label %36

36:                                               ; preds = %30, %24
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %38, i32 0, i32 0
  %40 = load double, double* %39, align 16
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load i32, i32* @l, align 4
  %44 = sitofp i32 %43 to double
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %46, i32 0, i32 0
  %48 = load double, double* %47, align 16
  %49 = fadd double %48, %44
  store double %49, double* %47, align 16
  br label %50

50:                                               ; preds = %42, %36
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %52, i32 0, i32 0
  %54 = load double, double* %53, align 16
  %55 = load i32, i32* @l, align 4
  %56 = sitofp i32 %55 to double
  %57 = fcmp oge double %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load i32, i32* @l, align 4
  %60 = sitofp i32 %59 to double
  %61 = sext i32 %.01 to i64
  %62 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %62, i32 0, i32 0
  %64 = load double, double* %63, align 16
  %65 = fsub double %64, %60
  store double %65, double* %63, align 16
  br label %66

66:                                               ; preds = %58, %50
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.01, 1
  br label %15

69:                                               ; preds = %15
  br label %70

70:                                               ; preds = %105, %69
  %.1 = phi i32 [ 0, %69 ], [ %106, %105 ]
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %.1, %71
  br i1 %72, label %73, label %107

73:                                               ; preds = %70
  %74 = sext i32 %.1 to i64
  %75 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %75, i32 0, i32 0
  %77 = load double, double* %76, align 16
  %78 = add nsw i32 %.1, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %80, i32 0, i32 0
  %82 = load double, double* %81, align 16
  %83 = fcmp oeq double %77, %82
  br i1 %83, label %84, label %104

84:                                               ; preds = %73
  %85 = sext i32 %.1 to i64
  %86 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %86, i32 0, i32 1
  store i32 2, i32* %87, align 8
  %88 = add nsw i32 %.1, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %90, i32 0, i32 1
  store i32 1, i32* %91, align 8
  %92 = icmp eq i32 %.1, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %84
  %94 = load i32, i32* @n, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %96, i32 0, i32 1
  store i32 2, i32* %97, align 8
  br label %98

98:                                               ; preds = %93, %84
  %99 = load i32, i32* @n, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp eq i32 %.1, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 1, i32* getelementptr inbounds ([100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 0, i32 1), align 8
  br label %103

103:                                              ; preds = %102, %98
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.1, 1
  br label %70

107:                                              ; preds = %70
  br label %108

108:                                              ; preds = %107
  %109 = fadd double %.0, %8
  br label %1

110:                                              ; preds = %13, %1
  %111 = load i32, i32* @t, align 4
  %112 = sitofp i32 %111 to double
  %113 = fsub double %112, %.0
  br label %114

114:                                              ; preds = %171, %110
  %.2 = phi i32 [ 0, %110 ], [ %172, %171 ]
  %115 = load i32, i32* @n, align 4
  %116 = icmp slt i32 %.2, %115
  br i1 %116, label %117, label %173

117:                                              ; preds = %114
  %118 = sext i32 %.2 to i64
  %119 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = sext i32 %.2 to i64
  %125 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %125, i32 0, i32 0
  %127 = load double, double* %126, align 16
  %128 = fadd double %127, %113
  store double %128, double* %126, align 16
  br label %135

129:                                              ; preds = %117
  %130 = sext i32 %.2 to i64
  %131 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %131, i32 0, i32 0
  %133 = load double, double* %132, align 16
  %134 = fsub double %133, %113
  store double %134, double* %132, align 16
  br label %135

135:                                              ; preds = %129, %123
  %136 = sext i32 %.2 to i64
  %137 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %137, i32 0, i32 0
  %139 = load double, double* %138, align 16
  %140 = fcmp olt double %139, 0.000000e+00
  br i1 %140, label %141, label %149

141:                                              ; preds = %135
  %142 = load i32, i32* @l, align 4
  %143 = sitofp i32 %142 to double
  %144 = sext i32 %.2 to i64
  %145 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %145, i32 0, i32 0
  %147 = load double, double* %146, align 16
  %148 = fadd double %147, %143
  store double %148, double* %146, align 16
  br label %149

149:                                              ; preds = %141, %135
  %150 = sext i32 %.2 to i64
  %151 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %151, i32 0, i32 0
  %153 = load double, double* %152, align 16
  %154 = load i32, i32* @l, align 4
  %155 = sitofp i32 %154 to double
  %156 = fcmp oge double %153, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  %158 = load i32, i32* @l, align 4
  %159 = sitofp i32 %158 to double
  %160 = sext i32 %.2 to i64
  %161 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %161, i32 0, i32 0
  %163 = load double, double* %162, align 16
  %164 = fsub double %163, %159
  store double %164, double* %162, align 16
  br label %165

165:                                              ; preds = %157, %149
  %166 = sext i32 %.2 to i64
  %167 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %167, i32 0, i32 0
  %169 = load double, double* %168, align 16
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %169)
  br label %171

171:                                              ; preds = %165
  %172 = add nsw i32 %.2, 1
  br label %114

173:                                              ; preds = %114
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %18, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @l, i32* @t)
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %16, %4
  %.0 = phi i32 [ 0, %4 ], [ %17, %16 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %10, i32 0, i32 0
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.tag_ant_t, %struct.tag_ant_t* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double* %11, i32* %14)
  br label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %.0, 1
  br label %5

18:                                               ; preds = %5
  %19 = load i32, i32* @n, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.tag_ant_t], [100000 x %struct.tag_ant_t]* @ant, i64 0, i64 %20
  %22 = bitcast %struct.tag_ant_t* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %22, i8* align 16 bitcast ([100000 x %struct.tag_ant_t]* @ant to i8*), i64 16, i1 false)
  call void @solve()
  br label %1

23:                                               ; preds = %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
