; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03522/s436104959.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03522/s436104959.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i32, i32, i32, %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__pair_base" = type { i8 }

$_ZN4dataC2Ev = comdat any

$_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_ = comdat any

$_ZSt3minISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZNSt4pairIiiEC2IiRiLb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiiLb1EEEv = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = global [12006000 x %struct.data] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@ptr = global i32 0, align 4
@rt = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436104959.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.data* [ getelementptr inbounds ([12006000 x %struct.data], [12006000 x %struct.data]* @s, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4dataC2Ev(%struct.data* %2)
  %3 = getelementptr inbounds %struct.data, %struct.data* %2, i64 1
  %4 = icmp eq %struct.data* %3, getelementptr inbounds ([12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4dataC2Ev(%struct.data* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.data, %struct.data* %0, i32 0, i32 3
  call void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3qryRiiiii(i32* dereferenceable(4) %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  %15 = load i32, i32* %0, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %5
  call void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %8, i32* dereferenceable(4) %7, i32* dereferenceable(4) %7)
  %18 = load i32, i32* @ptr, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @ptr, align 4
  store i32 %19, i32* %0, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 3
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %22, %"struct.std::pair"* dereferenceable(8) %8) #3
  br label %24

24:                                               ; preds = %17, %5
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %3, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = icmp sle i32 %2, %4
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load i32, i32* %0, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 3
  %34 = bitcast %"struct.std::pair"* %6 to i8*
  %35 = bitcast %"struct.std::pair"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 8, i1 false)
  br label %73

36:                                               ; preds = %27, %24
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, %2
  %39 = ashr i32 %38, 1
  store i32 1010000007, i32* %10, align 4
  store i32 1010000007, i32* %11, align 4
  call void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %40 = icmp sle i32 %3, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load i32, i32* %0, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 0
  %46 = load i32, i32* %7, align 4
  %47 = call i64 @_Z3qryRiiiii(i32* dereferenceable(4) %45, i32 %46, i32 %39, i32 %3, i32 %4)
  %48 = bitcast %"struct.std::pair"* %12 to i64*
  store i64 %47, i64* %48, align 4
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3minISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %9, %"struct.std::pair"* dereferenceable(8) %12)
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(8) %49)
  br label %51

51:                                               ; preds = %41, %36
  %52 = icmp sgt i32 %4, %39
  br i1 %52, label %53, label %63

53:                                               ; preds = %51
  %54 = load i32, i32* %0, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 1
  %58 = add nsw i32 %39, 1
  %59 = call i64 @_Z3qryRiiiii(i32* dereferenceable(4) %57, i32 %58, i32 %2, i32 %3, i32 %4)
  %60 = bitcast %"struct.std::pair"* %13 to i64*
  store i64 %59, i64* %60, align 4
  %61 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3minISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %9, %"struct.std::pair"* dereferenceable(8) %13)
  %62 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(8) %61)
  br label %63

63:                                               ; preds = %53, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %0, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.data, %struct.data* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %65, %70
  store i32 %71, i32* %14, align 4
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2IiRiLb1EEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %14, i32* dereferenceable(4) %72)
  br label %73

73:                                               ; preds = %63, %29
  %74 = bitcast %"struct.std::pair"* %6 to i64*
  %75 = load i64, i64* %74, align 4
  ret i64 %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3minISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %0)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi %"struct.std::pair"* [ %1, %4 ], [ %0, %5 ]
  ret %"struct.std::pair"* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %7, i32* %8, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3mdyRiiiii(i32* dereferenceable(4) %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  %16 = icmp sgt i32 %3, %4
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %133

18:                                               ; preds = %5
  %19 = load i32, i32* %0, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  call void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %7, i32* dereferenceable(4) %6, i32* dereferenceable(4) %6)
  %22 = load i32, i32* @ptr, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @ptr, align 4
  store i32 %23, i32* %0, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 3
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %26, %"struct.std::pair"* dereferenceable(8) %7) #3
  br label %28

28:                                               ; preds = %21, %18
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %3, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = icmp sle i32 %2, %4
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = load i32, i32* %0, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.data, %struct.data* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  %40 = load i32, i32* %0, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %133

47:                                               ; preds = %31, %28
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, %2
  %50 = ashr i32 %49, 1
  %51 = icmp sle i32 %3, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load i32, i32* %0, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 0
  %57 = load i32, i32* %6, align 4
  call void @_Z3mdyRiiiii(i32* dereferenceable(4) %56, i32 %57, i32 %50, i32 %3, i32 %4)
  br label %58

58:                                               ; preds = %52, %47
  %59 = icmp sgt i32 %4, %50
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = load i32, i32* %0, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.data, %struct.data* %63, i32 0, i32 1
  %65 = add nsw i32 %50, 1
  call void @_Z3mdyRiiiii(i32* dereferenceable(4) %64, i32 %65, i32 %2, i32 %3, i32 %4)
  br label %66

66:                                               ; preds = %60, %58
  %67 = load i32, i32* %0, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.data, %struct.data* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  %74 = load i32, i32* %0, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.data, %struct.data* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.data, %struct.data* %80, i32 0, i32 3
  %82 = bitcast %"struct.std::pair"* %8 to i8*
  %83 = bitcast %"struct.std::pair"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 8, i1 false)
  br label %85

84:                                               ; preds = %66
  store i32 1010000007, i32* %9, align 4
  store i32 1010000007, i32* %10, align 4
  call void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  br label %85

85:                                               ; preds = %84, %73
  %86 = load i32, i32* %0, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.data, %struct.data* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %85
  %93 = load i32, i32* %0, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.data, %struct.data* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.data, %struct.data* %99, i32 0, i32 3
  %101 = bitcast %"struct.std::pair"* %11 to i8*
  %102 = bitcast %"struct.std::pair"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 8, i1 false)
  br label %104

103:                                              ; preds = %85
  store i32 1010000007, i32* %12, align 4
  store i32 1010000007, i32* %13, align 4
  call void @_ZNSt4pairIiiEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  br label %104

104:                                              ; preds = %103, %92
  %105 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3minISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %11)
  %106 = load i32, i32* %0, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.data, %struct.data* %108, i32 0, i32 3
  %110 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %109, %"struct.std::pair"* dereferenceable(8) %105)
  %111 = load i32, i32* %0, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.data, %struct.data* %113, i32 0, i32 3
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %0, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.data, %struct.data* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %116, %121
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* %0, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.data, %struct.data* %125, i32 0, i32 3
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2IiRiLb1EEEOT_OT0_(%"struct.std::pair"* %14, i32* dereferenceable(4) %15, i32* dereferenceable(4) %127)
  %128 = load i32, i32* %0, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12006000 x %struct.data], [12006000 x %struct.data]* @s, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.data, %struct.data* %130, i32 0, i32 3
  %132 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %131, %"struct.std::pair"* dereferenceable(8) %14) #3
  br label %133

133:                                              ; preds = %104, %33, %17
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::pair", align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %3

3:                                                ; preds = %24, %0
  %.01 = phi i64 [ 0, %0 ], [ %22, %24 ]
  %.0 = phi i32 [ 1, %0 ], [ %25, %24 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %.0, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i64 @_Z3qryRiiiii(i32* dereferenceable(4) @rt, i32 1, i32 1010000007, i32 %12, i32 1010000007)
  %14 = bitcast %"struct.std::pair"* %1 to i64*
  store i64 %13, i64* %14, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %.01, %21
  %23 = sub nsw i32 %16, 1
  call void @_Z3mdyRiiiii(i32* dereferenceable(4) @rt, i32 1, i32 1010000007, i32 1, i32 %23)
  br label %24

24:                                               ; preds = %6
  %25 = add nsw i32 %.0, 1
  br label %3

26:                                               ; preds = %3
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %.01)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiLb1EEEv(%"struct.std::pair"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436104959.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
