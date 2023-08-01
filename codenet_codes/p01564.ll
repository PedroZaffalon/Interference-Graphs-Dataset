; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01564/s750211669.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01564/s750211669.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.LCTree::Node" = type <{ %"struct.LCTree::Node"*, %"struct.LCTree::Node"*, %"struct.LCTree::Node"*, i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%struct.LCTree = type { %"struct.LCTree::Node"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6LCTree4NodeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6LCTreeC2Ev = comdat any

$_ZN6LCTreeC2Eii = comdat any

$_ZN6LCTree4linkES_ = comdat any

$_ZN6LCTree5eventEv = comdat any

$_ZN6LCTree3setEi = comdat any

$_ZN6LCTree3getEv = comdat any

$_ZN6LCTree4NodeC2Ei = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN6LCTree4Node6exposeEv = comdat any

$_ZN6LCTree4Node5splayEv = comdat any

$_ZN6LCTree4Node6updateEv = comdat any

$_ZN6LCTree4Node6supushEv = comdat any

$_ZN6LCTree4Node3posEv = comdat any

$_ZN6LCTree4Node3rotEv = comdat any

$_ZN6LCTree4Node4pushEv = comdat any

$_ZN6LCTree4Node7revdataEv = comdat any

$_ZN6LCTree4Node6lzdataEi = comdat any

$_ZSt4swapIPN6LCTree4NodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRPN6LCTree4NodeEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6LCTree6last_dE = global %"struct.LCTree::Node" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"last\00", align 1
@_ZN6LCTree4lastE = global %"struct.LCTree::Node"* @_ZN6LCTree6last_dE, align 8
@tr = global [201000 x %struct.LCTree] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750211669.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %2)
          to label %3 unwind label %5

3:                                                ; preds = %0
  invoke void @_ZN6LCTree4NodeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.LCTree::Node"* @_ZN6LCTree6last_dE, %"class.std::__cxx11::basic_string"* %1)
          to label %4 unwind label %9

4:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  ret void

5:                                                ; preds = %0
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  br label %13

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %13

13:                                               ; preds = %9, %5
  %.01 = phi i32 [ %12, %9 ], [ %8, %5 ]
  %.0 = phi i8* [ %11, %9 ], [ %7, %5 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  br label %14

14:                                               ; preds = %13
  %15 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %.01, 1
  resume { i8*, i32 } %16
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6LCTree4NodeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.LCTree::Node"* %0, %"class.std::__cxx11::basic_string"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  store %"struct.LCTree::Node"* null, %"struct.LCTree::Node"** %3, align 8
  %4 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  store %"struct.LCTree::Node"* null, %"struct.LCTree::Node"** %4, align 8
  %5 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 3
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 4
  store i32 -33554432, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 10
  store i32 -33554432, i32* %7, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.LCTree* [ getelementptr inbounds ([201000 x %struct.LCTree], [201000 x %struct.LCTree]* @tr, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN6LCTreeC2Ev(%struct.LCTree* %2)
  %3 = getelementptr inbounds %struct.LCTree, %struct.LCTree* %2, i64 1
  %4 = icmp eq %struct.LCTree* %3, getelementptr inbounds ([201000 x %struct.LCTree], [201000 x %struct.LCTree]* @tr, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6LCTreeC2Ev(%struct.LCTree* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.LCTree, %struct.LCTree* %0, i32 0, i32 0
  %3 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** @_ZN6LCTree4lastE, align 8
  store %"struct.LCTree::Node"* %3, %"struct.LCTree::Node"** %2, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.LCTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.LCTree, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %1, i32* %2)
  br label %13

13:                                               ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  call void @_ZN6LCTreeC2Eii(%struct.LCTree* %4, i32 %.01, i32 %18)
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [201000 x %struct.LCTree], [201000 x %struct.LCTree]* @tr, i64 0, i64 %19
  %21 = bitcast %struct.LCTree* %20 to i8*
  %22 = bitcast %struct.LCTree* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  br label %23

23:                                               ; preds = %16
  %24 = add nsw i32 %.01, 1
  br label %13

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %46, %25
  %.02 = phi i32 [ 0, %25 ], [ %47, %46 ]
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %.02, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %5, i32* %6)
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201000 x %struct.LCTree], [201000 x %struct.LCTree]* @tr, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [201000 x %struct.LCTree], [201000 x %struct.LCTree]* @tr, i64 0, i64 %40
  %42 = bitcast %struct.LCTree* %7 to i8*
  %43 = bitcast %struct.LCTree* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 8, i1 false)
  %44 = getelementptr inbounds %struct.LCTree, %struct.LCTree* %7, i32 0, i32 0
  %45 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %44, align 8
  call void @_ZN6LCTree4linkES_(%struct.LCTree* %38, %"struct.LCTree::Node"* %45)
  br label %46

46:                                               ; preds = %30
  %47 = add nsw i32 %.02, 1
  br label %26

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %78, %48
  %.0 = phi i32 [ 0, %48 ], [ %79, %78 ]
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %.0, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %52
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [201000 x %struct.LCTree], [201000 x %struct.LCTree]* @tr, i64 0, i64 %62
  call void @_ZN6LCTree5eventEv(%struct.LCTree* %63)
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [201000 x %struct.LCTree], [201000 x %struct.LCTree]* @tr, i64 0, i64 %65
  %67 = load i32, i32* %11, align 4
  call void @_ZN6LCTree3setEi(%struct.LCTree* %66, i32 %67)
  br label %77

68:                                               ; preds = %52
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201000 x %struct.LCTree], [201000 x %struct.LCTree]* @tr, i64 0, i64 %70
  call void @_ZN6LCTree5eventEv(%struct.LCTree* %71)
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [201000 x %struct.LCTree], [201000 x %struct.LCTree]* @tr, i64 0, i64 %73
  %75 = call i32 @_ZN6LCTree3getEv(%struct.LCTree* %74)
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %75)
  br label %77

77:                                               ; preds = %68, %60
  br label %78

78:                                               ; preds = %77
  %79 = add nsw i32 %.0, 1
  br label %49

80:                                               ; preds = %49
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6LCTreeC2Eii(%struct.LCTree* %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.LCTree, %struct.LCTree* %0, i32 0, i32 0
  %5 = call i8* @_Znwm(i64 64) #9
  %6 = bitcast i8* %5 to %"struct.LCTree::Node"*
  invoke void @_ZN6LCTree4NodeC2Ei(%"struct.LCTree::Node"* %6, i32 %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  store %"struct.LCTree::Node"* %6, %"struct.LCTree::Node"** %4, align 8
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  call void @_ZdlPv(i8* %5) #10
  br label %12

12:                                               ; preds = %8
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %11, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6LCTree4linkES_(%struct.LCTree* %0, %"struct.LCTree::Node"* %1) #0 comdat align 2 {
  %3 = alloca %struct.LCTree, align 8
  %4 = getelementptr inbounds %struct.LCTree, %struct.LCTree* %3, i32 0, i32 0
  store %"struct.LCTree::Node"* %1, %"struct.LCTree::Node"** %4, align 8
  call void @_ZN6LCTree5eventEv(%struct.LCTree* %0)
  %5 = getelementptr inbounds %struct.LCTree, %struct.LCTree* %3, i32 0, i32 0
  %6 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %5, align 8
  call void @_ZN6LCTree4Node6exposeEv(%"struct.LCTree::Node"* %6)
  %7 = getelementptr inbounds %struct.LCTree, %struct.LCTree* %3, i32 0, i32 0
  %8 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %7, align 8
  %9 = getelementptr inbounds %struct.LCTree, %struct.LCTree* %0, i32 0, i32 0
  %10 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %9, align 8
  %11 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %10, i32 0, i32 0
  store %"struct.LCTree::Node"* %8, %"struct.LCTree::Node"** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6LCTree5eventEv(%struct.LCTree* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.LCTree, %struct.LCTree* %0, i32 0, i32 0
  %3 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %2, align 8
  call void @_ZN6LCTree4Node6exposeEv(%"struct.LCTree::Node"* %3)
  %4 = getelementptr inbounds %struct.LCTree, %struct.LCTree* %0, i32 0, i32 0
  %5 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %4, align 8
  call void @_ZN6LCTree4Node7revdataEv(%"struct.LCTree::Node"* %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6LCTree3setEi(%struct.LCTree* %0, i32 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.LCTree, %struct.LCTree* %0, i32 0, i32 0
  %4 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %3, align 8
  call void @_ZN6LCTree4Node6exposeEv(%"struct.LCTree::Node"* %4)
  %5 = getelementptr inbounds %struct.LCTree, %struct.LCTree* %0, i32 0, i32 0
  %6 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %5, align 8
  call void @_ZN6LCTree4Node6lzdataEi(%"struct.LCTree::Node"* %6, i32 %1)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN6LCTree3getEv(%struct.LCTree* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.LCTree, %struct.LCTree* %0, i32 0, i32 0
  %3 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %2, align 8
  call void @_ZN6LCTree4Node6exposeEv(%"struct.LCTree::Node"* %3)
  %4 = getelementptr inbounds %struct.LCTree, %struct.LCTree* %0, i32 0, i32 0
  %5 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %4, align 8
  %6 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %5, i32 0, i32 10
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.LCTree, %struct.LCTree* %0, i32 0, i32 0
  %11 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %10, align 8
  %12 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %11, i32 0, i32 10
  %13 = load i32, i32* %12, align 4
  br label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.LCTree, %struct.LCTree* %0, i32 0, i32 0
  %16 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %15, align 8
  %17 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 8
  br label %19

19:                                               ; preds = %14, %9
  %.0 = phi i32 [ %13, %9 ], [ %18, %14 ]
  ret i32 %.0
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6LCTree4NodeC2Ei(%"struct.LCTree::Node"* %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %7 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 0
  store %"struct.LCTree::Node"* null, %"struct.LCTree::Node"** %7, align 8
  %8 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  %9 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** @_ZN6LCTree4lastE, align 8
  store %"struct.LCTree::Node"* %9, %"struct.LCTree::Node"** %8, align 8
  %10 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  %11 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** @_ZN6LCTree4lastE, align 8
  store %"struct.LCTree::Node"* %11, %"struct.LCTree::Node"** %10, align 8
  %12 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 3
  store i32 1, i32* %12, align 8
  %13 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 5
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %15, align 8
  %17 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 6
  store i32 33554432, i32* %17, align 4
  %18 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 7
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %18, align 8
  %21 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 8
  store i32 0, i32* %5, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %21, align 4
  %24 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 9
  store i32 0, i32* %6, align 4
  %25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %24, align 8
  %27 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 10
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %27, align 4
  %29 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 11
  store i8 0, i8* %29, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6LCTree4Node6exposeEv(%"struct.LCTree::Node"* %0) #0 comdat align 2 {
  br label %2

2:                                                ; preds = %3, %1
  %.0 = phi %"struct.LCTree::Node"* [ %0, %1 ], [ %5, %3 ]
  call void @_ZN6LCTree4Node5splayEv(%"struct.LCTree::Node"* %.0)
  br label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %.0, i32 0, i32 0
  %5 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %4, align 8
  %6 = icmp ne %"struct.LCTree::Node"* %5, null
  br i1 %6, label %2, label %7

7:                                                ; preds = %3
  %8 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** @_ZN6LCTree4lastE, align 8
  %9 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %8, i32 0, i32 0
  store %"struct.LCTree::Node"* %0, %"struct.LCTree::Node"** %9, align 8
  br label %10

10:                                               ; preds = %19, %7
  %.1 = phi %"struct.LCTree::Node"* [ %8, %7 ], [ %18, %19 ]
  %11 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %.1, i32 0, i32 0
  %12 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %11, align 8
  %13 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %12, i32 0, i32 2
  store %"struct.LCTree::Node"* %.1, %"struct.LCTree::Node"** %13, align 8
  %14 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %.1, i32 0, i32 0
  %15 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %14, align 8
  %16 = call %"struct.LCTree::Node"* @_ZN6LCTree4Node6updateEv(%"struct.LCTree::Node"* %15)
  %17 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %.1, i32 0, i32 0
  %18 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %17, align 8
  br label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %18, i32 0, i32 0
  %21 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %20, align 8
  %22 = icmp ne %"struct.LCTree::Node"* %21, null
  br i1 %22, label %10, label %23

23:                                               ; preds = %19
  call void @_ZN6LCTree4Node5splayEv(%"struct.LCTree::Node"* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6LCTree4Node5splayEv(%"struct.LCTree::Node"* %0) #0 comdat align 2 {
  call void @_ZN6LCTree4Node6supushEv(%"struct.LCTree::Node"* %0)
  br label %2

2:                                                ; preds = %22, %1
  %3 = call i32 @_ZN6LCTree4Node3posEv(%"struct.LCTree::Node"* %0)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 0
  %7 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %6, align 8
  %8 = call i32 @_ZN6LCTree4Node3posEv(%"struct.LCTree::Node"* %7)
  %9 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 0
  %10 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %9, align 8
  %11 = call i32 @_ZN6LCTree4Node3posEv(%"struct.LCTree::Node"* %10)
  %12 = mul nsw i32 %3, %11
  %13 = icmp ne i32 %8, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  call void @_ZN6LCTree4Node3rotEv(%"struct.LCTree::Node"* %0)
  br label %22

15:                                               ; preds = %5
  %16 = icmp eq i32 %3, %8
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 0
  %19 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %18, align 8
  call void @_ZN6LCTree4Node3rotEv(%"struct.LCTree::Node"* %19)
  call void @_ZN6LCTree4Node3rotEv(%"struct.LCTree::Node"* %0)
  br label %21

20:                                               ; preds = %15
  call void @_ZN6LCTree4Node3rotEv(%"struct.LCTree::Node"* %0)
  call void @_ZN6LCTree4Node3rotEv(%"struct.LCTree::Node"* %0)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21, %14
  br label %2

23:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.LCTree::Node"* @_ZN6LCTree4Node6updateEv(%"struct.LCTree::Node"* %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  %6 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %5, align 8
  %7 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = add nsw i32 1, %8
  %10 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  %11 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %10, align 8
  %12 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = add nsw i32 %9, %13
  %15 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 3
  store i32 %14, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  %19 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %18, align 8
  %20 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %17, %21
  %23 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  %24 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %23, align 8
  %25 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %22, %26
  %28 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 5
  store i32 %27, i32* %28, align 8
  %29 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  %30 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %29, align 8
  %31 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %30, i32 0, i32 7
  %32 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  %33 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %32, align 8
  %34 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %33, i32 0, i32 5
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %35, %37
  %39 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  %40 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %39, align 8
  %41 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %40, i32 0, i32 7
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %2, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %2)
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 7
  store i32 %45, i32* %46, align 8
  %47 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  %48 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %47, align 8
  %49 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %48, i32 0, i32 8
  %50 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  %51 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %50, align 8
  %52 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %51, i32 0, i32 5
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 4
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  %58 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %57, align 8
  %59 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %58, i32 0, i32 8
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %3, align 4
  %62 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %49, i32* dereferenceable(4) %3)
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 8
  store i32 %63, i32* %64, align 4
  %65 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  %66 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %65, align 8
  %67 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %66, i32 0, i32 9
  %68 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  %69 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %68, align 8
  %70 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %69, i32 0, i32 9
  %71 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %67, i32* dereferenceable(4) %70)
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 9
  store i32 %72, i32* %73, align 8
  %74 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 9
  %75 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  %76 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %75, align 8
  %77 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %76, i32 0, i32 8
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 4
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  %83 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %82, align 8
  %84 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %83, i32 0, i32 7
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %81, %85
  store i32 %86, i32* %4, align 4
  %87 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %74, i32* dereferenceable(4) %4)
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 9
  store i32 %88, i32* %89, align 8
  %90 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  %91 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %90, align 8
  %92 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %91, i32 0, i32 10
  %93 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  %94 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %93, align 8
  %95 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %94, i32 0, i32 10
  %96 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %92, i32* dereferenceable(4) %95)
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 10
  store i32 %97, i32* %98, align 4
  %99 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 10
  %100 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 4
  %101 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %99, i32* dereferenceable(4) %100)
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 10
  store i32 %102, i32* %103, align 4
  ret %"struct.LCTree::Node"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6LCTree4Node6supushEv(%"struct.LCTree::Node"* %0) #0 comdat align 2 {
  %2 = call i32 @_ZN6LCTree4Node3posEv(%"struct.LCTree::Node"* %0)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 0
  %6 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %5, align 8
  call void @_ZN6LCTree4Node6supushEv(%"struct.LCTree::Node"* %6)
  br label %7

7:                                                ; preds = %4, %1
  call void @_ZN6LCTree4Node4pushEv(%"struct.LCTree::Node"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6LCTree4Node3posEv(%"struct.LCTree::Node"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 0
  %3 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %2, align 8
  %4 = icmp ne %"struct.LCTree::Node"* %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 0
  %7 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %6, align 8
  %8 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %7, i32 0, i32 1
  %9 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %8, align 8
  %10 = icmp eq %"struct.LCTree::Node"* %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  br label %21

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 0
  %14 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %13, align 8
  %15 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %14, i32 0, i32 2
  %16 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %15, align 8
  %17 = icmp eq %"struct.LCTree::Node"* %16, %0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %21

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %1
  br label %21

21:                                               ; preds = %20, %18, %11
  %.0 = phi i32 [ -1, %11 ], [ 1, %18 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6LCTree4Node3rotEv(%"struct.LCTree::Node"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 0
  %3 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %2, align 8
  %4 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %3, i32 0, i32 0
  %5 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %4, align 8
  %6 = call i32 @_ZN6LCTree4Node3posEv(%"struct.LCTree::Node"* %3)
  %7 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %3, i32 0, i32 1
  %8 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %7, align 8
  %9 = icmp eq %"struct.LCTree::Node"* %8, %0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  %12 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %11, align 8
  %13 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %3, i32 0, i32 1
  store %"struct.LCTree::Node"* %12, %"struct.LCTree::Node"** %13, align 8
  %14 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  %15 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %14, align 8
  %16 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %15, i32 0, i32 0
  store %"struct.LCTree::Node"* %3, %"struct.LCTree::Node"** %16, align 8
  %17 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  store %"struct.LCTree::Node"* %3, %"struct.LCTree::Node"** %17, align 8
  %18 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %3, i32 0, i32 0
  store %"struct.LCTree::Node"* %0, %"struct.LCTree::Node"** %18, align 8
  br label %28

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  %21 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %20, align 8
  %22 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %3, i32 0, i32 2
  store %"struct.LCTree::Node"* %21, %"struct.LCTree::Node"** %22, align 8
  %23 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  %24 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %23, align 8
  %25 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %24, i32 0, i32 0
  store %"struct.LCTree::Node"* %3, %"struct.LCTree::Node"** %25, align 8
  %26 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  store %"struct.LCTree::Node"* %3, %"struct.LCTree::Node"** %26, align 8
  %27 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %3, i32 0, i32 0
  store %"struct.LCTree::Node"* %0, %"struct.LCTree::Node"** %27, align 8
  br label %28

28:                                               ; preds = %19, %10
  %29 = call %"struct.LCTree::Node"* @_ZN6LCTree4Node6updateEv(%"struct.LCTree::Node"* %3)
  %30 = call %"struct.LCTree::Node"* @_ZN6LCTree4Node6updateEv(%"struct.LCTree::Node"* %0)
  %31 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 0
  store %"struct.LCTree::Node"* %5, %"struct.LCTree::Node"** %31, align 8
  %32 = icmp ne i32 %6, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %42

34:                                               ; preds = %28
  %35 = icmp eq i32 %6, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %5, i32 0, i32 1
  store %"struct.LCTree::Node"* %0, %"struct.LCTree::Node"** %37, align 8
  br label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %5, i32 0, i32 2
  store %"struct.LCTree::Node"* %0, %"struct.LCTree::Node"** %39, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = call %"struct.LCTree::Node"* @_ZN6LCTree4Node6updateEv(%"struct.LCTree::Node"* %5)
  br label %42

42:                                               ; preds = %40, %33
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6LCTree4Node4pushEv(%"struct.LCTree::Node"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 11
  %3 = load i8, i8* %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  %7 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %6, align 8
  %8 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  %13 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %12, align 8
  call void @_ZN6LCTree4Node7revdataEv(%"struct.LCTree::Node"* %13)
  br label %14

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  %16 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %15, align 8
  %17 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  %22 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %21, align 8
  call void @_ZN6LCTree4Node7revdataEv(%"struct.LCTree::Node"* %22)
  br label %23

23:                                               ; preds = %20, %14
  %24 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 11
  store i8 0, i8* %24, align 8
  br label %25

25:                                               ; preds = %23, %1
  %26 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 6
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 33554432
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  %31 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %30, align 8
  %32 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  %37 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %36, align 8
  %38 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  call void @_ZN6LCTree4Node6lzdataEi(%"struct.LCTree::Node"* %37, i32 %39)
  br label %40

40:                                               ; preds = %35, %29
  %41 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  %42 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %41, align 8
  %43 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  %48 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %47, align 8
  %49 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 6
  %50 = load i32, i32* %49, align 4
  call void @_ZN6LCTree4Node6lzdataEi(%"struct.LCTree::Node"* %48, i32 %50)
  br label %51

51:                                               ; preds = %46, %40
  %52 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 6
  store i32 33554432, i32* %52, align 4
  br label %53

53:                                               ; preds = %51, %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6LCTree4Node7revdataEv(%"struct.LCTree::Node"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 1
  %3 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 2
  call void @_ZSt4swapIPN6LCTree4NodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.LCTree::Node"** dereferenceable(8) %2, %"struct.LCTree::Node"** dereferenceable(8) %3) #3
  %4 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 7
  %5 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 8
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5) #3
  %6 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 11
  %7 = load i8, i8* %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = xor i32 %9, 1
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, i8* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6LCTree4Node6lzdataEi(%"struct.LCTree::Node"* %0, i32 %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 4
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 3
  %6 = load i32, i32* %5, align 8
  %7 = mul nsw i32 %6, %1
  %8 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 5
  store i32 %7, i32* %8, align 8
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 5
  %10 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %9)
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 9
  store i32 %11, i32* %12, align 8
  %13 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 8
  store i32 %11, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 7
  store i32 %11, i32* %14, align 8
  %15 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 10
  store i32 %1, i32* %15, align 4
  %16 = getelementptr inbounds %"struct.LCTree::Node", %"struct.LCTree::Node"* %0, i32 0, i32 6
  store i32 %1, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN6LCTree4NodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.LCTree::Node"** dereferenceable(8) %0, %"struct.LCTree::Node"** dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.LCTree::Node"*, align 8
  %4 = call dereferenceable(8) %"struct.LCTree::Node"** @_ZSt4moveIRPN6LCTree4NodeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.LCTree::Node"** dereferenceable(8) %0) #3
  %5 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %4, align 8
  store %"struct.LCTree::Node"* %5, %"struct.LCTree::Node"** %3, align 8
  %6 = call dereferenceable(8) %"struct.LCTree::Node"** @_ZSt4moveIRPN6LCTree4NodeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.LCTree::Node"** dereferenceable(8) %1) #3
  %7 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %6, align 8
  store %"struct.LCTree::Node"* %7, %"struct.LCTree::Node"** %0, align 8
  %8 = call dereferenceable(8) %"struct.LCTree::Node"** @_ZSt4moveIRPN6LCTree4NodeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.LCTree::Node"** dereferenceable(8) %3) #3
  %9 = load %"struct.LCTree::Node"*, %"struct.LCTree::Node"** %8, align 8
  store %"struct.LCTree::Node"* %9, %"struct.LCTree::Node"** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.LCTree::Node"** @_ZSt4moveIRPN6LCTree4NodeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.LCTree::Node"** dereferenceable(8) %0) #4 comdat {
  ret %"struct.LCTree::Node"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750211669.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
