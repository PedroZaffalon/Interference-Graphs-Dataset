; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/999.specrand_ir/src/specrand-common/specGraph_18.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/999.specrand_ir/src/specrand-common/specrand.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mt = internal global [624 x i64] zeroinitializer, align 16
@mti = internal global i32 625, align 4
@spec_genrand_int32.mag01 = internal global [2 x i64] [i64 0, i64 2567483615], align 16

; Function Attrs: noinline nounwind uwtable
define void @spec_srand(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  call void @spec_init_genrand(i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @spec_init_genrand(i64 %0) #0 {
  %2 = and i64 %0, 4294967295
  store i64 %2, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 0), align 16
  store i32 1, i32* @mti, align 4
  br label %3

3:                                                ; preds = %31, %1
  %4 = load i32, i32* @mti, align 4
  %5 = icmp slt i32 %4, 624
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = load i32, i32* @mti, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* @mti, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = lshr i64 %16, 30
  %18 = xor i64 %11, %17
  %19 = mul i64 1812433253, %18
  %20 = load i32, i32* @mti, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %19, %21
  %23 = load i32, i32* @mti, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* @mti, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = and i64 %29, 4294967295
  store i64 %30, i64* %28, align 8
  br label %31

31:                                               ; preds = %6
  %32 = load i32, i32* @mti, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @mti, align 4
  br label %3

34:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @spec_rand() #0 {
  %1 = call i64 @spec_genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3DF0000000000000
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @spec_genrand_int32() #0 {
  %1 = load i32, i32* @mti, align 4
  %2 = icmp sge i32 %1, 624
  br i1 %2, label %3, label %76

3:                                                ; preds = %0
  %4 = load i32, i32* @mti, align 4
  %5 = icmp eq i32 %4, 625
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @spec_init_genrand(i64 5489)
  br label %7

7:                                                ; preds = %6, %3
  br label %8

8:                                                ; preds = %33, %7
  %.0 = phi i32 [ 0, %7 ], [ %34, %33 ]
  %9 = icmp slt i32 %.0, 227
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %13, 2147483648
  %15 = add nsw i32 %.0, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, 2147483647
  %20 = or i64 %14, %19
  %21 = add nsw i32 %.0, 397
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = lshr i64 %20, 1
  %26 = xor i64 %24, %25
  %27 = and i64 %20, 1
  %28 = getelementptr inbounds [2 x i64], [2 x i64]* @spec_genrand_int32.mag01, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = xor i64 %26, %29
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  br label %33

33:                                               ; preds = %10
  %34 = add nsw i32 %.0, 1
  br label %8

35:                                               ; preds = %8
  br label %36

36:                                               ; preds = %61, %35
  %.1 = phi i32 [ %.0, %35 ], [ %62, %61 ]
  %37 = icmp slt i32 %.1, 623
  br i1 %37, label %38, label %63

38:                                               ; preds = %36
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, 2147483648
  %43 = add nsw i32 %.1, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = and i64 %46, 2147483647
  %48 = or i64 %42, %47
  %49 = add nsw i32 %.1, -227
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = lshr i64 %48, 1
  %54 = xor i64 %52, %53
  %55 = and i64 %48, 1
  %56 = getelementptr inbounds [2 x i64], [2 x i64]* @spec_genrand_int32.mag01, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = xor i64 %54, %57
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  br label %61

61:                                               ; preds = %38
  %62 = add nsw i32 %.1, 1
  br label %36

63:                                               ; preds = %36
  %64 = load i64, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 623), align 8
  %65 = and i64 %64, 2147483648
  %66 = load i64, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 0), align 16
  %67 = and i64 %66, 2147483647
  %68 = or i64 %65, %67
  %69 = load i64, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 396), align 16
  %70 = lshr i64 %68, 1
  %71 = xor i64 %69, %70
  %72 = and i64 %68, 1
  %73 = getelementptr inbounds [2 x i64], [2 x i64]* @spec_genrand_int32.mag01, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = xor i64 %71, %74
  store i64 %75, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 623), align 8
  store i32 0, i32* @mti, align 4
  br label %76

76:                                               ; preds = %63, %0
  %77 = load i32, i32* @mti, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @mti, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = lshr i64 %81, 11
  %83 = xor i64 %81, %82
  %84 = shl i64 %83, 7
  %85 = and i64 %84, 2636928640
  %86 = xor i64 %83, %85
  %87 = shl i64 %86, 15
  %88 = and i64 %87, 4022730752
  %89 = xor i64 %86, %88
  %90 = lshr i64 %89, 18
  %91 = xor i64 %89, %90
  ret i64 %91
}

; Function Attrs: noinline nounwind uwtable
define i64 @spec_lrand48() #0 {
  %1 = call i64 @spec_genrand_int32()
  %2 = lshr i64 %1, 1
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define void @spec_init_by_array(i64* %0, i32 %1) #0 {
  call void @spec_init_genrand(i64 19650218)
  %3 = icmp sgt i32 624, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ 624, %4 ], [ %1, %5 ]
  br label %8

8:                                                ; preds = %47, %6
  %.03 = phi i32 [ 1, %6 ], [ %.14, %47 ]
  %.01 = phi i32 [ 0, %6 ], [ %.12, %47 ]
  %.0 = phi i32 [ %7, %6 ], [ %48, %47 ]
  %9 = icmp ne i32 %.0, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %8
  %11 = sext i32 %.03 to i64
  %12 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = sub nsw i32 %.03, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = sub nsw i32 %.03, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = lshr i64 %21, 30
  %23 = xor i64 %17, %22
  %24 = mul i64 %23, 1664525
  %25 = xor i64 %13, %24
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds i64, i64* %0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %25, %28
  %30 = sext i32 %.01 to i64
  %31 = add i64 %29, %30
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, 4294967295
  store i64 %37, i64* %35, align 8
  %38 = add nsw i32 %.03, 1
  %39 = add nsw i32 %.01, 1
  %40 = icmp sge i32 %38, 624
  br i1 %40, label %41, label %43

41:                                               ; preds = %10
  %42 = load i64, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 623), align 8
  store i64 %42, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 0), align 16
  br label %43

43:                                               ; preds = %41, %10
  %.14 = phi i32 [ 1, %41 ], [ %38, %10 ]
  %44 = icmp sge i32 %39, %1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %43
  %.12 = phi i32 [ 0, %45 ], [ %39, %43 ]
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.0, -1
  br label %8

49:                                               ; preds = %8
  br label %50

50:                                               ; preds = %81, %49
  %.2 = phi i32 [ %.03, %49 ], [ %.3, %81 ]
  %.1 = phi i32 [ 623, %49 ], [ %82, %81 ]
  %51 = icmp ne i32 %.1, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %50
  %53 = sext i32 %.2 to i64
  %54 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i32 %.2, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub nsw i32 %.2, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = lshr i64 %63, 30
  %65 = xor i64 %59, %64
  %66 = mul i64 %65, 1566083941
  %67 = xor i64 %55, %66
  %68 = sext i32 %.2 to i64
  %69 = sub i64 %67, %68
  %70 = sext i32 %.2 to i64
  %71 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds [624 x i64], [624 x i64]* @mt, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = and i64 %74, 4294967295
  store i64 %75, i64* %73, align 8
  %76 = add nsw i32 %.2, 1
  %77 = icmp sge i32 %76, 624
  br i1 %77, label %78, label %80

78:                                               ; preds = %52
  %79 = load i64, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 623), align 8
  store i64 %79, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 0), align 16
  br label %80

80:                                               ; preds = %78, %52
  %.3 = phi i32 [ 1, %78 ], [ %76, %52 ]
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.1, -1
  br label %50

83:                                               ; preds = %50
  store i64 2147483648, i64* getelementptr inbounds ([624 x i64], [624 x i64]* @mt, i64 0, i64 0), align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @spec_genrand_int31() #0 {
  %1 = call i64 @spec_genrand_int32()
  %2 = lshr i64 %1, 1
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define double @spec_genrand_real1() #0 {
  %1 = call i64 @spec_genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3DF0000000100000
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define double @spec_genrand_real2() #0 {
  %1 = call i64 @spec_genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3DF0000000000000
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define double @spec_genrand_real3() #0 {
  %1 = call i64 @spec_genrand_int32()
  %2 = uitofp i64 %1 to double
  %3 = fadd double %2, 5.000000e-01
  %4 = fmul double %3, 0x3DF0000000000000
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define double @spec_genrand_res53() #0 {
  %1 = call i64 @spec_genrand_int32()
  %2 = lshr i64 %1, 5
  %3 = call i64 @spec_genrand_int32()
  %4 = lshr i64 %3, 6
  %5 = uitofp i64 %2 to double
  %6 = fmul double %5, 0x4190000000000000
  %7 = uitofp i64 %4 to double
  %8 = fadd double %6, %7
  %9 = fmul double %8, 0x3CA0000000000000
  ret double %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
