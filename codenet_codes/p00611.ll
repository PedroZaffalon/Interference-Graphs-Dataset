; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00611/s158140168.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00611/s158140168.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@s_size = global i32 0, align 4
@c_size = global i32 0, align 4
@bitIndex = global [12 x [12 x i32]] zeroinitializer, align 16
@c = global [12 x [12 x i8]] zeroinitializer, align 16
@source = global [12 x %struct.Point] zeroinitializer, align 16
@city = global [12 x %struct.Point] zeroinitializer, align 16
@path = global [12 x %struct.Point] zeroinitializer, align 16
@limit = global i32 0, align 4
@next_limit = global i32 0, align 4
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@mini = global i32 0, align 4
@bc = global [512 x i32] zeroinitializer, align 16
@mani = global [12 x i32] zeroinitializer, align 16
@head = global [12 x [12 x i8]] zeroinitializer, align 16
@opt = global [12 x [12 x i8]] zeroinitializer, align 16
@blocks = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158140168.cpp, i8* null }]

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
define i32 @_Z17initial_heuristicv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %84, %0
  %.01 = phi i32 [ 0, %0 ], [ %85, %84 ]
  %.0 = phi i32 [ 0, %0 ], [ %83, %84 ]
  %4 = load i32, i32* @c_size, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %86

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* @mani, i64 0, i64 %7
  store i32 2147483647, i32* %8, align 4
  br label %9

9:                                                ; preds = %40, %6
  %.02 = phi i32 [ 0, %6 ], [ %41, %40 ]
  %10 = load i32, i32* @s_size, align 4
  %11 = icmp slt i32 %.02, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* @mani, i64 0, i64 %13
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @city, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @source, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sub nsw i32 %18, %22
  %24 = call i32 @abs(i32 %23) #9
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @city, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @source, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %28, %32
  %34 = call i32 @abs(i32 %33) #9
  %35 = add nsw i32 %24, %34
  store i32 %35, i32* %1, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %1)
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* @mani, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  br label %40

40:                                               ; preds = %12
  %41 = add nsw i32 %.02, 1
  br label %9

42:                                               ; preds = %9
  br label %43

43:                                               ; preds = %77, %42
  %.03 = phi i32 [ 0, %42 ], [ %78, %77 ]
  %44 = load i32, i32* @c_size, align 4
  %45 = icmp slt i32 %.03, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %43
  %47 = icmp ne i32 %.03, %.01
  br i1 %47, label %48, label %76

48:                                               ; preds = %46
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @mani, i64 0, i64 %49
  %51 = sext i32 %.01 to i64
  %52 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @city, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Point, %struct.Point* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = sext i32 %.03 to i64
  %56 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @city, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Point, %struct.Point* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = sub nsw i32 %54, %58
  %60 = call i32 @abs(i32 %59) #9
  %61 = sext i32 %.01 to i64
  %62 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @city, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Point, %struct.Point* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.03 to i64
  %66 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @city, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Point, %struct.Point* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = call i32 @abs(i32 %69) #9
  %71 = add nsw i32 %60, %70
  store i32 %71, i32* %2, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %50, i32* dereferenceable(4) %2)
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %.01 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* @mani, i64 0, i64 %74
  store i32 %73, i32* %75, align 4
  br label %76

76:                                               ; preds = %48, %46
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.03, 1
  br label %43

79:                                               ; preds = %43
  %80 = sext i32 %.01 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* @mani, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %.0, %82
  br label %84

84:                                               ; preds = %79
  %85 = add nsw i32 %.01, 1
  br label %3

86:                                               ; preds = %3
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define i32 @_Z13get_heuristicii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %44, %2
  %.01 = phi i32 [ 0, %2 ], [ %.1, %44 ]
  %.0 = phi i32 [ 0, %2 ], [ %45, %44 ]
  %5 = load i32, i32* @c_size, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %46

7:                                                ; preds = %4
  %8 = ashr i32 %1, %.0
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* @mani, i64 0, i64 %12
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @path, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @city, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = sub nsw i32 %17, %21
  %23 = call i32 @abs(i32 %22) #9
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @path, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @city, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %27, %31
  %33 = call i32 @abs(i32 %32) #9
  %34 = add nsw i32 %23, %33
  store i32 %34, i32* %3, align 4
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %3)
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @mani, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* @mani, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %.01, %41
  br label %43

43:                                               ; preds = %11, %7
  %.1 = phi i32 [ %.01, %7 ], [ %42, %11 ]
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.0, 1
  br label %4

46:                                               ; preds = %4
  ret i32 %.01
}

; Function Attrs: noinline uwtable
define void @_Z11print_fieldv() #0 {
  br label %1

1:                                                ; preds = %19, %0
  %.0 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %2 = load i32, i32* @h, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %15, %4
  %.01 = phi i32 [ 0, %4 ], [ %16, %15 ]
  %6 = load i32, i32* @w, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @c, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [12 x i8], [12 x i8]* %10, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %13)
  br label %15

15:                                               ; preds = %8
  %16 = add nsw i32 %.01, 1
  br label %5

17:                                               ; preds = %5
  %18 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %.0, 1
  br label %1

21:                                               ; preds = %1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %struct.Point, align 4
  %6 = alloca %struct.Point, align 4
  %7 = load i32, i32* @c_size, align 4
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [512 x i32], [512 x i32]* @bc, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  %12 = add nsw i32 %3, %11
  %13 = load i32, i32* @mini, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %216

16:                                               ; preds = %4
  %17 = load i32, i32* @s_size, align 4
  %18 = icmp sge i32 %0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %216

20:                                               ; preds = %16
  %21 = load i32, i32* @c_size, align 4
  %22 = shl i32 1, %21
  %23 = sub nsw i32 %22, 1
  %24 = icmp eq i32 %1, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 %3, i32* @mini, align 4
  br label %216

26:                                               ; preds = %20
  %27 = call i32 @rand() #3
  %28 = srem i32 %27, 100
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %28, 4
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  %33 = icmp eq i32 %28, 71
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = icmp eq i32 %28, 24
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = icmp eq i32 %28, 99
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = icmp eq i32 %28, 22
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %28, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40, %38, %36, %34, %32, %30, %26
  br label %216

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %212, %43
  %.05 = phi i32 [ 0, %43 ], [ %213, %212 ]
  %45 = icmp slt i32 %.05, 4
  br i1 %45, label %46, label %214

46:                                               ; preds = %44
  %47 = icmp ne i32 %2, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = add nsw i32 %2, 2
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, %.05
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %212

53:                                               ; preds = %48, %46
  %54 = sext i32 %0 to i64
  %55 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @path, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Point, %struct.Point* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %.05 to i64
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %57, %60
  %62 = sext i32 %0 to i64
  %63 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @path, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Point, %struct.Point* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.05 to i64
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %65, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @c, i64 0, i64 %70
  %72 = sext i32 %61 to i64
  %73 = getelementptr inbounds [12 x i8], [12 x i8]* %71, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 80
  br i1 %76, label %93, label %77

77:                                               ; preds = %53
  %78 = sext i32 %69 to i64
  %79 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @c, i64 0, i64 %78
  %80 = sext i32 %61 to i64
  %81 = getelementptr inbounds [12 x i8], [12 x i8]* %79, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %93, label %85

85:                                               ; preds = %77
  %86 = sext i32 %69 to i64
  %87 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @c, i64 0, i64 %86
  %88 = sext i32 %61 to i64
  %89 = getelementptr inbounds [12 x i8], [12 x i8]* %87, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 36
  br i1 %92, label %93, label %94

93:                                               ; preds = %85, %77, %53
  br label %212

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %124, %94
  %.03 = phi i32 [ 0, %94 ], [ %.1, %124 ]
  %.02 = phi i32 [ 0, %94 ], [ %125, %124 ]
  %96 = icmp slt i32 %.02, 4
  br i1 %96, label %97, label %126

97:                                               ; preds = %95
  %98 = sext i32 %.02 to i64
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %61, %100
  %102 = sext i32 %.02 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %69, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @c, i64 0, i64 %106
  %108 = sext i32 %101 to i64
  %109 = getelementptr inbounds [12 x i8], [12 x i8]* %107, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 36
  br i1 %112, label %121, label %113

113:                                              ; preds = %97
  %114 = sext i32 %105 to i64
  %115 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @c, i64 0, i64 %114
  %116 = sext i32 %101 to i64
  %117 = getelementptr inbounds [12 x i8], [12 x i8]* %115, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 80
  br i1 %120, label %121, label %123

121:                                              ; preds = %113, %97
  %122 = add nsw i32 %.03, 1
  br label %123

123:                                              ; preds = %121, %113
  %.1 = phi i32 [ %122, %121 ], [ %.03, %113 ]
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.02, 1
  br label %95

126:                                              ; preds = %95
  %127 = icmp ne i32 %.03, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %.04 = phi i8 [ 0, %128 ], [ 1, %126 ]
  %130 = trunc i8 %.04 to i1
  br i1 %130, label %132, label %131

131:                                              ; preds = %129
  br label %212

132:                                              ; preds = %129
  %133 = sext i32 %0 to i64
  %134 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @path, i64 0, i64 %133
  %135 = bitcast %struct.Point* %5 to i8*
  %136 = bitcast %struct.Point* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 8, i1 false)
  %137 = sext i32 %69 to i64
  %138 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @c, i64 0, i64 %137
  %139 = sext i32 %61 to i64
  %140 = getelementptr inbounds [12 x i8], [12 x i8]* %138, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i32 %69 to i64
  %143 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @c, i64 0, i64 %142
  %144 = sext i32 %61 to i64
  %145 = getelementptr inbounds [12 x i8], [12 x i8]* %143, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 42
  br i1 %148, label %149, label %157

149:                                              ; preds = %132
  %150 = sext i32 %69 to i64
  %151 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @bitIndex, i64 0, i64 %150
  %152 = sext i32 %61 to i64
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* %151, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = shl i32 1, %154
  %156 = or i32 %1, %155
  br label %157

157:                                              ; preds = %149, %132
  %.01 = phi i32 [ %156, %149 ], [ %1, %132 ]
  %.0 = phi i8 [ 1, %149 ], [ 0, %132 ]
  %158 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  store i32 %61, i32* %158, align 4
  %159 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  store i32 %69, i32* %159, align 4
  %160 = sext i32 %0 to i64
  %161 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @path, i64 0, i64 %160
  %162 = bitcast %struct.Point* %161 to i8*
  %163 = bitcast %struct.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %162, i8* align 4 %163, i64 8, i1 false)
  %164 = sext i32 %69 to i64
  %165 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @c, i64 0, i64 %164
  %166 = sext i32 %61 to i64
  %167 = getelementptr inbounds [12 x i8], [12 x i8]* %165, i64 0, i64 %166
  store i8 36, i8* %167, align 1
  %168 = sext i32 %0 to i64
  %169 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @path, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.Point, %struct.Point* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @head, i64 0, i64 %172
  %174 = sext i32 %0 to i64
  %175 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @path, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.Point, %struct.Point* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x i8], [12 x i8]* %173, i64 0, i64 %178
  %180 = sext i32 %69 to i64
  %181 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @head, i64 0, i64 %180
  %182 = sext i32 %61 to i64
  %183 = getelementptr inbounds [12 x i8], [12 x i8]* %181, i64 0, i64 %182
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %179, i8* dereferenceable(1) %183) #3
  %184 = add nsw i32 %3, 1
  call void @_Z3dfsiiii(i32 %0, i32 %.01, i32 %.05, i32 %184)
  %185 = sext i32 %0 to i64
  %186 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @path, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.Point, %struct.Point* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @head, i64 0, i64 %189
  %191 = sext i32 %0 to i64
  %192 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @path, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.Point, %struct.Point* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x i8], [12 x i8]* %190, i64 0, i64 %195
  %197 = sext i32 %69 to i64
  %198 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @head, i64 0, i64 %197
  %199 = sext i32 %61 to i64
  %200 = getelementptr inbounds [12 x i8], [12 x i8]* %198, i64 0, i64 %199
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %196, i8* dereferenceable(1) %200) #3
  %201 = sext i32 %0 to i64
  %202 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @path, i64 0, i64 %201
  %203 = bitcast %struct.Point* %202 to i8*
  %204 = bitcast %struct.Point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 8, i1 false)
  %205 = sext i32 %69 to i64
  %206 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @c, i64 0, i64 %205
  %207 = sext i32 %61 to i64
  %208 = getelementptr inbounds [12 x i8], [12 x i8]* %206, i64 0, i64 %207
  store i8 %141, i8* %208, align 1
  %209 = trunc i8 %.0 to i1
  br i1 %209, label %210, label %211

210:                                              ; preds = %157
  br label %216

211:                                              ; preds = %157
  br label %212

212:                                              ; preds = %211, %131, %93, %52
  %213 = add nsw i32 %.05, 1
  br label %44

214:                                              ; preds = %44
  %215 = add nsw i32 %0, 1
  call void @_Z3dfsiiii(i32 %215, i32 %1, i32 -1, i32 %3)
  br label %216

216:                                              ; preds = %214, %210, %42, %25, %19, %15
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = call dereferenceable(1) i8* @_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #3
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %3, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %1) #3
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %0, align 1
  %12 = call dereferenceable(1) i8* @_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %3) #3
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %1, align 1
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z7computev() #0 {
  %1 = load i32, i32* @h, align 4
  %2 = load i32, i32* @w, align 4
  %3 = mul nsw i32 %1, %2
  %4 = load i32, i32* @s_size, align 4
  %5 = sub nsw i32 %3, %4
  %6 = load i32, i32* @blocks, align 4
  %7 = sub nsw i32 %5, %6
  store i32 %7, i32* @mini, align 4
  call void @_Z3dfsiiii(i32 0, i32 0, i32 -1, i32 0)
  %8 = load i32, i32* @mini, align 4
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca %struct.Point, align 4
  %2 = alloca %struct.Point, align 4
  %3 = call i64 @time(i64* null) #3
  %4 = trunc i64 %3 to i32
  call void @srand(i32 %4) #3
  br label %5

5:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %6 = icmp slt i32 %.01, 512
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call i32 @llvm.ctpop.i32(i32 %.01)
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [512 x i32], [512 x i32]* @bc, i64 0, i64 %9
  store i32 %8, i32* %10, align 4
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.01, 1
  br label %5

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %103, %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @h, i32* @w)
  %16 = load i32, i32* @h, align 4
  %17 = load i32, i32* @w, align 4
  %18 = or i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %106

20:                                               ; preds = %14
  store i32 0, i32* @c_size, align 4
  store i32 0, i32* @s_size, align 4
  store i32 0, i32* @blocks, align 4
  br label %21

21:                                               ; preds = %101, %20
  %.02 = phi i32 [ 0, %20 ], [ %102, %101 ]
  %22 = load i32, i32* @h, align 4
  %23 = icmp slt i32 %.02, %22
  br i1 %23, label %24, label %103

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %98, %24
  %.0 = phi i32 [ 0, %24 ], [ %99, %98 ]
  %26 = load i32, i32* @w, align 4
  %27 = icmp slt i32 %.0, %26
  br i1 %27, label %28, label %100

28:                                               ; preds = %25
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @head, i64 0, i64 %29
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [12 x i8], [12 x i8]* %30, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @c, i64 0, i64 %33
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [12 x i8], [12 x i8]* %34, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %36)
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @c, i64 0, i64 %38
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds [12 x i8], [12 x i8]* %39, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 80
  br i1 %44, label %45, label %64

45:                                               ; preds = %28
  %46 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  store i32 %.0, i32* %46, align 4
  %47 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  store i32 %.02, i32* %47, align 4
  %48 = load i32, i32* @s_size, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @path, i64 0, i64 %49
  %51 = bitcast %struct.Point* %50 to i8*
  %52 = bitcast %struct.Point* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 8, i1 false)
  %53 = load i32, i32* @s_size, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @source, i64 0, i64 %54
  %56 = bitcast %struct.Point* %55 to i8*
  %57 = bitcast %struct.Point* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 8, i1 false)
  %58 = load i32, i32* @s_size, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @s_size, align 4
  %60 = sext i32 %.02 to i64
  %61 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @head, i64 0, i64 %60
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds [12 x i8], [12 x i8]* %61, i64 0, i64 %62
  store i8 1, i8* %63, align 1
  br label %64

64:                                               ; preds = %45, %28
  %65 = sext i32 %.02 to i64
  %66 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @c, i64 0, i64 %65
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds [12 x i8], [12 x i8]* %66, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 42
  br i1 %71, label %72, label %86

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.Point, %struct.Point* %2, i32 0, i32 0
  store i32 %.0, i32* %73, align 4
  %74 = getelementptr inbounds %struct.Point, %struct.Point* %2, i32 0, i32 1
  store i32 %.02, i32* %74, align 4
  %75 = load i32, i32* @c_size, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x %struct.Point], [12 x %struct.Point]* @city, i64 0, i64 %76
  %78 = bitcast %struct.Point* %77 to i8*
  %79 = bitcast %struct.Point* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 8, i1 false)
  %80 = load i32, i32* @c_size, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @c_size, align 4
  %82 = sext i32 %.02 to i64
  %83 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* @bitIndex, i64 0, i64 %82
  %84 = sext i32 %.0 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %83, i64 0, i64 %84
  store i32 %80, i32* %85, align 4
  br label %86

86:                                               ; preds = %72, %64
  %87 = sext i32 %.02 to i64
  %88 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @c, i64 0, i64 %87
  %89 = sext i32 %.0 to i64
  %90 = getelementptr inbounds [12 x i8], [12 x i8]* %88, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load i32, i32* @blocks, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @blocks, align 4
  br label %97

97:                                               ; preds = %94, %86
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.0, 1
  br label %25

100:                                              ; preds = %25
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.02, 1
  br label %21

103:                                              ; preds = %21
  %104 = call i32 @_Z7computev()
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  br label %14

106:                                              ; preds = %14
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158140168.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
