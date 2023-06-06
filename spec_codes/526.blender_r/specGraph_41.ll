; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/sgssv.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/sgssv.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.superlu_options_t = type { i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32 }
%struct.SuperMatrix = type { i32, i32, i32, i32, i32, i8* }
%struct.SuperLUStat_t = type { i32*, double*, double*, i32, i32 }
%struct.DNformat = type { i32, i8* }
%struct.NRformat = type { i32, i8*, i32*, i32* }

@.str = private unnamed_addr constant [6 x i8] c"sgssv\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sgssv(%struct.superlu_options_t* %0, %struct.SuperMatrix* %1, i32* %2, i32* %3, %struct.SuperMatrix* %4, %struct.SuperMatrix* %5, %struct.SuperMatrix* %6, %struct.SuperLUStat_t* %7, i32* %8) #0 {
  %10 = alloca %struct.SuperMatrix, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %6, i32 0, i32 5
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %struct.DNformat*
  %15 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i32 -1, i32* %8, align 4
  br label %78

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %45, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %45, label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37, %33, %25, %19
  store i32 -2, i32* %8, align 4
  br label %77

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %6, i32 0, i32 4
  %48 = load i32, i32* %47, align 8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.DNformat, %struct.DNformat* %14, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %60

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  br label %60

60:                                               ; preds = %57, %56
  %61 = phi i32 [ 0, %56 ], [ %59, %57 ]
  %62 = icmp slt i32 %52, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %6, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp ne i32 %65, 5
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %6, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %6, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %67, %63, %60, %46
  store i32 -7, i32* %8, align 4
  br label %76

76:                                               ; preds = %75, %71
  br label %77

77:                                               ; preds = %76, %45
  br label %78

78:                                               ; preds = %77, %18
  %79 = load i32, i32* %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 0, %82
  store i32 %83, i32* %11, align 4
  %84 = call i32 @xerbla_(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %161

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.SuperLUStat_t, %struct.SuperLUStat_t* %7, i32 0, i32 1
  %87 = load double*, double** %86, align 8
  %88 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %114

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 5
  %93 = load i8*, i8** %92, align 8
  %94 = bitcast i8* %93 to %struct.NRformat*
  %95 = call i8* @superlu_malloc(i64 32)
  %96 = bitcast i8* %95 to %struct.SuperMatrix*
  %97 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 4
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %94, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %94, i32 0, i32 1
  %104 = load i8*, i8** %103, align 8
  %105 = bitcast i8* %104 to double*
  %106 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %94, i32 0, i32 2
  %107 = load i32*, i32** %106, align 8
  %108 = getelementptr inbounds %struct.NRformat, %struct.NRformat* %94, i32 0, i32 3
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 2
  %113 = load i32, i32* %112, align 8
  call void @sCreate_CompCol_Matrix(%struct.SuperMatrix* %96, i32 %98, i32 %100, i32 %102, double* %105, i32* %107, i32* %109, i32 0, i32 %111, i32 %113)
  br label %120

114:                                              ; preds = %85
  %115 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %114
  %.01 = phi %struct.SuperMatrix* [ %1, %118 ], [ null, %114 ]
  br label %120

120:                                              ; preds = %119, %91
  %.1 = phi %struct.SuperMatrix* [ %96, %91 ], [ %.01, %119 ]
  %.0 = phi i32 [ 1, %91 ], [ 0, %119 ]
  %121 = call double @SuperLU_timer_()
  %122 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = icmp ne i32 %123, 4
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.superlu_options_t, %struct.superlu_options_t* %0, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void @get_perm_c(i32 %123, %struct.SuperMatrix* %.1, i32* %2)
  br label %130

130:                                              ; preds = %129, %125, %120
  %131 = call double @SuperLU_timer_()
  %132 = fsub double %131, %121
  %133 = getelementptr inbounds double, double* %87, i64 0
  store double %132, double* %133, align 8
  %134 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 4
  %135 = load i32, i32* %134, align 8
  %136 = call i32* @intMalloc(i32 %135)
  %137 = call double @SuperLU_timer_()
  call void @sp_preorder(%struct.superlu_options_t* %0, %struct.SuperMatrix* %.1, i32* %2, i32* %136, %struct.SuperMatrix* %10)
  %138 = call double @SuperLU_timer_()
  %139 = fsub double %138, %137
  %140 = getelementptr inbounds double, double* %87, i64 2
  store double %139, double* %140, align 8
  %141 = call i32 @sp_ienv(i32 1)
  %142 = call i32 @sp_ienv(i32 2)
  %143 = call double @SuperLU_timer_()
  call void @sgstrf(%struct.superlu_options_t* %0, %struct.SuperMatrix* %10, i32 %142, i32 %141, i32* %136, i8* null, i32 0, i32* %2, i32* %3, %struct.SuperMatrix* %4, %struct.SuperMatrix* %5, %struct.SuperLUStat_t* %7, i32* %8)
  %144 = call double @SuperLU_timer_()
  %145 = fsub double %144, %143
  %146 = getelementptr inbounds double, double* %87, i64 4
  store double %145, double* %146, align 8
  %147 = call double @SuperLU_timer_()
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %130
  call void @sgstrs(i32 %.0, %struct.SuperMatrix* %4, %struct.SuperMatrix* %5, i32* %2, i32* %3, %struct.SuperMatrix* %6, %struct.SuperLUStat_t* %7, i32* %8)
  br label %151

151:                                              ; preds = %150, %130
  %152 = call double @SuperLU_timer_()
  %153 = fsub double %152, %147
  %154 = getelementptr inbounds double, double* %87, i64 6
  store double %153, double* %154, align 8
  %155 = bitcast i32* %136 to i8*
  call void @superlu_free(i8* %155)
  call void @Destroy_CompCol_Permuted(%struct.SuperMatrix* %10)
  %156 = getelementptr inbounds %struct.SuperMatrix, %struct.SuperMatrix* %1, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  call void @Destroy_SuperMatrix_Store(%struct.SuperMatrix* %.1)
  %160 = bitcast %struct.SuperMatrix* %.1 to i8*
  call void @superlu_free(i8* %160)
  br label %161

161:                                              ; preds = %159, %151, %81
  ret void
}

declare i32 @xerbla_(i8*, i32*) #1

declare i8* @superlu_malloc(i64) #1

declare void @sCreate_CompCol_Matrix(%struct.SuperMatrix*, i32, i32, i32, double*, i32*, i32*, i32, i32, i32) #1

declare double @SuperLU_timer_() #1

declare void @get_perm_c(i32, %struct.SuperMatrix*, i32*) #1

declare i32* @intMalloc(i32) #1

declare void @sp_preorder(%struct.superlu_options_t*, %struct.SuperMatrix*, i32*, i32*, %struct.SuperMatrix*) #1

declare i32 @sp_ienv(i32) #1

declare void @sgstrf(%struct.superlu_options_t*, %struct.SuperMatrix*, i32, i32, i32*, i8*, i32, i32*, i32*, %struct.SuperMatrix*, %struct.SuperMatrix*, %struct.SuperLUStat_t*, i32*) #1

declare void @sgstrs(i32, %struct.SuperMatrix*, %struct.SuperMatrix*, i32*, i32*, %struct.SuperMatrix*, %struct.SuperLUStat_t*, i32*) #1

declare void @superlu_free(i8*) #1

declare void @Destroy_CompCol_Permuted(%struct.SuperMatrix*) #1

declare void @Destroy_SuperMatrix_Store(%struct.SuperMatrix*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
