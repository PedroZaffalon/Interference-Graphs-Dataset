; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/bits.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/bits.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10magictable = internal constant [64 x i32] [i32 0, i32 1, i32 12, i32 2, i32 13, i32 22, i32 17, i32 3, i32 14, i32 33, i32 23, i32 36, i32 18, i32 58, i32 28, i32 4, i32 62, i32 15, i32 34, i32 26, i32 24, i32 48, i32 50, i32 37, i32 19, i32 55, i32 59, i32 52, i32 29, i32 44, i32 39, i32 5, i32 63, i32 11, i32 21, i32 16, i32 32, i32 35, i32 57, i32 27, i32 61, i32 25, i32 47, i32 49, i32 54, i32 51, i32 43, i32 38, i32 10, i32 20, i32 31, i32 56, i32 60, i32 46, i32 53, i32 42, i32 9, i32 30, i32 45, i32 41, i32 8, i32 40, i32 7, i32 6], align 16
@last_bit = global [65536 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8PopCounty(i64 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.01 = phi i32 [ 0, %1 ], [ %7, %4 ]
  %.0 = phi i64 [ %0, %1 ], [ %6, %4 ]
  %3 = icmp ne i64 %.0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = sub i64 %.0, 1
  %6 = and i64 %.0, %5
  %7 = add nsw i32 %.01, 1
  br label %2

8:                                                ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9FindFirsty(i64 %0) #0 {
  %2 = sub i64 0, %0
  %3 = and i64 %0, %2
  %4 = mul i64 %3, 283881067100198605
  %5 = lshr i64 %4, 58
  %6 = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL10magictable, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z15FindFirstRemovePy(i64* %0) #0 {
  %2 = load i64, i64* %0, align 8
  %3 = load i64, i64* %0, align 8
  %4 = sub i64 0, %3
  %5 = and i64 %2, %4
  %6 = load i64, i64* %0, align 8
  %7 = xor i64 %6, %5
  store i64 %7, i64* %0, align 8
  %8 = mul i64 %5, 283881067100198605
  %9 = lshr i64 %8, 58
  %10 = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL10magictable, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8FindLasty(i64 %0) #0 {
  %2 = icmp ugt i64 %0, 4294967295
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = lshr i64 %0, 32
  br label %5

5:                                                ; preds = %3, %1
  %.01 = phi i32 [ 32, %3 ], [ 0, %1 ]
  %.0 = phi i64 [ %4, %3 ], [ %0, %1 ]
  %6 = icmp ugt i64 %.0, 65535
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = lshr i64 %.0, 16
  %9 = add nsw i32 %.01, 16
  br label %10

10:                                               ; preds = %7, %5
  %.12 = phi i32 [ %9, %7 ], [ %.01, %5 ]
  %.1 = phi i64 [ %8, %7 ], [ %.0, %5 ]
  %11 = getelementptr inbounds [65536 x i8], [65536 x i8]* @last_bit, i64 0, i64 %.1
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %.12, %13
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13ThickPopCounty(i64 %0) #0 {
  %2 = lshr i64 %0, 1
  %3 = and i64 %2, 6148914691236517205
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 2
  %6 = and i64 %5, 3689348814741910323
  %7 = and i64 %4, 3689348814741910323
  %8 = add i64 %6, %7
  %9 = lshr i64 %8, 4
  %10 = add i64 %9, %8
  %11 = and i64 %10, 1085102592571150095
  %12 = mul i64 %11, 72340172838076673
  %13 = lshr i64 %12, 56
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
