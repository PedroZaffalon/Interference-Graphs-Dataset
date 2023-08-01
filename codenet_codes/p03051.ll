; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03051/s538740977.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03051/s538740977.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN8quick_IO2pcEc = comdat any

$_ZN8quick_IO8whwritemIxEEvT_ = comdat any

$_ZN8quick_IO8whwritemIcEEvT_ = comdat any

$_ZN8quick_IO6writemIxEEvNS_8Checker1IT_E4TypeE = comdat any

$_ZN8quick_IO3yclIxEEvRNS_9Checkers1IT_E4TypeE = comdat any

$_ZN8quick_IO4ycl2IxEEvRT_ = comdat any

$_ZN8quick_IO6writemIcEEvNS_8Checker2IT_E4TypeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8quick_IO21very_important_cs_scwE = global i64 0, align 8
@_ZN8quick_IO21very_important_cs_xsdE = global i64 6, align 8
@_ZN8quick_IO2csE = global i64 0, align 8
@_ZN8quick_IO5lastcE = global i8 -2, align 1
@t = global [1111111 x i64] zeroinitializer, align 16
@_1sm = global [1111111 x i64] zeroinitializer, align 16
@_2sm = global [1111111 x i64] zeroinitializer, align 16
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538740977.cpp, i8* null }]

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
define void @_ZN8quick_IO8writellmExx(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  call void @_ZN8quick_IO2pcEc(i8 signext 45)
  %5 = sub nsw i64 0, %0
  %6 = add nsw i64 %1, -1
  br label %7

7:                                                ; preds = %4, %2
  %.01 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %.0 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %8 = icmp slt i64 %.0, 10
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %14, %9
  %.02 = phi i64 [ 1, %9 ], [ %15, %14 ]
  %11 = sub nsw i64 %.01, 1
  %12 = icmp sle i64 %.02, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  call void @_ZN8quick_IO2pcEc(i8 signext 32)
  br label %14

14:                                               ; preds = %13
  %15 = add nsw i64 %.02, 1
  br label %10

16:                                               ; preds = %10
  %17 = xor i64 %.0, 48
  %18 = trunc i64 %17 to i8
  call void @_ZN8quick_IO2pcEc(i8 signext %18)
  br label %25

19:                                               ; preds = %7
  %20 = sdiv i64 %.0, 10
  %21 = sub nsw i64 %.01, 1
  call void @_ZN8quick_IO8writellmExx(i64 %20, i64 %21)
  %22 = srem i64 %.0, 10
  %23 = xor i64 %22, 48
  %24 = trunc i64 %23 to i8
  call void @_ZN8quick_IO2pcEc(i8 signext %24)
  br label %25

25:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8quick_IO2pcEc(i8 signext %0) #0 comdat {
  %2 = load i64, i64* @_ZN8quick_IO2csE, align 8
  %3 = icmp ne i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = sext i8 %0 to i32
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %6)
  br label %11

8:                                                ; preds = %1
  %9 = sext i8 %0 to i32
  %10 = call i32 @putchar(i32 %9)
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i32 [ %7, %4 ], [ %10, %8 ]
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN8quick_IO9writeullmEyx(i64 %0, i64 %1) #0 {
  %3 = icmp ult i64 %0, 10
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %9, %4
  %.0 = phi i64 [ 1, %4 ], [ %10, %9 ]
  %6 = sub nsw i64 %1, 1
  %7 = icmp sle i64 %.0, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  call void @_ZN8quick_IO2pcEc(i8 signext 32)
  br label %9

9:                                                ; preds = %8
  %10 = add nsw i64 %.0, 1
  br label %5

11:                                               ; preds = %5
  %12 = xor i64 %0, 48
  %13 = trunc i64 %12 to i8
  call void @_ZN8quick_IO2pcEc(i8 signext %13)
  br label %20

14:                                               ; preds = %2
  %15 = udiv i64 %0, 10
  %16 = sub nsw i64 %1, 1
  call void @_ZN8quick_IO9writeullmEyx(i64 %15, i64 %16)
  %17 = urem i64 %0, 10
  %18 = xor i64 %17, 48
  %19 = trunc i64 %18 to i8
  call void @_ZN8quick_IO2pcEc(i8 signext %19)
  br label %20

20:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN8quick_IO6writemEPKc(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #6
  br label %3

3:                                                ; preds = %8, %1
  %.01 = phi i64 [ 1, %1 ], [ %9, %8 ]
  %4 = load i64, i64* @_ZN8quick_IO21very_important_cs_scwE, align 8
  %5 = sub nsw i64 %4, %2
  %6 = icmp sle i64 %.01, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  call void @_ZN8quick_IO2pcEc(i8 signext 32)
  br label %8

8:                                                ; preds = %7
  %9 = add nsw i64 %.01, 1
  br label %3

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %14, %10
  %.0 = phi i8* [ %0, %10 ], [ %15, %14 ]
  %12 = load i8, i8* %.0, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %.0, i32 1
  %16 = load i8, i8* %.0, align 1
  call void @_ZN8quick_IO2pcEc(i8 signext %16)
  br label %11

17:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define i64 @_Z6readllv() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %19, %0
  %.02 = phi i8 [ %2, %0 ], [ %22, %19 ]
  %.01 = phi i64 [ 1, %0 ], [ %.1, %19 ]
  %4 = sext i8 %.02 to i32
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i8 %.02 to i32
  %8 = icmp sgt i32 %7, 57
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ true, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  %13 = sext i8 %.02 to i32
  %14 = sub nsw i32 %13, 45
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 0, %.01
  %18 = icmp ne i64 %17, 0
  br label %19

19:                                               ; preds = %16, %12
  %.1 = phi i64 [ %.01, %12 ], [ %17, %16 ]
  %20 = phi i1 [ true, %12 ], [ %18, %16 ]
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  br label %3

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %33, %23
  %.13 = phi i8 [ %.02, %23 ], [ %42, %33 ]
  %.0 = phi i64 [ 0, %23 ], [ %40, %33 ]
  %25 = sext i8 %.13 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = sext i8 %.13 to i32
  %29 = icmp sle i32 %28, 57
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = shl i64 %.0, 1
  %35 = shl i64 %.0, 3
  %36 = add nsw i64 %34, %35
  %37 = sext i8 %.13 to i32
  %38 = xor i32 %37, 48
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %36, %39
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  br label %24

43:                                               ; preds = %30
  %44 = mul nsw i64 %.0, %.01
  ret i64 %44
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i64 @_Z6readllv()
  store i64 1, i64* getelementptr inbounds ([1111111 x i64], [1111111 x i64]* @_1sm, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1111111 x i64], [1111111 x i64]* @t, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %61, %0
  %.05 = phi i64 [ 0, %0 ], [ %.27, %61 ]
  %.03 = phi i64 [ 0, %0 ], [ %.14, %61 ]
  %.02 = phi i64 [ 0, %0 ], [ %6, %61 ]
  %.01 = phi i64 [ 1, %0 ], [ %62, %61 ]
  %3 = icmp sle i64 %.01, %1
  br i1 %3, label %4, label %63

4:                                                ; preds = %2
  %5 = call i64 @_Z6readllv()
  %6 = xor i64 %5, %.02
  %7 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @_1sm, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %.03, %8
  %10 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @_2sm, i64 0, i64 %6
  %11 = load i64, i64* %10, align 8
  %12 = sub nsw i64 0, %11
  %13 = xor i64 %12, -1
  %14 = sub nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @t, i64 0, i64 %.01
  store i64 %15, i64* %16, align 8
  %17 = icmp ne i64 %6, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @t, i64 0, i64 %.01
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %.05, %20
  %22 = icmp sgt i64 %21, 1000000007
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = sub nsw i64 %21, 1000000007
  %25 = icmp ne i64 %24, 0
  br label %26

26:                                               ; preds = %23, %18
  %.16 = phi i64 [ %24, %23 ], [ %21, %18 ]
  %27 = phi i1 [ false, %18 ], [ %25, %23 ]
  %28 = zext i1 %27 to i64
  br label %31

29:                                               ; preds = %4
  %30 = add nsw i64 %.03, 1
  br label %31

31:                                               ; preds = %29, %26
  %.27 = phi i64 [ %.16, %26 ], [ %.05, %29 ]
  %.14 = phi i64 [ %.03, %26 ], [ %30, %29 ]
  %32 = phi i64 [ %28, %26 ], [ %.03, %29 ]
  %33 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @t, i64 0, i64 %.01
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @_1sm, i64 0, i64 %6
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, %34
  store i64 %37, i64* %35, align 8
  %38 = icmp sgt i64 %37, 1000000007
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @_1sm, i64 0, i64 %6
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, 1000000007
  store i64 %42, i64* %40, align 8
  %43 = icmp ne i64 %42, 0
  br label %44

44:                                               ; preds = %39, %31
  %45 = phi i1 [ false, %31 ], [ %43, %39 ]
  %46 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @t, i64 0, i64 %.01
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %.14, %47
  %49 = srem i64 %48, 1000000007
  %50 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @_2sm, i64 0, i64 %6
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, %49
  store i64 %52, i64* %50, align 8
  %53 = icmp sgt i64 %52, 1000000007
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @_2sm, i64 0, i64 %6
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 %56, 1000000007
  store i64 %57, i64* %55, align 8
  %58 = icmp ne i64 %57, 0
  br label %59

59:                                               ; preds = %54, %44
  %60 = phi i1 [ false, %44 ], [ %58, %54 ]
  br label %61

61:                                               ; preds = %59
  %62 = add nsw i64 %.01, 1
  br label %2

63:                                               ; preds = %2
  %64 = icmp ne i64 %.02, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %63
  %66 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @t, i64 0, i64 %1
  %67 = load i64, i64* %66, align 8
  %68 = icmp sge i64 %67, 1000000007
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @t, i64 0, i64 %1
  %71 = load i64, i64* %70, align 8
  %72 = sub nsw i64 %71, 1000000007
  store i64 %72, i64* %70, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69, %65
  %75 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @t, i64 0, i64 %1
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @t, i64 0, i64 %1
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 1000000007
  store i64 %81, i64* %79, align 8
  %82 = icmp ne i64 %81, 0
  br label %83

83:                                               ; preds = %78, %74
  %84 = phi i1 [ false, %74 ], [ %82, %78 ]
  br label %85

85:                                               ; preds = %83, %69
  %86 = phi i1 [ true, %69 ], [ %84, %83 ]
  %87 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @t, i64 0, i64 %1
  %88 = load i64, i64* %87, align 8
  call void @_ZN8quick_IO8whwritemIxEEvT_(i64 %88)
  call void @_ZN8quick_IO8whwritemIcEEvT_(i8 signext 10)
  br label %106

89:                                               ; preds = %63
  %90 = getelementptr inbounds [1111111 x i64], [1111111 x i64]* @t, i64 0, i64 %1
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, %.05
  %93 = icmp sge i64 %92, 1000000007
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = sub nsw i64 %92, 1000000007
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %94, %89
  %.0 = phi i64 [ %95, %94 ], [ %92, %89 ]
  %98 = icmp slt i64 %.0, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = add nsw i64 %.0, 1000000007
  %101 = icmp ne i64 %100, 0
  br label %102

102:                                              ; preds = %99, %97
  %.1 = phi i64 [ %100, %99 ], [ %.0, %97 ]
  %103 = phi i1 [ false, %97 ], [ %101, %99 ]
  br label %104

104:                                              ; preds = %102, %94
  %.2 = phi i64 [ %95, %94 ], [ %.1, %102 ]
  %105 = phi i1 [ true, %94 ], [ %103, %102 ]
  call void @_ZN8quick_IO8whwritemIxEEvT_(i64 %.2)
  call void @_ZN8quick_IO8whwritemIcEEvT_(i8 signext 10)
  br label %106

106:                                              ; preds = %104, %85
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8quick_IO8whwritemIxEEvT_(i64 %0) #0 comdat {
  call void @_ZN8quick_IO6writemIxEEvNS_8Checker1IT_E4TypeE(i64 %0)
  store i64 0, i64* @_ZN8quick_IO21very_important_cs_scwE, align 8
  store i64 6, i64* @_ZN8quick_IO21very_important_cs_xsdE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8quick_IO8whwritemIcEEvT_(i8 signext %0) #0 comdat {
  call void @_ZN8quick_IO6writemIcEEvNS_8Checker2IT_E4TypeE(i8 signext %0)
  store i64 0, i64* @_ZN8quick_IO21very_important_cs_scwE, align 8
  store i64 6, i64* @_ZN8quick_IO21very_important_cs_xsdE, align 8
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8quick_IO6writemIxEEvNS_8Checker1IT_E4TypeE(i64 %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @_ZN8quick_IO3yclIxEEvRNS_9Checkers1IT_E4TypeE(i64* dereferenceable(8) %2)
  call void @_ZN8quick_IO4ycl2IxEEvRT_(i64* dereferenceable(8) %2)
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub nsw i64 %4, %3
  store i64 %5, i64* %2, align 8
  %6 = load i64, i64* @_ZN8quick_IO21very_important_cs_xsdE, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %27

9:                                                ; preds = %1
  call void @_ZN8quick_IO2pcEc(i8 signext 46)
  br label %10

10:                                               ; preds = %25, %9
  %.0 = phi i64 [ 1, %9 ], [ %26, %25 ]
  %11 = load i64, i64* @_ZN8quick_IO21very_important_cs_xsdE, align 8
  %12 = icmp sle i64 %.0, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = mul nsw i64 %14, 10
  store i64 %15, i64* %2, align 8
  %16 = load i64, i64* %2, align 8
  %17 = trunc i64 %16 to i32
  %18 = xor i32 %17, 48
  %19 = trunc i32 %18 to i8
  call void @_ZN8quick_IO2pcEc(i8 signext %19)
  %20 = load i64, i64* %2, align 8
  %21 = trunc i64 %20 to i8
  %22 = sext i8 %21 to i64
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %23, %22
  store i64 %24, i64* %2, align 8
  br label %25

25:                                               ; preds = %13
  %26 = add nsw i64 %.0, 1
  br label %10

27:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8quick_IO3yclIxEEvRNS_9Checkers1IT_E4TypeE(i64* dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  call void @_ZN8quick_IO2pcEc(i8 signext 45)
  %5 = load i64, i64* %0, align 8
  %6 = sub nsw i64 0, %5
  store i64 %6, i64* %0, align 8
  br label %7

7:                                                ; preds = %4, %1
  store i64 0, i64* @_ZN8quick_IO21very_important_cs_xsdE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8quick_IO4ycl2IxEEvRT_(i64* dereferenceable(8) %0) #0 comdat {
  %2 = load i64, i64* %0, align 8
  %3 = load i64, i64* @_ZN8quick_IO21very_important_cs_scwE, align 8
  %4 = load i64, i64* @_ZN8quick_IO21very_important_cs_xsdE, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, i64* @_ZN8quick_IO21very_important_cs_xsdE, align 8
  %8 = add nsw i64 %7, 1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i64 [ %8, %6 ], [ 0, %9 ]
  %12 = sub nsw i64 %3, %11
  call void @_ZN8quick_IO9writeullmEyx(i64 %2, i64 %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8quick_IO6writemIcEEvNS_8Checker2IT_E4TypeE(i8 signext %0) #0 comdat {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i64 [ 1, %1 ], [ %8, %7 ]
  %3 = load i64, i64* @_ZN8quick_IO21very_important_cs_scwE, align 8
  %4 = sub nsw i64 %3, 1
  %5 = icmp sle i64 %.0, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @_ZN8quick_IO2pcEc(i8 signext 32)
  br label %7

7:                                                ; preds = %6
  %8 = add nsw i64 %.0, 1
  br label %2

9:                                                ; preds = %2
  call void @_ZN8quick_IO2pcEc(i8 signext %0)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538740977.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
