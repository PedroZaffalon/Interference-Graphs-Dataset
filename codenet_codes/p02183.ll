; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02183/s612916623.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02183/s612916623.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Tetro = type { i32, i32, [4 x [8 x i8]] }
%struct.Board = type { [4 x [14 x i8]] }

$_ZN5TetroC2Ev = comdat any

$_ZN5BoardC2Ev = comdat any

$_ZN5Board3fitER5Tetroii = comdat any

$_ZN5Board3setER5Tetroii = comdat any

$_ZN5Board5unsetER5Tetroii = comdat any

$_ZN5Tetro4readEv = comdat any

$_ZN5Board4readEv = comdat any

$_ZN5Board3setER5Tetroiic = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ts = global [4 x %struct.Tetro] zeroinitializer, align 16
@bd = global %struct.Board zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612916623.cpp, i8* null }]

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
  %2 = phi %struct.Tetro* [ getelementptr inbounds ([4 x %struct.Tetro], [4 x %struct.Tetro]* @ts, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN5TetroC2Ev(%struct.Tetro* %2)
  %3 = getelementptr inbounds %struct.Tetro, %struct.Tetro* %2, i64 1
  %4 = icmp eq %struct.Tetro* %3, getelementptr inbounds ([4 x %struct.Tetro], [4 x %struct.Tetro]* @ts, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5TetroC2Ev(%struct.Tetro* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5BoardC2Ev(%struct.Board* @bd)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5BoardC2Ev(%struct.Board* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkii(i32 %0, i32 %1) #0 {
  %3 = icmp sge i32 %0, 4
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = icmp sge i32 %1, 3
  br label %39

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [4 x %struct.Tetro], [4 x %struct.Tetro]* @ts, i64 0, i64 %7
  %9 = add nsw i32 %0, 1
  %10 = call zeroext i1 @_Z5checkii(i32 %9, i32 %1)
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %39

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %36, %12
  %.02 = phi i32 [ 0, %12 ], [ %37, %36 ]
  %14 = getelementptr inbounds %struct.Tetro, %struct.Tetro* %8, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %.02, %15
  %17 = icmp sle i32 %16, 4
  br i1 %17, label %18, label %38

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %33, %18
  %.01 = phi i32 [ 0, %18 ], [ %34, %33 ]
  %20 = getelementptr inbounds %struct.Tetro, %struct.Tetro* %8, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %.01, %21
  %23 = icmp sle i32 %22, 10
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = call zeroext i1 @_ZN5Board3fitER5Tetroii(%struct.Board* @bd, %struct.Tetro* dereferenceable(40) %8, i32 %.01, i32 %.02)
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  call void @_ZN5Board3setER5Tetroii(%struct.Board* @bd, %struct.Tetro* dereferenceable(40) %8, i32 %.01, i32 %.02)
  %27 = add nsw i32 %0, 1
  %28 = add nsw i32 %1, 1
  %29 = call zeroext i1 @_Z5checkii(i32 %27, i32 %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %39

31:                                               ; preds = %26
  call void @_ZN5Board5unsetER5Tetroii(%struct.Board* @bd, %struct.Tetro* dereferenceable(40) %8, i32 %.01, i32 %.02)
  br label %32

32:                                               ; preds = %31, %24
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %19

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.02, 1
  br label %13

38:                                               ; preds = %13
  br label %39

39:                                               ; preds = %38, %30, %11, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %11 ], [ true, %30 ], [ false, %38 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN5Board3fitER5Tetroii(%struct.Board* %0, %struct.Tetro* dereferenceable(40) %1, i32 %2, i32 %3) #4 comdat align 2 {
  %5 = getelementptr inbounds %struct.Tetro, %struct.Tetro* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %3, %6
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Tetro, %struct.Tetro* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %2, %11
  %13 = icmp sgt i32 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %4
  br label %53

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %49, %15
  %.04 = phi i32 [ 0, %15 ], [ %50, %49 ]
  %.03 = phi i32 [ %3, %15 ], [ %51, %49 ]
  %17 = getelementptr inbounds %struct.Tetro, %struct.Tetro* %1, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %.04, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %45, %20
  %.02 = phi i32 [ 0, %20 ], [ %46, %45 ]
  %.01 = phi i32 [ %2, %20 ], [ %47, %45 ]
  %22 = getelementptr inbounds %struct.Tetro, %struct.Tetro* %1, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %.02, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.Tetro, %struct.Tetro* %1, i32 0, i32 2
  %27 = sext i32 %.04 to i64
  %28 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* %26, i64 0, i64 %27
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds [8 x i8], [8 x i8]* %28, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.Board, %struct.Board* %0, i32 0, i32 0
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds [4 x [14 x i8]], [4 x [14 x i8]]* %35, i64 0, i64 %36
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [14 x i8], [14 x i8]* %37, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %53

44:                                               ; preds = %34, %25
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.02, 1
  %47 = add nsw i32 %.01, 1
  br label %21

48:                                               ; preds = %21
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.04, 1
  %51 = add nsw i32 %.03, 1
  br label %16

52:                                               ; preds = %16
  br label %53

53:                                               ; preds = %52, %43, %14
  %.0 = phi i1 [ false, %14 ], [ false, %43 ], [ true, %52 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Board3setER5Tetroii(%struct.Board* %0, %struct.Tetro* dereferenceable(40) %1, i32 %2, i32 %3) #0 comdat align 2 {
  call void @_ZN5Board3setER5Tetroiic(%struct.Board* %0, %struct.Tetro* dereferenceable(40) %1, i32 %2, i32 %3, i8 signext 35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5Board5unsetER5Tetroii(%struct.Board* %0, %struct.Tetro* dereferenceable(40) %1, i32 %2, i32 %3) #4 comdat align 2 {
  call void @_ZN5Board3setER5Tetroiic(%struct.Board* %0, %struct.Tetro* dereferenceable(40) %1, i32 %2, i32 %3, i8 signext 46)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %7, %0
  %.0 = phi i32 [ 0, %0 ], [ %8, %7 ]
  %3 = icmp slt i32 %.0, 4
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [4 x %struct.Tetro], [4 x %struct.Tetro]* @ts, i64 0, i64 %5
  call void @_ZN5Tetro4readEv(%struct.Tetro* %6)
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.0, 1
  br label %2

9:                                                ; preds = %2
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %11

11:                                               ; preds = %21, %9
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  call void @_ZN5Board4readEv(%struct.Board* @bd)
  %16 = call zeroext i1 @_Z5checkii(i32 0, i32 0)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %21

19:                                               ; preds = %15
  %20 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %21

21:                                               ; preds = %19, %17
  br label %11

22:                                               ; preds = %11
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Tetro4readEv(%struct.Tetro* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.Tetro, %struct.Tetro* %0, i32 0, i32 0
  %3 = getelementptr inbounds %struct.Tetro, %struct.Tetro* %0, i32 0, i32 1
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32* %2, i32* %3)
  br label %5

5:                                                ; preds = %15, %1
  %.0 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %6 = getelementptr inbounds %struct.Tetro, %struct.Tetro* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Tetro, %struct.Tetro* %0, i32 0, i32 2
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* %10, i64 0, i64 %11
  %13 = getelementptr inbounds [8 x i8], [8 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* %13)
  br label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %.0, 1
  br label %5

17:                                               ; preds = %5
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Board4readEv(%struct.Board* %0) #0 comdat align 2 {
  br label %2

2:                                                ; preds = %10, %1
  %.0 = phi i32 [ 0, %1 ], [ %11, %10 ]
  %3 = icmp slt i32 %.0, 4
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Board, %struct.Board* %0, i32 0, i32 0
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [4 x [14 x i8]], [4 x [14 x i8]]* %5, i64 0, i64 %6
  %8 = getelementptr inbounds [14 x i8], [14 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* %8)
  br label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %.0, 1
  br label %2

12:                                               ; preds = %2
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5Board3setER5Tetroiic(%struct.Board* %0, %struct.Tetro* dereferenceable(40) %1, i32 %2, i32 %3, i8 signext %4) #4 comdat align 2 {
  br label %6

6:                                                ; preds = %35, %5
  %.03 = phi i32 [ 0, %5 ], [ %36, %35 ]
  %.02 = phi i32 [ %3, %5 ], [ %37, %35 ]
  %7 = getelementptr inbounds %struct.Tetro, %struct.Tetro* %1, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %.03, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %31, %10
  %.01 = phi i32 [ 0, %10 ], [ %32, %31 ]
  %.0 = phi i32 [ %2, %10 ], [ %33, %31 ]
  %12 = getelementptr inbounds %struct.Tetro, %struct.Tetro* %1, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Tetro, %struct.Tetro* %1, i32 0, i32 2
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [4 x [8 x i8]], [4 x [8 x i8]]* %16, i64 0, i64 %17
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.Board, %struct.Board* %0, i32 0, i32 0
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [4 x [14 x i8]], [4 x [14 x i8]]* %25, i64 0, i64 %26
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [14 x i8], [14 x i8]* %27, i64 0, i64 %28
  store i8 %4, i8* %29, align 1
  br label %30

30:                                               ; preds = %24, %15
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.01, 1
  %33 = add nsw i32 %.0, 1
  br label %11

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.03, 1
  %37 = add nsw i32 %.02, 1
  br label %6

38:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612916623.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
