; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02195/s815002891.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02195/s815002891.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type <{ %struct.Node*, [2 x %struct.Node*], i8, i8, [2 x i8], i32, i32, i32, i32, [4 x i8] }>

$_ZN4NodeC2Ev = comdat any

$_ZN4Node5fetchEv = comdat any

$_ZN4Node5evertEv = comdat any

$_ZN4Node4linkEPS_ = comdat any

$_ZN4Node6exposeEv = comdat any

$_ZN4Node5flushEv = comdat any

$_ZSt4swapIP4NodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN4Node5splayEv = comdat any

$_ZN4Node7is_rootEv = comdat any

$_ZN4Node6rotateEb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@NONE = global %struct.Node* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815002891.cpp, i8* null }]

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
  %1 = call i8* @_Znwm(i64 48) #8
  %2 = bitcast i8* %1 to %struct.Node*
  call void @_ZN4NodeC2Ev(%struct.Node* %2) #3
  store %struct.Node* %2, %struct.Node** @NONE, align 8
  ret void
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %3 = load %struct.Node*, %struct.Node** @NONE, align 8
  store %struct.Node* %3, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %5 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %4, i64 0, i64 0
  %6 = load %struct.Node*, %struct.Node** @NONE, align 8
  store %struct.Node* %6, %struct.Node** %5, align 8
  %7 = getelementptr inbounds %struct.Node*, %struct.Node** %5, i64 1
  %8 = load %struct.Node*, %struct.Node** @NONE, align 8
  store %struct.Node* %8, %struct.Node** %7, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  store i8 0, i8* %9, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 3
  store i8 0, i8* %10, align 1
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 5
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 6
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 7
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 8
  store i32 0, i32* %14, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z2riv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = call i32 @_Z2riv()
  %2 = call i32 @_Z2riv()
  %3 = zext i32 %1 to i64
  %4 = call i8* @llvm.stacksave()
  %5 = alloca %struct.Node, i64 %3, align 16
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %3
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi %struct.Node* [ %5, %7 ], [ %11, %9 ]
  call void @_ZN4NodeC2Ev(%struct.Node* %10) #3
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 1
  %12 = icmp eq %struct.Node* %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9, %0
  %14 = mul nuw i64 48, %3
  %15 = udiv i64 %14, 48
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %15
  br label %17

17:                                               ; preds = %22, %13
  %.02 = phi %struct.Node* [ %5, %13 ], [ %23, %22 ]
  %18 = icmp ne %struct.Node* %.02, %16
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %.02, i32 0, i32 3
  store i8 1, i8* %20, align 1
  %21 = call %struct.Node* @_ZN4Node5fetchEv(%struct.Node* %.02)
  br label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %.02, i32 1
  br label %17

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %38, %24
  %.01 = phi i32 [ 1, %24 ], [ %39, %38 ]
  %26 = icmp slt i32 %.01, %1
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = call i32 @_Z2riv()
  %29 = sub nsw i32 %28, 1
  %30 = call i32 @_Z2riv()
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %32
  call void @_ZN4Node5evertEv(%struct.Node* %33)
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %34
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %36
  call void @_ZN4Node4linkEPS_(%struct.Node* %35, %struct.Node* %37)
  br label %38

38:                                               ; preds = %27
  %39 = add nsw i32 %.01, 1
  br label %25

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %73, %40
  %.0 = phi i32 [ 0, %40 ], [ %74, %73 ]
  %42 = icmp slt i32 %.0, %2
  br i1 %42, label %43, label %75

43:                                               ; preds = %41
  %44 = call i32 @_Z2riv()
  %45 = call i32 @_Z2riv()
  %46 = sub nsw i32 %45, 1
  %47 = icmp eq i32 %44, 1
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %49
  %51 = call %struct.Node* @_ZN4Node6exposeEv(%struct.Node* %50)
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %52
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 3
  %55 = load i8, i8* %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = xor i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, i8* %54, align 1
  %61 = sext i32 %46 to i64
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %61
  %63 = call %struct.Node* @_ZN4Node5fetchEv(%struct.Node* %62)
  br label %72

64:                                               ; preds = %43
  %65 = sext i32 %46 to i64
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %65
  call void @_ZN4Node5evertEv(%struct.Node* %66)
  %67 = sext i32 %46 to i64
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %67
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 8
  %70 = load i32, i32* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  br label %72

72:                                               ; preds = %64, %48
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.0, 1
  br label %41

75:                                               ; preds = %41
  call void @llvm.stackrestore(i8* %4)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZN4Node5fetchEv(%struct.Node* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %3 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %2, i64 0, i64 0
  %4 = load %struct.Node*, %struct.Node** %3, align 8
  %5 = load %struct.Node*, %struct.Node** @NONE, align 8
  %6 = icmp ne %struct.Node* %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %9 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %8, i64 0, i64 0
  %10 = load %struct.Node*, %struct.Node** %9, align 8
  %11 = call %struct.Node* @_ZN4Node5flushEv(%struct.Node* %10)
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %14 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %13, i64 0, i64 1
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  %16 = load %struct.Node*, %struct.Node** @NONE, align 8
  %17 = icmp ne %struct.Node* %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %20 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %19, i64 0, i64 1
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  %22 = call %struct.Node* @_ZN4Node5flushEv(%struct.Node* %21)
  br label %23

23:                                               ; preds = %18, %12
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %25 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %24, i64 0, i64 0
  %26 = load %struct.Node*, %struct.Node** %25, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %30 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %29, i64 0, i64 1
  %31 = load %struct.Node*, %struct.Node** %30, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 5
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %28, %33
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 3
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %34, %39
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 5
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 3
  %43 = load i8, i8* %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %108

45:                                               ; preds = %23
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %47 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %46, i64 0, i64 0
  %48 = load %struct.Node*, %struct.Node** %47, align 8
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %54 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %53, i64 0, i64 0
  %55 = load %struct.Node*, %struct.Node** %54, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 8
  %57 = load i32, i32* %56, align 8
  br label %74

58:                                               ; preds = %45
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 6
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %62 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %61, i64 0, i64 0
  %63 = load %struct.Node*, %struct.Node** %62, align 8
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 8
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %60, %65
  %67 = add nsw i32 %66, 1
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %69 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %68, i64 0, i64 1
  %70 = load %struct.Node*, %struct.Node** %69, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 8
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %67, %72
  br label %74

74:                                               ; preds = %58, %52
  %75 = phi i32 [ %57, %52 ], [ %73, %58 ]
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 8
  store i32 %75, i32* %76, align 8
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %78 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %77, i64 0, i64 1
  %79 = load %struct.Node*, %struct.Node** %78, align 8
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %79, i32 0, i32 5
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %85 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %84, i64 0, i64 1
  %86 = load %struct.Node*, %struct.Node** %85, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i32 0, i32 7
  %88 = load i32, i32* %87, align 4
  br label %105

89:                                               ; preds = %74
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 6
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %93 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %92, i64 0, i64 1
  %94 = load %struct.Node*, %struct.Node** %93, align 8
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i32 0, i32 7
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %91, %96
  %98 = add nsw i32 %97, 1
  %99 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %100 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %99, i64 0, i64 0
  %101 = load %struct.Node*, %struct.Node** %100, align 8
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %101, i32 0, i32 7
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %98, %103
  br label %105

105:                                              ; preds = %89, %83
  %106 = phi i32 [ %88, %83 ], [ %104, %89 ]
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 7
  store i32 %106, i32* %107, align 4
  br label %121

108:                                              ; preds = %23
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %110 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %109, i64 0, i64 0
  %111 = load %struct.Node*, %struct.Node** %110, align 8
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i32 0, i32 8
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 8
  store i32 %113, i32* %114, align 8
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %116 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %115, i64 0, i64 1
  %117 = load %struct.Node*, %struct.Node** %116, align 8
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %117, i32 0, i32 7
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 7
  store i32 %119, i32* %120, align 4
  br label %121

121:                                              ; preds = %108, %105
  ret %struct.Node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Node5evertEv(%struct.Node* %0) #0 comdat align 2 {
  %2 = call %struct.Node* @_ZN4Node6exposeEv(%struct.Node* %0)
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %4 = load i8, i8* %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = xor i32 %6, 1
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %3, align 8
  %10 = call %struct.Node* @_ZN4Node5flushEv(%struct.Node* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Node4linkEPS_(%struct.Node* %0, %struct.Node* %1) #0 comdat align 2 {
  %3 = call %struct.Node* @_ZN4Node6exposeEv(%struct.Node* %0)
  %4 = call %struct.Node* @_ZN4Node6exposeEv(%struct.Node* %1)
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  store %struct.Node* %1, %struct.Node** %5, align 8
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %1, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %6, i64 0, i64 1
  store %struct.Node* %0, %struct.Node** %7, align 8
  %8 = call %struct.Node* @_ZN4Node5fetchEv(%struct.Node* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZN4Node6exposeEv(%struct.Node* %0) #0 comdat align 2 {
  %2 = load %struct.Node*, %struct.Node** @NONE, align 8
  br label %3

3:                                                ; preds = %48, %1
  %.01 = phi %struct.Node* [ %2, %1 ], [ %.0, %48 ]
  %.0 = phi %struct.Node* [ %0, %1 ], [ %50, %48 ]
  %4 = load %struct.Node*, %struct.Node** @NONE, align 8
  %5 = icmp ne %struct.Node* %.0, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  call void @_ZN4Node5splayEv(%struct.Node* %.0)
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 1
  %8 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %7, i64 0, i64 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  %10 = load %struct.Node*, %struct.Node** @NONE, align 8
  %11 = icmp ne %struct.Node* %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 1
  %14 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %13, i64 0, i64 1
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  %16 = call %struct.Node* @_ZN4Node5flushEv(%struct.Node* %15)
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 1
  %18 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %17, i64 0, i64 1
  %19 = load %struct.Node*, %struct.Node** %18, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 8
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* %22, align 8
  br label %25

25:                                               ; preds = %12, %6
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 1
  %27 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %26, i64 0, i64 1
  store %struct.Node* %.01, %struct.Node** %27, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 1
  %29 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %28, i64 0, i64 1
  %30 = load %struct.Node*, %struct.Node** %29, align 8
  %31 = load %struct.Node*, %struct.Node** @NONE, align 8
  %32 = icmp ne %struct.Node* %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 1
  %35 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %34, i64 0, i64 1
  %36 = load %struct.Node*, %struct.Node** %35, align 8
  %37 = call %struct.Node* @_ZN4Node5flushEv(%struct.Node* %36)
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 1
  %39 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %38, i64 0, i64 1
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 8
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 6
  %44 = load i32, i32* %43, align 8
  %45 = sub nsw i32 %44, %42
  store i32 %45, i32* %43, align 8
  br label %46

46:                                               ; preds = %33, %25
  %47 = call %struct.Node* @_ZN4Node5fetchEv(%struct.Node* %.0)
  br label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %.0, i32 0, i32 0
  %50 = load %struct.Node*, %struct.Node** %49, align 8
  br label %3

51:                                               ; preds = %3
  call void @_ZN4Node5splayEv(%struct.Node* %0)
  ret %struct.Node* %.01
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZN4Node5flushEv(%struct.Node* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  %3 = load i8, i8* %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %33

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %7 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %9 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %8, i64 0, i64 1
  call void @_ZSt4swapIP4NodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%struct.Node** dereferenceable(8) %7, %struct.Node** dereferenceable(8) %9) #3
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %11 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %10, i64 0, i64 0
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 2
  %14 = load i8, i8* %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = xor i32 %16, 1
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %13, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %21 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %20, i64 0, i64 1
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 2
  %24 = load i8, i8* %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = xor i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %23, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 7
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 2
  store i8 0, i8* %32, align 8
  br label %33

33:                                               ; preds = %5, %1
  ret %struct.Node* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4NodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%struct.Node** dereferenceable(8) %0, %struct.Node** dereferenceable(8) %1) #5 comdat {
  %3 = alloca %struct.Node*, align 8
  %4 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %0) #3
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %5, %struct.Node** %3, align 8
  %6 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %1) #3
  %7 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %7, %struct.Node** %0, align 8
  %8 = call dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %3) #3
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %9, %struct.Node** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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
define linkonce_odr dereferenceable(8) %struct.Node** @_ZSt4moveIRP4NodeEONSt16remove_referenceIT_E4typeEOS4_(%struct.Node** dereferenceable(8) %0) #5 comdat {
  ret %struct.Node** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Node5splayEv(%struct.Node* %0) #0 comdat align 2 {
  %2 = call %struct.Node* @_ZN4Node5flushEv(%struct.Node* %0)
  br label %3

3:                                                ; preds = %70, %1
  %4 = call zeroext i1 @_ZN4Node7is_rootEv(%struct.Node* %0)
  %5 = xor i1 %4, true
  br i1 %5, label %6, label %71

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  %9 = call zeroext i1 @_ZN4Node7is_rootEv(%struct.Node* %8)
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %12 = load %struct.Node*, %struct.Node** %11, align 8
  %13 = call %struct.Node* @_ZN4Node5flushEv(%struct.Node* %12)
  %14 = call %struct.Node* @_ZN4Node5flushEv(%struct.Node* %0)
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %16 = load %struct.Node*, %struct.Node** %15, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %19, i64 0, i64 0
  %21 = load %struct.Node*, %struct.Node** %20, align 8
  %22 = icmp eq %struct.Node* %21, %0
  %23 = call %struct.Node* @_ZN4Node6rotateEb(%struct.Node* %16, i1 zeroext %22)
  br label %70

24:                                               ; preds = %6
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %26 = load %struct.Node*, %struct.Node** %25, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 0
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = call %struct.Node* @_ZN4Node5flushEv(%struct.Node* %28)
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %31 = load %struct.Node*, %struct.Node** %30, align 8
  %32 = call %struct.Node* @_ZN4Node5flushEv(%struct.Node* %31)
  %33 = call %struct.Node* @_ZN4Node5flushEv(%struct.Node* %0)
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  %35 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %34, i64 0, i64 0
  %36 = load %struct.Node*, %struct.Node** %35, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %38 = load %struct.Node*, %struct.Node** %37, align 8
  %39 = icmp eq %struct.Node* %36, %38
  %40 = zext i1 %39 to i8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %42 = load %struct.Node*, %struct.Node** %41, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %43, i64 0, i64 0
  %45 = load %struct.Node*, %struct.Node** %44, align 8
  %46 = icmp eq %struct.Node* %45, %0
  %47 = zext i1 %46 to i8
  %48 = trunc i8 %40 to i1
  %49 = zext i1 %48 to i32
  %50 = trunc i8 %47 to i1
  %51 = zext i1 %50 to i32
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %24
  %54 = trunc i8 %40 to i1
  %55 = call %struct.Node* @_ZN4Node6rotateEb(%struct.Node* %28, i1 zeroext %54)
  br label %56

56:                                               ; preds = %53, %24
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %58 = load %struct.Node*, %struct.Node** %57, align 8
  %59 = trunc i8 %47 to i1
  %60 = call %struct.Node* @_ZN4Node6rotateEb(%struct.Node* %58, i1 zeroext %59)
  %61 = trunc i8 %40 to i1
  %62 = zext i1 %61 to i32
  %63 = trunc i8 %47 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %56
  %67 = trunc i8 %40 to i1
  %68 = call %struct.Node* @_ZN4Node6rotateEb(%struct.Node* %28, i1 zeroext %67)
  br label %69

69:                                               ; preds = %66, %56
  br label %70

70:                                               ; preds = %69, %10
  br label %3

71:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN4Node7is_rootEv(%struct.Node* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = load %struct.Node*, %struct.Node** @NONE, align 8
  %5 = icmp eq %struct.Node* %3, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %9, i64 0, i64 0
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  %12 = icmp ne %struct.Node* %11, %0
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %16, i64 0, i64 1
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = icmp ne %struct.Node* %18, %0
  br label %20

20:                                               ; preds = %13, %6
  %21 = phi i1 [ false, %6 ], [ %19, %13 ]
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi i1 [ true, %1 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZN4Node6rotateEb(%struct.Node* %0, i1 zeroext %1) #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %5 = trunc i8 %3 to i1
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %4, i64 0, i64 %7
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  %11 = trunc i8 %3 to i1
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %10, i64 0, i64 %12
  %14 = load %struct.Node*, %struct.Node** %13, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %16 = trunc i8 %3 to i1
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %15, i64 0, i64 %18
  store %struct.Node* %14, %struct.Node** %19, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %21 = trunc i8 %3 to i1
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %20, i64 0, i64 %23
  %25 = load %struct.Node*, %struct.Node** %24, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  store %struct.Node* %0, %struct.Node** %26, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  %28 = trunc i8 %3 to i1
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %27, i64 0, i64 %29
  store %struct.Node* %0, %struct.Node** %30, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %32 = load %struct.Node*, %struct.Node** %31, align 8
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 1
  %34 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %33, i64 0, i64 0
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  %36 = icmp eq %struct.Node* %35, %0
  br i1 %36, label %37, label %42

37:                                               ; preds = %2
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %40, i64 0, i64 0
  store %struct.Node* %9, %struct.Node** %41, align 8
  br label %42

42:                                               ; preds = %37, %2
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %44 = load %struct.Node*, %struct.Node** %43, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 1
  %46 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %45, i64 0, i64 1
  %47 = load %struct.Node*, %struct.Node** %46, align 8
  %48 = icmp eq %struct.Node* %47, %0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %51 = load %struct.Node*, %struct.Node** %50, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 1
  %53 = getelementptr inbounds [2 x %struct.Node*], [2 x %struct.Node*]* %52, i64 0, i64 1
  store %struct.Node* %9, %struct.Node** %53, align 8
  br label %54

54:                                               ; preds = %49, %42
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %56 = load %struct.Node*, %struct.Node** %55, align 8
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 0
  store %struct.Node* %56, %struct.Node** %57, align 8
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  store %struct.Node* %9, %struct.Node** %58, align 8
  %59 = call %struct.Node* @_ZN4Node5fetchEv(%struct.Node* %0)
  %60 = call %struct.Node* @_ZN4Node5fetchEv(%struct.Node* %9)
  ret %struct.Node* %60
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815002891.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { builtin }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
