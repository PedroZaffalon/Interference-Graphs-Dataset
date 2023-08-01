; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03196/s944998583.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03196/s944998583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._node = type { i32, i32, %struct._node* }

@.str = private unnamed_addr constant [9 x i8] c"%llu %lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@start = common global %struct._node* null, align 8
@new = common global %struct._node* null, align 8
@t_end = common global %struct._node* null, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca double, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, double* %2)
  %4 = load double, double* %2, align 8
  %5 = load i64, i64* %1, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load i64, i64* %1, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %8)
  br label %146

10:                                               ; preds = %0
  %11 = load double, double* %2, align 8
  %12 = fcmp oeq double %11, 1.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %145

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %115, %89, %15
  %.05 = phi i32 [ 0, %15 ], [ %.27, %115 ], [ %90, %89 ]
  %.03 = phi double [ %4, %15 ], [ %.2, %115 ], [ %22, %89 ]
  %.01 = phi i64 [ 2, %15 ], [ %.12, %115 ], [ %.01, %89 ]
  %17 = sitofp i64 %.01 to double
  %18 = load double, double* %2, align 8
  %19 = fcmp ole double %17, %18
  br i1 %19, label %20, label %116

20:                                               ; preds = %16
  %21 = sitofp i64 %.01 to double
  %22 = fdiv double %.03, %21
  %23 = fptosi double %22 to i64
  %24 = sitofp i64 %23 to double
  %25 = fcmp oeq double %22, %24
  br i1 %25, label %26, label %110

26:                                               ; preds = %20
  %27 = fcmp oeq double %22, 1.000000e+00
  br i1 %27, label %28, label %63

28:                                               ; preds = %26
  %29 = icmp eq i32 %.05, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = call noalias i8* @malloc(i64 16) #3
  %32 = bitcast i8* %31 to %struct._node*
  store %struct._node* %32, %struct._node** @start, align 8
  %33 = trunc i64 %.01 to i32
  %34 = load %struct._node*, %struct._node** @start, align 8
  %35 = getelementptr inbounds %struct._node, %struct._node* %34, i32 0, i32 0
  store i32 %33, i32* %35, align 8
  %36 = add nsw i32 %.05, 1
  %37 = load %struct._node*, %struct._node** @start, align 8
  %38 = getelementptr inbounds %struct._node, %struct._node* %37, i32 0, i32 1
  store i32 %36, i32* %38, align 4
  %39 = load %struct._node*, %struct._node** @start, align 8
  %40 = getelementptr inbounds %struct._node, %struct._node* %39, i32 0, i32 2
  store %struct._node* null, %struct._node** %40, align 8
  br label %116

41:                                               ; preds = %28
  %42 = load %struct._node*, %struct._node** @new, align 8
  %43 = getelementptr inbounds %struct._node, %struct._node* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %45, %.01
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = add nsw i32 %.05, 1
  %49 = load %struct._node*, %struct._node** @new, align 8
  %50 = getelementptr inbounds %struct._node, %struct._node* %49, i32 0, i32 1
  store i32 %.05, i32* %50, align 4
  %51 = load %struct._node*, %struct._node** @new, align 8
  %52 = getelementptr inbounds %struct._node, %struct._node* %51, i32 0, i32 2
  store %struct._node* null, %struct._node** %52, align 8
  br label %116

53:                                               ; preds = %41
  %54 = load %struct._node*, %struct._node** @t_end, align 8
  store %struct._node* %54, %struct._node** @new, align 8
  %55 = trunc i64 %.01 to i32
  %56 = load %struct._node*, %struct._node** @new, align 8
  %57 = getelementptr inbounds %struct._node, %struct._node* %56, i32 0, i32 0
  store i32 %55, i32* %57, align 8
  %58 = add nsw i32 %.05, 1
  %59 = load %struct._node*, %struct._node** @new, align 8
  %60 = getelementptr inbounds %struct._node, %struct._node* %59, i32 0, i32 1
  store i32 %.05, i32* %60, align 4
  %61 = load %struct._node*, %struct._node** @new, align 8
  %62 = getelementptr inbounds %struct._node, %struct._node* %61, i32 0, i32 2
  store %struct._node* null, %struct._node** %62, align 8
  br label %116

63:                                               ; preds = %26
  %64 = icmp eq i32 %.05, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = call noalias i8* @malloc(i64 16) #3
  %67 = bitcast i8* %66 to %struct._node*
  store %struct._node* %67, %struct._node** @start, align 8
  %68 = trunc i64 %.01 to i32
  %69 = load %struct._node*, %struct._node** @start, align 8
  %70 = getelementptr inbounds %struct._node, %struct._node* %69, i32 0, i32 0
  store i32 %68, i32* %70, align 8
  %71 = add nsw i32 %.05, 1
  %72 = load %struct._node*, %struct._node** @start, align 8
  %73 = getelementptr inbounds %struct._node, %struct._node* %72, i32 0, i32 1
  store i32 %71, i32* %73, align 4
  %74 = call noalias i8* @malloc(i64 16) #3
  %75 = bitcast i8* %74 to %struct._node*
  %76 = load %struct._node*, %struct._node** @start, align 8
  %77 = getelementptr inbounds %struct._node, %struct._node* %76, i32 0, i32 2
  store %struct._node* %75, %struct._node** %77, align 8
  %78 = load %struct._node*, %struct._node** @start, align 8
  %79 = getelementptr inbounds %struct._node, %struct._node* %78, i32 0, i32 2
  %80 = load %struct._node*, %struct._node** %79, align 8
  store %struct._node* %80, %struct._node** @t_end, align 8
  %81 = load %struct._node*, %struct._node** @start, align 8
  store %struct._node* %81, %struct._node** @new, align 8
  %82 = add nsw i32 %71, 1
  br label %108

83:                                               ; preds = %63
  %84 = load %struct._node*, %struct._node** @new, align 8
  %85 = getelementptr inbounds %struct._node, %struct._node* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp eq i64 %87, %.01
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = add nsw i32 %.05, 1
  %91 = load %struct._node*, %struct._node** @new, align 8
  %92 = getelementptr inbounds %struct._node, %struct._node* %91, i32 0, i32 1
  store i32 %.05, i32* %92, align 4
  br label %16

93:                                               ; preds = %83
  %94 = load %struct._node*, %struct._node** @t_end, align 8
  store %struct._node* %94, %struct._node** @new, align 8
  %95 = trunc i64 %.01 to i32
  %96 = load %struct._node*, %struct._node** @new, align 8
  %97 = getelementptr inbounds %struct._node, %struct._node* %96, i32 0, i32 0
  store i32 %95, i32* %97, align 8
  %98 = add nsw i32 %.05, 1
  %99 = load %struct._node*, %struct._node** @new, align 8
  %100 = getelementptr inbounds %struct._node, %struct._node* %99, i32 0, i32 1
  store i32 %.05, i32* %100, align 4
  %101 = call noalias i8* @malloc(i64 16) #3
  %102 = bitcast i8* %101 to %struct._node*
  %103 = load %struct._node*, %struct._node** @new, align 8
  %104 = getelementptr inbounds %struct._node, %struct._node* %103, i32 0, i32 2
  store %struct._node* %102, %struct._node** %104, align 8
  %105 = load %struct._node*, %struct._node** @new, align 8
  %106 = getelementptr inbounds %struct._node, %struct._node* %105, i32 0, i32 2
  %107 = load %struct._node*, %struct._node** %106, align 8
  store %struct._node* %107, %struct._node** @t_end, align 8
  br label %108

108:                                              ; preds = %93, %65
  %.16 = phi i32 [ %82, %65 ], [ %98, %93 ]
  br label %109

109:                                              ; preds = %108
  br label %115

110:                                              ; preds = %20
  %111 = add nsw i64 %.01, 1
  %112 = icmp eq i32 %.05, 0
  %113 = zext i1 %112 to i64
  %114 = select i1 %112, i32 0, i32 1
  br label %115

115:                                              ; preds = %110, %109
  %.27 = phi i32 [ %.16, %109 ], [ %114, %110 ]
  %.2 = phi double [ %22, %109 ], [ %.03, %110 ]
  %.12 = phi i64 [ %.01, %109 ], [ %111, %110 ]
  br label %16

116:                                              ; preds = %53, %47, %30, %16
  %117 = load %struct._node*, %struct._node** @start, align 8
  store %struct._node* %117, %struct._node** @new, align 8
  br label %118

118:                                              ; preds = %139, %116
  %.0 = phi i64 [ 1, %116 ], [ %.1, %139 ]
  %119 = load %struct._node*, %struct._node** @new, align 8
  %120 = icmp ne %struct._node* %119, null
  br i1 %120, label %121, label %143

121:                                              ; preds = %118
  %122 = load %struct._node*, %struct._node** @new, align 8
  %123 = getelementptr inbounds %struct._node, %struct._node* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, i64* %1, align 8
  %127 = sdiv i64 %125, %126
  %128 = icmp sge i64 %127, 1
  br i1 %128, label %129, label %139

129:                                              ; preds = %121
  %130 = load %struct._node*, %struct._node** @new, align 8
  %131 = getelementptr inbounds %struct._node, %struct._node* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = sitofp i32 %132 to double
  %134 = sitofp i64 %127 to double
  %135 = call double @pow(double %133, double %134) #3
  %136 = sitofp i64 %.0 to double
  %137 = fmul double %136, %135
  %138 = fptosi double %137 to i64
  br label %139

139:                                              ; preds = %129, %121
  %.1 = phi i64 [ %138, %129 ], [ %.0, %121 ]
  %140 = load %struct._node*, %struct._node** @new, align 8
  %141 = getelementptr inbounds %struct._node, %struct._node* %140, i32 0, i32 2
  %142 = load %struct._node*, %struct._node** %141, align 8
  store %struct._node* %142, %struct._node** @new, align 8
  br label %118

143:                                              ; preds = %118
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.0)
  br label %145

145:                                              ; preds = %143, %13
  br label %146

146:                                              ; preds = %145, %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
