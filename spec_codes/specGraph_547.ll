; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/specGraph_555.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/wrf_num_bytes_between.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @wrf_num_bytes_between_(i8* %0, i8* %1, i32* %2) #0 {
  %4 = ptrtoint i8* %0 to i64
  %5 = ptrtoint i8* %1 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 0, %11
  store i32 %12, i32* %2, align 4
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @get_initial_data_value_(float* %0) #0 {
  store float 0.000000e+00, float* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @what_is_a_nan_(i32* %0) #0 {
  store i32 -4194304, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @wrf_mem_copy_(i8* %0, i8* %1, i32* %2) #0 {
  br label %4

4:                                                ; preds = %11, %3
  %.02 = phi i32 [ 0, %3 ], [ %12, %11 ]
  %.01 = phi i8* [ %1, %3 ], [ %10, %11 ]
  %.0 = phi i8* [ %0, %3 ], [ %8, %11 ]
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %.02, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %.0, i32 1
  %9 = load i8, i8* %.0, align 1
  %10 = getelementptr inbounds i8, i8* %.01, i32 1
  store i8 %9, i8* %.01, align 1
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.02, 1
  br label %4

13:                                               ; preds = %4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
