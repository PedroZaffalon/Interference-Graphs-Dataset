; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/specGraph_634.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/521.wrf_r/src/swap.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i8* @swap_byte4(i64* %0) #0 {
  %2 = alloca [4 x i8], align 1
  br label %3

3:                                                ; preds = %14, %1
  %.0 = phi i32 [ 0, %1 ], [ %15, %14 ]
  %4 = sext i32 %.0 to i64
  %5 = icmp ult i64 %4, 8
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = bitcast i64* %0 to i8*
  %8 = sext i32 %.0 to i64
  %9 = sub i64 7, %8
  %10 = getelementptr inbounds i8, i8* %7, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %12
  store i8 %11, i8* %13, align 1
  br label %14

14:                                               ; preds = %6
  %15 = add nsw i32 %.0, 1
  br label %3

16:                                               ; preds = %3
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 1
  store i64 %19, i64* %0, align 8
  ret i8* undef
}

; Function Attrs: noinline nounwind uwtable
define i8* @swap_byte2(i16* %0) #0 {
  %2 = alloca [4 x i8], align 1
  br label %3

3:                                                ; preds = %14, %1
  %.0 = phi i32 [ 0, %1 ], [ %15, %14 ]
  %4 = sext i32 %.0 to i64
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = bitcast i16* %0 to i8*
  %8 = sext i32 %.0 to i64
  %9 = sub i64 1, %8
  %10 = getelementptr inbounds i8, i8* %7, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %12
  store i8 %11, i8* %13, align 1
  br label %14

14:                                               ; preds = %6
  %15 = add nsw i32 %.0, 1
  br label %3

16:                                               ; preds = %3
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %18 = bitcast i8* %17 to i16*
  %19 = load i16, i16* %18, align 1
  store i16 %19, i16* %0, align 2
  ret i8* undef
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
