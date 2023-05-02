; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_512.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/infinite_number_user_input_buffer.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca double, align 8
  %4 = mul i64 8, 32768
  %5 = call noalias i8* @malloc(i64 %4) #3
  %6 = bitcast i8* %5 to double*
  store double 0.000000e+00, double* %3, align 8
  br label %7

7:                                                ; preds = %23, %2
  %.03 = phi double* [ %6, %2 ], [ %.14, %23 ]
  %.02 = phi i64 [ 32768, %2 ], [ %.1, %23 ]
  %.01 = phi i64 [ 0, %2 ], [ %15, %23 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %9 = load double, double* %3, align 8
  %10 = fcmp oeq double %9, -1.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %24

12:                                               ; preds = %7
  %13 = load double, double* %3, align 8
  %14 = getelementptr inbounds double, double* %.03, i64 %.01
  store double %13, double* %14, align 8
  %15 = add i64 %.01, 1
  %16 = icmp uge i64 %15, %.02
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = add i64 %.02, 32768
  %19 = bitcast double* %.03 to i8*
  %20 = mul i64 %18, 8
  %21 = call i8* @realloc(i8* %19, i64 %20) #3
  %22 = bitcast i8* %21 to double*
  br label %23

23:                                               ; preds = %17, %12
  %.14 = phi double* [ %22, %17 ], [ %.03, %12 ]
  %.1 = phi i64 [ %18, %17 ], [ %.02, %12 ]
  br label %7

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %31, %24
  %.0 = phi i64 [ 0, %24 ], [ %32, %31 ]
  %26 = icmp ult i64 %.0, %.01
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds double, double* %.03, i64 %.0
  %29 = load double, double* %28, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double %29)
  br label %31

31:                                               ; preds = %27
  %32 = add i64 %.0, 1
  br label %25

33:                                               ; preds = %25
  %34 = bitcast double* %.03 to i8*
  call void @free(i8* %34) #3
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
