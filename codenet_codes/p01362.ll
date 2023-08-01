; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01362/s181260884.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01362/s181260884.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@map = global [6 x [3 x [3 x i8]]] zeroinitializer, align 16
@tmp = global [36 x i8] zeroinitializer, align 16
@hole = global [6 x [4 x i32]] zeroinitializer, align 16
@hpair = global [6 x [4 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181260884.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5cleanv() #4 {
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([6 x [3 x [3 x i8]]], [6 x [3 x [3 x i8]]]* @map, i32 0, i32 0, i32 0, i32 0), i8 0, i64 54, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([6 x [4 x i32]]* @hole to i8*), i8 0, i64 96, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([6 x [4 x i32]]* @hpair to i8*), i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4readv() #0 {
  %1 = alloca [36 x i8], align 16
  br label %2

2:                                                ; preds = %36, %0
  %.0 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %3 = icmp slt i32 %.0, 6
  br i1 %3, label %4, label %38

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %33, %4
  %.01 = phi i32 [ 0, %4 ], [ %34, %33 ]
  %6 = icmp slt i32 %.01, 3
  br i1 %6, label %7, label %35

7:                                                ; preds = %5
  %8 = icmp eq i32 %.0, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = icmp eq i32 %.01, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds [36 x i8], [36 x i8]* %1, i32 0, i32 0
  %13 = call i8* @strcpy(i8* %12, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @tmp, i32 0, i32 0)) #3
  br label %17

14:                                               ; preds = %9, %7
  %15 = getelementptr inbounds [36 x i8], [36 x i8]* %1, i32 0, i32 0
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %30, %17
  %.02 = phi i32 [ 0, %17 ], [ %31, %30 ]
  %19 = icmp slt i32 %.02, 3
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [36 x i8], [36 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [6 x [3 x [3 x i8]]], [6 x [3 x [3 x i8]]]* @map, i64 0, i64 %24
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %25, i64 0, i64 %26
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [3 x i8], [3 x i8]* %27, i64 0, i64 %28
  store i8 %23, i8* %29, align 1
  br label %30

30:                                               ; preds = %20
  %31 = add nsw i32 %.02, 1
  br label %18

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %5

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.0, 1
  br label %2

38:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5signpv() #4 {
  %1 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 0, i64 0), align 16
  %2 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 2, i64 0), align 16
  %3 = and i32 %1, %2
  store i32 %3, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 0, i64 0), align 16
  %4 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 0, i64 1), align 4
  %5 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 2, i64 3), align 4
  %6 = and i32 %4, %5
  store i32 %6, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 0, i64 1), align 4
  %7 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 0, i64 2), align 8
  %8 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 2, i64 2), align 8
  %9 = and i32 %7, %8
  store i32 %9, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 0, i64 2), align 8
  %10 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 0, i64 3), align 4
  %11 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 2, i64 1), align 4
  %12 = and i32 %10, %11
  store i32 %12, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 0, i64 3), align 4
  %13 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 1, i64 0), align 16
  %14 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 3, i64 0), align 16
  %15 = and i32 %13, %14
  store i32 %15, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 1, i64 0), align 16
  %16 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 1, i64 1), align 4
  %17 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 3, i64 3), align 4
  %18 = and i32 %16, %17
  store i32 %18, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 1, i64 1), align 4
  %19 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 1, i64 2), align 8
  %20 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 3, i64 2), align 8
  %21 = and i32 %19, %20
  store i32 %21, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 1, i64 2), align 8
  %22 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 1, i64 3), align 4
  %23 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 3, i64 1), align 4
  %24 = and i32 %22, %23
  store i32 %24, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 1, i64 3), align 4
  %25 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 4, i64 0), align 16
  %26 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 5, i64 2), align 8
  %27 = and i32 %25, %26
  store i32 %27, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 4, i64 0), align 16
  %28 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 4, i64 1), align 4
  %29 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 5, i64 1), align 4
  %30 = and i32 %28, %29
  store i32 %30, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 4, i64 1), align 4
  %31 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 4, i64 2), align 8
  %32 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 5, i64 0), align 16
  %33 = and i32 %31, %32
  store i32 %33, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 4, i64 2), align 8
  %34 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 4, i64 3), align 4
  %35 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 5, i64 3), align 4
  %36 = and i32 %34, %35
  store i32 %36, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 4, i64 3), align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4signv() #4 {
  br label %1

1:                                                ; preds = %51, %0
  %.0 = phi i32 [ 0, %0 ], [ %52, %51 ]
  %2 = icmp slt i32 %.0, 6
  br i1 %2, label %3, label %53

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %48, %3
  %.01 = phi i32 [ 0, %3 ], [ %49, %48 ]
  %5 = icmp slt i32 %.01, 3
  br i1 %5, label %6, label %50

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %45, %6
  %.02 = phi i32 [ 0, %6 ], [ %46, %45 ]
  %8 = icmp slt i32 %.02, 3
  br i1 %8, label %9, label %47

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [6 x [3 x [3 x i8]]], [6 x [3 x [3 x i8]]]* @map, i64 0, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [3 x [3 x i8]], [3 x [3 x i8]]* %11, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 42
  br i1 %18, label %19, label %44

19:                                               ; preds = %9
  %20 = icmp eq i32 %.01, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 %22
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 16
  br label %25

25:                                               ; preds = %21, %19
  %26 = icmp eq i32 %.02, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 1
  store i32 1, i32* %30, align 4
  br label %31

31:                                               ; preds = %27, %25
  %32 = icmp eq i32 %.01, 2
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 %34
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 2
  store i32 1, i32* %36, align 8
  br label %37

37:                                               ; preds = %33, %31
  %38 = icmp eq i32 %.02, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds [6 x [4 x i32]], [6 x [4 x i32]]* @hole, i64 0, i64 %40
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 3
  store i32 1, i32* %42, align 4
  br label %43

43:                                               ; preds = %39, %37
  br label %44

44:                                               ; preds = %43, %9
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.02, 1
  br label %7

47:                                               ; preds = %7
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.01, 1
  br label %4

50:                                               ; preds = %4
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.0, 1
  br label %1

53:                                               ; preds = %1
  call void @_Z5signpv()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3chkv() #4 {
  %1 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 0, i64 2), align 8
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %49

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 0, i64 1), align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %49

8:                                                ; preds = %4
  %9 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 0, i64 3), align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %49

12:                                               ; preds = %8
  %13 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 4, i64 0), align 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %49

16:                                               ; preds = %12
  %17 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 4, i64 2), align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %49

20:                                               ; preds = %16
  %21 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 4, i64 1), align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %49

24:                                               ; preds = %20
  %25 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 4, i64 3), align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %49

28:                                               ; preds = %24
  %29 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 0, i64 0), align 16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %49

32:                                               ; preds = %28
  %33 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 1, i64 1), align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %49

36:                                               ; preds = %32
  %37 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 1, i64 3), align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %49

40:                                               ; preds = %36
  %41 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 1, i64 0), align 16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %49

44:                                               ; preds = %40
  %45 = load i32, i32* getelementptr inbounds ([6 x [4 x i32]], [6 x [4 x i32]]* @hpair, i64 0, i64 1, i64 2), align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %49

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %7, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %7 ], [ 1, %11 ], [ 1, %15 ], [ 1, %19 ], [ 2, %23 ], [ 2, %27 ], [ 2, %31 ], [ 2, %35 ], [ 2, %39 ], [ 3, %43 ], [ 3, %47 ], [ -1, %48 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  call void @_Z5cleanv()
  call void @_Z4readv()
  call void @_Z4signv()
  %1 = call i32 @_Z3chkv()
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1)
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @tmp, i32 0, i32 0))
  %3 = load i8, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @tmp, i64 0, i64 0), align 16
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 35
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_Z5solvev()
  br label %1

7:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s181260884.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
