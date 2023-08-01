; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03441/s575847349.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03441/s575847349.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.io::Flusher_" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2io8Flusher_D2Ev = comdat any

$_ZN2io2giIiEEvRT_ = comdat any

$_Z7addedgeii = comdat any

$_Z3dfsii = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

@_ZN2io4ibufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2iSE = global i8* null, align 8
@_ZN2io2iTE = global i8* null, align 8
@_ZN2io4obufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), align 8
@_ZN2io2oTE = global i8* null, align 8
@_ZN2io1cE = global i8 0, align 1
@_ZN2io2quE = global [55 x i8] zeroinitializer, align 16
@_ZN2io1fE = global i32 0, align 4
@_ZN2io2qrE = global i32 0, align 4
@_ZN2io11io_flusher_E = global %"struct.io::Flusher_" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@tot = global i32 0, align 4
@head = global [1000005 x i32] zeroinitializer, align 16
@nxt = global [2000010 x i32] zeroinitializer, align 16
@adj = global [2000010 x i32] zeroinitializer, align 16
@f = global [1000005 x i32] zeroinitializer, align 16
@deg = global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575847349.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097153
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  store i8* %3, i8** @_ZN2io2oTE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io8Flusher_D2Ev(%"struct.io::Flusher_"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN2io5flushEv()
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #6
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %56

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %31, %7
  %.01 = phi i32 [ 1, %7 ], [ %32, %31 ]
  %9 = load i32, i32* @n, align 4
  %10 = xor i32 %.01, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %1)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  call void @_Z7addedgeii(i32 %17, i32 %18)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  call void @_Z7addedgeii(i32 %19, i32 %20)
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @deg, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @deg, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4
  br label %31

31:                                               ; preds = %12
  %32 = add nsw i32 %.01, 1
  br label %8

33:                                               ; preds = %8
  br label %34

34:                                               ; preds = %44, %33
  %.1 = phi i32 [ 1, %33 ], [ %45, %44 ]
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %.1, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @deg, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %46

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.1, 1
  br label %34

46:                                               ; preds = %42, %34
  %47 = load i32, i32* @n, align 4
  %48 = icmp sgt i32 %.1, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %56

51:                                               ; preds = %46
  call void @_Z3dfsii(i32 %.1, i32 0)
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %54)
  br label %56

56:                                               ; preds = %51, %49, %5
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %0) #0 comdat {
  store i32 1, i32* @_ZN2io1fE, align 4
  %2 = load i8*, i8** @_ZN2io2iSE, align 8
  %3 = load i8*, i8** @_ZN2io2iTE, align 8
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %7
  store i8* %8, i8** @_ZN2io2iTE, align 8
  %9 = load i8*, i8** @_ZN2io2iSE, align 8
  %10 = load i8*, i8** @_ZN2io2iTE, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %18

13:                                               ; preds = %5
  %14 = load i8*, i8** @_ZN2io2iSE, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** @_ZN2io2iSE, align 8
  %16 = load i8, i8* %14, align 1
  %17 = sext i8 %16 to i32
  br label %18

18:                                               ; preds = %13, %12
  %19 = phi i32 [ -1, %12 ], [ %17, %13 ]
  br label %25

20:                                               ; preds = %1
  %21 = load i8*, i8** @_ZN2io2iSE, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** @_ZN2io2iSE, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i32 [ %19, %18 ], [ %24, %20 ]
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* @_ZN2io1cE, align 1
  br label %28

28:                                               ; preds = %68, %25
  %29 = load i8, i8* @_ZN2io1cE, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 48
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i8, i8* @_ZN2io1cE, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 57
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ true, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %71

38:                                               ; preds = %36
  %39 = load i8, i8* @_ZN2io1cE, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, i32* @_ZN2io1fE, align 4
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %43
  %45 = load i8*, i8** @_ZN2io2iSE, align 8
  %46 = load i8*, i8** @_ZN2io2iTE, align 8
  %47 = icmp eq i8* %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %50 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %49)
  %51 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %50
  store i8* %51, i8** @_ZN2io2iTE, align 8
  %52 = load i8*, i8** @_ZN2io2iSE, align 8
  %53 = load i8*, i8** @_ZN2io2iTE, align 8
  %54 = icmp eq i8* %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %61

56:                                               ; preds = %48
  %57 = load i8*, i8** @_ZN2io2iSE, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** @_ZN2io2iSE, align 8
  %59 = load i8, i8* %57, align 1
  %60 = sext i8 %59 to i32
  br label %61

61:                                               ; preds = %56, %55
  %62 = phi i32 [ -1, %55 ], [ %60, %56 ]
  br label %68

63:                                               ; preds = %44
  %64 = load i8*, i8** @_ZN2io2iSE, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** @_ZN2io2iSE, align 8
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  br label %68

68:                                               ; preds = %63, %61
  %69 = phi i32 [ %62, %61 ], [ %67, %63 ]
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* @_ZN2io1cE, align 1
  br label %28

71:                                               ; preds = %36
  store i32 0, i32* %0, align 4
  br label %72

72:                                               ; preds = %116, %71
  %73 = load i8, i8* @_ZN2io1cE, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 57
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i8, i8* @_ZN2io1cE, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i1 [ false, %72 ], [ %79, %76 ]
  br i1 %81, label %82, label %119

82:                                               ; preds = %80
  %83 = load i32, i32* %0, align 4
  %84 = shl i32 %83, 1
  %85 = load i32, i32* %0, align 4
  %86 = shl i32 %85, 3
  %87 = add nsw i32 %84, %86
  %88 = load i8, i8* @_ZN2io1cE, align 1
  %89 = sext i8 %88 to i32
  %90 = and i32 %89, 15
  %91 = add nsw i32 %87, %90
  store i32 %91, i32* %0, align 4
  br label %92

92:                                               ; preds = %82
  %93 = load i8*, i8** @_ZN2io2iSE, align 8
  %94 = load i8*, i8** @_ZN2io2iTE, align 8
  %95 = icmp eq i8* %93, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %98 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %97)
  %99 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %98
  store i8* %99, i8** @_ZN2io2iTE, align 8
  %100 = load i8*, i8** @_ZN2io2iSE, align 8
  %101 = load i8*, i8** @_ZN2io2iTE, align 8
  %102 = icmp eq i8* %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %109

104:                                              ; preds = %96
  %105 = load i8*, i8** @_ZN2io2iSE, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** @_ZN2io2iSE, align 8
  %107 = load i8, i8* %105, align 1
  %108 = sext i8 %107 to i32
  br label %109

109:                                              ; preds = %104, %103
  %110 = phi i32 [ -1, %103 ], [ %108, %104 ]
  br label %116

111:                                              ; preds = %92
  %112 = load i8*, i8** @_ZN2io2iSE, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** @_ZN2io2iSE, align 8
  %114 = load i8, i8* %112, align 1
  %115 = sext i8 %114 to i32
  br label %116

116:                                              ; preds = %111, %109
  %117 = phi i32 [ %110, %109 ], [ %115, %111 ]
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* @_ZN2io1cE, align 1
  br label %72

119:                                              ; preds = %80
  %120 = load i32, i32* @_ZN2io1fE, align 4
  %121 = load i32, i32* %0, align 4
  %122 = mul nsw i32 %121, %120
  store i32 %122, i32* %0, align 4
  ret void
}

declare i32 @puts(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addedgeii(i32 %0, i32 %1) #1 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @tot, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @tot, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nxt, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* @tot, align 4
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @head, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @adj, i64 0, i64 %13
  store i32 %1, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32 %0, i32 %1) #0 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @head, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %31, %2
  %.03 = phi i32 [ %7, %2 ], [ %34, %31 ]
  %.01 = phi i32 [ 0, %2 ], [ %.12, %31 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %31 ]
  %9 = icmp ne i32 %.03, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = sext i32 %.03 to i64
  %12 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @adj, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, %1
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  call void @_Z3dfsii(i32 %13, i32 %0)
  %16 = add nsw i32 %.01, 1
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %.0, %21
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, %25
  store i32 %29, i32* %27, align 4
  br label %30

30:                                               ; preds = %15, %10
  %.12 = phi i32 [ %16, %15 ], [ %.01, %10 ]
  %.1 = phi i32 [ %22, %15 ], [ %.0, %10 ]
  br label %31

31:                                               ; preds = %30
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @nxt, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  br label %8

35:                                               ; preds = %8
  %36 = sub nsw i32 %.01, 1
  %37 = icmp slt i32 %.0, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = sub nsw i32 %.01, 1
  %40 = sub nsw i32 %39, %.0
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, %40
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %38, %35
  ret void
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() #0 comdat {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i64 1, i64 %3, %struct._IO_FILE* %4)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #6
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #4

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575847349.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
