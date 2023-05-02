; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/smoke/intern/specGraph_384.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/smoke/intern/spectrum.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.colourSystem = type { i8*, double, double, double, double, double, double, double, double, double }

@bbTemp = global double 5.000000e+03, align 8
@_ZL9CIEsystem = internal global %struct.colourSystem { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double 7.355000e-01, double 2.645000e-01, double 2.658000e-01, double 7.243000e-01, double 1.669000e-01, double 8.500000e-03, double 0x3FD5555551C112DA, double 0x3FD5555551C112DA, double 0.000000e+00 }, align 8
@.str = private unnamed_addr constant [4 x i8] c"CIE\00", align 1
@_ZZL15spectrum_to_xyzPFddEPdS1_S1_E16cie_colour_match = internal global [81 x [3 x double]] [[3 x double] [double 1.400000e-03, double 0.000000e+00, double 0x3F7A9FBE76C8B439], [3 x double] [double 2.200000e-03, double 1.000000e-04, double 1.050000e-02], [3 x double] [double 4.200000e-03, double 1.000000e-04, double 2.010000e-02], [3 x double] [double 0x3F7F212D77318FC5, double 2.000000e-04, double 3.620000e-02], [3 x double] [double 1.430000e-02, double 4.000000e-04, double 6.790000e-02], [3 x double] [double 2.320000e-02, double 6.000000e-04, double 1.102000e-01], [3 x double] [double 4.350000e-02, double 1.200000e-03, double 2.074000e-01], [3 x double] [double 7.760000e-02, double 2.200000e-03, double 3.713000e-01], [3 x double] [double 1.344000e-01, double 4.000000e-03, double 0x3FE4A8C154C985F0], [3 x double] [double 2.148000e-01, double 7.300000e-03, double 1.039100e+00], [3 x double] [double 2.839000e-01, double 1.160000e-02, double 1.385600e+00], [3 x double] [double 3.285000e-01, double 1.680000e-02, double 1.623000e+00], [3 x double] [double 3.483000e-01, double 2.300000e-02, double 1.747100e+00], [3 x double] [double 3.481000e-01, double 2.980000e-02, double 1.782600e+00], [3 x double] [double 3.362000e-01, double 3.800000e-02, double 1.772100e+00], [3 x double] [double 3.187000e-01, double 4.800000e-02, double 1.744100e+00], [3 x double] [double 2.908000e-01, double 6.000000e-02, double 1.669200e+00], [3 x double] [double 2.511000e-01, double 7.390000e-02, double 1.528100e+00], [3 x double] [double 1.954000e-01, double 0x3FB74BC6A7EF9DB2, double 1.287600e+00], [3 x double] [double 1.421000e-01, double 1.126000e-01, double 1.041900e+00], [3 x double] [double 9.560000e-02, double 1.390000e-01, double 0x3FEA04189374BC6A], [3 x double] [double 5.800000e-02, double 1.693000e-01, double 6.162000e-01], [3 x double] [double 3.200000e-02, double 2.080000e-01, double 4.652000e-01], [3 x double] [double 1.470000e-02, double 2.586000e-01, double 3.533000e-01], [3 x double] [double 4.900000e-03, double 3.230000e-01, double 2.720000e-01], [3 x double] [double 2.400000e-03, double 4.073000e-01, double 2.123000e-01], [3 x double] [double 9.300000e-03, double 5.030000e-01, double 1.582000e-01], [3 x double] [double 2.910000e-02, double 6.082000e-01, double 1.117000e-01], [3 x double] [double 6.330000e-02, double 7.100000e-01, double 7.820000e-02], [3 x double] [double 1.096000e-01, double 7.932000e-01, double 5.730000e-02], [3 x double] [double 1.655000e-01, double 8.620000e-01, double 4.220000e-02], [3 x double] [double 2.257000e-01, double 9.149000e-01, double 2.980000e-02], [3 x double] [double 2.904000e-01, double 0x3FEE872B020C49BA, double 2.030000e-02], [3 x double] [double 3.597000e-01, double 0x3FEF5E9E1B089A02, double 1.340000e-02], [3 x double] [double 4.334000e-01, double 0x3FEFD70A3D70A3D7, double 0x3F81D14E3BCD35A8], [3 x double] [double 5.121000e-01, double 1.000000e+00, double 5.700000e-03], [3 x double] [double 5.945000e-01, double 0x3FEFD70A3D70A3D7, double 3.900000e-03], [3 x double] [double 6.784000e-01, double 9.786000e-01, double 2.700000e-03], [3 x double] [double 0x3FE8631F8A0902DE, double 0x3FEE76C8B4395810, double 2.100000e-03], [3 x double] [double 8.425000e-01, double 0x3FED4AF4F0D844D0, double 1.800000e-03], [3 x double] [double 9.163000e-01, double 8.700000e-01, double 1.700000e-03], [3 x double] [double 9.786000e-01, double 8.163000e-01, double 1.400000e-03], [3 x double] [double 1.026300e+00, double 7.570000e-01, double 1.100000e-03], [3 x double] [double 1.056700e+00, double 6.949000e-01, double 1.000000e-03], [3 x double] [double 1.062200e+00, double 6.310000e-01, double 8.000000e-04], [3 x double] [double 1.045600e+00, double 5.668000e-01, double 6.000000e-04], [3 x double] [double 1.002600e+00, double 5.030000e-01, double 3.000000e-04], [3 x double] [double 9.384000e-01, double 4.412000e-01, double 2.000000e-04], [3 x double] [double 8.544000e-01, double 3.810000e-01, double 2.000000e-04], [3 x double] [double 7.514000e-01, double 3.210000e-01, double 1.000000e-04], [3 x double] [double 6.424000e-01, double 2.650000e-01, double 0.000000e+00], [3 x double] [double 5.419000e-01, double 2.170000e-01, double 0.000000e+00], [3 x double] [double 4.479000e-01, double 1.750000e-01, double 0.000000e+00], [3 x double] [double 3.608000e-01, double 1.382000e-01, double 0.000000e+00], [3 x double] [double 2.835000e-01, double 1.070000e-01, double 0.000000e+00], [3 x double] [double 2.187000e-01, double 8.160000e-02, double 0.000000e+00], [3 x double] [double 1.649000e-01, double 6.100000e-02, double 0.000000e+00], [3 x double] [double 1.212000e-01, double 4.460000e-02, double 0.000000e+00], [3 x double] [double 8.740000e-02, double 3.200000e-02, double 0.000000e+00], [3 x double] [double 6.360000e-02, double 2.320000e-02, double 0.000000e+00], [3 x double] [double 4.680000e-02, double 1.700000e-02, double 0.000000e+00], [3 x double] [double 3.290000e-02, double 1.190000e-02, double 0.000000e+00], [3 x double] [double 2.270000e-02, double 8.200000e-03, double 0.000000e+00], [3 x double] [double 1.580000e-02, double 5.700000e-03, double 0.000000e+00], [3 x double] [double 1.140000e-02, double 4.100000e-03, double 0.000000e+00], [3 x double] [double 8.100000e-03, double 2.900000e-03, double 0.000000e+00], [3 x double] [double 5.800000e-03, double 2.100000e-03, double 0.000000e+00], [3 x double] [double 4.100000e-03, double 1.500000e-03, double 0.000000e+00], [3 x double] [double 2.900000e-03, double 1.000000e-03, double 0.000000e+00], [3 x double] [double 2.000000e-03, double 7.000000e-04, double 0.000000e+00], [3 x double] [double 1.400000e-03, double 5.000000e-04, double 0.000000e+00], [3 x double] [double 1.000000e-03, double 4.000000e-04, double 0.000000e+00], [3 x double] [double 7.000000e-04, double 2.000000e-04, double 0.000000e+00], [3 x double] [double 5.000000e-04, double 2.000000e-04, double 0.000000e+00], [3 x double] [double 3.000000e-04, double 1.000000e-04, double 0.000000e+00], [3 x double] [double 2.000000e-04, double 1.000000e-04, double 0.000000e+00], [3 x double] [double 2.000000e-04, double 1.000000e-04, double 0.000000e+00], [3 x double] [double 1.000000e-04, double 0.000000e+00, double 0.000000e+00], [3 x double] [double 1.000000e-04, double 0.000000e+00, double 0.000000e+00], [3 x double] [double 1.000000e-04, double 0.000000e+00, double 0.000000e+00], [3 x double] zeroinitializer], align 16

; Function Attrs: noinline uwtable
define void @_Z8spectrumddiPh(double %0, double %1, i32 %2, i8* %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = fcmp olt double %0, %1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = sub nsw i32 %2, 1
  br label %17

17:                                               ; preds = %15, %4
  %.08 = phi i32 [ -1, %15 ], [ 1, %4 ]
  %.06 = phi i32 [ %16, %15 ], [ 0, %4 ]
  %.01 = phi double [ %0, %15 ], [ %1, %4 ]
  %.0 = phi double [ %1, %15 ], [ %0, %4 ]
  br label %18

18:                                               ; preds = %86, %17
  %.09 = phi double [ undef, %17 ], [ %.110, %86 ]
  %.17 = phi i32 [ %.06, %17 ], [ %85, %86 ]
  %.05 = phi i32 [ 0, %17 ], [ %87, %86 ]
  %.03 = phi double [ undef, %17 ], [ %.14, %86 ]
  %.02 = phi double [ undef, %17 ], [ %.1, %86 ]
  %19 = icmp slt i32 %.05, %2
  br i1 %19, label %20, label %88

20:                                               ; preds = %18
  %21 = fsub double %.01, %.0
  %22 = sitofp i32 %2 to double
  %23 = fdiv double %21, %22
  %24 = sitofp i32 %.05 to double
  %25 = fmul double %23, %24
  %26 = fadd double %.0, %25
  store double %26, double* @bbTemp, align 8
  call void @_ZL15spectrum_to_xyzPFddEPdS1_S1_(double (double)* @_ZL11bb_spectrumd, double* %5, double* %6, double* %7)
  %27 = load double, double* %5, align 8
  %28 = load double, double* %6, align 8
  %29 = load double, double* %7, align 8
  call void @_ZL10xyz_to_lmsdddPdS_S_(double %27, double %28, double %29, double* %11, double* %12, double* %13)
  %30 = icmp eq i32 %.05, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %20
  %32 = load double, double* %11, align 8
  %33 = fdiv double 1.000000e+00, %32
  %34 = load double, double* %12, align 8
  %35 = fdiv double 1.000000e+00, %34
  %36 = load double, double* %13, align 8
  %37 = fdiv double 1.000000e+00, %36
  br label %38

38:                                               ; preds = %31, %20
  %.110 = phi double [ %33, %31 ], [ %.09, %20 ]
  %.14 = phi double [ %35, %31 ], [ %.03, %20 ]
  %.1 = phi double [ %37, %31 ], [ %.02, %20 ]
  %39 = load double, double* %11, align 8
  %40 = fmul double %39, %.110
  store double %40, double* %11, align 8
  %41 = load double, double* %12, align 8
  %42 = fmul double %41, %.14
  store double %42, double* %12, align 8
  %43 = load double, double* %13, align 8
  %44 = fmul double %43, %.1
  store double %44, double* %13, align 8
  %45 = load double, double* %11, align 8
  %46 = load double, double* %12, align 8
  %47 = load double, double* %13, align 8
  call void @_ZL10lms_to_xyzdddPdS_S_(double %45, double %46, double %47, double* %5, double* %6, double* %7)
  %48 = load double, double* %5, align 8
  %49 = load double, double* %6, align 8
  %50 = load double, double* %7, align 8
  call void @_ZL10xyz_to_rgbP12colourSystemdddPdS1_S1_(%struct.colourSystem* @_ZL9CIEsystem, double %48, double %49, double %50, double* %8, double* %9, double* %10)
  %51 = call i32 @_ZL13constrain_rgbPdS_S_(double* %8, double* %9, double* %10)
  call void @_ZL8norm_rgbPdS_S_(double* %8, double* %9, double* %10)
  %52 = load double, double* %8, align 8
  %53 = fmul double %52, 2.550000e+02
  %54 = fptoui double %53 to i8
  %55 = shl i32 %.17, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %3, i64 %56
  store i8 %54, i8* %57, align 1
  %58 = load double, double* %9, align 8
  %59 = fmul double %58, 2.550000e+02
  %60 = fptoui double %59 to i8
  %61 = shl i32 %.17, 2
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %3, i64 %63
  store i8 %60, i8* %64, align 1
  %65 = load double, double* %10, align 8
  %66 = fmul double %65, 2.550000e+02
  %67 = fptoui double %66 to i8
  %68 = shl i32 %.17, 2
  %69 = add nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %3, i64 %70
  store i8 %67, i8* %71, align 1
  %72 = load double, double* %10, align 8
  %73 = fcmp ogt double %72, 1.000000e-01
  br i1 %73, label %74, label %77

74:                                               ; preds = %38
  %75 = load double, double* %10, align 8
  %76 = fmul double %75, 2.550000e+02
  br label %78

77:                                               ; preds = %38
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi double [ %76, %74 ], [ 0.000000e+00, %77 ]
  %80 = fptoui double %79 to i8
  %81 = shl i32 %.17, 2
  %82 = add nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %3, i64 %83
  store i8 %80, i8* %84, align 1
  %85 = add nsw i32 %.17, %.08
  br label %86

86:                                               ; preds = %78
  %87 = add nsw i32 %.05, 1
  br label %18

88:                                               ; preds = %18
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZL15spectrum_to_xyzPFddEPdS1_S1_(double (double)* %0, double* %1, double* %2, double* %3) #0 {
  br label %5

5:                                                ; preds = %27, %4
  %.04 = phi i32 [ 0, %4 ], [ %28, %27 ]
  %.03 = phi double [ 3.800000e+02, %4 ], [ %29, %27 ]
  %.02 = phi double [ 0.000000e+00, %4 ], [ %14, %27 ]
  %.01 = phi double [ 0.000000e+00, %4 ], [ %20, %27 ]
  %.0 = phi double [ 0.000000e+00, %4 ], [ %26, %27 ]
  %6 = fcmp olt double %.03, 7.801000e+02
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = call double %0(double %.03)
  %9 = sext i32 %.04 to i64
  %10 = getelementptr inbounds [81 x [3 x double]], [81 x [3 x double]]* @_ZZL15spectrum_to_xyzPFddEPdS1_S1_E16cie_colour_match, i64 0, i64 %9
  %11 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0
  %12 = load double, double* %11, align 8
  %13 = fmul double %8, %12
  %14 = fadd double %.02, %13
  %15 = sext i32 %.04 to i64
  %16 = getelementptr inbounds [81 x [3 x double]], [81 x [3 x double]]* @_ZZL15spectrum_to_xyzPFddEPdS1_S1_E16cie_colour_match, i64 0, i64 %15
  %17 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, i64 1
  %18 = load double, double* %17, align 8
  %19 = fmul double %8, %18
  %20 = fadd double %.01, %19
  %21 = sext i32 %.04 to i64
  %22 = getelementptr inbounds [81 x [3 x double]], [81 x [3 x double]]* @_ZZL15spectrum_to_xyzPFddEPdS1_S1_E16cie_colour_match, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 2
  %24 = load double, double* %23, align 8
  %25 = fmul double %8, %24
  %26 = fadd double %.0, %25
  br label %27

27:                                               ; preds = %7
  %28 = add nsw i32 %.04, 1
  %29 = fadd double %.03, 5.000000e+00
  br label %5

30:                                               ; preds = %5
  %31 = fadd double %.02, %.01
  %32 = fadd double %31, %.0
  %33 = fdiv double %.02, %32
  store double %33, double* %1, align 8
  %34 = fdiv double %.01, %32
  store double %34, double* %2, align 8
  %35 = fdiv double %.0, %32
  store double %35, double* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZL11bb_spectrumd(double %0) #1 {
  %2 = fmul double %0, 1.000000e-09
  %3 = call double @pow(double %2, double -5.000000e+00) #3
  %4 = fmul double 3.741830e-16, %3
  %5 = load double, double* @bbTemp, align 8
  %6 = fmul double %2, %5
  %7 = fdiv double 1.438800e-02, %6
  %8 = call double @exp(double %7) #3
  %9 = fsub double %8, 1.000000e+00
  %10 = fdiv double %4, %9
  ret double %10
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL10xyz_to_lmsdddPdS_S_(double %0, double %1, double %2, double* %3, double* %4, double* %5) #1 {
  %7 = fmul double 3.897000e-01, %0
  %8 = fmul double 6.890000e-01, %1
  %9 = fadd double %7, %8
  %10 = fmul double 7.870000e-02, %2
  %11 = fsub double %9, %10
  store double %11, double* %3, align 8
  %12 = fmul double -2.298000e-01, %0
  %13 = fmul double 1.183400e+00, %1
  %14 = fadd double %12, %13
  %15 = fmul double 4.640000e-02, %2
  %16 = fadd double %14, %15
  store double %16, double* %4, align 8
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL10lms_to_xyzdddPdS_S_(double %0, double %1, double %2, double* %3, double* %4, double* %5) #1 {
  %7 = fmul double 1.910200e+00, %0
  %8 = fmul double 1.112100e+00, %1
  %9 = fsub double %7, %8
  %10 = fmul double 2.019000e-01, %2
  %11 = fadd double %9, %10
  store double %11, double* %3, align 8
  %12 = fmul double 3.709000e-01, %0
  %13 = fmul double 6.290000e-01, %1
  %14 = fadd double %12, %13
  %15 = fmul double 0.000000e+00, %2
  %16 = fadd double %14, %15
  store double %16, double* %4, align 8
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL10xyz_to_rgbP12colourSystemdddPdS1_S1_(%struct.colourSystem* %0, double %1, double %2, double %3, double* %4, double* %5, double* %6) #1 {
  %8 = getelementptr inbounds %struct.colourSystem, %struct.colourSystem* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.colourSystem, %struct.colourSystem* %0, i32 0, i32 2
  %11 = load double, double* %10, align 8
  %12 = fadd double %9, %11
  %13 = fsub double 1.000000e+00, %12
  %14 = getelementptr inbounds %struct.colourSystem, %struct.colourSystem* %0, i32 0, i32 3
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.colourSystem, %struct.colourSystem* %0, i32 0, i32 4
  %17 = load double, double* %16, align 8
  %18 = fadd double %15, %17
  %19 = fsub double 1.000000e+00, %18
  %20 = getelementptr inbounds %struct.colourSystem, %struct.colourSystem* %0, i32 0, i32 5
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.colourSystem, %struct.colourSystem* %0, i32 0, i32 6
  %23 = load double, double* %22, align 8
  %24 = fadd double %21, %23
  %25 = fsub double 1.000000e+00, %24
  %26 = getelementptr inbounds %struct.colourSystem, %struct.colourSystem* %0, i32 0, i32 7
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds %struct.colourSystem, %struct.colourSystem* %0, i32 0, i32 8
  %29 = load double, double* %28, align 8
  %30 = fadd double %27, %29
  %31 = fsub double 1.000000e+00, %30
  %32 = fmul double %17, %25
  %33 = fmul double %23, %19
  %34 = fsub double %32, %33
  %35 = fmul double %21, %19
  %36 = fmul double %15, %25
  %37 = fsub double %35, %36
  %38 = fmul double %15, %23
  %39 = fmul double %21, %17
  %40 = fsub double %38, %39
  %41 = fmul double %23, %13
  %42 = fmul double %11, %25
  %43 = fsub double %41, %42
  %44 = fmul double %9, %25
  %45 = fmul double %21, %13
  %46 = fsub double %44, %45
  %47 = fmul double %21, %11
  %48 = fmul double %9, %23
  %49 = fsub double %47, %48
  %50 = fmul double %11, %19
  %51 = fmul double %17, %13
  %52 = fsub double %50, %51
  %53 = fmul double %15, %13
  %54 = fmul double %9, %19
  %55 = fsub double %53, %54
  %56 = fmul double %9, %17
  %57 = fmul double %15, %11
  %58 = fsub double %56, %57
  %59 = fmul double %34, %27
  %60 = fmul double %37, %29
  %61 = fadd double %59, %60
  %62 = fmul double %40, %31
  %63 = fadd double %61, %62
  %64 = fdiv double %63, %29
  %65 = fmul double %43, %27
  %66 = fmul double %46, %29
  %67 = fadd double %65, %66
  %68 = fmul double %49, %31
  %69 = fadd double %67, %68
  %70 = fdiv double %69, %29
  %71 = fmul double %52, %27
  %72 = fmul double %55, %29
  %73 = fadd double %71, %72
  %74 = fmul double %58, %31
  %75 = fadd double %73, %74
  %76 = fdiv double %75, %29
  %77 = fdiv double %34, %64
  %78 = fdiv double %37, %64
  %79 = fdiv double %40, %64
  %80 = fdiv double %43, %70
  %81 = fdiv double %46, %70
  %82 = fdiv double %49, %70
  %83 = fdiv double %52, %76
  %84 = fdiv double %55, %76
  %85 = fdiv double %58, %76
  %86 = fmul double %77, %1
  %87 = fmul double %78, %2
  %88 = fadd double %86, %87
  %89 = fmul double %79, %3
  %90 = fadd double %88, %89
  store double %90, double* %4, align 8
  %91 = fmul double %80, %1
  %92 = fmul double %81, %2
  %93 = fadd double %91, %92
  %94 = fmul double %82, %3
  %95 = fadd double %93, %94
  store double %95, double* %5, align 8
  %96 = fmul double %83, %1
  %97 = fmul double %84, %2
  %98 = fadd double %96, %97
  %99 = fmul double %85, %3
  %100 = fadd double %98, %99
  store double %100, double* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL13constrain_rgbPdS_S_(double* %0, double* %1, double* %2) #1 {
  %4 = load double, double* %0, align 8
  %5 = fcmp olt double 0.000000e+00, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %9

7:                                                ; preds = %3
  %8 = load double, double* %0, align 8
  br label %9

9:                                                ; preds = %7, %6
  %10 = phi double [ 0.000000e+00, %6 ], [ %8, %7 ]
  %11 = load double, double* %1, align 8
  %12 = fcmp olt double %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  %15 = load double, double* %1, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi double [ %10, %13 ], [ %15, %14 ]
  %18 = load double, double* %2, align 8
  %19 = fcmp olt double %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  %22 = load double, double* %2, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi double [ %17, %20 ], [ %22, %21 ]
  %25 = fsub double -0.000000e+00, %24
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load double, double* %0, align 8
  %29 = fadd double %28, %25
  store double %29, double* %0, align 8
  %30 = load double, double* %1, align 8
  %31 = fadd double %30, %25
  store double %31, double* %1, align 8
  %32 = load double, double* %2, align 8
  %33 = fadd double %32, %25
  store double %33, double* %2, align 8
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %27
  %.0 = phi i32 [ 1, %27 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL8norm_rgbPdS_S_(double* %0, double* %1, double* %2) #1 {
  %4 = load double, double* %0, align 8
  %5 = load double, double* %1, align 8
  %6 = load double, double* %2, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load double, double* %1, align 8
  br label %12

10:                                               ; preds = %3
  %11 = load double, double* %2, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  %14 = fcmp ogt double %4, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load double, double* %0, align 8
  br label %27

17:                                               ; preds = %12
  %18 = load double, double* %1, align 8
  %19 = load double, double* %2, align 8
  %20 = fcmp ogt double %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load double, double* %1, align 8
  br label %25

23:                                               ; preds = %17
  %24 = load double, double* %2, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi double [ %22, %21 ], [ %24, %23 ]
  br label %27

27:                                               ; preds = %25, %15
  %28 = phi double [ %16, %15 ], [ %26, %25 ]
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load double, double* %0, align 8
  %32 = fdiv double %31, %28
  store double %32, double* %0, align 8
  %33 = load double, double* %1, align 8
  %34 = fdiv double %33, %28
  store double %34, double* %1, align 8
  %35 = load double, double* %2, align 8
  %36 = fdiv double %35, %28
  store double %36, double* %2, align 8
  br label %37

37:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @exp(double) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
