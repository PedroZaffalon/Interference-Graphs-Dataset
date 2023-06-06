; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/alloc_2d.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/alloc_2d.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define float** @alloc_float_2d(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = call noalias i8* @calloc(i64 %3, i64 8) #2
  %5 = bitcast i8* %4 to float**
  %6 = icmp eq float** %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %37

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %34, %8
  %.02 = phi i32 [ 0, %8 ], [ %35, %34 ]
  %10 = icmp slt i32 %.02, %0
  br i1 %10, label %11, label %36

11:                                               ; preds = %9
  %12 = sext i32 %1 to i64
  %13 = call noalias i8* @calloc(i64 %12, i64 4) #2
  %14 = bitcast i8* %13 to float*
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds float*, float** %5, i64 %15
  store float* %14, float** %16, align 8
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds float*, float** %5, i64 %17
  %19 = load float*, float** %18, align 8
  %20 = icmp eq float* %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %29, %21
  %.01 = phi i32 [ 0, %21 ], [ %30, %29 ]
  %23 = icmp slt i32 %.01, %.02
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds float*, float** %5, i64 %25
  %27 = load float*, float** %26, align 8
  %28 = bitcast float* %27 to i8*
  call void @free(i8* %28) #2
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.01, 1
  br label %22

31:                                               ; preds = %22
  %32 = bitcast float** %5 to i8*
  call void @free(i8* %32) #2
  br label %37

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.02, 1
  br label %9

36:                                               ; preds = %9
  br label %37

37:                                               ; preds = %36, %31, %7
  %.0 = phi float** [ null, %7 ], [ null, %31 ], [ %5, %36 ]
  ret float** %.0
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @free_float_2d(float** %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %11, %3
  %.0 = phi i32 [ 0, %3 ], [ %12, %11 ]
  %5 = icmp slt i32 %.0, %1
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds float*, float** %0, i64 %7
  %9 = load float*, float** %8, align 8
  %10 = bitcast float* %9 to i8*
  call void @free(i8* %10) #2
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.0, 1
  br label %4

13:                                               ; preds = %4
  %14 = bitcast float** %0 to i8*
  call void @free(i8* %14) #2
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
