; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00961/s160448819.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00961/s160448819.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ASDF = type { [500010 x i32], i32, i32, i32, i32, [500010 x i32], i32, i32 }

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_ZN4ASDF3updEii = comdat any

$_ZN4ASDF1uEi = comdat any

$_ZN4ASDF2lbEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4ASDF7get_minEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@n = global i32 0, align 4
@k = global i32 0, align 4
@sf = global [500010 x i8] zeroinitializer, align 16
@st = global [500010 x i8] zeroinitializer, align 16
@dp = global [500010 x i32] zeroinitializer, align 16
@asdf = global [2 x %struct.ASDF] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"head < tail\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p00961/s160448819.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN4ASDF7get_minEv = private unnamed_addr constant [20 x i8] c"int ASDF::get_min()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160448819.cpp, i8* null }]

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
define void @_Z4readRi(i32* dereferenceable(4) %0) #0 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %0)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z4readRx(i64* dereferenceable(8) %0) #0 {
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %0)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @k)
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([500010 x i8], [500010 x i8]* @sf, i32 0, i64 1), i8* getelementptr inbounds ([500010 x i8], [500010 x i8]* @st, i32 0, i64 1))
  br label %3

3:                                                ; preds = %23, %0
  %.01 = phi i32 [ 1, %0 ], [ %24, %23 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [500010 x i8], [500010 x i8]* @sf, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 66
  %12 = zext i1 %11 to i8
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [500010 x i8], [500010 x i8]* @sf, i64 0, i64 %13
  store i8 %12, i8* %14, align 1
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [500010 x i8], [500010 x i8]* @st, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 66
  %20 = zext i1 %19 to i8
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [500010 x i8], [500010 x i8]* @st, i64 0, i64 %21
  store i8 %20, i8* %22, align 1
  br label %23

23:                                               ; preds = %6
  %24 = add nsw i32 %.01, 1
  br label %3

25:                                               ; preds = %3
  %26 = load i8, i8* getelementptr inbounds ([500010 x i8], [500010 x i8]* @sf, i64 0, i64 1), align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* getelementptr inbounds ([500010 x i8], [500010 x i8]* @st, i64 0, i64 1), align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  %31 = zext i1 %30 to i32
  store i32 %31, i32* getelementptr inbounds ([500010 x i32], [500010 x i32]* @dp, i64 0, i64 1), align 4
  br label %32

32:                                               ; preds = %51, %25
  %.02 = phi i32 [ 0, %25 ], [ %52, %51 ]
  %33 = icmp slt i32 %.02, 2
  br i1 %33, label %34, label %53

34:                                               ; preds = %32
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds [2 x %struct.ASDF], [2 x %struct.ASDF]* @asdf, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %36, i32 0, i32 1
  store i32 %.02, i32* %37, align 8
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [2 x %struct.ASDF], [2 x %struct.ASDF]* @asdf, i64 0, i64 %38
  call void @_ZN4ASDF3updEii(%struct.ASDF* %39, i32 0, i32 0)
  %40 = sub nsw i32 1, %.02
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds [2 x %struct.ASDF], [2 x %struct.ASDF]* @asdf, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %42, i32 0, i32 2
  store i32 %40, i32* %43, align 4
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [2 x %struct.ASDF], [2 x %struct.ASDF]* @asdf, i64 0, i64 %44
  %46 = load i8, i8* getelementptr inbounds ([500010 x i8], [500010 x i8]* @st, i64 0, i64 1), align 1
  %47 = sext i8 %46 to i32
  call void @_ZN4ASDF1uEi(%struct.ASDF* %45, i32 %47)
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [2 x %struct.ASDF], [2 x %struct.ASDF]* @asdf, i64 0, i64 %48
  %50 = load i32, i32* getelementptr inbounds ([500010 x i32], [500010 x i32]* @dp, i64 0, i64 1), align 4
  call void @_ZN4ASDF3updEii(%struct.ASDF* %49, i32 1, i32 %50)
  br label %51

51:                                               ; preds = %34
  %52 = add nsw i32 %.02, 1
  br label %32

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %126, %53
  %.03 = phi i32 [ 2, %53 ], [ %127, %126 ]
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %.03, %55
  br i1 %56, label %57, label %128

57:                                               ; preds = %54
  %58 = sext i32 %.03 to i64
  %59 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %58
  store i32 1000000000, i32* %59, align 4
  br label %60

60:                                               ; preds = %86, %57
  %.04 = phi i32 [ 0, %57 ], [ %87, %86 ]
  %61 = icmp slt i32 %.04, 2
  br i1 %61, label %62, label %88

62:                                               ; preds = %60
  %63 = sub nsw i32 1, %.04
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x %struct.ASDF], [2 x %struct.ASDF]* @asdf, i64 0, i64 %64
  %66 = load i32, i32* @k, align 4
  %67 = sub nsw i32 %.03, %66
  call void @_ZN4ASDF2lbEi(%struct.ASDF* %65, i32 %67)
  %68 = sext i32 %.03 to i64
  %69 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %68
  %70 = sub nsw i32 1, %.04
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x %struct.ASDF], [2 x %struct.ASDF]* @asdf, i64 0, i64 %71
  %73 = call i32 @_ZN4ASDF7get_minEv(%struct.ASDF* %72)
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %.03 to i64
  %76 = getelementptr inbounds [500010 x i8], [500010 x i8]* @st, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %.04, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %74, %80
  store i32 %81, i32* %1, align 4
  %82 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %69, i32* dereferenceable(4) %1)
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %.03 to i64
  %85 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %84
  store i32 %83, i32* %85, align 4
  br label %86

86:                                               ; preds = %62
  %87 = add nsw i32 %.04, 1
  br label %60

88:                                               ; preds = %60
  %89 = sext i32 %.03 to i64
  %90 = getelementptr inbounds [500010 x i8], [500010 x i8]* @sf, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sext i32 %.03 to i64
  %94 = getelementptr inbounds [500010 x i8], [500010 x i8]* @st, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %88
  %99 = sext i32 %.03 to i64
  %100 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %99
  %101 = sub nsw i32 %.03, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %102
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %100, i32* dereferenceable(4) %103)
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %.03 to i64
  %107 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %106
  store i32 %105, i32* %107, align 4
  br label %108

108:                                              ; preds = %98, %88
  br label %109

109:                                              ; preds = %123, %108
  %.0 = phi i32 [ 0, %108 ], [ %124, %123 ]
  %110 = icmp slt i32 %.0, 2
  br i1 %110, label %111, label %125

111:                                              ; preds = %109
  %112 = sext i32 %.0 to i64
  %113 = getelementptr inbounds [2 x %struct.ASDF], [2 x %struct.ASDF]* @asdf, i64 0, i64 %112
  %114 = sext i32 %.03 to i64
  %115 = getelementptr inbounds [500010 x i8], [500010 x i8]* @st, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  call void @_ZN4ASDF1uEi(%struct.ASDF* %113, i32 %117)
  %118 = sext i32 %.0 to i64
  %119 = getelementptr inbounds [2 x %struct.ASDF], [2 x %struct.ASDF]* @asdf, i64 0, i64 %118
  %120 = sext i32 %.03 to i64
  %121 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  call void @_ZN4ASDF3updEii(%struct.ASDF* %119, i32 %.03, i32 %122)
  br label %123

123:                                              ; preds = %111
  %124 = add nsw i32 %.0, 1
  br label %109

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125
  %127 = add nsw i32 %.03, 1
  br label %54

128:                                              ; preds = %54
  %129 = load i32, i32* @n, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500010 x i32], [500010 x i32]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  call void @_Z4readRi(i32* dereferenceable(4) %0)
  call void @_Z4readRi(i32* dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ASDF3updEii(%struct.ASDF* %0, i32 %1, i32 %2) #5 comdat align 2 {
  %4 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 4
  %5 = load i32, i32* %4, align 4
  %6 = add nsw i32 %2, %5
  %7 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 0
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [500010 x i32], [500010 x i32]* %7, i64 0, i64 %8
  store i32 %6, i32* %9, align 4
  br label %10

10:                                               ; preds = %38, %3
  %11 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 6
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 7
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 5
  %19 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 7
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500010 x i32], [500010 x i32]* %18, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500010 x i32], [500010 x i32]* %17, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 0
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [500010 x i32], [500010 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 7
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %34, align 4
  br label %38

37:                                               ; preds = %16
  br label %39

38:                                               ; preds = %33
  br label %10

39:                                               ; preds = %37, %10
  %40 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 5
  %41 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 7
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [500010 x i32], [500010 x i32]* %40, i64 0, i64 %44
  store i32 %1, i32* %45, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ASDF1uEi(%struct.ASDF* %0, i32 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, %1
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4
  %15 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %15, align 4
  br label %18

18:                                               ; preds = %11, %7
  br label %19

19:                                               ; preds = %18, %6
  %20 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 2
  store i32 %1, i32* %20, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ASDF2lbEi(%struct.ASDF* %0, i32 %1) #5 comdat align 2 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 6
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 7
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 5
  %11 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 6
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500010 x i32], [500010 x i32]* %10, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, %1
  br label %17

17:                                               ; preds = %9, %3
  %18 = phi i1 [ false, %3 ], [ %16, %9 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 6
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4
  br label %3

23:                                               ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4ASDF7get_minEv(%struct.ASDF* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 6
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 7
  %5 = load i32, i32* %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.5, i32 0, i32 0), i32 56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__PRETTY_FUNCTION__._ZN4ASDF7get_minEv, i32 0, i32 0)) #7
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 5
  %13 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 6
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500010 x i32], [500010 x i32]* %12, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500010 x i32], [500010 x i32]* %11, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.ASDF, %struct.ASDF* %0, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %20, %22
  ret i32 %23
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160448819.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
