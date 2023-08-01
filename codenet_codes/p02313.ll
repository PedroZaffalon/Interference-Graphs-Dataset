; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02313/s688091667.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02313/s688091667.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4sqrte = comdat any

$_ZSt4fabse = comdat any

$_ZSt3minIeERKT_S2_S2_ = comdat any

$_ZSt4acose = comdat any

@.str = private unnamed_addr constant [12 x i8] c"%Lf %Lf %Lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.20Lf\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca x86_fp80, align 16
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), x86_fp80* %1, x86_fp80* %3, x86_fp80* %5)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), x86_fp80* %2, x86_fp80* %4, x86_fp80* %6)
  %9 = load x86_fp80, x86_fp80* %1, align 16
  %10 = load x86_fp80, x86_fp80* %2, align 16
  %11 = fsub x86_fp80 %9, %10
  %12 = load x86_fp80, x86_fp80* %1, align 16
  %13 = load x86_fp80, x86_fp80* %2, align 16
  %14 = fsub x86_fp80 %12, %13
  %15 = fmul x86_fp80 %11, %14
  %16 = load x86_fp80, x86_fp80* %3, align 16
  %17 = load x86_fp80, x86_fp80* %4, align 16
  %18 = fsub x86_fp80 %16, %17
  %19 = load x86_fp80, x86_fp80* %3, align 16
  %20 = load x86_fp80, x86_fp80* %4, align 16
  %21 = fsub x86_fp80 %19, %20
  %22 = fmul x86_fp80 %18, %21
  %23 = fadd x86_fp80 %15, %22
  %24 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %23)
  %25 = load x86_fp80, x86_fp80* %5, align 16
  %26 = load x86_fp80, x86_fp80* %6, align 16
  %27 = fsub x86_fp80 %25, %26
  %28 = call x86_fp80 @_ZSt4fabse(x86_fp80 %27)
  %29 = fsub x86_fp80 %24, 0xK3FDDDBE6FECEBDEDD800
  %30 = fcmp ogt x86_fp80 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %0
  %32 = call dereferenceable(16) x86_fp80* @_ZSt3minIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %5, x86_fp80* dereferenceable(16) %6)
  %33 = load x86_fp80, x86_fp80* %32, align 16
  %34 = call dereferenceable(16) x86_fp80* @_ZSt3minIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %5, x86_fp80* dereferenceable(16) %6)
  %35 = load x86_fp80, x86_fp80* %34, align 16
  %36 = fmul x86_fp80 %33, %35
  %37 = fmul x86_fp80 %36, 0xK4000C90FDAA22168C000
  br label %116

38:                                               ; preds = %0
  %39 = load x86_fp80, x86_fp80* %5, align 16
  %40 = load x86_fp80, x86_fp80* %6, align 16
  %41 = fadd x86_fp80 %39, %40
  %42 = fsub x86_fp80 %24, 0xK3FDDDBE6FECEBDEDD800
  %43 = fcmp olt x86_fp80 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %115

45:                                               ; preds = %38
  %46 = fmul x86_fp80 %24, %24
  %47 = load x86_fp80, x86_fp80* %5, align 16
  %48 = load x86_fp80, x86_fp80* %5, align 16
  %49 = fmul x86_fp80 %47, %48
  %50 = fadd x86_fp80 %46, %49
  %51 = load x86_fp80, x86_fp80* %6, align 16
  %52 = load x86_fp80, x86_fp80* %6, align 16
  %53 = fmul x86_fp80 %51, %52
  %54 = fsub x86_fp80 %50, %53
  %55 = fmul x86_fp80 0xK40008000000000000000, %24
  %56 = load x86_fp80, x86_fp80* %5, align 16
  %57 = fmul x86_fp80 %55, %56
  %58 = fdiv x86_fp80 %54, %57
  %59 = call x86_fp80 @_ZSt4acose(x86_fp80 %58)
  %60 = fmul x86_fp80 %24, %24
  %61 = load x86_fp80, x86_fp80* %5, align 16
  %62 = load x86_fp80, x86_fp80* %5, align 16
  %63 = fmul x86_fp80 %61, %62
  %64 = fsub x86_fp80 %60, %63
  %65 = load x86_fp80, x86_fp80* %6, align 16
  %66 = load x86_fp80, x86_fp80* %6, align 16
  %67 = fmul x86_fp80 %65, %66
  %68 = fadd x86_fp80 %64, %67
  %69 = fmul x86_fp80 0xK40008000000000000000, %24
  %70 = load x86_fp80, x86_fp80* %6, align 16
  %71 = fmul x86_fp80 %69, %70
  %72 = fdiv x86_fp80 %68, %71
  %73 = call x86_fp80 @_ZSt4acose(x86_fp80 %72)
  %74 = load x86_fp80, x86_fp80* %5, align 16
  %75 = load x86_fp80, x86_fp80* %5, align 16
  %76 = fmul x86_fp80 %74, %75
  %77 = fmul x86_fp80 %76, %59
  %78 = load x86_fp80, x86_fp80* %6, align 16
  %79 = load x86_fp80, x86_fp80* %6, align 16
  %80 = fmul x86_fp80 %78, %79
  %81 = fmul x86_fp80 %80, %73
  %82 = fadd x86_fp80 %77, %81
  %83 = load x86_fp80, x86_fp80* %5, align 16
  %84 = fmul x86_fp80 0xK40008000000000000000, %83
  %85 = load x86_fp80, x86_fp80* %5, align 16
  %86 = fmul x86_fp80 %84, %85
  %87 = load x86_fp80, x86_fp80* %6, align 16
  %88 = fmul x86_fp80 0xK40008000000000000000, %87
  %89 = load x86_fp80, x86_fp80* %6, align 16
  %90 = fmul x86_fp80 %88, %89
  %91 = fadd x86_fp80 %86, %90
  %92 = fmul x86_fp80 %24, %24
  %93 = fsub x86_fp80 %91, %92
  %94 = fmul x86_fp80 %93, %24
  %95 = fmul x86_fp80 %94, %24
  %96 = load x86_fp80, x86_fp80* %5, align 16
  %97 = load x86_fp80, x86_fp80* %5, align 16
  %98 = fmul x86_fp80 %96, %97
  %99 = load x86_fp80, x86_fp80* %6, align 16
  %100 = load x86_fp80, x86_fp80* %6, align 16
  %101 = fmul x86_fp80 %99, %100
  %102 = fsub x86_fp80 %98, %101
  %103 = load x86_fp80, x86_fp80* %5, align 16
  %104 = load x86_fp80, x86_fp80* %5, align 16
  %105 = fmul x86_fp80 %103, %104
  %106 = load x86_fp80, x86_fp80* %6, align 16
  %107 = load x86_fp80, x86_fp80* %6, align 16
  %108 = fmul x86_fp80 %106, %107
  %109 = fsub x86_fp80 %105, %108
  %110 = fmul x86_fp80 %102, %109
  %111 = fsub x86_fp80 %95, %110
  %112 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %111)
  %113 = fdiv x86_fp80 %112, 0xK40008000000000000000
  %114 = fsub x86_fp80 %82, %113
  br label %115

115:                                              ; preds = %45, %44
  %.0 = phi x86_fp80 [ 0xK00000000000000000000, %44 ], [ %114, %45 ]
  br label %116

116:                                              ; preds = %115, %31
  %.1 = phi x86_fp80 [ %37, %31 ], [ %.0, %115 ]
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), x86_fp80 %.1)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80 %0) #2 comdat {
  %2 = call x86_fp80 @sqrtl(x86_fp80 %0) #5
  ret x86_fp80 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4fabse(x86_fp80 %0) #2 comdat {
  %2 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %0)
  ret x86_fp80 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3minIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %0, x86_fp80* dereferenceable(16) %1) #2 comdat {
  %3 = load x86_fp80, x86_fp80* %1, align 16
  %4 = load x86_fp80, x86_fp80* %0, align 16
  %5 = fcmp olt x86_fp80 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi x86_fp80* [ %1, %6 ], [ %0, %7 ]
  ret x86_fp80* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4acose(x86_fp80 %0) #2 comdat {
  %2 = call x86_fp80 @acosl(x86_fp80 %0) #5
  ret x86_fp80 %2
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #3

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #4

; Function Attrs: nounwind
declare x86_fp80 @acosl(x86_fp80) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
