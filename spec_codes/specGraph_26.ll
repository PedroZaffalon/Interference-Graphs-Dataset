; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/502.gcc_r/src/specGraph_183.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/502.gcc_r/src/decNumber.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decNumber = type { i32, i32, i8, [1 x i16] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

@d2utable = constant [50 x i8] c"\00\01\01\01\02\02\02\03\03\03\04\04\04\05\05\05\06\06\06\07\07\07\08\08\08\09\09\09\0A\0A\0A\0B\0B\0B\0C\0C\0C\0D\0D\0D\0E\0E\0E\0F\0F\0F\10\10\10\11", align 16
@DECPOWERS = external constant [10 x i32], align 16
@.str = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"+Normal\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"-Normal\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"+Zero\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"-Zero\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"+Subnormal\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"-Subnormal\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"+Infinity\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"sNaN\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"decNumber 3.61\00", align 1
@LNnn = constant [90 x i16] [i16 9016, i16 8652, i16 8316, i16 8008, i16 7724, i16 7456, i16 7208, i16 6972, i16 6748, i16 6540, i16 6340, i16 6148, i16 5968, i16 5792, i16 5628, i16 5464, i16 5312, i16 5164, i16 5020, i16 4884, i16 4748, i16 4620, i16 4496, i16 4376, i16 4256, i16 4144, i16 4032, i16 -26303, i16 -27355, i16 -28379, i16 -29379, i16 -30355, i16 -31307, i16 -32239, i16 32389, i16 31501, i16 30629, i16 29777, i16 28945, i16 28129, i16 27329, i16 26545, i16 25777, i16 25021, i16 24281, i16 23553, i16 22837, i16 22137, i16 21445, i16 20769, i16 20101, i16 19445, i16 18801, i16 18165, i16 17541, i16 16925, i16 16321, i16 15721, i16 15133, i16 14553, i16 13985, i16 13421, i16 12865, i16 12317, i16 11777, i16 11241, i16 10717, i16 10197, i16 9685, i16 9177, i16 8677, i16 8185, i16 7697, i16 7213, i16 6737, i16 6269, i16 5801, i16 5341, i16 4889, i16 4437, i16 -25606, i16 -30002, i16 31186, i16 26886, i16 22630, i16 18418, i16 14254, i16 10130, i16 6046, i16 20055], align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@multies = internal constant [5 x i32] [i32 131073, i32 26215, i32 5243, i32 1049, i32 210], align 16
@.str.18 = private unnamed_addr constant [42 x i8] c"2.302585092994045684017991454684364207601\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"0.6931471805599453094172321214581765680755\00", align 1
@uarrone = internal global [1 x i16] [i16 1], align 2
@resmap = internal constant [10 x i8] c"\00\03\03\03\03\05\07\07\07\07", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberFromInt32(%struct.decNumber* %0, i32 %1) #0 {
  %3 = icmp sge i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %11

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, -2147483648
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %10

8:                                                ; preds = %5
  %9 = sub nsw i32 0, %1
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ -2147483648, %7 ], [ %9, %8 ]
  br label %11

11:                                               ; preds = %10, %4
  %.1 = phi i32 [ %1, %4 ], [ %.0, %10 ]
  %12 = call %struct.decNumber* @decNumberFromUInt32(%struct.decNumber* %0, i32 %.1)
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 -128, i8* %15, align 4
  br label %16

16:                                               ; preds = %14, %11
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberFromUInt32(%struct.decNumber* %0, i32 %1) #0 {
  %3 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i16], [1 x i16]* %7, i32 0, i32 0
  br label %9

9:                                                ; preds = %15, %6
  %.02 = phi i32 [ %1, %6 ], [ %14, %15 ]
  %.01 = phi i16* [ %8, %6 ], [ %16, %15 ]
  %10 = icmp ugt i32 %.02, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = urem i32 %.02, 1000
  %13 = trunc i32 %12 to i16
  store i16 %13, i16* %.01, align 2
  %14 = udiv i32 %.02, 1000
  br label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i16, i16* %.01, i32 1
  br label %9

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i16], [1 x i16]* %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i16], [1 x i16]* %20, i32 0, i32 0
  %22 = ptrtoint i16* %.01 to i64
  %23 = ptrtoint i16* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = call i32 @decGetDigits(i16* %19, i32 %26)
  %28 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %27, i32* %28, align 4
  br label %29

29:                                               ; preds = %17, %5
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberZero(%struct.decNumber* %0) #0 {
  %2 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 0, i8* %2, align 4
  %3 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %6 = getelementptr inbounds [1 x i16], [1 x i16]* %5, i64 0, i64 0
  store i16 0, i16* %6, align 2
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @decGetDigits(i16* %0, i32 %1) #0 {
  %3 = sub nsw i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i16, i16* %0, i64 %4
  %6 = sub nsw i32 %1, 1
  %7 = mul nsw i32 %6, 3
  %8 = add nsw i32 %7, 1
  br label %9

9:                                                ; preds = %33, %2
  %.01 = phi i16* [ %5, %2 ], [ %34, %33 ]
  %.0 = phi i32 [ %8, %2 ], [ %19, %33 ]
  %10 = icmp uge i16* %.01, %0
  br i1 %10, label %11, label %35

11:                                               ; preds = %9
  %12 = load i16, i16* %.01, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = icmp eq i32 %.0, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %35

18:                                               ; preds = %15
  %19 = sub nsw i32 %.0, 3
  br label %33

20:                                               ; preds = %11
  %21 = load i16, i16* %.01, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %35

25:                                               ; preds = %20
  %26 = add nsw i32 %.0, 1
  %27 = load i16, i16* %.01, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %28, 100
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %35

31:                                               ; preds = %25
  %32 = add nsw i32 %26, 1
  br label %35

33:                                               ; preds = %18
  %34 = getelementptr inbounds i16, i16* %.01, i32 -1
  br label %9

35:                                               ; preds = %31, %30, %24, %17, %9
  %.1 = phi i32 [ %.0, %17 ], [ %.0, %24 ], [ %26, %30 ], [ %32, %31 ], [ %.0, %9 ]
  ret i32 %.1
}

; Function Attrs: noinline nounwind uwtable
define i32 @decNumberToInt32(%struct.decNumber* %0, %struct.decContext* %1) #0 {
  %3 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %4 = load i8, i8* %3, align 4
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 112
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 10
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8, %2
  br label %73

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i16], [1 x i16]* %18, i32 0, i32 0
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = udiv i32 %21, 10
  %23 = urem i32 %21, 10
  %24 = getelementptr inbounds i16, i16* %19, i32 1
  br label %25

25:                                               ; preds = %38, %17
  %.03 = phi i16* [ %24, %17 ], [ %39, %38 ]
  %.02 = phi i32 [ 3, %17 ], [ %40, %38 ]
  %.01 = phi i32 [ %22, %17 ], [ %37, %38 ]
  %26 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %.02, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i16, i16* %.03, align 2
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %.02, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = mul i32 %31, %35
  %37 = add i32 %.01, %36
  br label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds i16, i16* %.03, i32 1
  %40 = add nsw i32 %.02, 3
  br label %25

41:                                               ; preds = %25
  %42 = icmp ugt i32 %.01, 214748364
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = icmp eq i32 %.01, 214748364
  br i1 %44, label %45, label %59

45:                                               ; preds = %43
  %46 = icmp ugt i32 %23, 7
  br i1 %46, label %47, label %59

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %49 = load i8, i8* %48, align 4
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 128
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = icmp eq i32 %.01, 214748364
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = icmp eq i32 %23, 8
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  br label %75

58:                                               ; preds = %55, %53, %47
  br label %72

59:                                               ; preds = %45, %43
  %60 = shl i32 %.01, 1
  %61 = shl i32 %.01, 3
  %62 = add i32 %60, %61
  %63 = add i32 %62, %23
  %64 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %65 = load i8, i8* %64, align 4
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 128
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = sub nsw i32 0, %63
  br label %75

71:                                               ; preds = %59
  br label %75

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %16
  %74 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %1, i32 128)
  br label %75

75:                                               ; preds = %73, %71, %69, %57
  %.0 = phi i32 [ 0, %73 ], [ -2147483648, %57 ], [ %70, %69 ], [ %63, %71 ]
  ret i32 %.0
}

declare %struct.decContext* @decContextSetStatus(%struct.decContext*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @decNumberToUInt32(%struct.decNumber* %0, %struct.decContext* %1) #0 {
  %3 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %4 = load i8, i8* %3, align 4
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 112
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 10
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %18 = load i8, i8* %17, align 4
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i16], [1 x i16]* %23, i32 0, i32 0
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %34 = load i8, i8* %33, align 4
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 112
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32, %28, %22, %12, %8, %2
  br label %76

39:                                               ; preds = %32, %16
  %40 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i16], [1 x i16]* %40, i32 0, i32 0
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = udiv i32 %43, 10
  %45 = urem i32 %43, 10
  %46 = getelementptr inbounds i16, i16* %41, i32 1
  br label %47

47:                                               ; preds = %60, %39
  %.03 = phi i16* [ %46, %39 ], [ %61, %60 ]
  %.02 = phi i32 [ 3, %39 ], [ %62, %60 ]
  %.01 = phi i32 [ %44, %39 ], [ %59, %60 ]
  %48 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %.02, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load i16, i16* %.03, align 2
  %53 = zext i16 %52 to i32
  %54 = sub nsw i32 %.02, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul i32 %53, %57
  %59 = add i32 %.01, %58
  br label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds i16, i16* %.03, i32 1
  %62 = add nsw i32 %.02, 3
  br label %47

63:                                               ; preds = %47
  %64 = icmp ugt i32 %.01, 429496729
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = icmp eq i32 %.01, 429496729
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = icmp ugt i32 %45, 5
  br i1 %68, label %69, label %70

69:                                               ; preds = %67, %63
  br label %75

70:                                               ; preds = %67, %65
  %71 = shl i32 %.01, 1
  %72 = shl i32 %.01, 3
  %73 = add i32 %71, %72
  %74 = add i32 %73, %45
  br label %78

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %38
  %77 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %1, i32 128)
  br label %78

78:                                               ; preds = %76, %70
  %.0 = phi i32 [ 0, %76 ], [ %74, %70 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i8* @decNumberToString(%struct.decNumber* %0, i8* %1) #0 {
  call void @decToString(%struct.decNumber* %0, i8* %1, i8 zeroext 0)
  ret i8* %1
}

; Function Attrs: noinline nounwind uwtable
define internal void @decToString(%struct.decNumber* %0, i8* %1, i8 zeroext %2) #0 {
  %4 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %7 = getelementptr inbounds [1 x i16], [1 x i16]* %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp sle i32 %9, 49
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  br label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 3
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 3
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i32 [ %17, %11 ], [ %23, %18 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, i16* %7, i64 %26
  %28 = getelementptr inbounds i16, i16* %27, i64 -1
  %29 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %30 = load i8, i8* %29, align 4
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  store i8 45, i8* %1, align 1
  %35 = getelementptr inbounds i8, i8* %1, i32 1
  br label %36

36:                                               ; preds = %34, %24
  %.034 = phi i8* [ %35, %34 ], [ %1, %24 ]
  %37 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %38 = load i8, i8* %37, align 4
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 112
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %44 = load i8, i8* %43, align 4
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = call i8* @strcpy(i8* %.034, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0)) #5
  %50 = getelementptr inbounds i8, i8* %.034, i64 3
  %51 = call i8* @strcpy(i8* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0)) #5
  br label %495

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %54 = load i8, i8* %53, align 4
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  store i8 115, i8* %.034, align 1
  %59 = getelementptr inbounds i8, i8* %.034, i32 1
  br label %60

60:                                               ; preds = %58, %52
  %.135 = phi i8* [ %59, %58 ], [ %.034, %52 ]
  %61 = call i8* @strcpy(i8* %.135, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0)) #5
  %62 = getelementptr inbounds i8, i8* %.135, i64 3
  %63 = icmp ne i32 %5, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i16], [1 x i16]* %65, i32 0, i32 0
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %60
  br label %495

75:                                               ; preds = %70, %64
  br label %76

76:                                               ; preds = %75, %36
  %.236 = phi i8* [ %62, %75 ], [ %.034, %36 ]
  %77 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 49
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  br label %95

89:                                               ; preds = %76
  %90 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 3
  %93 = sub nsw i32 %92, 1
  %94 = sdiv i32 %93, 3
  br label %95

95:                                               ; preds = %89, %82
  %96 = phi i32 [ %88, %82 ], [ %94, %89 ]
  %97 = sub nsw i32 %96, 1
  %98 = mul nsw i32 %97, 3
  %99 = sub nsw i32 %78, %98
  %100 = add nsw i32 %99, -1
  %101 = icmp eq i32 %5, 0
  br i1 %101, label %102, label %163

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %160, %102
  %.049 = phi i16* [ %28, %102 ], [ %161, %160 ]
  %.337 = phi i8* [ %.236, %102 ], [ %.438, %160 ]
  %.025 = phi i32 [ %100, %102 ], [ 2, %160 ]
  %104 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i16], [1 x i16]* %104, i32 0, i32 0
  %106 = icmp uge i16* %.049, %105
  br i1 %106, label %107, label %162

107:                                              ; preds = %103
  %108 = load i16, i16* %.049, align 2
  %109 = zext i16 %108 to i32
  br label %110

110:                                              ; preds = %156, %107
  %.438 = phi i8* [ %.337, %107 ], [ %157, %156 ]
  %.126 = phi i32 [ %.025, %107 ], [ %158, %156 ]
  %.05 = phi i32 [ %109, %107 ], [ %.5, %156 ]
  %111 = icmp sge i32 %.126, 0
  br i1 %111, label %112, label %159

112:                                              ; preds = %110
  store i8 48, i8* %.438, align 1
  %113 = sext i32 %.126 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = mul i32 %115, 2
  %117 = icmp ugt i32 %.05, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %112
  %119 = mul i32 %116, 4
  %120 = icmp uge i32 %.05, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = sub i32 %.05, %119
  %123 = load i8, i8* %.438, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, 8
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %.438, align 1
  br label %127

127:                                              ; preds = %121, %118
  %.16 = phi i32 [ %122, %121 ], [ %.05, %118 ]
  %128 = udiv i32 %119, 2
  %129 = icmp uge i32 %.16, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = sub i32 %.16, %128
  %132 = load i8, i8* %.438, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, 4
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %.438, align 1
  br label %136

136:                                              ; preds = %130, %127
  %.27 = phi i32 [ %131, %130 ], [ %.16, %127 ]
  %137 = udiv i32 %128, 2
  br label %138

138:                                              ; preds = %136, %112
  %.38 = phi i32 [ %.27, %136 ], [ %.05, %112 ]
  %.03 = phi i32 [ %137, %136 ], [ %116, %112 ]
  %139 = icmp uge i32 %.38, %.03
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = sub i32 %.38, %.03
  %142 = load i8, i8* %.438, align 1
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, 2
  %145 = trunc i32 %144 to i8
  store i8 %145, i8* %.438, align 1
  br label %146

146:                                              ; preds = %140, %138
  %.49 = phi i32 [ %141, %140 ], [ %.38, %138 ]
  %147 = udiv i32 %.03, 2
  %148 = icmp uge i32 %.49, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = sub i32 %.49, %147
  %151 = load i8, i8* %.438, align 1
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, 1
  %154 = trunc i32 %153 to i8
  store i8 %154, i8* %.438, align 1
  br label %155

155:                                              ; preds = %149, %146
  %.5 = phi i32 [ %150, %149 ], [ %.49, %146 ]
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds i8, i8* %.438, i32 1
  %158 = add nsw i32 %.126, -1
  br label %110

159:                                              ; preds = %110
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i16, i16* %.049, i32 -1
  br label %103

162:                                              ; preds = %103
  store i8 0, i8* %.337, align 1
  br label %495

163:                                              ; preds = %95
  %164 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %5
  %167 = icmp sgt i32 %5, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = icmp slt i32 %166, -5
  br i1 %169, label %170, label %218

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %5, %172
  %174 = sub nsw i32 %173, 1
  %175 = zext i8 %2 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %217

177:                                              ; preds = %170
  %178 = icmp ne i32 %174, 0
  br i1 %178, label %179, label %217

179:                                              ; preds = %177
  %180 = icmp slt i32 %174, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = sub nsw i32 0, %174
  %183 = srem i32 %182, 3
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = sub nsw i32 3, %183
  br label %187

187:                                              ; preds = %185, %181
  %.01 = phi i32 [ %186, %185 ], [ %183, %181 ]
  br label %190

188:                                              ; preds = %179
  %189 = srem i32 %174, 3
  br label %190

190:                                              ; preds = %188, %187
  %.12 = phi i32 [ %.01, %187 ], [ %189, %188 ]
  %191 = sub nsw i32 %174, %.12
  %192 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %193 = getelementptr inbounds [1 x i16], [1 x i16]* %192, i32 0, i32 0
  %194 = load i16, i16* %193, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %203 = load i8, i8* %202, align 4
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 112
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %201, %197, %190
  %208 = add nsw i32 1, %.12
  br label %216

209:                                              ; preds = %201
  %210 = icmp ne i32 %.12, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %209
  %212 = add nsw i32 %191, 3
  %213 = sub nsw i32 2, %.12
  %214 = sub nsw i32 0, %213
  br label %215

215:                                              ; preds = %211, %209
  %.018 = phi i32 [ %214, %211 ], [ 1, %209 ]
  %.014 = phi i32 [ %212, %211 ], [ %191, %209 ]
  br label %216

216:                                              ; preds = %215, %207
  %.119 = phi i32 [ %.018, %215 ], [ %208, %207 ]
  %.115 = phi i32 [ %.014, %215 ], [ %191, %207 ]
  br label %217

217:                                              ; preds = %216, %177, %170
  %.220 = phi i32 [ %.119, %216 ], [ 1, %177 ], [ 1, %170 ]
  %.216 = phi i32 [ %.115, %216 ], [ %174, %177 ], [ %174, %170 ]
  br label %218

218:                                              ; preds = %217, %168
  %.321 = phi i32 [ %.220, %217 ], [ %166, %168 ]
  %.317 = phi i32 [ %.216, %217 ], [ 0, %168 ]
  %219 = load i16, i16* %28, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp sgt i32 %.321, 0
  br i1 %221, label %222, label %358

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %280, %222
  %.150 = phi i16* [ %28, %222 ], [ %.251, %280 ]
  %.539 = phi i8* [ %.236, %222 ], [ %282, %280 ]
  %.227 = phi i32 [ %100, %222 ], [ %283, %280 ]
  %.422 = phi i32 [ %.321, %222 ], [ %281, %280 ]
  %.6 = phi i32 [ %220, %222 ], [ %.1210, %280 ]
  %224 = icmp sgt i32 %.422, 0
  br i1 %224, label %225, label %284

225:                                              ; preds = %223
  %226 = icmp slt i32 %.227, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %225
  %228 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %229 = getelementptr inbounds [1 x i16], [1 x i16]* %228, i32 0, i32 0
  %230 = icmp eq i16* %.150, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  br label %284

232:                                              ; preds = %227
  %233 = getelementptr inbounds i16, i16* %.150, i32 -1
  %234 = load i16, i16* %233, align 2
  %235 = zext i16 %234 to i32
  br label %236

236:                                              ; preds = %232, %225
  %.251 = phi i16* [ %233, %232 ], [ %.150, %225 ]
  %.328 = phi i32 [ 2, %232 ], [ %.227, %225 ]
  %.7 = phi i32 [ %235, %232 ], [ %.6, %225 ]
  store i8 48, i8* %.539, align 1
  %237 = sext i32 %.328 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = mul i32 %239, 2
  %241 = icmp ugt i32 %.7, %240
  br i1 %241, label %242, label %262

242:                                              ; preds = %236
  %243 = mul i32 %240, 4
  %244 = icmp uge i32 %.7, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = sub i32 %.7, %243
  %247 = load i8, i8* %.539, align 1
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 %248, 8
  %250 = trunc i32 %249 to i8
  store i8 %250, i8* %.539, align 1
  br label %251

251:                                              ; preds = %245, %242
  %.8 = phi i32 [ %246, %245 ], [ %.7, %242 ]
  %252 = udiv i32 %243, 2
  %253 = icmp uge i32 %.8, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = sub i32 %.8, %252
  %256 = load i8, i8* %.539, align 1
  %257 = sext i8 %256 to i32
  %258 = add nsw i32 %257, 4
  %259 = trunc i32 %258 to i8
  store i8 %259, i8* %.539, align 1
  br label %260

260:                                              ; preds = %254, %251
  %.9 = phi i32 [ %255, %254 ], [ %.8, %251 ]
  %261 = udiv i32 %252, 2
  br label %262

262:                                              ; preds = %260, %236
  %.10 = phi i32 [ %.9, %260 ], [ %.7, %236 ]
  %.14 = phi i32 [ %261, %260 ], [ %240, %236 ]
  %263 = icmp uge i32 %.10, %.14
  br i1 %263, label %264, label %270

264:                                              ; preds = %262
  %265 = sub i32 %.10, %.14
  %266 = load i8, i8* %.539, align 1
  %267 = sext i8 %266 to i32
  %268 = add nsw i32 %267, 2
  %269 = trunc i32 %268 to i8
  store i8 %269, i8* %.539, align 1
  br label %270

270:                                              ; preds = %264, %262
  %.11 = phi i32 [ %265, %264 ], [ %.10, %262 ]
  %271 = udiv i32 %.14, 2
  %272 = icmp uge i32 %.11, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %270
  %274 = sub i32 %.11, %271
  %275 = load i8, i8* %.539, align 1
  %276 = sext i8 %275 to i32
  %277 = add nsw i32 %276, 1
  %278 = trunc i32 %277 to i8
  store i8 %278, i8* %.539, align 1
  br label %279

279:                                              ; preds = %273, %270
  %.1210 = phi i32 [ %274, %273 ], [ %.11, %270 ]
  br label %280

280:                                              ; preds = %279
  %281 = add nsw i32 %.422, -1
  %282 = getelementptr inbounds i8, i8* %.539, i32 1
  %283 = add nsw i32 %.328, -1
  br label %223

284:                                              ; preds = %231, %223
  %285 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %.321, %286
  br i1 %287, label %288, label %349

288:                                              ; preds = %284
  store i8 46, i8* %.539, align 1
  %289 = getelementptr inbounds i8, i8* %.539, i32 1
  br label %290

290:                                              ; preds = %345, %288
  %.352 = phi i16* [ %.150, %288 ], [ %.453, %345 ]
  %.640 = phi i8* [ %289, %288 ], [ %346, %345 ]
  %.429 = phi i32 [ %.227, %288 ], [ %347, %345 ]
  %.13 = phi i32 [ %.6, %288 ], [ %.19, %345 ]
  %291 = icmp slt i32 %.429, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %290
  %293 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %294 = getelementptr inbounds [1 x i16], [1 x i16]* %293, i32 0, i32 0
  %295 = icmp eq i16* %.352, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  br label %348

297:                                              ; preds = %292
  %298 = getelementptr inbounds i16, i16* %.352, i32 -1
  %299 = load i16, i16* %298, align 2
  %300 = zext i16 %299 to i32
  br label %301

301:                                              ; preds = %297, %290
  %.453 = phi i16* [ %298, %297 ], [ %.352, %290 ]
  %.530 = phi i32 [ 2, %297 ], [ %.429, %290 ]
  %.1411 = phi i32 [ %300, %297 ], [ %.13, %290 ]
  store i8 48, i8* %.640, align 1
  %302 = sext i32 %.530 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = mul i32 %304, 2
  %306 = icmp ugt i32 %.1411, %305
  br i1 %306, label %307, label %327

307:                                              ; preds = %301
  %308 = mul i32 %305, 4
  %309 = icmp uge i32 %.1411, %308
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = sub i32 %.1411, %308
  %312 = load i8, i8* %.640, align 1
  %313 = sext i8 %312 to i32
  %314 = add nsw i32 %313, 8
  %315 = trunc i32 %314 to i8
  store i8 %315, i8* %.640, align 1
  br label %316

316:                                              ; preds = %310, %307
  %.15 = phi i32 [ %311, %310 ], [ %.1411, %307 ]
  %317 = udiv i32 %308, 2
  %318 = icmp uge i32 %.15, %317
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = sub i32 %.15, %317
  %321 = load i8, i8* %.640, align 1
  %322 = sext i8 %321 to i32
  %323 = add nsw i32 %322, 4
  %324 = trunc i32 %323 to i8
  store i8 %324, i8* %.640, align 1
  br label %325

325:                                              ; preds = %319, %316
  %.1612 = phi i32 [ %320, %319 ], [ %.15, %316 ]
  %326 = udiv i32 %317, 2
  br label %327

327:                                              ; preds = %325, %301
  %.17 = phi i32 [ %.1612, %325 ], [ %.1411, %301 ]
  %.2 = phi i32 [ %326, %325 ], [ %305, %301 ]
  %328 = icmp uge i32 %.17, %.2
  br i1 %328, label %329, label %335

329:                                              ; preds = %327
  %330 = sub i32 %.17, %.2
  %331 = load i8, i8* %.640, align 1
  %332 = sext i8 %331 to i32
  %333 = add nsw i32 %332, 2
  %334 = trunc i32 %333 to i8
  store i8 %334, i8* %.640, align 1
  br label %335

335:                                              ; preds = %329, %327
  %.18 = phi i32 [ %330, %329 ], [ %.17, %327 ]
  %336 = udiv i32 %.2, 2
  %337 = icmp uge i32 %.18, %336
  br i1 %337, label %338, label %344

338:                                              ; preds = %335
  %339 = sub i32 %.18, %336
  %340 = load i8, i8* %.640, align 1
  %341 = sext i8 %340 to i32
  %342 = add nsw i32 %341, 1
  %343 = trunc i32 %342 to i8
  store i8 %343, i8* %.640, align 1
  br label %344

344:                                              ; preds = %338, %335
  %.19 = phi i32 [ %339, %338 ], [ %.18, %335 ]
  br label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds i8, i8* %.640, i32 1
  %347 = add nsw i32 %.530, -1
  br label %290

348:                                              ; preds = %296
  br label %357

349:                                              ; preds = %284
  br label %350

350:                                              ; preds = %353, %349
  %.741 = phi i8* [ %.539, %349 ], [ %355, %353 ]
  %.523 = phi i32 [ %.422, %349 ], [ %354, %353 ]
  %351 = icmp sgt i32 %.523, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %350
  store i8 48, i8* %.741, align 1
  br label %353

353:                                              ; preds = %352
  %354 = add nsw i32 %.523, -1
  %355 = getelementptr inbounds i8, i8* %.741, i32 1
  br label %350

356:                                              ; preds = %350
  br label %357

357:                                              ; preds = %356, %348
  %.842 = phi i8* [ %.640, %348 ], [ %.741, %356 ]
  br label %427

358:                                              ; preds = %218
  store i8 48, i8* %.236, align 1
  %359 = getelementptr inbounds i8, i8* %.236, i32 1
  store i8 46, i8* %359, align 1
  %360 = getelementptr inbounds i8, i8* %359, i32 1
  br label %361

361:                                              ; preds = %364, %358
  %.943 = phi i8* [ %360, %358 ], [ %366, %364 ]
  %.624 = phi i32 [ %.321, %358 ], [ %365, %364 ]
  %362 = icmp slt i32 %.624, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %361
  store i8 48, i8* %.943, align 1
  br label %364

364:                                              ; preds = %363
  %365 = add nsw i32 %.624, 1
  %366 = getelementptr inbounds i8, i8* %.943, i32 1
  br label %361

367:                                              ; preds = %361
  br label %368

368:                                              ; preds = %423, %367
  %.554 = phi i16* [ %28, %367 ], [ %.655, %423 ]
  %.1044 = phi i8* [ %.943, %367 ], [ %424, %423 ]
  %.631 = phi i32 [ %100, %367 ], [ %425, %423 ]
  %.20 = phi i32 [ %220, %367 ], [ %.26, %423 ]
  %369 = icmp slt i32 %.631, 0
  br i1 %369, label %370, label %379

370:                                              ; preds = %368
  %371 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %372 = getelementptr inbounds [1 x i16], [1 x i16]* %371, i32 0, i32 0
  %373 = icmp eq i16* %.554, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  br label %426

375:                                              ; preds = %370
  %376 = getelementptr inbounds i16, i16* %.554, i32 -1
  %377 = load i16, i16* %376, align 2
  %378 = zext i16 %377 to i32
  br label %379

379:                                              ; preds = %375, %368
  %.655 = phi i16* [ %376, %375 ], [ %.554, %368 ]
  %.732 = phi i32 [ 2, %375 ], [ %.631, %368 ]
  %.21 = phi i32 [ %378, %375 ], [ %.20, %368 ]
  store i8 48, i8* %.1044, align 1
  %380 = sext i32 %.732 to i64
  %381 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = mul i32 %382, 2
  %384 = icmp ugt i32 %.21, %383
  br i1 %384, label %385, label %405

385:                                              ; preds = %379
  %386 = mul i32 %383, 4
  %387 = icmp uge i32 %.21, %386
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = sub i32 %.21, %386
  %390 = load i8, i8* %.1044, align 1
  %391 = sext i8 %390 to i32
  %392 = add nsw i32 %391, 8
  %393 = trunc i32 %392 to i8
  store i8 %393, i8* %.1044, align 1
  br label %394

394:                                              ; preds = %388, %385
  %.22 = phi i32 [ %389, %388 ], [ %.21, %385 ]
  %395 = udiv i32 %386, 2
  %396 = icmp uge i32 %.22, %395
  br i1 %396, label %397, label %403

397:                                              ; preds = %394
  %398 = sub i32 %.22, %395
  %399 = load i8, i8* %.1044, align 1
  %400 = sext i8 %399 to i32
  %401 = add nsw i32 %400, 4
  %402 = trunc i32 %401 to i8
  store i8 %402, i8* %.1044, align 1
  br label %403

403:                                              ; preds = %397, %394
  %.23 = phi i32 [ %398, %397 ], [ %.22, %394 ]
  %404 = udiv i32 %395, 2
  br label %405

405:                                              ; preds = %403, %379
  %.24 = phi i32 [ %.23, %403 ], [ %.21, %379 ]
  %.3 = phi i32 [ %404, %403 ], [ %383, %379 ]
  %406 = icmp uge i32 %.24, %.3
  br i1 %406, label %407, label %413

407:                                              ; preds = %405
  %408 = sub i32 %.24, %.3
  %409 = load i8, i8* %.1044, align 1
  %410 = sext i8 %409 to i32
  %411 = add nsw i32 %410, 2
  %412 = trunc i32 %411 to i8
  store i8 %412, i8* %.1044, align 1
  br label %413

413:                                              ; preds = %407, %405
  %.25 = phi i32 [ %408, %407 ], [ %.24, %405 ]
  %414 = udiv i32 %.3, 2
  %415 = icmp uge i32 %.25, %414
  br i1 %415, label %416, label %422

416:                                              ; preds = %413
  %417 = sub i32 %.25, %414
  %418 = load i8, i8* %.1044, align 1
  %419 = sext i8 %418 to i32
  %420 = add nsw i32 %419, 1
  %421 = trunc i32 %420 to i8
  store i8 %421, i8* %.1044, align 1
  br label %422

422:                                              ; preds = %416, %413
  %.26 = phi i32 [ %417, %416 ], [ %.25, %413 ]
  br label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds i8, i8* %.1044, i32 1
  %425 = add nsw i32 %.732, -1
  br label %368

426:                                              ; preds = %374
  br label %427

427:                                              ; preds = %426, %357
  %.1145 = phi i8* [ %.842, %357 ], [ %.1044, %426 ]
  %428 = icmp ne i32 %.317, 0
  br i1 %428, label %429, label %494

429:                                              ; preds = %427
  store i8 69, i8* %.1145, align 1
  %430 = getelementptr inbounds i8, i8* %.1145, i32 1
  store i8 43, i8* %430, align 1
  %431 = getelementptr inbounds i8, i8* %430, i32 1
  %432 = icmp slt i32 %.317, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, i8* %431, i64 -1
  store i8 45, i8* %434, align 1
  %435 = sub nsw i32 0, %.317
  br label %436

436:                                              ; preds = %433, %429
  %.2713 = phi i32 [ %435, %433 ], [ %.317, %429 ]
  br label %437

437:                                              ; preds = %491, %436
  %.1246 = phi i8* [ %431, %436 ], [ %.1347, %491 ]
  %.833 = phi i32 [ 9, %436 ], [ %492, %491 ]
  %.28 = phi i32 [ %.2713, %436 ], [ %.33, %491 ]
  %.0 = phi i8 [ 0, %436 ], [ %.1, %491 ]
  %438 = icmp sge i32 %.833, 0
  br i1 %438, label %439, label %493

439:                                              ; preds = %437
  store i8 48, i8* %.1246, align 1
  %440 = sext i32 %.833 to i64
  %441 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = mul i32 %442, 2
  %444 = icmp ugt i32 %.28, %443
  br i1 %444, label %445, label %465

445:                                              ; preds = %439
  %446 = mul i32 %443, 4
  %447 = icmp uge i32 %.28, %446
  br i1 %447, label %448, label %454

448:                                              ; preds = %445
  %449 = sub i32 %.28, %446
  %450 = load i8, i8* %.1246, align 1
  %451 = sext i8 %450 to i32
  %452 = add nsw i32 %451, 8
  %453 = trunc i32 %452 to i8
  store i8 %453, i8* %.1246, align 1
  br label %454

454:                                              ; preds = %448, %445
  %.29 = phi i32 [ %449, %448 ], [ %.28, %445 ]
  %455 = udiv i32 %446, 2
  %456 = icmp uge i32 %.29, %455
  br i1 %456, label %457, label %463

457:                                              ; preds = %454
  %458 = sub i32 %.29, %455
  %459 = load i8, i8* %.1246, align 1
  %460 = sext i8 %459 to i32
  %461 = add nsw i32 %460, 4
  %462 = trunc i32 %461 to i8
  store i8 %462, i8* %.1246, align 1
  br label %463

463:                                              ; preds = %457, %454
  %.30 = phi i32 [ %458, %457 ], [ %.29, %454 ]
  %464 = udiv i32 %455, 2
  br label %465

465:                                              ; preds = %463, %439
  %.31 = phi i32 [ %.30, %463 ], [ %.28, %439 ]
  %.4 = phi i32 [ %464, %463 ], [ %443, %439 ]
  %466 = icmp uge i32 %.31, %.4
  br i1 %466, label %467, label %473

467:                                              ; preds = %465
  %468 = sub i32 %.31, %.4
  %469 = load i8, i8* %.1246, align 1
  %470 = sext i8 %469 to i32
  %471 = add nsw i32 %470, 2
  %472 = trunc i32 %471 to i8
  store i8 %472, i8* %.1246, align 1
  br label %473

473:                                              ; preds = %467, %465
  %.32 = phi i32 [ %468, %467 ], [ %.31, %465 ]
  %474 = udiv i32 %.4, 2
  %475 = icmp uge i32 %.32, %474
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  %477 = sub i32 %.32, %474
  %478 = load i8, i8* %.1246, align 1
  %479 = sext i8 %478 to i32
  %480 = add nsw i32 %479, 1
  %481 = trunc i32 %480 to i8
  store i8 %481, i8* %.1246, align 1
  br label %482

482:                                              ; preds = %476, %473
  %.33 = phi i32 [ %477, %476 ], [ %.32, %473 ]
  %483 = load i8, i8* %.1246, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 48
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = icmp ne i8 %.0, 0
  br i1 %487, label %489, label %488

488:                                              ; preds = %486
  br label %491

489:                                              ; preds = %486, %482
  %490 = getelementptr inbounds i8, i8* %.1246, i32 1
  br label %491

491:                                              ; preds = %489, %488
  %.1347 = phi i8* [ %490, %489 ], [ %.1246, %488 ]
  %.1 = phi i8 [ 1, %489 ], [ %.0, %488 ]
  %492 = add nsw i32 %.833, -1
  br label %437

493:                                              ; preds = %437
  br label %494

494:                                              ; preds = %493, %427
  %.1448 = phi i8* [ %.1246, %493 ], [ %.1145, %427 ]
  store i8 0, i8* %.1448, align 1
  br label %495

495:                                              ; preds = %494, %162, %74, %48
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @decNumberToEngString(%struct.decNumber* %0, i8* %1) #0 {
  call void @decToString(%struct.decNumber* %0, i8* %1, i8 zeroext 1)
  ret i8* %1
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberFromString(%struct.decNumber* %0, i8* %1, %struct.decContext* %2) #0 {
  %4 = alloca [15 x i16], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %45, %7
  %.034 = phi i8* [ %1, %7 ], [ %46, %45 ]
  %.030 = phi i8* [ null, %7 ], [ %.131, %45 ]
  %.023 = phi i8* [ %1, %7 ], [ %.225, %45 ]
  %.021 = phi i8* [ null, %7 ], [ %.122, %45 ]
  %.014 = phi i32 [ 0, %7 ], [ %.115, %45 ]
  %.06 = phi i8 [ 0, %7 ], [ %.17, %45 ]
  %9 = load i8, i8* %.034, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i8, i8* %.034, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = add nsw i32 %.014, 1
  br label %45

18:                                               ; preds = %12, %8
  %19 = load i8, i8* %.034, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = icmp eq i8* %.021, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = icmp eq i8* %.034, %.023
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, i8* %.023, i32 1
  br label %28

28:                                               ; preds = %26, %24
  %.124 = phi i8* [ %27, %26 ], [ %.023, %24 ]
  br label %45

29:                                               ; preds = %22, %18
  %30 = icmp eq i8* %.034, %1
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = load i8, i8* %.034, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %.023, i32 1
  br label %45

37:                                               ; preds = %31
  %38 = load i8, i8* %.034, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 43
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, i8* %.023, i32 1
  br label %45

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %29
  br label %47

45:                                               ; preds = %41, %35, %28, %16
  %.131 = phi i8* [ %.034, %16 ], [ %.030, %28 ], [ %.030, %35 ], [ %.030, %41 ]
  %.225 = phi i8* [ %.023, %16 ], [ %.124, %28 ], [ %36, %35 ], [ %42, %41 ]
  %.122 = phi i8* [ %.021, %16 ], [ %.034, %28 ], [ %.021, %35 ], [ %.021, %41 ]
  %.115 = phi i32 [ %17, %16 ], [ %.014, %28 ], [ %.014, %35 ], [ %.014, %41 ]
  %.17 = phi i8 [ %.06, %16 ], [ %.06, %28 ], [ -128, %35 ], [ %.06, %41 ]
  %46 = getelementptr inbounds i8, i8* %.034, i32 1
  br label %8

47:                                               ; preds = %44
  %48 = icmp eq i8* %.030, null
  br i1 %48, label %49, label %169

49:                                               ; preds = %47
  store i32 1, i32* %6, align 4
  %50 = load i8, i8* %.034, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %409

54:                                               ; preds = %49
  %55 = icmp ne i8* %.021, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  br label %409

57:                                               ; preds = %54
  %58 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %59 = call zeroext i8 @decBiStr(i8* %.034, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = call zeroext i8 @decBiStr(i8* %.034, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62, %57
  %67 = zext i8 %.06 to i32
  %68 = or i32 %67, 64
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %69, i8* %70, align 4
  store i32 0, i32* %6, align 4
  br label %409

71:                                               ; preds = %62
  %72 = zext i8 %.06 to i32
  %73 = or i32 %72, 32
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %74, i8* %75, align 4
  %76 = load i8, i8* %.034, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 115
  br i1 %78, label %83, label %79

79:                                               ; preds = %71
  %80 = load i8, i8* %.034, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 83
  br i1 %82, label %83, label %89

83:                                               ; preds = %79, %71
  %84 = getelementptr inbounds i8, i8* %.034, i32 1
  %85 = zext i8 %.06 to i32
  %86 = or i32 %85, 16
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %87, i8* %88, align 4
  br label %89

89:                                               ; preds = %83, %79
  %.135 = phi i8* [ %84, %83 ], [ %.034, %79 ]
  %90 = load i8, i8* %.135, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 110
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load i8, i8* %.135, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 78
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %409

98:                                               ; preds = %93, %89
  %99 = getelementptr inbounds i8, i8* %.135, i32 1
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 97
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load i8, i8* %99, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 65
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %409

108:                                              ; preds = %103, %98
  %109 = getelementptr inbounds i8, i8* %99, i32 1
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 110
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load i8, i8* %109, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 78
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  br label %409

118:                                              ; preds = %113, %108
  %119 = getelementptr inbounds i8, i8* %109, i32 1
  br label %120

120:                                              ; preds = %124, %118
  %.326 = phi i8* [ %119, %118 ], [ %125, %124 ]
  %121 = load i8, i8* %.326, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 48
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, i8* %.326, i32 1
  br label %120

126:                                              ; preds = %120
  %127 = load i8, i8* %.326, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 0, i32* %6, align 4
  br label %409

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %142, %131
  %.236 = phi i8* [ %.326, %131 ], [ %143, %142 ]
  %.232 = phi i8* [ %.030, %131 ], [ %.236, %142 ]
  %.216 = phi i32 [ %.014, %131 ], [ %144, %142 ]
  %133 = load i8, i8* %.236, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp slt i32 %134, 48
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load i8, i8* %.236, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %138, 57
  br i1 %139, label %140, label %141

140:                                              ; preds = %136, %132
  br label %145

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, i8* %.236, i32 1
  %144 = add nsw i32 %.216, 1
  br label %132

145:                                              ; preds = %140
  %146 = load i8, i8* %.236, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %409

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sgt i32 %.216, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 6
  %157 = load i8, i8* %156, align 4
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %409

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %.216, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  br label %409

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %150
  store i32 0, i32* %6, align 4
  %167 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %168 = load i8, i8* %167, align 4
  br label %260

169:                                              ; preds = %47
  %170 = load i8, i8* %.034, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %259

173:                                              ; preds = %169
  store i32 1, i32* %6, align 4
  %174 = load i8, i8* %.034, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 101
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load i8, i8* %.034, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 69
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  br label %409

182:                                              ; preds = %177, %173
  %183 = getelementptr inbounds i8, i8* %.034, i32 1
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 45
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, i8* %183, i32 1
  br label %196

189:                                              ; preds = %182
  %190 = load i8, i8* %183, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 43
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, i8* %183, i32 1
  br label %195

195:                                              ; preds = %193, %189
  %.337 = phi i8* [ %194, %193 ], [ %183, %189 ]
  br label %196

196:                                              ; preds = %195, %187
  %.438 = phi i8* [ %188, %187 ], [ %.337, %195 ]
  %.0 = phi i8 [ 1, %187 ], [ 0, %195 ]
  %197 = load i8, i8* %.438, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %409

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %213, %201
  %.539 = phi i8* [ %.438, %201 ], [ %214, %213 ]
  %203 = load i8, i8* %.539, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 48
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, i8* %.539, i64 1
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br label %211

211:                                              ; preds = %206, %202
  %212 = phi i1 [ false, %202 ], [ %210, %206 ]
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, i8* %.539, i32 1
  br label %202

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %233, %215
  %.640 = phi i8* [ %.539, %215 ], [ %234, %233 ]
  %.04 = phi i32 [ 0, %215 ], [ %232, %233 ]
  %217 = load i8, i8* %.640, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp slt i32 %218, 48
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = load i8, i8* %.640, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sgt i32 %222, 57
  br i1 %223, label %224, label %225

224:                                              ; preds = %220, %216
  br label %235

225:                                              ; preds = %220
  %226 = shl i32 %.04, 1
  %227 = shl i32 %.04, 3
  %228 = add nsw i32 %226, %227
  %229 = load i8, i8* %.640, align 1
  %230 = sext i8 %229 to i32
  %231 = add nsw i32 %228, %230
  %232 = sub nsw i32 %231, 48
  br label %233

233:                                              ; preds = %225
  %234 = getelementptr inbounds i8, i8* %.640, i32 1
  br label %216

235:                                              ; preds = %224
  %236 = load i8, i8* %.640, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  br label %409

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, i8* %.539, i64 9
  %242 = getelementptr inbounds i8, i8* %241, i64 1
  %243 = icmp uge i8* %.640, %242
  br i1 %243, label %244, label %254

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, i8* %.539, i64 9
  %246 = getelementptr inbounds i8, i8* %245, i64 1
  %247 = icmp ugt i8* %.640, %246
  br i1 %247, label %252, label %248

248:                                              ; preds = %244
  %249 = load i8, i8* %.539, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sgt i32 %250, 49
  br i1 %251, label %252, label %253

252:                                              ; preds = %248, %244
  br label %253

253:                                              ; preds = %252, %248
  %.15 = phi i32 [ 1999999998, %252 ], [ %.04, %248 ]
  br label %254

254:                                              ; preds = %253, %240
  %.2 = phi i32 [ %.15, %253 ], [ %.04, %240 ]
  %255 = icmp ne i8 %.0, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  %257 = sub nsw i32 0, %.2
  br label %258

258:                                              ; preds = %256, %254
  %.3 = phi i32 [ %257, %256 ], [ %.2, %254 ]
  store i32 0, i32* %6, align 4
  br label %259

259:                                              ; preds = %258, %169
  %.4 = phi i32 [ %.3, %258 ], [ 0, %169 ]
  br label %260

260:                                              ; preds = %259, %166
  %.333 = phi i8* [ %.232, %166 ], [ %.030, %259 ]
  %.427 = phi i8* [ %.326, %166 ], [ %.023, %259 ]
  %.317 = phi i32 [ %.216, %166 ], [ %.014, %259 ]
  %.28 = phi i8 [ %168, %166 ], [ %.06, %259 ]
  %.5 = phi i32 [ 0, %166 ], [ %.4, %259 ]
  %261 = load i8, i8* %.427, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 48
  br i1 %263, label %264, label %283

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %279, %264
  %.7 = phi i8* [ %.427, %264 ], [ %280, %279 ]
  %.528 = phi i8* [ %.427, %264 ], [ %281, %279 ]
  %.418 = phi i32 [ %.317, %264 ], [ %.519, %279 ]
  %266 = icmp ult i8* %.7, %.333
  br i1 %266, label %267, label %282

267:                                              ; preds = %265
  %268 = load i8, i8* %.7, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 46
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  br label %279

272:                                              ; preds = %267
  %273 = load i8, i8* %.7, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 48
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  br label %282

277:                                              ; preds = %272
  %278 = add nsw i32 %.418, -1
  br label %279

279:                                              ; preds = %277, %271
  %.519 = phi i32 [ %.418, %271 ], [ %278, %277 ]
  %280 = getelementptr inbounds i8, i8* %.7, i32 1
  %281 = getelementptr inbounds i8, i8* %.528, i32 1
  br label %265

282:                                              ; preds = %276, %265
  br label %283

283:                                              ; preds = %282, %260
  %.629 = phi i8* [ %.528, %282 ], [ %.427, %260 ]
  %.620 = phi i32 [ %.418, %282 ], [ %.317, %260 ]
  %284 = icmp ne i8* %.021, null
  br i1 %284, label %285, label %294

285:                                              ; preds = %283
  %286 = icmp ult i8* %.021, %.333
  br i1 %286, label %287, label %294

287:                                              ; preds = %285
  %288 = ptrtoint i8* %.333 to i64
  %289 = ptrtoint i8* %.021 to i64
  %290 = sub i64 %288, %289
  %291 = sext i32 %.5 to i64
  %292 = sub nsw i64 %291, %290
  %293 = trunc i64 %292 to i32
  br label %294

294:                                              ; preds = %287, %285, %283
  %.6 = phi i32 [ %293, %287 ], [ %.5, %285 ], [ %.5, %283 ]
  %295 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %296 = load i32, i32* %295, align 4
  %297 = icmp sle i32 %.620, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %300 = getelementptr inbounds [1 x i16], [1 x i16]* %299, i32 0, i32 0
  br label %329

301:                                              ; preds = %294
  %302 = icmp sle i32 %.620, 49
  br i1 %302, label %303, label %308

303:                                              ; preds = %301
  %304 = sext i32 %.620 to i64
  %305 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i32
  br label %312

308:                                              ; preds = %301
  %309 = add nsw i32 %.620, 3
  %310 = sub nsw i32 %309, 1
  %311 = sdiv i32 %310, 3
  br label %312

312:                                              ; preds = %308, %303
  %313 = phi i32 [ %307, %303 ], [ %311, %308 ]
  %314 = sext i32 %313 to i64
  %315 = mul i64 %314, 2
  %316 = trunc i64 %315 to i32
  %317 = getelementptr inbounds [15 x i16], [15 x i16]* %4, i32 0, i32 0
  %318 = icmp sgt i32 %316, 30
  br i1 %318, label %319, label %328

319:                                              ; preds = %312
  %320 = sext i32 %316 to i64
  %321 = call noalias i8* @malloc(i64 %320) #5
  %322 = bitcast i8* %321 to i16*
  %323 = icmp eq i16* %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  %325 = load i32, i32* %6, align 4
  %326 = or i32 %325, 16
  store i32 %326, i32* %6, align 4
  br label %409

327:                                              ; preds = %319
  br label %328

328:                                              ; preds = %327, %312
  %.011 = phi i16* [ %322, %327 ], [ null, %312 ]
  %.09 = phi i16* [ %322, %327 ], [ %317, %312 ]
  br label %329

329:                                              ; preds = %328, %298
  %.112 = phi i16* [ null, %298 ], [ %.011, %328 ]
  %.110 = phi i16* [ %300, %298 ], [ %.09, %328 ]
  %330 = icmp sle i32 %.620, 49
  br i1 %330, label %331, label %336

331:                                              ; preds = %329
  %332 = sext i32 %.620 to i64
  %333 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = zext i8 %334 to i32
  br label %340

336:                                              ; preds = %329
  %337 = add nsw i32 %.620, 3
  %338 = sub nsw i32 %337, 1
  %339 = sdiv i32 %338, 3
  br label %340

340:                                              ; preds = %336, %331
  %341 = phi i32 [ %335, %331 ], [ %339, %336 ]
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, i16* %.110, i64 %342
  %344 = getelementptr inbounds i16, i16* %343, i64 -1
  %345 = sext i32 %.620 to i64
  %346 = ptrtoint i16* %344 to i64
  %347 = ptrtoint i16* %.110 to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 2
  %350 = mul nsw i64 %349, 3
  %351 = sub nsw i64 %345, %350
  %352 = trunc i64 %351 to i32
  br label %353

353:                                              ; preds = %375, %340
  %.041 = phi i16* [ %344, %340 ], [ %.142, %375 ]
  %.8 = phi i8* [ %.629, %340 ], [ %376, %375 ]
  %.02 = phi i32 [ %352, %340 ], [ %.13, %375 ]
  %.01 = phi i32 [ 0, %340 ], [ %.1, %375 ]
  %354 = load i8, i8* %.8, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 46
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  br label %375

358:                                              ; preds = %353
  %359 = shl i32 %.01, 1
  %360 = shl i32 %.01, 3
  %361 = add nsw i32 %359, %360
  %362 = load i8, i8* %.8, align 1
  %363 = sext i8 %362 to i32
  %364 = add nsw i32 %361, %363
  %365 = sub nsw i32 %364, 48
  %366 = icmp eq i8* %.8, %.333
  br i1 %366, label %367, label %368

367:                                              ; preds = %358
  br label %377

368:                                              ; preds = %358
  %369 = add nsw i32 %.02, -1
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  br label %375

372:                                              ; preds = %368
  %373 = trunc i32 %365 to i16
  store i16 %373, i16* %.041, align 2
  %374 = getelementptr inbounds i16, i16* %.041, i32 -1
  br label %375

375:                                              ; preds = %372, %371, %357
  %.142 = phi i16* [ %.041, %357 ], [ %.041, %371 ], [ %374, %372 ]
  %.13 = phi i32 [ %.02, %357 ], [ %369, %371 ], [ 3, %372 ]
  %.1 = phi i32 [ %.01, %357 ], [ %365, %371 ], [ 0, %372 ]
  %376 = getelementptr inbounds i8, i8* %.8, i32 1
  br label %353

377:                                              ; preds = %367
  %378 = trunc i32 %365 to i16
  store i16 %378, i16* %.041, align 2
  %379 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %.28, i8* %379, align 4
  %380 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %.6, i32* %380, align 4
  %381 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %.620, i32* %381, align 4
  %382 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %.620, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %377
  store i32 0, i32* %5, align 4
  call void @decSetCoeff(%struct.decNumber* %0, %struct.decContext* %2, i16* %.110, i32 %.620, i32* %5, i32* %6)
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %2, i32* %5, i32* %6)
  br label %408

386:                                              ; preds = %377
  %387 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = sub nsw i32 %388, 1
  %390 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 2
  %391 = load i32, i32* %390, align 4
  %392 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %393 = load i32, i32* %392, align 4
  %394 = sub nsw i32 %391, %393
  %395 = icmp slt i32 %389, %394
  br i1 %395, label %406, label %396

396:                                              ; preds = %386
  %397 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %398 = load i32, i32* %397, align 4
  %399 = sub nsw i32 %398, 1
  %400 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 1
  %401 = load i32, i32* %400, align 4
  %402 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %403 = load i32, i32* %402, align 4
  %404 = sub nsw i32 %401, %403
  %405 = icmp sgt i32 %399, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %396, %386
  store i32 0, i32* %5, align 4
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %2, i32* %5, i32* %6)
  br label %407

407:                                              ; preds = %406, %396
  br label %408

408:                                              ; preds = %407, %385
  br label %409

409:                                              ; preds = %408, %324, %239, %200, %181, %164, %159, %149, %130, %117, %107, %97, %66, %56, %53
  %.213 = phi i16* [ null, %53 ], [ null, %56 ], [ null, %66 ], [ null, %97 ], [ null, %107 ], [ null, %117 ], [ null, %130 ], [ null, %149 ], [ null, %159 ], [ null, %164 ], [ %.112, %408 ], [ %322, %324 ], [ null, %181 ], [ null, %200 ], [ null, %239 ]
  %410 = icmp ne i16* %.213, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %409
  %412 = bitcast i16* %.213 to i8*
  call void @free(i8* %412) #5
  br label %413

413:                                              ; preds = %411, %409
  %414 = load i32, i32* %6, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = load i32, i32* %6, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %417, %struct.decContext* %2)
  br label %418

418:                                              ; preds = %416, %413
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @decBiStr(i8* %0, i8* %1, i8* %2) #0 {
  br label %4

4:                                                ; preds = %23, %3
  %.03 = phi i8* [ %2, %3 ], [ %26, %23 ]
  %.02 = phi i8* [ %1, %3 ], [ %25, %23 ]
  %.01 = phi i8* [ %0, %3 ], [ %24, %23 ]
  %5 = load i8, i8* %.01, align 1
  %6 = sext i8 %5 to i32
  %7 = load i8, i8* %.02, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = load i8, i8* %.01, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* %.03, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %28

17:                                               ; preds = %10, %4
  %18 = load i8, i8* %.01, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %27

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, i8* %.01, i32 1
  %25 = getelementptr inbounds i8, i8* %.02, i32 1
  %26 = getelementptr inbounds i8, i8* %.03, i32 1
  br label %4

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %16
  %.0 = phi i8 [ 0, %16 ], [ 1, %27 ]
  ret i8 %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @decSetCoeff(%struct.decNumber* %0, %struct.decContext* %1, i16* %2, i32 %3, i32* %4, i32* %5) #0 {
  %7 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %3, %8
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i16], [1 x i16]* %12, i32 0, i32 0
  %14 = icmp ne i16* %13, %2
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i16], [1 x i16]* %16, i32 0, i32 0
  br label %18

18:                                               ; preds = %22, %15
  %.06 = phi i16* [ %2, %15 ], [ %24, %22 ]
  %.03 = phi i16* [ %17, %15 ], [ %23, %22 ]
  %.01 = phi i32 [ %3, %15 ], [ %25, %22 ]
  %19 = icmp sgt i32 %.01, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load i16, i16* %.06, align 2
  store i16 %21, i16* %.03, align 2
  br label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i16, i16* %.03, i32 1
  %24 = getelementptr inbounds i16, i16* %.06, i32 1
  %25 = sub nsw i32 %.01, 3
  br label %18

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %3, i32* %27, align 4
  br label %28

28:                                               ; preds = %26, %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = or i32 %32, 2080
  store i32 %33, i32* %5, align 4
  br label %34

34:                                               ; preds = %31, %28
  br label %239

35:                                               ; preds = %6
  %36 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, %9
  store i32 %38, i32* %36, align 4
  %39 = load i32, i32* %5, align 4
  %40 = or i32 %39, 2048
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 1, i32* %4, align 4
  br label %44

44:                                               ; preds = %43, %35
  %45 = icmp sgt i32 %9, %3
  br i1 %45, label %46, label %72

46:                                               ; preds = %44
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %58, %49
  %.17 = phi i16* [ %2, %49 ], [ %59, %58 ]
  %.12 = phi i32 [ %3, %49 ], [ %60, %58 ]
  %51 = icmp sgt i32 %.12, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = load i16, i16* %.17, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, i32* %4, align 4
  br label %61

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i16, i16* %.17, i32 1
  %60 = sub nsw i32 %.12, 3
  br label %50

61:                                               ; preds = %56, %50
  br label %62

62:                                               ; preds = %61, %46
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = or i32 %66, 32
  store i32 %67, i32* %5, align 4
  br label %68

68:                                               ; preds = %65, %62
  %69 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i16], [1 x i16]* %69, i32 0, i32 0
  store i16 0, i16* %70, align 2
  %71 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 1, i32* %71, align 4
  br label %239

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %83, %72
  %.28 = phi i16* [ %2, %72 ], [ %84, %83 ]
  %.2 = phi i32 [ 0, %72 ], [ %74, %83 ]
  %74 = add nsw i32 %.2, 3
  %75 = icmp sge i32 %74, %9
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %85

77:                                               ; preds = %73
  %78 = load i16, i16* %.28, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 1, i32* %4, align 4
  br label %82

82:                                               ; preds = %81, %77
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds i16, i16* %.28, i32 1
  br label %73

85:                                               ; preds = %76
  %86 = sub nsw i32 %74, 3
  %87 = sub nsw i32 %9, %86
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %141

90:                                               ; preds = %85
  %91 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 3), align 4
  %92 = trunc i32 %91 to i16
  %93 = zext i16 %92 to i32
  %94 = ashr i32 %93, 1
  %95 = trunc i32 %94 to i16
  %96 = load i16, i16* %.28, align 2
  %97 = zext i16 %96 to i32
  %98 = zext i16 %95 to i32
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %90
  %101 = load i16, i16* %.28, align 2
  %102 = zext i16 %101 to i32
  %103 = zext i16 %95 to i32
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 7, i32* %4, align 4
  br label %109

106:                                              ; preds = %100
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 5
  store i32 %108, i32* %4, align 4
  br label %109

109:                                              ; preds = %106, %105
  br label %116

110:                                              ; preds = %90
  %111 = load i16, i16* %.28, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 3, i32* %4, align 4
  br label %115

115:                                              ; preds = %114, %110
  br label %116

116:                                              ; preds = %115, %109
  %117 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i16], [1 x i16]* %121, i32 0, i32 0
  store i16 0, i16* %122, align 2
  %123 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 1, i32* %123, align 4
  br label %140

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %126, i32* %127, align 4
  %128 = getelementptr inbounds i16, i16* %.28, i32 1
  %129 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %130 = getelementptr inbounds [1 x i16], [1 x i16]* %129, i32 0, i32 0
  br label %131

131:                                              ; preds = %135, %124
  %.39 = phi i16* [ %128, %124 ], [ %137, %135 ]
  %.14 = phi i16* [ %130, %124 ], [ %136, %135 ]
  %.3 = phi i32 [ %126, %124 ], [ %138, %135 ]
  %132 = icmp sgt i32 %.3, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %131
  %134 = load i16, i16* %.39, align 2
  store i16 %134, i16* %.14, align 2
  br label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i16, i16* %.14, i32 1
  %137 = getelementptr inbounds i16, i16* %.39, i32 1
  %138 = sub nsw i32 %.3, 3
  br label %131

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139, %120
  br label %232

141:                                              ; preds = %85
  %142 = icmp eq i32 %88, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = load i16, i16* %.28, align 2
  %145 = zext i16 %144 to i32
  br label %165

146:                                              ; preds = %141
  %147 = load i16, i16* %.28, align 2
  %148 = zext i16 %147 to i32
  %149 = lshr i32 %148, %88
  %150 = zext i32 %88 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* @multies, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = mul i32 %149, %152
  %154 = lshr i32 %153, 17
  %155 = load i16, i16* %.28, align 2
  %156 = zext i16 %155 to i32
  %157 = zext i32 %88 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = mul i32 %154, %159
  %161 = sub i32 %156, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %146
  store i32 1, i32* %4, align 4
  br label %164

164:                                              ; preds = %163, %146
  br label %165

165:                                              ; preds = %164, %143
  %.0 = phi i32 [ %145, %143 ], [ %154, %164 ]
  %166 = mul i32 %.0, 6554
  %167 = lshr i32 %166, 16
  %168 = shl i32 %167, 1
  %169 = shl i32 %167, 3
  %170 = add i32 %168, %169
  %171 = sub i32 %.0, %170
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* @resmap, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %4, align 4
  %178 = add i32 %88, 1
  %179 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %165
  %183 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %184 = getelementptr inbounds [1 x i16], [1 x i16]* %183, i32 0, i32 0
  store i16 0, i16* %184, align 2
  %185 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 1, i32* %185, align 4
  br label %231

186:                                              ; preds = %165
  %187 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %188, i32* %189, align 4
  %190 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %191 = getelementptr inbounds [1 x i16], [1 x i16]* %190, i32 0, i32 0
  br label %192

192:                                              ; preds = %228, %186
  %.410 = phi i16* [ %.28, %186 ], [ %199, %228 ]
  %.25 = phi i16* [ %191, %186 ], [ %229, %228 ]
  %.4 = phi i32 [ %188, %186 ], [ %224, %228 ]
  %.1 = phi i32 [ %167, %186 ], [ %207, %228 ]
  %193 = trunc i32 %.1 to i16
  store i16 %193, i16* %.25, align 2
  %194 = sub i32 3, %178
  %195 = sub i32 %.4, %194
  %196 = icmp sle i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  br label %230

198:                                              ; preds = %192
  %199 = getelementptr inbounds i16, i16* %.410, i32 1
  %200 = load i16, i16* %199, align 2
  %201 = zext i16 %200 to i32
  %202 = lshr i32 %201, %178
  %203 = zext i32 %178 to i64
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* @multies, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = mul i32 %202, %205
  %207 = lshr i32 %206, 17
  %208 = load i16, i16* %199, align 2
  %209 = zext i16 %208 to i32
  %210 = zext i32 %178 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = mul i32 %207, %212
  %214 = sub i32 %209, %213
  %215 = load i16, i16* %.25, align 2
  %216 = zext i16 %215 to i32
  %217 = sub i32 3, %178
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = mul i32 %214, %220
  %222 = add i32 %216, %221
  %223 = trunc i32 %222 to i16
  store i16 %223, i16* %.25, align 2
  %224 = sub i32 %195, %178
  %225 = icmp sle i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %198
  br label %230

227:                                              ; preds = %198
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds i16, i16* %.25, i32 1
  br label %192

230:                                              ; preds = %226, %197
  br label %231

231:                                              ; preds = %230, %182
  br label %232

232:                                              ; preds = %231, %140
  %233 = load i32, i32* %4, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i32, i32* %5, align 4
  %237 = or i32 %236, 32
  store i32 %237, i32* %5, align 4
  br label %238

238:                                              ; preds = %235, %232
  br label %239

239:                                              ; preds = %238, %68, %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @decFinalize(%struct.decNumber* %0, %struct.decContext* %1, i32* %2, i32* %3) #0 {
  %5 = alloca %struct.decNumber, align 4
  %6 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %7, %9
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %13, %11
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, %11
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @decSetSubnormal(%struct.decNumber* %0, %struct.decContext* %1, i32* %2, i32* %3)
  br label %110

20:                                               ; preds = %15
  %21 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %5)
  %22 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %5, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i16], [1 x i16]* %22, i64 0, i64 0
  store i16 1, i16* %23, align 2
  %24 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %5, i32 0, i32 1
  store i32 %25, i32* %26, align 4
  %27 = call i32 @decCompare(%struct.decNumber* %0, %struct.decNumber* %5, i8 zeroext 1)
  %28 = icmp eq i32 %27, -2147483648
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = or i32 %30, 16
  store i32 %31, i32* %3, align 4
  br label %110

32:                                               ; preds = %20
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = icmp eq i32 %27, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load i32, i32* %2, align 4
  call void @decApplyRound(%struct.decNumber* %0, %struct.decContext* %1, i32 %38, i32* %3)
  call void @decSetSubnormal(%struct.decNumber* %0, %struct.decContext* %1, i32* %2, i32* %3)
  br label %110

39:                                               ; preds = %35, %32
  br label %40

40:                                               ; preds = %39, %4
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4
  call void @decApplyRound(%struct.decNumber* %0, %struct.decContext* %1, i32 %44, i32* %3)
  br label %45

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %49, %51
  %53 = add nsw i32 %52, 1
  %54 = icmp sle i32 %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  br label %110

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %60, %62
  %64 = add nsw i32 %63, 1
  %65 = icmp sgt i32 %58, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  call void @decSetOverflow(%struct.decNumber* %0, %struct.decContext* %1, i32* %3)
  br label %110

67:                                               ; preds = %56
  %68 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 6
  %69 = load i8, i8* %68, align 4
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  br label %110

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %76, %78
  %80 = add nsw i32 %79, 1
  %81 = sub nsw i32 %74, %80
  %82 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i16], [1 x i16]* %82, i32 0, i32 0
  %84 = load i16, i16* %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %72
  %88 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %93 = load i8, i8* %92, align 4
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 112
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %91, %87, %72
  %98 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i16], [1 x i16]* %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @decShiftToMost(i16* %99, i32 %101, i32 %81)
  %103 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %102, i32* %103, align 4
  br label %104

104:                                              ; preds = %97, %91
  %105 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, %81
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %3, align 4
  %109 = or i32 %108, 1024
  store i32 %109, i32* %3, align 4
  br label %110

110:                                              ; preds = %104, %71, %66, %55, %37, %29, %19
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @decStatus(%struct.decNumber* %0, i32 %1, %struct.decContext* %2) #0 {
  %4 = and i32 %1, 221
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = and i32 %1, 1073741824
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = and i32 %1, -1073741825
  br label %14

11:                                               ; preds = %6
  %12 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %13 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 32, i8* %13, align 4
  br label %14

14:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %1, %11 ]
  br label %15

15:                                               ; preds = %14, %3
  %.1 = phi i32 [ %.0, %14 ], [ %1, %3 ]
  %16 = call %struct.decContext* @decContextSetStatus(%struct.decContext* %2, i32 %.1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberAbs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2) #0 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %4)
  %7 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %4, i32 0, i32 1
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %11 = load i8, i8* %10, align 4
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 128
  %14 = trunc i32 %13 to i8
  %15 = call %struct.decNumber* @decAddOp(%struct.decNumber* %0, %struct.decNumber* %4, %struct.decNumber* %1, %struct.decContext* %2, i8 zeroext %14, i32* %5)
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %19, %struct.decContext* %2)
  br label %20

20:                                               ; preds = %18, %3
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.decNumber* @decAddOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext %4, i32* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca [31 x i16], align 16
  %9 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  br label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %13 = load i8, i8* %12, align 4
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %16 = load i8, i8* %15, align 4
  %17 = zext i8 %16 to i32
  %18 = xor i32 %14, %17
  %19 = zext i8 %4 to i32
  %20 = xor i32 %18, %19
  %21 = and i32 %20, 128
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %24 = load i8, i8* %23, align 4
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %27 = load i8, i8* %26, align 4
  %28 = zext i8 %27 to i32
  %29 = or i32 %25, %28
  %30 = and i32 %29, 112
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %84

32:                                               ; preds = %11
  %33 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %34 = load i8, i8* %33, align 4
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %37 = load i8, i8* %36, align 4
  %38 = zext i8 %37 to i32
  %39 = or i32 %35, %38
  %40 = and i32 %39, 112
  %41 = and i32 %40, 48
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = call %struct.decNumber* @decNaNs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i32* %5)
  br label %83

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %47 = load i8, i8* %46, align 4
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 64
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %53 = load i8, i8* %52, align 4
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 64
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = zext i8 %22 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = or i32 %61, 128
  store i32 %62, i32* %5, align 4
  br label %619

63:                                               ; preds = %57, %51
  %64 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %65 = load i8, i8* %64, align 4
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 128
  %68 = trunc i32 %67 to i8
  br label %77

69:                                               ; preds = %45
  %70 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %71 = load i8, i8* %70, align 4
  %72 = zext i8 %71 to i32
  %73 = zext i8 %4 to i32
  %74 = xor i32 %72, %73
  %75 = and i32 %74, 128
  %76 = trunc i32 %75 to i8
  br label %77

77:                                               ; preds = %69, %63
  %.010 = phi i8 [ %68, %63 ], [ %76, %69 ]
  %78 = zext i8 %.010 to i32
  %79 = or i32 %78, 64
  %80 = trunc i32 %79 to i8
  %81 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %82 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %80, i8* %82, align 4
  br label %83

83:                                               ; preds = %77, %43
  br label %619

84:                                               ; preds = %11
  %85 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i16], [1 x i16]* %85, i32 0, i32 0
  %87 = load i16, i16* %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %175

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %175

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %96 = load i8, i8* %95, align 4
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 112
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %175

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %104 = load i8, i8* %103, align 4
  store i32 0, i32* %7, align 4
  call void @decCopyFit(%struct.decNumber* %0, %struct.decNumber* %2, %struct.decContext* %3, i32* %7, i32* %5)
  %105 = zext i8 %4 to i32
  %106 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %107 = load i8, i8* %106, align 4
  %108 = zext i8 %107 to i32
  %109 = xor i32 %108, %105
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %106, align 4
  %111 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %102, %112
  %114 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i16], [1 x i16]* %114, i32 0, i32 0
  %116 = load i16, i16* %115, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %145

119:                                              ; preds = %100
  %120 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %125 = load i8, i8* %124, align 4
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 112
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %123
  %130 = icmp slt i32 %113, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %102, i32* %132, align 4
  br label %133

133:                                              ; preds = %131, %129
  %134 = icmp ne i8 %22, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 6
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 0, i8* %140, align 4
  br label %143

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 -128, i8* %142, align 4
  br label %143

143:                                              ; preds = %141, %139
  br label %144

144:                                              ; preds = %143, %133
  br label %174

145:                                              ; preds = %123, %119, %100
  %146 = icmp slt i32 %113, 0
  br i1 %146, label %147, label %173

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %149, %113
  %151 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %150, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %156, %158
  %160 = load i32, i32* %5, align 4
  %161 = or i32 %160, 2048
  store i32 %161, i32* %5, align 4
  br label %162

162:                                              ; preds = %154, %147
  %.05 = phi i32 [ %159, %154 ], [ %113, %147 ]
  %163 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %164 = getelementptr inbounds [1 x i16], [1 x i16]* %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 0, %.05
  %168 = call i32 @decShiftToMost(i16* %164, i32 %166, i32 %167)
  %169 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %168, i32* %169, align 4
  %170 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %.05
  store i32 %172, i32* %170, align 4
  br label %173

173:                                              ; preds = %162, %145
  br label %174

174:                                              ; preds = %173, %144
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %3, i32* %7, i32* %5)
  br label %619

175:                                              ; preds = %94, %90, %84
  %176 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 3
  %177 = getelementptr inbounds [1 x i16], [1 x i16]* %176, i32 0, i32 0
  %178 = load i16, i16* %177, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %227

181:                                              ; preds = %175
  %182 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %227

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %187 = load i8, i8* %186, align 4
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 112
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %227

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %195 = load i8, i8* %194, align 4
  store i32 0, i32* %7, align 4
  call void @decCopyFit(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %3, i32* %7, i32* %5)
  %196 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %193, %197
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %226

200:                                              ; preds = %191
  %201 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %202, %198
  %204 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %203, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %200
  %208 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %209, %211
  %213 = load i32, i32* %5, align 4
  %214 = or i32 %213, 2048
  store i32 %214, i32* %5, align 4
  br label %215

215:                                              ; preds = %207, %200
  %.04 = phi i32 [ %212, %207 ], [ %198, %200 ]
  %216 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %217 = getelementptr inbounds [1 x i16], [1 x i16]* %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 0, %.04
  %221 = call i32 @decShiftToMost(i16* %217, i32 %219, i32 %220)
  %222 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %221, i32* %222, align 4
  %223 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, %.04
  store i32 %225, i32* %223, align 4
  br label %226

226:                                              ; preds = %215, %191
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %3, i32* %7, i32* %5)
  br label %619

227:                                              ; preds = %185, %181, %175
  %228 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %229, %231
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %334

234:                                              ; preds = %227
  %235 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %236, 3
  br i1 %237, label %238, label %334

238:                                              ; preds = %234
  %239 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 2
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %240, %242
  br i1 %243, label %244, label %334

244:                                              ; preds = %238
  %245 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %248, %250
  %252 = add nsw i32 %251, 1
  %253 = icmp sle i32 %246, %252
  br i1 %253, label %254, label %334

254:                                              ; preds = %244
  %255 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %256, %10
  br i1 %257, label %258, label %334

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %260, %10
  br i1 %261, label %262, label %334

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %264 = getelementptr inbounds [1 x i16], [1 x i16]* %263, i32 0, i32 0
  %265 = load i16, i16* %264, align 2
  %266 = zext i16 %265 to i32
  %267 = icmp ne i8 %22, 0
  br i1 %267, label %295, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 3
  %270 = getelementptr inbounds [1 x i16], [1 x i16]* %269, i32 0, i32 0
  %271 = load i16, i16* %270, align 2
  %272 = zext i16 %271 to i32
  %273 = add nsw i32 %266, %272
  %274 = icmp sle i32 %273, 999
  br i1 %274, label %275, label %294

275:                                              ; preds = %268
  %276 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %277, 3
  br i1 %278, label %286, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %273, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %279, %275
  %287 = icmp ne %struct.decNumber* %0, %1
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  br label %290

290:                                              ; preds = %288, %286
  %291 = trunc i32 %273 to i16
  %292 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %293 = getelementptr inbounds [1 x i16], [1 x i16]* %292, i32 0, i32 0
  store i16 %291, i16* %293, align 2
  br label %619

294:                                              ; preds = %279, %268
  br label %333

295:                                              ; preds = %262
  %296 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 3
  %297 = getelementptr inbounds [1 x i16], [1 x i16]* %296, i32 0, i32 0
  %298 = load i16, i16* %297, align 2
  %299 = zext i16 %298 to i32
  %300 = sub nsw i32 %266, %299
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %332

302:                                              ; preds = %295
  %303 = icmp ne %struct.decNumber* %0, %1
  br i1 %303, label %304, label %306

304:                                              ; preds = %302
  %305 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  br label %306

306:                                              ; preds = %304, %302
  %307 = trunc i32 %300 to i16
  %308 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %309 = getelementptr inbounds [1 x i16], [1 x i16]* %308, i32 0, i32 0
  store i16 %307, i16* %309, align 2
  %310 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %311 = getelementptr inbounds [1 x i16], [1 x i16]* %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %313 = load i32, i32* %312, align 4
  %314 = icmp sle i32 %313, 49
  br i1 %314, label %315, label %322

315:                                              ; preds = %306
  %316 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = zext i8 %320 to i32
  br label %328

322:                                              ; preds = %306
  %323 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %324, 3
  %326 = sub nsw i32 %325, 1
  %327 = sdiv i32 %326, 3
  br label %328

328:                                              ; preds = %322, %315
  %329 = phi i32 [ %321, %315 ], [ %327, %322 ]
  %330 = call i32 @decGetDigits(i16* %311, i32 %329)
  %331 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %330, i32* %331, align 4
  br label %619

332:                                              ; preds = %295
  br label %333

333:                                              ; preds = %332, %294
  br label %334

334:                                              ; preds = %333, %258, %254, %244, %238, %234, %227
  %335 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %336 = load i8, i8* %335, align 4
  %337 = icmp ne i32 %232, 0
  br i1 %337, label %338, label %409

338:                                              ; preds = %334
  %339 = icmp slt i32 %232, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %338
  %341 = sub nsw i32 0, %232
  %342 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %343 = load i8, i8* %342, align 4
  %344 = zext i8 %343 to i32
  %345 = zext i8 %4 to i32
  %346 = xor i32 %344, %345
  %347 = trunc i32 %346 to i8
  br label %348

348:                                              ; preds = %340, %338
  %.012 = phi i32 [ %341, %340 ], [ %232, %338 ]
  %.111 = phi i8 [ %347, %340 ], [ %336, %338 ]
  %.02 = phi %struct.decNumber* [ %1, %340 ], [ %2, %338 ]
  %.01 = phi %struct.decNumber* [ %2, %340 ], [ %1, %338 ]
  %.0 = phi i8 [ 1, %340 ], [ 0, %338 ]
  %349 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %350, %.012
  %352 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.01, i32 0, i32 0
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, %10
  %355 = add nsw i32 %354, 1
  %356 = icmp sgt i32 %351, %355
  br i1 %356, label %357, label %387

357:                                              ; preds = %348
  %358 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %359 = load i32, i32* %358, align 4
  %360 = sub nsw i32 %10, %359
  store i32 1, i32* %7, align 4
  %361 = icmp ne i8 %22, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = load i32, i32* %7, align 4
  %364 = sub nsw i32 0, %363
  store i32 %364, i32* %7, align 4
  br label %365

365:                                              ; preds = %362, %357
  call void @decCopyFit(%struct.decNumber* %0, %struct.decNumber* %.02, %struct.decContext* %3, i32* %7, i32* %5)
  %366 = icmp sgt i32 %360, 0
  br i1 %366, label %367, label %377

367:                                              ; preds = %365
  %368 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %369 = getelementptr inbounds [1 x i16], [1 x i16]* %368, i32 0, i32 0
  %370 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %371 = load i32, i32* %370, align 4
  %372 = call i32 @decShiftToMost(i16* %369, i32 %371, i32 %360)
  %373 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %372, i32* %373, align 4
  %374 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %375 = load i32, i32* %374, align 4
  %376 = sub nsw i32 %375, %360
  store i32 %376, i32* %374, align 4
  br label %377

377:                                              ; preds = %367, %365
  %378 = icmp ne i8 %.0, 0
  br i1 %378, label %386, label %379

379:                                              ; preds = %377
  %380 = zext i8 %4 to i32
  %381 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %382 = load i8, i8* %381, align 4
  %383 = zext i8 %382 to i32
  %384 = xor i32 %383, %380
  %385 = trunc i32 %384 to i8
  store i8 %385, i8* %381, align 4
  br label %386

386:                                              ; preds = %379, %377
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %3, i32* %7, i32* %5)
  br label %619

387:                                              ; preds = %348
  %388 = add nsw i32 %.012, 1
  %389 = icmp sle i32 %388, 49
  br i1 %389, label %390, label %396

390:                                              ; preds = %387
  %391 = add nsw i32 %.012, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = zext i8 %394 to i32
  br label %401

396:                                              ; preds = %387
  %397 = add nsw i32 %.012, 1
  %398 = add nsw i32 %397, 3
  %399 = sub nsw i32 %398, 1
  %400 = sdiv i32 %399, 3
  br label %401

401:                                              ; preds = %396, %390
  %402 = phi i32 [ %395, %390 ], [ %400, %396 ]
  %403 = sub nsw i32 %402, 1
  %404 = mul nsw i32 %403, 3
  %405 = sub nsw i32 %.012, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  br label %409

409:                                              ; preds = %401, %334
  %.113 = phi i32 [ %.012, %401 ], [ %232, %334 ]
  %.2 = phi i8 [ %.111, %401 ], [ %336, %334 ]
  %.08 = phi i32 [ %408, %401 ], [ 1, %334 ]
  %.06 = phi i32 [ %403, %401 ], [ 0, %334 ]
  %.13 = phi %struct.decNumber* [ %.02, %401 ], [ %2, %334 ]
  %.1 = phi %struct.decNumber* [ %.01, %401 ], [ %1, %334 ]
  %410 = icmp ne i8 %22, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %409
  %412 = sub nsw i32 0, %.08
  br label %413

413:                                              ; preds = %411, %409
  %.19 = phi i32 [ %412, %411 ], [ %.08, %409 ]
  %414 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.13, i32 0, i32 0
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %415, %.113
  %417 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.1, i32 0, i32 0
  %418 = load i32, i32* %417, align 4
  %419 = icmp sgt i32 %418, %416
  br i1 %419, label %420, label %423

420:                                              ; preds = %413
  %421 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.1, i32 0, i32 0
  %422 = load i32, i32* %421, align 4
  br label %423

423:                                              ; preds = %420, %413
  %.07 = phi i32 [ %422, %420 ], [ %416, %413 ]
  %424 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %425 = getelementptr inbounds [1 x i16], [1 x i16]* %424, i32 0, i32 0
  %426 = icmp sge i32 %.07, %10
  br i1 %426, label %431, label %427

427:                                              ; preds = %423
  %428 = icmp eq %struct.decNumber* %0, %.13
  br i1 %428, label %429, label %460

429:                                              ; preds = %427
  %430 = icmp sgt i32 %.06, 0
  br i1 %430, label %431, label %460

431:                                              ; preds = %429, %423
  %432 = icmp sle i32 %.07, 49
  br i1 %432, label %433, label %438

433:                                              ; preds = %431
  %434 = sext i32 %.07 to i64
  %435 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = zext i8 %436 to i32
  br label %442

438:                                              ; preds = %431
  %439 = add nsw i32 %.07, 3
  %440 = sub nsw i32 %439, 1
  %441 = sdiv i32 %440, 3
  br label %442

442:                                              ; preds = %438, %433
  %443 = phi i32 [ %437, %433 ], [ %441, %438 ]
  %444 = add nsw i32 %443, 1
  %445 = getelementptr inbounds [31 x i16], [31 x i16]* %8, i32 0, i32 0
  %446 = sext i32 %444 to i64
  %447 = mul i64 %446, 2
  %448 = icmp ugt i64 %447, 62
  br i1 %448, label %449, label %459

449:                                              ; preds = %442
  %450 = sext i32 %444 to i64
  %451 = mul i64 %450, 2
  %452 = call noalias i8* @malloc(i64 %451) #5
  %453 = bitcast i8* %452 to i16*
  %454 = icmp eq i16* %453, null
  br i1 %454, label %455, label %458

455:                                              ; preds = %449
  %456 = load i32, i32* %5, align 4
  %457 = or i32 %456, 16
  store i32 %457, i32* %5, align 4
  br label %619

458:                                              ; preds = %449
  br label %459

459:                                              ; preds = %458, %442
  %.016 = phi i16* [ %453, %458 ], [ null, %442 ]
  %.014 = phi i16* [ %453, %458 ], [ %445, %442 ]
  br label %460

460:                                              ; preds = %459, %429, %427
  %.117 = phi i16* [ %.016, %459 ], [ null, %429 ], [ null, %427 ]
  %.115 = phi i16* [ %.014, %459 ], [ %425, %429 ], [ %425, %427 ]
  %461 = zext i8 %.2 to i32
  %462 = and i32 %461, 128
  %463 = trunc i32 %462 to i8
  %464 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %463, i8* %464, align 4
  %465 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.1, i32 0, i32 1
  %466 = load i32, i32* %465, align 4
  %467 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %466, i32* %467, align 4
  %468 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.1, i32 0, i32 3
  %469 = getelementptr inbounds [1 x i16], [1 x i16]* %468, i32 0, i32 0
  %470 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.1, i32 0, i32 0
  %471 = load i32, i32* %470, align 4
  %472 = icmp sle i32 %471, 49
  br i1 %472, label %473, label %480

473:                                              ; preds = %460
  %474 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.1, i32 0, i32 0
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = zext i8 %478 to i32
  br label %486

480:                                              ; preds = %460
  %481 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.1, i32 0, i32 0
  %482 = load i32, i32* %481, align 4
  %483 = add nsw i32 %482, 3
  %484 = sub nsw i32 %483, 1
  %485 = sdiv i32 %484, 3
  br label %486

486:                                              ; preds = %480, %473
  %487 = phi i32 [ %479, %473 ], [ %485, %480 ]
  %488 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.13, i32 0, i32 3
  %489 = getelementptr inbounds [1 x i16], [1 x i16]* %488, i32 0, i32 0
  %490 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.13, i32 0, i32 0
  %491 = load i32, i32* %490, align 4
  %492 = icmp sle i32 %491, 49
  br i1 %492, label %493, label %500

493:                                              ; preds = %486
  %494 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.13, i32 0, i32 0
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = zext i8 %498 to i32
  br label %506

500:                                              ; preds = %486
  %501 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.13, i32 0, i32 0
  %502 = load i32, i32* %501, align 4
  %503 = add nsw i32 %502, 3
  %504 = sub nsw i32 %503, 1
  %505 = sdiv i32 %504, 3
  br label %506

506:                                              ; preds = %500, %493
  %507 = phi i32 [ %499, %493 ], [ %505, %500 ]
  %508 = call i32 @decUnitAddSub(i16* %469, i32 %487, i16* %489, i32 %507, i32 %.06, i16* %.115, i32 %.19)
  %509 = mul nsw i32 %508, 3
  %510 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %509, i32* %510, align 4
  %511 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %512 = load i32, i32* %511, align 4
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %524

514:                                              ; preds = %506
  %515 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %516 = load i32, i32* %515, align 4
  %517 = sub nsw i32 0, %516
  %518 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %517, i32* %518, align 4
  %519 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %520 = load i8, i8* %519, align 4
  %521 = zext i8 %520 to i32
  %522 = xor i32 %521, 128
  %523 = trunc i32 %522 to i8
  store i8 %523, i8* %519, align 4
  br label %524

524:                                              ; preds = %514, %506
  store i32 0, i32* %7, align 4
  %525 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %526 = getelementptr inbounds [1 x i16], [1 x i16]* %525, i32 0, i32 0
  %527 = icmp ne i16* %.115, %526
  br i1 %527, label %528, label %556

528:                                              ; preds = %524
  %529 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %530 = load i32, i32* %529, align 4
  %531 = icmp sgt i32 %530, %10
  br i1 %531, label %532, label %553

532:                                              ; preds = %528
  %533 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %534 = load i32, i32* %533, align 4
  %535 = icmp sle i32 %534, 49
  br i1 %535, label %536, label %543

536:                                              ; preds = %532
  %537 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = zext i8 %541 to i32
  br label %549

543:                                              ; preds = %532
  %544 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %545 = load i32, i32* %544, align 4
  %546 = add nsw i32 %545, 3
  %547 = sub nsw i32 %546, 1
  %548 = sdiv i32 %547, 3
  br label %549

549:                                              ; preds = %543, %536
  %550 = phi i32 [ %542, %536 ], [ %548, %543 ]
  %551 = call i32 @decGetDigits(i16* %.115, i32 %550)
  %552 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %551, i32* %552, align 4
  br label %553

553:                                              ; preds = %549, %528
  %554 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %555 = load i32, i32* %554, align 4
  call void @decSetCoeff(%struct.decNumber* %0, %struct.decContext* %3, i16* %.115, i32 %555, i32* %7, i32* %5)
  br label %556

556:                                              ; preds = %553, %524
  %557 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %558 = getelementptr inbounds [1 x i16], [1 x i16]* %557, i32 0, i32 0
  %559 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %560 = load i32, i32* %559, align 4
  %561 = icmp sle i32 %560, 49
  br i1 %561, label %562, label %569

562:                                              ; preds = %556
  %563 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = zext i8 %567 to i32
  br label %575

569:                                              ; preds = %556
  %570 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %571 = load i32, i32* %570, align 4
  %572 = add nsw i32 %571, 3
  %573 = sub nsw i32 %572, 1
  %574 = sdiv i32 %573, 3
  br label %575

575:                                              ; preds = %569, %562
  %576 = phi i32 [ %568, %562 ], [ %574, %569 ]
  %577 = call i32 @decGetDigits(i16* %558, i32 %576)
  %578 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %577, i32* %578, align 4
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %3, i32* %7, i32* %5)
  %579 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %580 = getelementptr inbounds [1 x i16], [1 x i16]* %579, i32 0, i32 0
  %581 = load i16, i16* %580, align 2
  %582 = zext i16 %581 to i32
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %618

584:                                              ; preds = %575
  %585 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %586 = load i32, i32* %585, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %618

588:                                              ; preds = %584
  %589 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %590 = load i8, i8* %589, align 4
  %591 = zext i8 %590 to i32
  %592 = and i32 %591, 112
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %618

594:                                              ; preds = %588
  %595 = zext i8 %22 to i32
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %618

597:                                              ; preds = %594
  %598 = load i32, i32* %5, align 4
  %599 = and i32 %598, 32
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %618

601:                                              ; preds = %597
  %602 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 3
  %603 = load i32, i32* %602, align 4
  %604 = icmp eq i32 %603, 6
  br i1 %604, label %605, label %611

605:                                              ; preds = %601
  %606 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %607 = load i8, i8* %606, align 4
  %608 = zext i8 %607 to i32
  %609 = or i32 %608, 128
  %610 = trunc i32 %609 to i8
  store i8 %610, i8* %606, align 4
  br label %617

611:                                              ; preds = %601
  %612 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %613 = load i8, i8* %612, align 4
  %614 = zext i8 %613 to i32
  %615 = and i32 %614, -129
  %616 = trunc i32 %615 to i8
  store i8 %616, i8* %612, align 4
  br label %617

617:                                              ; preds = %611, %605
  br label %618

618:                                              ; preds = %617, %597, %594, %588, %584, %575
  br label %619

619:                                              ; preds = %618, %455, %386, %328, %290, %226, %174, %83, %60
  %.218 = phi i16* [ null, %83 ], [ null, %60 ], [ null, %174 ], [ null, %226 ], [ null, %328 ], [ null, %386 ], [ %453, %455 ], [ %.117, %618 ], [ null, %290 ]
  %620 = icmp ne i16* %.218, null
  br i1 %620, label %621, label %623

621:                                              ; preds = %619
  %622 = bitcast i16* %.218 to i8*
  call void @free(i8* %622) #5
  br label %623

623:                                              ; preds = %621, %619
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberAdd(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decAddOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext 0, i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %10, %struct.decContext* %3)
  br label %11

11:                                               ; preds = %9, %4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberAnd(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 112
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %16 = load i8, i8* %15, align 4
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %26 = load i8, i8* %25, align 4
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 112
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %32 = load i8, i8* %31, align 4
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24, %20, %14, %8, %4
  call void @decStatus(%struct.decNumber* %0, i32 128, %struct.decContext* %3)
  br label %209

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i16], [1 x i16]* %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i16], [1 x i16]* %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i16], [1 x i16]* %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 49
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  br label %60

54:                                               ; preds = %37
  %55 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 3
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %58, 3
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i32 [ %53, %47 ], [ %59, %54 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, i16* %39, i64 %62
  %64 = getelementptr inbounds i16, i16* %63, i64 -1
  %65 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 49
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  br label %81

75:                                               ; preds = %60
  %76 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 3
  %79 = sub nsw i32 %78, 1
  %80 = sdiv i32 %79, 3
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i32 [ %74, %68 ], [ %80, %75 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, i16* %41, i64 %83
  %85 = getelementptr inbounds i16, i16* %84, i64 -1
  %86 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 49
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  br label %102

96:                                               ; preds = %81
  %97 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 3
  %100 = sub nsw i32 %99, 1
  %101 = sdiv i32 %100, 3
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i32 [ %95, %89 ], [ %101, %96 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, i16* %43, i64 %104
  %106 = getelementptr inbounds i16, i16* %105, i64 -1
  %107 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 49
  br i1 %111, label %112, label %119

112:                                              ; preds = %102
  %113 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  br label %125

119:                                              ; preds = %102
  %120 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 3
  %123 = sub nsw i32 %122, 1
  %124 = sdiv i32 %123, 3
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi i32 [ %118, %112 ], [ %124, %119 ]
  %127 = sub nsw i32 %126, 1
  %128 = mul nsw i32 %127, 3
  %129 = sub nsw i32 %108, %128
  br label %130

130:                                              ; preds = %191, %125
  %.07 = phi i16* [ %41, %125 ], [ %193, %191 ]
  %.06 = phi i16* [ %39, %125 ], [ %192, %191 ]
  %.05 = phi i16* [ %43, %125 ], [ %194, %191 ]
  %131 = icmp ule i16* %.05, %106
  br i1 %131, label %132, label %195

132:                                              ; preds = %130
  %133 = icmp ugt i16* %.06, %64
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  br label %137

135:                                              ; preds = %132
  %136 = load i16, i16* %.06, align 2
  br label %137

137:                                              ; preds = %135, %134
  %.03 = phi i16 [ 0, %134 ], [ %136, %135 ]
  %138 = icmp ugt i16* %.07, %85
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  br label %142

140:                                              ; preds = %137
  %141 = load i16, i16* %.07, align 2
  br label %142

142:                                              ; preds = %140, %139
  %.02 = phi i16 [ 0, %139 ], [ %141, %140 ]
  store i16 0, i16* %.05, align 2
  %143 = zext i16 %.03 to i32
  %144 = zext i16 %.02 to i32
  %145 = or i32 %143, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %190

147:                                              ; preds = %142
  store i16 0, i16* %.05, align 2
  br label %148

148:                                              ; preds = %187, %147
  %.14 = phi i16 [ %.03, %147 ], [ %171, %187 ]
  %.1 = phi i16 [ %.02, %147 ], [ %177, %187 ]
  %.01 = phi i32 [ 0, %147 ], [ %188, %187 ]
  %149 = icmp slt i32 %.01, 3
  br i1 %149, label %150, label %189

150:                                              ; preds = %148
  %151 = zext i16 %.14 to i32
  %152 = zext i16 %.1 to i32
  %153 = and i32 %151, %152
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = load i16, i16* %.05, align 2
  %158 = zext i16 %157 to i32
  %159 = sext i32 %.01 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = trunc i32 %161 to i16
  %163 = zext i16 %162 to i32
  %164 = add nsw i32 %158, %163
  %165 = trunc i32 %164 to i16
  store i16 %165, i16* %.05, align 2
  br label %166

166:                                              ; preds = %156, %150
  %167 = zext i16 %.14 to i32
  %168 = srem i32 %167, 10
  %169 = zext i16 %.14 to i32
  %170 = sdiv i32 %169, 10
  %171 = trunc i32 %170 to i16
  %172 = zext i16 %.1 to i32
  %173 = srem i32 %172, 10
  %174 = or i32 %168, %173
  %175 = zext i16 %.1 to i32
  %176 = sdiv i32 %175, 10
  %177 = trunc i32 %176 to i16
  %178 = icmp sgt i32 %174, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %166
  call void @decStatus(%struct.decNumber* %0, i32 128, %struct.decContext* %3)
  br label %209

180:                                              ; preds = %166
  %181 = icmp eq i16* %.05, %106
  br i1 %181, label %182, label %186

182:                                              ; preds = %180
  %183 = sub nsw i32 %129, 1
  %184 = icmp eq i32 %.01, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %189

186:                                              ; preds = %182, %180
  br label %187

187:                                              ; preds = %186
  %188 = add nsw i32 %.01, 1
  br label %148

189:                                              ; preds = %185, %148
  br label %190

190:                                              ; preds = %189, %142
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds i16, i16* %.06, i32 1
  %193 = getelementptr inbounds i16, i16* %.07, i32 1
  %194 = getelementptr inbounds i16, i16* %.05, i32 1
  br label %130

195:                                              ; preds = %130
  %196 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %197 = getelementptr inbounds [1 x i16], [1 x i16]* %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %199 = getelementptr inbounds [1 x i16], [1 x i16]* %198, i32 0, i32 0
  %200 = ptrtoint i16* %.05 to i64
  %201 = ptrtoint i16* %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 2
  %204 = trunc i64 %203 to i32
  %205 = call i32 @decGetDigits(i16* %197, i32 %204)
  %206 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %205, i32* %206, align 4
  %207 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 0, i32* %207, align 4
  %208 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 0, i8* %208, align 4
  br label %209

209:                                              ; preds = %195, %179, %36
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberCompare(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decCompareOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext 1, i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %10, %struct.decContext* %3)
  br label %11

11:                                               ; preds = %9, %4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.decNumber* @decCompareOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext %4, i32* %5) #0 {
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %6
  %9 = zext i8 %4 to i32
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %46

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %13 = load i8, i8* %12, align 4
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %19 = load i8, i8* %18, align 4
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = and i32 %17, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %11
  br label %207

28:                                               ; preds = %11
  %29 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %30 = load i8, i8* %29, align 4
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %37 = load i8, i8* %36, align 4
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = and i32 %35, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  br label %207

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45, %8
  %47 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %48 = load i8, i8* %47, align 4
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %51 = load i8, i8* %50, align 4
  %52 = zext i8 %51 to i32
  %53 = or i32 %49, %52
  %54 = and i32 %53, 48
  %55 = trunc i32 %54 to i8
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %196

57:                                               ; preds = %46
  %58 = zext i8 %4 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %194

61:                                               ; preds = %57
  %62 = zext i8 %4 to i32
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = or i32 %65, 1073741952
  store i32 %66, i32* %5, align 4
  br label %193

67:                                               ; preds = %61
  %68 = zext i8 %4 to i32
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %164

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %72 = load i8, i8* %71, align 4
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 48
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  br label %155

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %79 = load i8, i8* %78, align 4
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 48
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  br label %154

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %86 = load i8, i8* %85, align 4
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %92 = load i8, i8* %91, align 4
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %153

97:                                               ; preds = %90, %84
  %98 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %99 = load i8, i8* %98, align 4
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %105 = load i8, i8* %104, align 4
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 16
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %152

110:                                              ; preds = %103, %97
  %111 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i16], [1 x i16]* %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 49
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  br label %129

123:                                              ; preds = %110
  %124 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 3
  %127 = sub nsw i32 %126, 1
  %128 = sdiv i32 %127, 3
  br label %129

129:                                              ; preds = %123, %116
  %130 = phi i32 [ %122, %116 ], [ %128, %123 ]
  %131 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 3
  %132 = getelementptr inbounds [1 x i16], [1 x i16]* %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 49
  br i1 %135, label %136, label %143

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = zext i8 %141 to i32
  br label %149

143:                                              ; preds = %129
  %144 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 3
  %147 = sub nsw i32 %146, 1
  %148 = sdiv i32 %147, 3
  br label %149

149:                                              ; preds = %143, %136
  %150 = phi i32 [ %142, %136 ], [ %148, %143 ]
  %151 = call i32 @decUnitCompare(i16* %112, i32 %130, i16* %132, i32 %150, i32 0)
  br label %152

152:                                              ; preds = %149, %109
  %.0 = phi i32 [ 1, %109 ], [ %151, %149 ]
  br label %153

153:                                              ; preds = %152, %96
  %.1 = phi i32 [ -1, %96 ], [ %.0, %152 ]
  br label %154

154:                                              ; preds = %153, %83
  %.2 = phi i32 [ %.1, %153 ], [ 1, %83 ]
  br label %155

155:                                              ; preds = %154, %76
  %.3 = phi i32 [ %.2, %154 ], [ -1, %76 ]
  %156 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %157 = load i8, i8* %156, align 4
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 128
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = sub nsw i32 0, %.3
  br label %163

163:                                              ; preds = %161, %155
  %.4 = phi i32 [ %162, %161 ], [ %.3, %155 ]
  br label %207

164:                                              ; preds = %67
  %165 = zext i8 %55 to i32
  %166 = and i32 %165, 16
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %191

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %171 = load i8, i8* %170, align 4
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 48
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %177 = load i8, i8* %176, align 4
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 48
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %175, %169
  %182 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %183 = load i8, i8* %182, align 4
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %189

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188, %187
  %.5 = phi i32 [ -1, %187 ], [ 1, %188 ]
  br label %207

190:                                              ; preds = %175
  br label %191

191:                                              ; preds = %190, %168
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %64
  br label %194

194:                                              ; preds = %193, %60
  %195 = call %struct.decNumber* @decNaNs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i32* %5)
  br label %207

196:                                              ; preds = %46
  %197 = zext i8 %4 to i32
  %198 = icmp eq i32 %197, 7
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = zext i8 %4 to i32
  %201 = icmp eq i32 %200, 8
  br i1 %201, label %202, label %204

202:                                              ; preds = %199, %196
  %203 = call i32 @decCompare(%struct.decNumber* %1, %struct.decNumber* %2, i8 zeroext 1)
  br label %206

204:                                              ; preds = %199
  %205 = call i32 @decCompare(%struct.decNumber* %1, %struct.decNumber* %2, i8 zeroext 0)
  br label %206

206:                                              ; preds = %204, %202
  %.6 = phi i32 [ %203, %202 ], [ %205, %204 ]
  br label %207

207:                                              ; preds = %206, %194, %189, %163, %44, %27
  %.01 = phi i8 [ %4, %27 ], [ %4, %44 ], [ 5, %194 ], [ %4, %163 ], [ 2, %189 ], [ %4, %206 ]
  %.7 = phi i32 [ -1, %27 ], [ 1, %44 ], [ 0, %194 ], [ %.4, %163 ], [ %.5, %189 ], [ %.6, %206 ]
  %208 = icmp eq i32 %.7, -2147483648
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = load i32, i32* %5, align 4
  %211 = or i32 %210, 16
  store i32 %211, i32* %5, align 4
  br label %328

212:                                              ; preds = %207
  %213 = zext i8 %.01 to i32
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  %216 = zext i8 %.01 to i32
  %217 = icmp eq i32 %216, 6
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = zext i8 %.01 to i32
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %221, label %261

221:                                              ; preds = %218, %215, %212
  %222 = zext i8 %.01 to i32
  %223 = icmp eq i32 %222, 4
  br i1 %223, label %224, label %250

224:                                              ; preds = %221
  %225 = icmp eq i32 %.7, 0
  br i1 %225, label %226, label %250

226:                                              ; preds = %224
  %227 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %228, %230
  br i1 %231, label %232, label %249

232:                                              ; preds = %226
  %233 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  br label %240

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %239, %238
  %.8 = phi i32 [ -1, %238 ], [ 1, %239 ]
  %241 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %242 = load i8, i8* %241, align 4
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 128
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = sub nsw i32 0, %.8
  br label %248

248:                                              ; preds = %246, %240
  %.9 = phi i32 [ %247, %246 ], [ %.8, %240 ]
  br label %249

249:                                              ; preds = %248, %226
  %.10 = phi i32 [ %.9, %248 ], [ %.7, %226 ]
  br label %250

250:                                              ; preds = %249, %224, %221
  %.11 = phi i32 [ %.10, %249 ], [ %.7, %224 ], [ %.7, %221 ]
  %251 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %252 = icmp ne i32 %.11, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %250
  %254 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %255 = getelementptr inbounds [1 x i16], [1 x i16]* %254, i32 0, i32 0
  store i16 1, i16* %255, align 2
  %256 = icmp slt i32 %.11, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 -128, i8* %258, align 4
  br label %259

259:                                              ; preds = %257, %253
  br label %260

260:                                              ; preds = %259, %250
  br label %327

261:                                              ; preds = %218
  %262 = zext i8 %.01 to i32
  %263 = icmp eq i32 %262, 5
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  br label %326

265:                                              ; preds = %261
  store i32 0, i32* %7, align 4
  %266 = icmp eq i32 %.7, 0
  br i1 %266, label %267, label %312

267:                                              ; preds = %265
  %268 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %269 = load i8, i8* %268, align 4
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 128
  %272 = trunc i32 %271 to i8
  %273 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %274 = load i8, i8* %273, align 4
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 128
  %277 = trunc i32 %276 to i8
  %278 = zext i8 %272 to i32
  %279 = zext i8 %277 to i32
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %267
  %282 = icmp ne i8 %272, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  br label %285

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284, %283
  %.12 = phi i32 [ -1, %283 ], [ 1, %284 ]
  br label %311

286:                                              ; preds = %267
  %287 = zext i8 %272 to i32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %301

289:                                              ; preds = %286
  %290 = zext i8 %277 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %292
  br label %300

299:                                              ; preds = %292
  br label %300

300:                                              ; preds = %299, %298
  %.13 = phi i32 [ 1, %298 ], [ -1, %299 ]
  br label %310

301:                                              ; preds = %289, %286
  %302 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = icmp sgt i32 %303, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %301
  br label %309

308:                                              ; preds = %301
  br label %309

309:                                              ; preds = %308, %307
  %.14 = phi i32 [ 1, %307 ], [ -1, %308 ]
  br label %310

310:                                              ; preds = %309, %300
  %.15 = phi i32 [ %.13, %300 ], [ %.14, %309 ]
  br label %311

311:                                              ; preds = %310, %285
  %.16 = phi i32 [ %.12, %285 ], [ %.15, %310 ]
  br label %312

312:                                              ; preds = %311, %265
  %.17 = phi i32 [ %.16, %311 ], [ %.7, %265 ]
  %313 = zext i8 %.01 to i32
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = zext i8 %.01 to i32
  %317 = icmp eq i32 %316, 8
  br i1 %317, label %318, label %320

318:                                              ; preds = %315, %312
  %319 = sub nsw i32 0, %.17
  br label %320

320:                                              ; preds = %318, %315
  %.18 = phi i32 [ %319, %318 ], [ %.17, %315 ]
  %321 = icmp sgt i32 %.18, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %320
  br label %324

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323, %322
  %325 = phi %struct.decNumber* [ %1, %322 ], [ %2, %323 ]
  call void @decCopyFit(%struct.decNumber* %0, %struct.decNumber* %325, %struct.decContext* %3, i32* %7, i32* %5)
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %3, i32* %7, i32* %5)
  br label %326

326:                                              ; preds = %324, %264
  br label %327

327:                                              ; preds = %326, %260
  br label %328

328:                                              ; preds = %327, %209
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberCompareSignal(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decCompareOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext 6, i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %10, %struct.decContext* %3)
  br label %11

11:                                               ; preds = %9, %4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberCompareTotal(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decCompareOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext 4, i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %10, %struct.decContext* %3)
  br label %11

11:                                               ; preds = %9, %4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberCompareTotalMag(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct.decNumber], align 16
  %7 = alloca [3 x %struct.decNumber], align 16
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %8
  %15 = getelementptr inbounds [3 x %struct.decNumber], [3 x %struct.decNumber]* %6, i32 0, i32 0
  %16 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %17, 49
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 3
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 3
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i32 [ %25, %19 ], [ %31, %26 ]
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 2
  %37 = add i64 12, %36
  %38 = trunc i64 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %39, 36
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  %42 = zext i32 %38 to i64
  %43 = call noalias i8* @malloc(i64 %42) #5
  %44 = bitcast i8* %43 to %struct.decNumber*
  %45 = icmp eq %struct.decNumber* %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, i32* %5, align 4
  %48 = or i32 %47, 16
  store i32 %48, i32* %5, align 4
  br label %108

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %32
  %.04 = phi %struct.decNumber* [ %44, %49 ], [ null, %32 ]
  %.03 = phi %struct.decNumber* [ %44, %49 ], [ %15, %32 ]
  %51 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %.03, %struct.decNumber* %1)
  %52 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 2
  %53 = load i8, i8* %52, align 4
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, -129
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %52, align 4
  br label %57

57:                                               ; preds = %50, %8
  %.1 = phi %struct.decNumber* [ %.04, %50 ], [ null, %8 ]
  %.01 = phi %struct.decNumber* [ %.03, %50 ], [ %1, %8 ]
  %58 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %59 = load i8, i8* %58, align 4
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %106

63:                                               ; preds = %57
  %64 = getelementptr inbounds [3 x %struct.decNumber], [3 x %struct.decNumber]* %7, i32 0, i32 0
  %65 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 49
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  br label %81

75:                                               ; preds = %63
  %76 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 3
  %79 = sub nsw i32 %78, 1
  %80 = sdiv i32 %79, 3
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i32 [ %74, %68 ], [ %80, %75 ]
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 2
  %86 = add i64 12, %85
  %87 = trunc i64 %86 to i32
  %88 = zext i32 %87 to i64
  %89 = icmp ugt i64 %88, 36
  br i1 %89, label %90, label %99

90:                                               ; preds = %81
  %91 = zext i32 %87 to i64
  %92 = call noalias i8* @malloc(i64 %91) #5
  %93 = bitcast i8* %92 to %struct.decNumber*
  %94 = icmp eq %struct.decNumber* %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, i32* %5, align 4
  %97 = or i32 %96, 16
  store i32 %97, i32* %5, align 4
  br label %108

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %81
  %.05 = phi %struct.decNumber* [ %93, %98 ], [ null, %81 ]
  %.0 = phi %struct.decNumber* [ %93, %98 ], [ %64, %81 ]
  %100 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %.0, %struct.decNumber* %2)
  %101 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.0, i32 0, i32 2
  %102 = load i8, i8* %101, align 4
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, -129
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %101, align 4
  br label %106

106:                                              ; preds = %99, %57
  %.16 = phi %struct.decNumber* [ %.05, %99 ], [ null, %57 ]
  %.02 = phi %struct.decNumber* [ %.0, %99 ], [ %2, %57 ]
  %107 = call %struct.decNumber* @decCompareOp(%struct.decNumber* %0, %struct.decNumber* %.01, %struct.decNumber* %.02, %struct.decContext* %3, i8 zeroext 4, i32* %5)
  br label %108

108:                                              ; preds = %106, %95, %46
  %.27 = phi %struct.decNumber* [ null, %46 ], [ %93, %95 ], [ %.16, %106 ]
  %.2 = phi %struct.decNumber* [ %44, %46 ], [ %.1, %95 ], [ %.1, %106 ]
  %109 = icmp ne %struct.decNumber* %.2, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = bitcast %struct.decNumber* %.2 to i8*
  call void @free(i8* %111) #5
  br label %112

112:                                              ; preds = %110, %108
  %113 = icmp ne %struct.decNumber* %.27, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = bitcast %struct.decNumber* %.27 to i8*
  call void @free(i8* %115) #5
  br label %116

116:                                              ; preds = %114, %112
  %117 = load i32, i32* %5, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %120, %struct.decContext* %3)
  br label %121

121:                                              ; preds = %119, %116
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1) #0 {
  %3 = icmp eq %struct.decNumber* %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %61

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %7 = load i8, i8* %6, align 4
  %8 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %7, i8* %8, align 4
  %9 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i16], [1 x i16]* %15, i64 0, i64 0
  %17 = load i16, i16* %16, align 2
  %18 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i16], [1 x i16]* %18, i64 0, i64 0
  store i16 %17, i16* %19, align 2
  %20 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %60

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i16], [1 x i16]* %24, i32 0, i32 0
  %26 = getelementptr inbounds i16, i16* %25, i64 1
  %27 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i16], [1 x i16]* %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 49
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  br label %45

39:                                               ; preds = %23
  %40 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 3
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 3
  br label %45

45:                                               ; preds = %39, %32
  %46 = phi i32 [ %38, %32 ], [ %44, %39 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, i16* %28, i64 %47
  %49 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i16], [1 x i16]* %49, i32 0, i32 0
  %51 = getelementptr inbounds i16, i16* %50, i64 1
  br label %52

52:                                               ; preds = %56, %45
  %.02 = phi i16* [ %51, %45 ], [ %57, %56 ]
  %.01 = phi i16* [ %26, %45 ], [ %58, %56 ]
  %53 = icmp ult i16* %.02, %48
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = load i16, i16* %.02, align 2
  store i16 %55, i16* %.01, align 2
  br label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i16, i16* %.02, i32 1
  %58 = getelementptr inbounds i16, i16* %.01, i32 1
  br label %52

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %5
  br label %61

61:                                               ; preds = %60, %4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberDivide(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decDivideOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext -128, i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %10, %struct.decContext* %3)
  br label %11

11:                                               ; preds = %9, %4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.decNumber* @decDivideOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext %4, i32* %5) #0 {
  %7 = alloca [17 x i16], align 16
  %8 = alloca [25 x i16], align 16
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [17 x i16], [17 x i16]* %7, i32 0, i32 0
  %11 = getelementptr inbounds [25 x i16], [25 x i16]* %8, i32 0, i32 0
  %12 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  br label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %16 = load i8, i8* %15, align 4
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %19 = load i8, i8* %18, align 4
  %20 = zext i8 %19 to i32
  %21 = xor i32 %17, %20
  %22 = and i32 %21, 128
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %25 = load i8, i8* %24, align 4
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %28 = load i8, i8* %27, align 4
  %29 = zext i8 %28 to i32
  %30 = or i32 %26, %29
  %31 = and i32 %30, 112
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %94

33:                                               ; preds = %14
  %34 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %35 = load i8, i8* %34, align 4
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %38 = load i8, i8* %37, align 4
  %39 = zext i8 %38 to i32
  %40 = or i32 %36, %39
  %41 = and i32 %40, 112
  %42 = and i32 %41, 48
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = call %struct.decNumber* @decNaNs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i32* %5)
  br label %908

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %48 = load i8, i8* %47, align 4
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 64
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %54 = load i8, i8* %53, align 4
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 64
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = zext i8 %4 to i32
  %60 = and i32 %59, 80
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58, %52
  %63 = load i32, i32* %5, align 4
  %64 = or i32 %63, 128
  store i32 %64, i32* %5, align 4
  br label %908

65:                                               ; preds = %58
  %66 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %67 = zext i8 %23 to i32
  %68 = or i32 %67, 64
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %69, i8* %70, align 4
  br label %908

71:                                               ; preds = %46
  store i32 0, i32* %9, align 4
  %72 = zext i8 %4 to i32
  %73 = and i32 %72, 80
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @decCopyFit(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %3, i32* %9, i32* %5)
  br label %93

76:                                               ; preds = %71
  %77 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %78 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %23, i8* %78, align 4
  %79 = zext i8 %4 to i32
  %80 = and i32 %79, 128
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %84, %86
  %88 = add nsw i32 %87, 1
  %89 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %88, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = or i32 %90, 1024
  store i32 %91, i32* %5, align 4
  br label %92

92:                                               ; preds = %82, %76
  br label %93

93:                                               ; preds = %92, %75
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %3, i32* %9, i32* %5)
  br label %908

94:                                               ; preds = %14
  %95 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i16], [1 x i16]* %95, i32 0, i32 0
  %97 = load i16, i16* %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %147

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %147

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %106 = load i8, i8* %105, align 4
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 112
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %147

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i16], [1 x i16]* %111, i32 0, i32 0
  %113 = load i16, i16* %112, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %110
  %117 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %122 = load i8, i8* %121, align 4
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 112
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %128 = load i32, i32* %5, align 4
  %129 = or i32 %128, 8
  store i32 %129, i32* %5, align 4
  br label %146

130:                                              ; preds = %120, %116, %110
  %131 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %132 = zext i8 %4 to i32
  %133 = and i32 %132, 80
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i32, i32* %5, align 4
  %137 = or i32 %136, 128
  store i32 %137, i32* %5, align 4
  br label %145

138:                                              ; preds = %130
  %139 = load i32, i32* %5, align 4
  %140 = or i32 %139, 2
  store i32 %140, i32* %5, align 4
  %141 = zext i8 %23 to i32
  %142 = or i32 %141, 64
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %143, i8* %144, align 4
  br label %145

145:                                              ; preds = %138, %135
  br label %146

146:                                              ; preds = %145, %126
  br label %908

147:                                              ; preds = %104, %100, %94
  %148 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %149 = getelementptr inbounds [1 x i16], [1 x i16]* %148, i32 0, i32 0
  %150 = load i16, i16* %149, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %195

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %195

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %159 = load i8, i8* %158, align 4
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 112
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %195

163:                                              ; preds = %157
  %164 = zext i8 %4 to i32
  %165 = and i32 %164, 128
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  store i32 0, i32* %9, align 4
  %168 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %169, %171
  %173 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  %174 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %23, i8* %174, align 4
  %175 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %172, i32* %175, align 4
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %3, i32* %9, i32* %5)
  br label %194

176:                                              ; preds = %163
  %177 = zext i8 %4 to i32
  %178 = and i32 %177, 32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %182 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %23, i8* %182, align 4
  br label %193

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  %187 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %185, i32* %191, align 4
  br label %192

192:                                              ; preds = %190, %183
  br label %193

193:                                              ; preds = %192, %180
  br label %194

194:                                              ; preds = %193, %167
  br label %908

195:                                              ; preds = %157, %153, %147
  %196 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %197, %199
  %201 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %202, %204
  %206 = sub nsw i32 %200, %205
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %233

208:                                              ; preds = %195
  %209 = zext i8 %4 to i32
  %210 = icmp eq i32 %209, 128
  br i1 %210, label %233, label %211

211:                                              ; preds = %208
  %212 = zext i8 %4 to i32
  %213 = and i32 %212, 32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %217 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %23, i8* %217, align 4
  br label %908

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %220, %222
  br i1 %223, label %224, label %232

224:                                              ; preds = %218
  %225 = zext i8 %4 to i32
  %226 = and i32 %225, 64
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = icmp slt i32 %206, -1
  br i1 %229, label %230, label %231

230:                                              ; preds = %228, %224
  store i32 0, i32* %9, align 4
  call void @decCopyFit(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %3, i32* %9, i32* %5)
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %3, i32* %9, i32* %5)
  br label %908

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231, %218
  br label %233

233:                                              ; preds = %232, %208, %195
  %234 = add nsw i32 %13, 3
  %235 = icmp sle i32 %234, 49
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = add nsw i32 %13, 3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = zext i8 %240 to i32
  br label %247

242:                                              ; preds = %233
  %243 = add nsw i32 %13, 3
  %244 = add nsw i32 %243, 3
  %245 = sub nsw i32 %244, 1
  %246 = sdiv i32 %245, 3
  br label %247

247:                                              ; preds = %242, %236
  %248 = phi i32 [ %241, %236 ], [ %246, %242 ]
  %249 = sext i32 %248 to i64
  %250 = mul i64 %249, 2
  %251 = icmp ugt i64 %250, 34
  br i1 %251, label %252, label %262

252:                                              ; preds = %247
  %253 = sext i32 %248 to i64
  %254 = mul i64 %253, 2
  %255 = call noalias i8* @malloc(i64 %254) #5
  %256 = bitcast i8* %255 to i16*
  %257 = icmp eq i16* %256, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = load i32, i32* %5, align 4
  %260 = or i32 %259, 16
  store i32 %260, i32* %5, align 4
  br label %908

261:                                              ; preds = %252
  br label %262

262:                                              ; preds = %261, %247
  %.08 = phi i16* [ %256, %261 ], [ null, %247 ]
  %.07 = phi i16* [ %256, %261 ], [ %10, %247 ]
  %263 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, %13
  %266 = sub nsw i32 %265, 1
  %267 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %268, %266
  br i1 %269, label %270, label %273

270:                                              ; preds = %262
  %271 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %272 = load i32, i32* %271, align 4
  br label %273

273:                                              ; preds = %270, %262
  %.046 = phi i32 [ %272, %270 ], [ %266, %262 ]
  %274 = icmp sle i32 %.046, 49
  br i1 %274, label %275, label %280

275:                                              ; preds = %273
  %276 = sext i32 %.046 to i64
  %277 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = zext i8 %278 to i32
  br label %284

280:                                              ; preds = %273
  %281 = add nsw i32 %.046, 3
  %282 = sub nsw i32 %281, 1
  %283 = sdiv i32 %282, 3
  br label %284

284:                                              ; preds = %280, %275
  %285 = phi i32 [ %279, %275 ], [ %283, %280 ]
  %286 = add nsw i32 %285, 2
  %287 = zext i8 %4 to i32
  %288 = and i32 %287, 128
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %284
  %291 = add nsw i32 %286, 1
  br label %292

292:                                              ; preds = %290, %284
  %.036 = phi i32 [ %286, %284 ], [ %291, %290 ]
  %293 = add nsw i32 %.036, 1
  %294 = sext i32 %293 to i64
  %295 = mul i64 %294, 2
  %296 = icmp ugt i64 %295, 50
  br i1 %296, label %297, label %308

297:                                              ; preds = %292
  %298 = add nsw i32 %.036, 1
  %299 = sext i32 %298 to i64
  %300 = mul i64 %299, 2
  %301 = call noalias i8* @malloc(i64 %300) #5
  %302 = bitcast i8* %301 to i16*
  %303 = icmp eq i16* %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %297
  %305 = load i32, i32* %5, align 4
  %306 = or i32 %305, 16
  store i32 %306, i32* %5, align 4
  br label %908

307:                                              ; preds = %297
  br label %308

308:                                              ; preds = %307, %292
  %.026 = phi i16* [ %302, %307 ], [ null, %292 ]
  %.025 = phi i16* [ %302, %307 ], [ %11, %292 ]
  %309 = sext i32 %.036 to i64
  %310 = getelementptr inbounds i16, i16* %.025, i64 %309
  %311 = getelementptr inbounds i16, i16* %310, i64 -1
  %312 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %313 = getelementptr inbounds [1 x i16], [1 x i16]* %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %315 = load i32, i32* %314, align 4
  %316 = icmp sle i32 %315, 49
  br i1 %316, label %317, label %324

317:                                              ; preds = %308
  %318 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i32
  br label %330

324:                                              ; preds = %308
  %325 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, 3
  %328 = sub nsw i32 %327, 1
  %329 = sdiv i32 %328, 3
  br label %330

330:                                              ; preds = %324, %317
  %331 = phi i32 [ %323, %317 ], [ %329, %324 ]
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, i16* %313, i64 %332
  %334 = getelementptr inbounds i16, i16* %333, i64 -1
  br label %335

335:                                              ; preds = %341, %330
  %.070 = phi i16* [ %334, %330 ], [ %342, %341 ]
  %.068 = phi i16* [ %311, %330 ], [ %343, %341 ]
  %336 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %337 = getelementptr inbounds [1 x i16], [1 x i16]* %336, i32 0, i32 0
  %338 = icmp uge i16* %.070, %337
  br i1 %338, label %339, label %344

339:                                              ; preds = %335
  %340 = load i16, i16* %.070, align 2
  store i16 %340, i16* %.068, align 2
  br label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds i16, i16* %.070, i32 -1
  %343 = getelementptr inbounds i16, i16* %.068, i32 -1
  br label %335

344:                                              ; preds = %335
  br label %345

345:                                              ; preds = %348, %344
  %.169 = phi i16* [ %.068, %344 ], [ %349, %348 ]
  %346 = icmp uge i16* %.169, %.025
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  store i16 0, i16* %.169, align 2
  br label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds i16, i16* %.169, i32 -1
  br label %345

350:                                              ; preds = %345
  %351 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %352 = load i32, i32* %351, align 4
  %353 = icmp sle i32 %352, 49
  br i1 %353, label %354, label %361

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = zext i8 %359 to i32
  br label %367

361:                                              ; preds = %350
  %362 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %363, 3
  %365 = sub nsw i32 %364, 1
  %366 = sdiv i32 %365, 3
  br label %367

367:                                              ; preds = %361, %354
  %368 = phi i32 [ %360, %354 ], [ %366, %361 ]
  %369 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 3
  %370 = getelementptr inbounds [1 x i16], [1 x i16]* %369, i32 0, i32 0
  %371 = sext i32 %368 to i64
  %372 = getelementptr inbounds i16, i16* %370, i64 %371
  %373 = getelementptr inbounds i16, i16* %372, i64 -1
  %374 = load i16, i16* %373, align 2
  %375 = zext i16 %374 to i32
  %376 = icmp sgt i32 %368, 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %367
  %378 = add nsw i32 %375, 1
  br label %379

379:                                              ; preds = %377, %367
  %.033 = phi i32 [ %378, %377 ], [ %375, %367 ]
  %380 = load i16, i16* %373, align 2
  %381 = zext i16 %380 to i32
  %382 = mul nsw i32 %381, 1000
  %383 = icmp sgt i32 %368, 1
  br i1 %383, label %384, label %393

384:                                              ; preds = %379
  %385 = getelementptr inbounds i16, i16* %373, i64 -1
  %386 = load i16, i16* %385, align 2
  %387 = zext i16 %386 to i32
  %388 = add nsw i32 %382, %387
  %389 = icmp sgt i32 %368, 2
  br i1 %389, label %390, label %392

390:                                              ; preds = %384
  %391 = add nsw i32 %388, 1
  br label %392

392:                                              ; preds = %390, %384
  %.034 = phi i32 [ %391, %390 ], [ %388, %384 ]
  br label %393

393:                                              ; preds = %392, %379
  %.135 = phi i32 [ %.034, %392 ], [ %382, %379 ]
  br label %394

394:                                              ; preds = %401, %393
  %.071 = phi i32* [ getelementptr inbounds ([10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 1), %393 ], [ %402, %401 ]
  %.052 = phi i32 [ %206, %393 ], [ %400, %401 ]
  %395 = load i16, i16* %311, align 2
  %396 = zext i16 %395 to i32
  %397 = load i32, i32* %.071, align 4
  %398 = icmp uge i32 %396, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %394
  %400 = add nsw i32 %.052, -1
  br label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds i32, i32* %.071, i32 1
  br label %394

403:                                              ; preds = %394
  br label %404

404:                                              ; preds = %411, %403
  %.172 = phi i32* [ getelementptr inbounds ([10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 1), %403 ], [ %412, %411 ]
  %.153 = phi i32 [ %.052, %403 ], [ %410, %411 ]
  %405 = load i16, i16* %373, align 2
  %406 = zext i16 %405 to i32
  %407 = load i32, i32* %.172, align 4
  %408 = icmp uge i32 %406, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = add nsw i32 %.153, 1
  br label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds i32, i32* %.172, i32 1
  br label %404

413:                                              ; preds = %404
  %414 = zext i8 %4 to i32
  %415 = and i32 %414, 128
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %455, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %419 = load i32, i32* %418, align 4
  %420 = icmp sle i32 %419, 49
  br i1 %420, label %421, label %428

421:                                              ; preds = %417
  %422 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = zext i8 %426 to i32
  br label %434

428:                                              ; preds = %417
  %429 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %430, 3
  %432 = sub nsw i32 %431, 1
  %433 = sdiv i32 %432, 3
  br label %434

434:                                              ; preds = %428, %421
  %435 = phi i32 [ %427, %421 ], [ %433, %428 ]
  %436 = sub nsw i32 %.036, %435
  %437 = mul nsw i32 %436, 3
  %438 = icmp slt i32 %.153, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = sub nsw i32 0, %.153
  br label %444

441:                                              ; preds = %434
  %442 = srem i32 %.153, 3
  %443 = sub nsw i32 3, %442
  br label %444

444:                                              ; preds = %441, %439
  %.074 = phi i32 [ %440, %439 ], [ %443, %441 ]
  %445 = call i32 @decShiftToLeast(i16* %.025, i32 %.036, i32 %.074)
  %446 = add nsw i32 %.153, %.074
  %447 = sub nsw i32 %437, %.074
  br label %448

448:                                              ; preds = %451, %444
  %.175 = phi i32 [ %.074, %444 ], [ %452, %451 ]
  %.051 = phi i16* [ %311, %444 ], [ %453, %451 ]
  %449 = icmp sge i32 %.175, 3
  br i1 %449, label %450, label %454

450:                                              ; preds = %448
  store i16 0, i16* %.051, align 2
  br label %451

451:                                              ; preds = %450
  %452 = sub nsw i32 %.175, 3
  %453 = getelementptr inbounds i16, i16* %.051, i32 -1
  br label %448

454:                                              ; preds = %448
  br label %470

455:                                              ; preds = %413
  %456 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %457 = load i32, i32* %456, align 4
  %458 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %459 = load i32, i32* %458, align 4
  %460 = sub nsw i32 %457, %459
  %461 = load i16, i16* %311, align 2
  %462 = zext i16 %461 to i32
  %463 = load i16, i16* %373, align 2
  %464 = zext i16 %463 to i32
  %465 = icmp slt i32 %462, %464
  br i1 %465, label %466, label %469

466:                                              ; preds = %455
  %467 = add nsw i32 %.036, -1
  %468 = sub nsw i32 %.153, 3
  br label %469

469:                                              ; preds = %466, %455
  %.254 = phi i32 [ %468, %466 ], [ %.153, %455 ]
  %.042 = phi i32 [ %467, %466 ], [ %.036, %455 ]
  br label %470

470:                                              ; preds = %469, %454
  %.063 = phi i32 [ %460, %469 ], [ 0, %454 ]
  %.355 = phi i32 [ %.254, %469 ], [ %446, %454 ]
  %.045 = phi i32 [ 0, %469 ], [ %447, %454 ]
  %.143 = phi i32 [ %.042, %469 ], [ %.036, %454 ]
  %471 = sext i32 %248 to i64
  %472 = getelementptr inbounds i16, i16* %.07, i64 %471
  %473 = getelementptr inbounds i16, i16* %472, i64 -1
  br label %474

474:                                              ; preds = %609, %470
  %.456 = phi i32 [ %.355, %470 ], [ %611, %609 ]
  %.244 = phi i32 [ %.143, %470 ], [ %610, %609 ]
  %.137 = phi i32 [ %.036, %470 ], [ %.440, %609 ]
  %.028 = phi i16* [ %311, %470 ], [ %.230, %609 ]
  %.018 = phi i32 [ 0, %470 ], [ %.321, %609 ]
  %.014 = phi i32 [ 0, %470 ], [ %.115, %609 ]
  %.010 = phi i16* [ %473, %470 ], [ %.111, %609 ]
  br label %475

475:                                              ; preds = %545, %474
  %.049 = phi i16 [ 0, %474 ], [ %548, %545 ]
  %.238 = phi i32 [ %.137, %474 ], [ %.339, %545 ]
  %.129 = phi i16* [ %.028, %474 ], [ %.230, %545 ]
  br label %476

476:                                              ; preds = %486, %475
  %.339 = phi i32 [ %.238, %475 ], [ %485, %486 ]
  %.230 = phi i16* [ %.129, %475 ], [ %487, %486 ]
  %477 = load i16, i16* %.230, align 2
  %478 = zext i16 %477 to i32
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  %481 = icmp ugt i16* %.230, %.025
  br label %482

482:                                              ; preds = %480, %476
  %483 = phi i1 [ false, %476 ], [ %481, %480 ]
  br i1 %483, label %484, label %488

484:                                              ; preds = %482
  %485 = add nsw i32 %.339, -1
  br label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds i16, i16* %.230, i32 -1
  br label %476

488:                                              ; preds = %482
  %489 = icmp slt i32 %.339, %.244
  br i1 %489, label %490, label %491

490:                                              ; preds = %488
  br label %557

491:                                              ; preds = %488
  %492 = icmp eq i32 %.339, %.244
  br i1 %492, label %493, label %533

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %508, %493
  %.041 = phi i16* [ %.230, %493 ], [ %509, %508 ]
  %.032 = phi i16* [ %373, %493 ], [ %510, %508 ]
  %495 = icmp uge i16* %.032, %370
  br i1 %495, label %496, label %498

496:                                              ; preds = %494
  %497 = load i16, i16* %.032, align 2
  br label %498

498:                                              ; preds = %496, %494
  %.031 = phi i16 [ %497, %496 ], [ 0, %494 ]
  %499 = load i16, i16* %.041, align 2
  %500 = zext i16 %499 to i32
  %501 = zext i16 %.031 to i32
  %502 = icmp ne i32 %500, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %498
  br label %511

504:                                              ; preds = %498
  %505 = icmp eq i16* %.041, %.025
  br i1 %505, label %506, label %507

506:                                              ; preds = %504
  br label %511

507:                                              ; preds = %504
  br label %508

508:                                              ; preds = %507
  %509 = getelementptr inbounds i16, i16* %.041, i32 -1
  %510 = getelementptr inbounds i16, i16* %.032, i32 -1
  br label %494

511:                                              ; preds = %506, %503
  %512 = load i16, i16* %.041, align 2
  %513 = zext i16 %512 to i32
  %514 = zext i16 %.031 to i32
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %511
  br label %557

517:                                              ; preds = %511
  %518 = load i16, i16* %.041, align 2
  %519 = zext i16 %518 to i32
  %520 = zext i16 %.031 to i32
  %521 = icmp eq i32 %519, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = add i16 %.049, 1
  store i16 0, i16* %.025, align 2
  br label %557

524:                                              ; preds = %517
  %525 = load i16, i16* %.230, align 2
  %526 = zext i16 %525 to i32
  %527 = mul nsw i32 %526, 1000
  %528 = getelementptr inbounds i16, i16* %.230, i64 -1
  %529 = load i16, i16* %528, align 2
  %530 = zext i16 %529 to i32
  %531 = add nsw i32 %527, %530
  %532 = sdiv i32 %531, %.135
  br label %542

533:                                              ; preds = %491
  %534 = load i16, i16* %.230, align 2
  %535 = zext i16 %534 to i32
  %536 = mul nsw i32 %535, 1000
  %537 = getelementptr inbounds i16, i16* %.230, i64 -1
  %538 = load i16, i16* %537, align 2
  %539 = zext i16 %538 to i32
  %540 = add nsw i32 %536, %539
  %541 = sdiv i32 %540, %.033
  br label %542

542:                                              ; preds = %533, %524
  %.047 = phi i32 [ %532, %524 ], [ %541, %533 ]
  %543 = icmp eq i32 %.047, 0
  br i1 %543, label %544, label %545

544:                                              ; preds = %542
  br label %545

545:                                              ; preds = %544, %542
  %.148 = phi i32 [ 1, %544 ], [ %.047, %542 ]
  %546 = zext i16 %.049 to i32
  %547 = add nsw i32 %546, %.148
  %548 = trunc i32 %547 to i16
  %549 = sub nsw i32 %.244, %368
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i16, i16* %.025, i64 %550
  %552 = sub nsw i32 %.339, %549
  %553 = sext i32 %549 to i64
  %554 = getelementptr inbounds i16, i16* %.025, i64 %553
  %555 = sub nsw i32 0, %.148
  %556 = call i32 @decUnitAddSub(i16* %551, i32 %552, i16* %370, i32 %368, i32 0, i16* %554, i32 %555)
  br label %475

557:                                              ; preds = %522, %516, %490
  %.150 = phi i16 [ %.049, %490 ], [ %.049, %516 ], [ %523, %522 ]
  %.440 = phi i32 [ %.339, %490 ], [ %.339, %516 ], [ 1, %522 ]
  %558 = icmp ne i32 %.014, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %557
  %560 = zext i16 %.150 to i32
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %583

562:                                              ; preds = %559, %557
  store i16 %.150, i16* %.010, align 2
  %563 = icmp eq i32 %.014, 0
  br i1 %563, label %564, label %575

564:                                              ; preds = %562
  %565 = add nsw i32 %.018, 1
  br label %566

566:                                              ; preds = %572, %564
  %.273 = phi i32* [ getelementptr inbounds ([10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 1), %564 ], [ %573, %572 ]
  %.119 = phi i32 [ %565, %564 ], [ %571, %572 ]
  %567 = zext i16 %.150 to i32
  %568 = load i32, i32* %.273, align 4
  %569 = icmp uge i32 %567, %568
  br i1 %569, label %570, label %574

570:                                              ; preds = %566
  %571 = add nsw i32 %.119, 1
  br label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds i32, i32* %.273, i32 1
  br label %566

574:                                              ; preds = %566
  br label %577

575:                                              ; preds = %562
  %576 = add nsw i32 %.018, 3
  br label %577

577:                                              ; preds = %575, %574
  %.220 = phi i32 [ %.119, %574 ], [ %576, %575 ]
  %578 = add nsw i32 %.014, 1
  %579 = getelementptr inbounds i16, i16* %.010, i32 -1
  %580 = icmp sgt i32 %.220, %13
  br i1 %580, label %581, label %582

581:                                              ; preds = %577
  br label %612

582:                                              ; preds = %577
  br label %583

583:                                              ; preds = %582, %559
  %.321 = phi i32 [ %.220, %582 ], [ %.018, %559 ]
  %.115 = phi i32 [ %578, %582 ], [ %.014, %559 ]
  %.111 = phi i16* [ %579, %582 ], [ %.010, %559 ]
  %584 = load i16, i16* %.025, align 2
  %585 = zext i16 %584 to i32
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %602

587:                                              ; preds = %583
  %588 = icmp eq i32 %.440, 1
  br i1 %588, label %589, label %602

589:                                              ; preds = %587
  %590 = zext i8 %4 to i32
  %591 = and i32 %590, 80
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  br label %612

594:                                              ; preds = %589
  %595 = zext i8 %4 to i32
  %596 = and i32 %595, 128
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %601

598:                                              ; preds = %594
  %599 = icmp sle i32 %.456, %.063
  br i1 %599, label %600, label %601

600:                                              ; preds = %598
  br label %612

601:                                              ; preds = %598, %594
  br label %602

602:                                              ; preds = %601, %587, %583
  %603 = icmp eq i32 %.456, 0
  br i1 %603, label %604, label %609

604:                                              ; preds = %602
  %605 = zext i8 %4 to i32
  %606 = and i32 %605, 128
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %609, label %608

608:                                              ; preds = %604
  br label %612

609:                                              ; preds = %604, %602
  %610 = add nsw i32 %.244, -1
  %611 = sub nsw i32 %.456, 3
  br label %474

612:                                              ; preds = %608, %600, %593, %581
  %.422 = phi i32 [ %.220, %581 ], [ %.321, %593 ], [ %.321, %600 ], [ %.321, %608 ]
  %.216 = phi i32 [ %578, %581 ], [ %.115, %593 ], [ %.115, %600 ], [ %.115, %608 ]
  %.212 = phi i16* [ %579, %581 ], [ %.111, %593 ], [ %.111, %600 ], [ %.111, %608 ]
  %613 = icmp eq i32 %.216, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %612
  store i16 0, i16* %.212, align 2
  br label %617

615:                                              ; preds = %612
  %616 = getelementptr inbounds i16, i16* %.212, i32 1
  br label %617

617:                                              ; preds = %615, %614
  %.523 = phi i32 [ 1, %614 ], [ %.422, %615 ]
  %.317 = phi i32 [ 1, %614 ], [ %.216, %615 ]
  %.3 = phi i16* [ %.212, %614 ], [ %616, %615 ]
  store i32 0, i32* %9, align 4
  %618 = zext i8 %4 to i32
  %619 = and i32 %618, 128
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %683

621:                                              ; preds = %617
  %622 = load i16, i16* %.025, align 2
  %623 = zext i16 %622 to i32
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %627, label %625

625:                                              ; preds = %621
  %626 = icmp sgt i32 %.440, 1
  br i1 %626, label %627, label %628

627:                                              ; preds = %625, %621
  store i32 1, i32* %9, align 4
  br label %682

628:                                              ; preds = %625
  %629 = load i16, i16* %.3, align 2
  %630 = zext i16 %629 to i32
  %631 = and i32 %630, 1
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %681, label %633

633:                                              ; preds = %628
  %634 = zext i16 %629 to i32
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %681

636:                                              ; preds = %633
  br label %637

637:                                              ; preds = %661, %636
  %.557 = phi i32 [ %.456, %636 ], [ %660, %661 ]
  %.013 = phi i32 [ 0, %636 ], [ %662, %661 ]
  %638 = icmp sge i32 %.557, %.063
  br i1 %638, label %639, label %640

639:                                              ; preds = %637
  br label %663

640:                                              ; preds = %637
  %641 = zext i16 %629 to i32
  %642 = zext i16 %629 to i32
  %643 = add nsw i32 %.013, 1
  %644 = lshr i32 %642, %643
  %645 = add nsw i32 %.013, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5 x i32], [5 x i32]* @multies, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = mul i32 %644, %648
  %650 = lshr i32 %649, 17
  %651 = add nsw i32 %.013, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = mul i32 %650, %654
  %656 = sub i32 %641, %655
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %640
  br label %663

659:                                              ; preds = %640
  %660 = add nsw i32 %.557, 1
  br label %661

661:                                              ; preds = %659
  %662 = add nsw i32 %.013, 1
  br label %637

663:                                              ; preds = %658, %639
  %664 = icmp sgt i32 %.013, 0
  br i1 %664, label %665, label %680

665:                                              ; preds = %663
  %666 = call i32 @decShiftToLeast(i16* %.3, i32 %.317, i32 %.013)
  %667 = call i32 @decGetDigits(i16* %.3, i32 %666)
  %668 = icmp sle i32 %667, 49
  br i1 %668, label %669, label %674

669:                                              ; preds = %665
  %670 = sext i32 %667 to i64
  %671 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = zext i8 %672 to i32
  br label %678

674:                                              ; preds = %665
  %675 = add nsw i32 %667, 3
  %676 = sub nsw i32 %675, 1
  %677 = sdiv i32 %676, 3
  br label %678

678:                                              ; preds = %674, %669
  %679 = phi i32 [ %673, %669 ], [ %677, %674 ]
  br label %680

680:                                              ; preds = %678, %663
  %.6 = phi i32 [ %667, %678 ], [ %.523, %663 ]
  br label %681

681:                                              ; preds = %680, %633, %628
  %.658 = phi i32 [ %.456, %628 ], [ %.557, %680 ], [ %.456, %633 ]
  %.7 = phi i32 [ %.523, %628 ], [ %.6, %680 ], [ %.523, %633 ]
  br label %682

682:                                              ; preds = %681, %627
  %.759 = phi i32 [ %.456, %627 ], [ %.658, %681 ]
  %.8 = phi i32 [ %.523, %627 ], [ %.7, %681 ]
  br label %902

683:                                              ; preds = %617
  %684 = add nsw i32 %.523, %.456
  %685 = icmp sgt i32 %684, %13
  br i1 %685, label %686, label %689

686:                                              ; preds = %683
  %687 = load i32, i32* %5, align 4
  %688 = or i32 %687, 4
  store i32 %688, i32* %5, align 4
  br label %908

689:                                              ; preds = %683
  %690 = zext i8 %4 to i32
  %691 = and i32 %690, 80
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %901

693:                                              ; preds = %689
  %694 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %695 = load i8, i8* %694, align 4
  %696 = load i16, i16* %.025, align 2
  %697 = zext i16 %696 to i32
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %717

699:                                              ; preds = %693
  %700 = icmp eq i32 %.440, 1
  br i1 %700, label %701, label %717

701:                                              ; preds = %699
  %702 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %703 = load i32, i32* %702, align 4
  %704 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %705 = load i32, i32* %704, align 4
  %706 = icmp slt i32 %705, %703
  br i1 %706, label %707, label %710

707:                                              ; preds = %701
  %708 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %709 = load i32, i32* %708, align 4
  br label %710

710:                                              ; preds = %707, %701
  %.03 = phi i32 [ %709, %707 ], [ %703, %701 ]
  %711 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %712 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %.03, i32* %712, align 4
  %713 = zext i8 %695 to i32
  %714 = and i32 %713, 128
  %715 = trunc i32 %714 to i8
  %716 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %715, i8* %716, align 4
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %3, i32* %9, i32* %5)
  br label %908

717:                                              ; preds = %699, %693
  %718 = load i16, i16* %.3, align 2
  %719 = zext i16 %718 to i32
  %720 = and i32 %719, 1
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %717
  br label %723

723:                                              ; preds = %722, %717
  %.05 = phi i8 [ 1, %722 ], [ 0, %717 ]
  %724 = add nsw i32 %.045, %.456
  %725 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %726 = load i32, i32* %725, align 4
  %727 = sub nsw i32 %724, %726
  %728 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %729 = load i32, i32* %728, align 4
  %730 = add nsw i32 %727, %729
  %731 = icmp slt i32 %.045, %730
  br i1 %731, label %732, label %733

732:                                              ; preds = %723
  br label %733

733:                                              ; preds = %732, %723
  %.06 = phi i32 [ %.045, %732 ], [ %730, %723 ]
  %734 = call i32 @decShiftToLeast(i16* %.025, i32 %.440, i32 %.06)
  %735 = call i32 @decGetDigits(i16* %.025, i32 %734)
  %736 = icmp sle i32 %735, 49
  br i1 %736, label %737, label %742

737:                                              ; preds = %733
  %738 = sext i32 %735 to i64
  %739 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = zext i8 %740 to i32
  br label %746

742:                                              ; preds = %733
  %743 = add nsw i32 %735, 3
  %744 = sub nsw i32 %743, 1
  %745 = sdiv i32 %744, 3
  br label %746

746:                                              ; preds = %742, %737
  %747 = phi i32 [ %741, %737 ], [ %745, %742 ]
  %748 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %749 = load i32, i32* %748, align 4
  %750 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %751 = load i32, i32* %750, align 4
  %752 = icmp slt i32 %751, %749
  br i1 %752, label %753, label %756

753:                                              ; preds = %746
  %754 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %755 = load i32, i32* %754, align 4
  br label %756

756:                                              ; preds = %753, %746
  %.860 = phi i32 [ %755, %753 ], [ %749, %746 ]
  %757 = zext i8 %4 to i32
  %758 = and i32 %757, 16
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %900

760:                                              ; preds = %756
  %761 = call i32 @decUnitAddSub(i16* %.025, i32 %747, i16* %.025, i32 %747, i32 0, i16* %.025, i32 1)
  %762 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 3
  %763 = getelementptr inbounds [1 x i16], [1 x i16]* %762, i32 0, i32 0
  %764 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %765 = load i32, i32* %764, align 4
  %766 = icmp sle i32 %765, 49
  br i1 %766, label %767, label %774

767:                                              ; preds = %760
  %768 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %769 = load i32, i32* %768, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %770
  %772 = load i8, i8* %771, align 1
  %773 = zext i8 %772 to i32
  br label %780

774:                                              ; preds = %760
  %775 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %776 = load i32, i32* %775, align 4
  %777 = add nsw i32 %776, 3
  %778 = sub nsw i32 %777, 1
  %779 = sdiv i32 %778, 3
  br label %780

780:                                              ; preds = %774, %767
  %781 = phi i32 [ %773, %767 ], [ %779, %774 ]
  %782 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %783 = load i32, i32* %782, align 4
  %784 = sub nsw i32 %783, %.860
  %785 = call i32 @decUnitCompare(i16* %.025, i32 %761, i16* %763, i32 %781, i32 %784)
  %786 = icmp eq i32 %785, -2147483648
  br i1 %786, label %787, label %790

787:                                              ; preds = %780
  %788 = load i32, i32* %5, align 4
  %789 = or i32 %788, 16
  store i32 %789, i32* %5, align 4
  br label %908

790:                                              ; preds = %780
  br label %791

791:                                              ; preds = %811, %790
  %.01 = phi i16* [ %.025, %790 ], [ %812, %811 ]
  %792 = sext i32 %761 to i64
  %793 = getelementptr inbounds i16, i16* %.025, i64 %792
  %794 = icmp ult i16* %.01, %793
  br i1 %794, label %795, label %813

795:                                              ; preds = %791
  %796 = load i16, i16* %.01, align 2
  %797 = zext i16 %796 to i32
  %798 = and i32 %797, 1
  %799 = load i16, i16* %.01, align 2
  %800 = zext i16 %799 to i32
  %801 = sdiv i32 %800, 2
  %802 = trunc i32 %801 to i16
  store i16 %802, i16* %.01, align 2
  %803 = icmp ne i32 %798, 0
  br i1 %803, label %805, label %804

804:                                              ; preds = %795
  br label %811

805:                                              ; preds = %795
  %806 = getelementptr inbounds i16, i16* %.01, i64 -1
  %807 = load i16, i16* %806, align 2
  %808 = zext i16 %807 to i32
  %809 = add nsw i32 %808, 500
  %810 = trunc i32 %809 to i16
  store i16 %810, i16* %806, align 2
  br label %811

811:                                              ; preds = %805, %804
  %812 = getelementptr inbounds i16, i16* %.01, i32 1
  br label %791

813:                                              ; preds = %791
  %814 = icmp sgt i32 %785, 0
  br i1 %814, label %820, label %815

815:                                              ; preds = %813
  %816 = icmp eq i32 %785, 0
  br i1 %816, label %817, label %899

817:                                              ; preds = %815
  %818 = zext i8 %.05 to i32
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %899

820:                                              ; preds = %817, %813
  %821 = icmp eq i32 %.523, %13
  br i1 %821, label %822, label %846

822:                                              ; preds = %820
  br label %823

823:                                              ; preds = %843, %822
  %.04 = phi i32 [ %.523, %822 ], [ %842, %843 ]
  %.12 = phi i16* [ %.3, %822 ], [ %844, %843 ]
  %824 = icmp sgt i32 %.04, 3
  br i1 %824, label %825, label %831

825:                                              ; preds = %823
  %826 = load i16, i16* %.12, align 2
  %827 = zext i16 %826 to i32
  %828 = icmp ne i32 %827, 999
  br i1 %828, label %829, label %830

829:                                              ; preds = %825
  br label %845

830:                                              ; preds = %825
  br label %841

831:                                              ; preds = %823
  %832 = load i16, i16* %.12, align 2
  %833 = zext i16 %832 to i32
  %834 = sext i32 %.04 to i64
  %835 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = sub i32 %836, 1
  %838 = icmp eq i32 %833, %837
  br i1 %838, label %839, label %840

839:                                              ; preds = %831
  br label %840

840:                                              ; preds = %839, %831
  %.0 = phi i8 [ 1, %839 ], [ 0, %831 ]
  br label %845

841:                                              ; preds = %830
  %842 = sub nsw i32 %.04, 3
  br label %843

843:                                              ; preds = %841
  %844 = getelementptr inbounds i16, i16* %.12, i32 1
  br label %823

845:                                              ; preds = %840, %829
  %.1 = phi i8 [ 0, %829 ], [ %.0, %840 ]
  br label %846

846:                                              ; preds = %845, %820
  %.2 = phi i8 [ %.1, %845 ], [ 0, %820 ]
  %847 = icmp ne i8 %.2, 0
  br i1 %847, label %848, label %851

848:                                              ; preds = %846
  %849 = load i32, i32* %5, align 4
  %850 = or i32 %849, 4
  store i32 %850, i32* %5, align 4
  br label %908

851:                                              ; preds = %846
  %852 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %853 = load i32, i32* %852, align 4
  %854 = sub nsw i32 %853, %.860
  %855 = sdiv i32 %854, 3
  %856 = srem i32 %854, 3
  %857 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 3
  %858 = getelementptr inbounds [1 x i16], [1 x i16]* %857, i32 0, i32 0
  %859 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %860 = load i32, i32* %859, align 4
  %861 = icmp sle i32 %860, 49
  br i1 %861, label %862, label %869

862:                                              ; preds = %851
  %863 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %864 = load i32, i32* %863, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %865
  %867 = load i8, i8* %866, align 1
  %868 = zext i8 %867 to i32
  br label %875

869:                                              ; preds = %851
  %870 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %871 = load i32, i32* %870, align 4
  %872 = add nsw i32 %871, 3
  %873 = sub nsw i32 %872, 1
  %874 = sdiv i32 %873, 3
  br label %875

875:                                              ; preds = %869, %862
  %876 = phi i32 [ %868, %862 ], [ %874, %869 ]
  %877 = sext i32 %856 to i64
  %878 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = sub nsw i32 0, %879
  %881 = call i32 @decUnitAddSub(i16* %.025, i32 %747, i16* %858, i32 %876, i32 %855, i16* %.025, i32 %880)
  %882 = sub nsw i32 0, %881
  %883 = call i32 @decGetDigits(i16* %.025, i32 %882)
  %884 = icmp sle i32 %883, 49
  br i1 %884, label %885, label %890

885:                                              ; preds = %875
  %886 = sext i32 %883 to i64
  %887 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %886
  %888 = load i8, i8* %887, align 1
  %889 = zext i8 %888 to i32
  br label %894

890:                                              ; preds = %875
  %891 = add nsw i32 %883, 3
  %892 = sub nsw i32 %891, 1
  %893 = sdiv i32 %892, 3
  br label %894

894:                                              ; preds = %890, %885
  %895 = phi i32 [ %889, %885 ], [ %893, %890 ]
  %896 = zext i8 %695 to i32
  %897 = xor i32 %896, 128
  %898 = trunc i32 %897 to i8
  br label %899

899:                                              ; preds = %894, %817, %815
  %.064 = phi i8 [ %898, %894 ], [ %695, %817 ], [ %695, %815 ]
  %.9 = phi i32 [ %883, %894 ], [ %735, %817 ], [ %735, %815 ]
  br label %900

900:                                              ; preds = %899, %756
  %.165 = phi i8 [ %.064, %899 ], [ %695, %756 ]
  %.10 = phi i32 [ %.9, %899 ], [ %735, %756 ]
  br label %901

901:                                              ; preds = %900, %689
  %.266 = phi i8 [ %.165, %900 ], [ %23, %689 ]
  %.961 = phi i32 [ %.860, %900 ], [ %.456, %689 ]
  %.11 = phi i32 [ %.10, %900 ], [ %.523, %689 ]
  %.4 = phi i16* [ %.025, %900 ], [ %.3, %689 ]
  br label %902

902:                                              ; preds = %901, %682
  %.367 = phi i8 [ %23, %682 ], [ %.266, %901 ]
  %.1062 = phi i32 [ %.759, %682 ], [ %.961, %901 ]
  %.1224 = phi i32 [ %.8, %682 ], [ %.11, %901 ]
  %.5 = phi i16* [ %.3, %682 ], [ %.4, %901 ]
  %903 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %.1062, i32* %903, align 4
  %904 = zext i8 %.367 to i32
  %905 = and i32 %904, 128
  %906 = trunc i32 %905 to i8
  %907 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %906, i8* %907, align 4
  call void @decSetCoeff(%struct.decNumber* %0, %struct.decContext* %3, i16* %.5, i32 %.1224, i32* %9, i32* %5)
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %3, i32* %9, i32* %5)
  br label %908

908:                                              ; preds = %902, %848, %787, %710, %686, %304, %258, %230, %215, %194, %146, %93, %65, %62, %44
  %.127 = phi i16* [ null, %44 ], [ null, %62 ], [ null, %65 ], [ null, %93 ], [ null, %146 ], [ null, %194 ], [ null, %258 ], [ %302, %304 ], [ %.026, %902 ], [ %.026, %686 ], [ %.026, %710 ], [ %.026, %787 ], [ %.026, %848 ], [ null, %215 ], [ null, %230 ]
  %.19 = phi i16* [ null, %44 ], [ null, %62 ], [ null, %65 ], [ null, %93 ], [ null, %146 ], [ null, %194 ], [ %256, %258 ], [ %.08, %304 ], [ %.08, %902 ], [ %.08, %686 ], [ %.08, %710 ], [ %.08, %787 ], [ %.08, %848 ], [ null, %215 ], [ null, %230 ]
  %909 = icmp ne i16* %.127, null
  br i1 %909, label %910, label %912

910:                                              ; preds = %908
  %911 = bitcast i16* %.127 to i8*
  call void @free(i8* %911) #5
  br label %912

912:                                              ; preds = %910, %908
  %913 = icmp ne i16* %.19, null
  br i1 %913, label %914, label %916

914:                                              ; preds = %912
  %915 = bitcast i16* %.19 to i8*
  call void @free(i8* %915) #5
  br label %916

916:                                              ; preds = %914, %912
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberDivideInteger(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decDivideOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext 32, i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %10, %struct.decContext* %3)
  br label %11

11:                                               ; preds = %9, %4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberExp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2) #0 {
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 @decCheckMath(%struct.decNumber* %1, %struct.decContext* %2, i32* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = call %struct.decNumber* @decExpOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2, i32* %4)
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %15, %struct.decContext* %2)
  br label %16

16:                                               ; preds = %14, %11
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @decCheckMath(%struct.decNumber* %0, %struct.decContext* %1, i32* %2) #0 {
  %4 = load i32, i32* %2, align 4
  %5 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 999999
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 999999
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 0, %14
  %16 = icmp sgt i32 %15, 999999
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %8, %3
  %18 = load i32, i32* %2, align 4
  %19 = or i32 %18, 64
  store i32 %19, i32* %2, align 4
  br label %58

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 999999
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %26, %28
  %30 = icmp sgt i32 %29, 1000000
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %33, %35
  %37 = icmp slt i32 %36, -1999996
  br i1 %37, label %38, label %57

38:                                               ; preds = %31, %24, %20
  %39 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i16], [1 x i16]* %39, i32 0, i32 0
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %50 = load i8, i8* %49, align 4
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 112
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48, %44, %38
  %55 = load i32, i32* %2, align 4
  %56 = or i32 %55, 128
  store i32 %56, i32* %2, align 4
  br label %57

57:                                               ; preds = %54, %48, %31
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i32, i32* %2, align 4
  %60 = icmp ne i32 %59, %4
  %61 = zext i1 %60 to i32
  ret i32 %61
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.decNumber* @decExpOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.decContext, align 4
  %8 = alloca %struct.decContext, align 4
  %9 = alloca %struct.decContext, align 4
  %10 = alloca [5 x %struct.decNumber], align 16
  %11 = alloca [6 x %struct.decNumber], align 16
  %12 = alloca [10 x %struct.decNumber], align 16
  %13 = alloca [2 x %struct.decNumber], align 16
  %14 = alloca %struct.decNumber, align 4
  store i32 0, i32* %5, align 4
  %15 = getelementptr inbounds [6 x %struct.decNumber], [6 x %struct.decNumber]* %11, i32 0, i32 0
  %16 = getelementptr inbounds [10 x %struct.decNumber], [10 x %struct.decNumber]* %12, i32 0, i32 0
  %17 = getelementptr inbounds [2 x %struct.decNumber], [2 x %struct.decNumber]* %13, i32 0, i32 0
  br label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %20 = load i8, i8* %19, align 4
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 112
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %26 = load i8, i8* %25, align 4
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %32 = load i8, i8* %31, align 4
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  br label %40

38:                                               ; preds = %30
  %39 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  br label %40

40:                                               ; preds = %38, %36
  br label %43

41:                                               ; preds = %24
  %42 = call %struct.decNumber* @decNaNs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* null, %struct.decContext* %2, i32* %3)
  br label %43

43:                                               ; preds = %41, %40
  br label %391

44:                                               ; preds = %18
  %45 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i16], [1 x i16]* %45, i32 0, i32 0
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %56 = load i8, i8* %55, align 4
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 112
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %62 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i16], [1 x i16]* %62, i32 0, i32 0
  store i16 1, i16* %63, align 2
  br label %391

64:                                               ; preds = %54, %50, %44
  %65 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %17)
  %66 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %17, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i16], [1 x i16]* %66, i32 0, i32 0
  store i16 4, i16* %67, align 2
  %68 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 0, %69
  %71 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %17, i32 0, i32 1
  store i32 %70, i32* %71, align 4
  %72 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %73 = load i8, i8* %72, align 4
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %17, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %78, align 4
  br label %81

81:                                               ; preds = %77, %64
  %82 = call i32 @decCompare(%struct.decNumber* %17, %struct.decNumber* %1, i8 zeroext 1)
  %83 = icmp eq i32 %82, -2147483648
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = or i32 %85, 16
  store i32 %86, i32* %3, align 4
  br label %391

87:                                               ; preds = %81
  %88 = icmp sge i32 %82, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, 1
  %93 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %94 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i16], [1 x i16]* %94, i32 0, i32 0
  store i16 1, i16* %95, align 2
  %96 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i16], [1 x i16]* %96, i32 0, i32 0
  %98 = call i32 @decShiftToMost(i16* %97, i32 1, i32 %92)
  %99 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %98, i32* %99, align 4
  %100 = sub nsw i32 0, %92
  %101 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %100, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = or i32 %102, 2080
  store i32 %103, i32* %3, align 4
  br label %391

104:                                              ; preds = %87
  %105 = call %struct.decContext* @decContextDefault(%struct.decContext* %7, i32 64)
  %106 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 1
  store i32 %107, i32* %108, align 4
  %109 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 2
  store i32 %110, i32* %111, align 4
  %112 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 6
  store i8 0, i8* %112, align 4
  %113 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %114, %116
  %118 = icmp sgt i32 %117, 8
  br i1 %118, label %119, label %131

119:                                              ; preds = %104
  %120 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %16)
  %121 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %16, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i16], [1 x i16]* %121, i32 0, i32 0
  store i16 2, i16* %122, align 2
  %123 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %124 = load i8, i8* %123, align 4
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 128
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %16, i32 0, i32 1
  store i32 -2, i32* %129, align 4
  br label %130

130:                                              ; preds = %128, %119
  br label %317

131:                                              ; preds = %104
  %132 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 8
  %135 = zext i1 %134 to i64
  %136 = select i1 %134, i32 1, i32 0
  %137 = sub nsw i32 8, %117
  %138 = icmp sgt i32 %137, %136
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  br label %142

140:                                              ; preds = %131
  %141 = sub nsw i32 8, %117
  br label %142

142:                                              ; preds = %140, %139
  %143 = phi i32 [ %136, %139 ], [ %141, %140 ]
  %144 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 0, %145
  %147 = sub nsw i32 %146, %143
  %148 = add nsw i32 %117, %143
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = add nsw i32 %147, %148
  br label %152

152:                                              ; preds = %150, %142
  %.08 = phi i32 [ %151, %150 ], [ %147, %142 ]
  %.04 = phi i32 [ 0, %150 ], [ %148, %142 ]
  %153 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, %.08
  br i1 %155, label %156, label %195

156:                                              ; preds = %152
  %157 = getelementptr inbounds [5 x %struct.decNumber], [5 x %struct.decNumber]* %10, i32 0, i32 0
  %158 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 49
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  br label %174

168:                                              ; preds = %156
  %169 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 3
  %172 = sub nsw i32 %171, 1
  %173 = sdiv i32 %172, 3
  br label %174

174:                                              ; preds = %168, %161
  %175 = phi i32 [ %167, %161 ], [ %173, %168 ]
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = mul i64 %177, 2
  %179 = add i64 12, %178
  %180 = trunc i64 %179 to i32
  %181 = zext i32 %180 to i64
  %182 = icmp ugt i64 %181, 60
  br i1 %182, label %183, label %192

183:                                              ; preds = %174
  %184 = zext i32 %180 to i64
  %185 = call noalias i8* @malloc(i64 %184) #5
  %186 = bitcast i8* %185 to %struct.decNumber*
  %187 = icmp eq %struct.decNumber* %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load i32, i32* %3, align 4
  %190 = or i32 %189, 16
  store i32 %190, i32* %3, align 4
  br label %391

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191, %174
  %.09 = phi %struct.decNumber* [ %186, %191 ], [ null, %174 ]
  %.03 = phi %struct.decNumber* [ %186, %191 ], [ %157, %174 ]
  %193 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %.03, %struct.decNumber* %1)
  %194 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 1
  store i32 %.08, i32* %194, align 4
  br label %195

195:                                              ; preds = %192, %152
  %.110 = phi %struct.decNumber* [ %.09, %192 ], [ null, %152 ]
  %.07 = phi %struct.decNumber* [ %.03, %192 ], [ %1, %152 ]
  %196 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.07, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  br label %207

204:                                              ; preds = %195
  %205 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.07, i32 0, i32 0
  %206 = load i32, i32* %205, align 4
  br label %207

207:                                              ; preds = %204, %201
  %208 = phi i32 [ %203, %201 ], [ %206, %204 ]
  %209 = add nsw i32 %208, %.04
  %210 = add nsw i32 %209, 2
  %211 = mul nsw i32 %210, 2
  %212 = icmp sle i32 %211, 49
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = mul nsw i32 %210, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i32
  br label %224

219:                                              ; preds = %207
  %220 = mul nsw i32 %210, 2
  %221 = add nsw i32 %220, 3
  %222 = sub nsw i32 %221, 1
  %223 = sdiv i32 %222, 3
  br label %224

224:                                              ; preds = %219, %213
  %225 = phi i32 [ %218, %213 ], [ %223, %219 ]
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = mul i64 %227, 2
  %229 = add i64 12, %228
  %230 = trunc i64 %229 to i32
  %231 = zext i32 %230 to i64
  %232 = icmp ugt i64 %231, 120
  br i1 %232, label %233, label %242

233:                                              ; preds = %224
  %234 = zext i32 %230 to i64
  %235 = call noalias i8* @malloc(i64 %234) #5
  %236 = bitcast i8* %235 to %struct.decNumber*
  %237 = icmp eq %struct.decNumber* %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load i32, i32* %3, align 4
  %240 = or i32 %239, 16
  store i32 %240, i32* %3, align 4
  br label %391

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241, %224
  %.019 = phi %struct.decNumber* [ %236, %241 ], [ %16, %224 ]
  %.016 = phi %struct.decNumber* [ %236, %241 ], [ null, %224 ]
  %243 = add nsw i32 %210, 2
  %244 = icmp sle i32 %243, 49
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = add nsw i32 %210, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i32
  br label %256

251:                                              ; preds = %242
  %252 = add nsw i32 %210, 2
  %253 = add nsw i32 %252, 3
  %254 = sub nsw i32 %253, 1
  %255 = sdiv i32 %254, 3
  br label %256

256:                                              ; preds = %251, %245
  %257 = phi i32 [ %250, %245 ], [ %255, %251 ]
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = mul i64 %259, 2
  %261 = add i64 12, %260
  %262 = trunc i64 %261 to i32
  %263 = zext i32 %262 to i64
  %264 = icmp ugt i64 %263, 72
  br i1 %264, label %265, label %274

265:                                              ; preds = %256
  %266 = zext i32 %262 to i64
  %267 = call noalias i8* @malloc(i64 %266) #5
  %268 = bitcast i8* %267 to %struct.decNumber*
  %269 = icmp eq %struct.decNumber* %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = load i32, i32* %3, align 4
  %272 = or i32 %271, 16
  store i32 %272, i32* %3, align 4
  br label %391

273:                                              ; preds = %265
  br label %274

274:                                              ; preds = %273, %256
  %.014 = phi %struct.decNumber* [ %268, %273 ], [ %15, %256 ]
  %.011 = phi %struct.decNumber* [ %268, %273 ], [ null, %256 ]
  %275 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %.014, %struct.decNumber* %.07)
  %276 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %.019)
  %277 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.019, i32 0, i32 3
  %278 = getelementptr inbounds [1 x i16], [1 x i16]* %277, i32 0, i32 0
  store i16 1, i16* %278, align 2
  %279 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %17)
  %280 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %17, i32 0, i32 3
  %281 = getelementptr inbounds [1 x i16], [1 x i16]* %280, i32 0, i32 0
  store i16 2, i16* %281, align 2
  %282 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %14)
  %283 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %14, i32 0, i32 3
  %284 = getelementptr inbounds [1 x i16], [1 x i16]* %283, i32 0, i32 0
  store i16 1, i16* %284, align 2
  %285 = call %struct.decContext* @decContextDefault(%struct.decContext* %8, i32 64)
  %286 = bitcast %struct.decContext* %9 to i8*
  %287 = bitcast %struct.decContext* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %286, i8* align 4 %287, i64 28, i1 false)
  %288 = mul nsw i32 %210, 2
  %289 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 0
  store i32 %288, i32* %289, align 4
  %290 = getelementptr inbounds %struct.decContext, %struct.decContext* %8, i32 0, i32 0
  store i32 %210, i32* %290, align 4
  %291 = getelementptr inbounds %struct.decContext, %struct.decContext* %8, i32 0, i32 2
  store i32 -999999999, i32* %291, align 4
  br label %292

292:                                              ; preds = %314, %274
  %293 = call %struct.decNumber* @decAddOp(%struct.decNumber* %.019, %struct.decNumber* %.019, %struct.decNumber* %.014, %struct.decContext* %7, i8 zeroext 0, i32* %3)
  %294 = call %struct.decNumber* @decMultiplyOp(%struct.decNumber* %.014, %struct.decNumber* %.014, %struct.decNumber* %.07, %struct.decContext* %8, i32* %5)
  %295 = call %struct.decNumber* @decDivideOp(%struct.decNumber* %.014, %struct.decNumber* %.014, %struct.decNumber* %17, %struct.decContext* %8, i8 zeroext -128, i32* %5)
  %296 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.019, i32 0, i32 0
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.019, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %297, %299
  %301 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.014, i32 0, i32 0
  %302 = load i32, i32* %301, align 4
  %303 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.014, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %302, %304
  %306 = add nsw i32 %305, %210
  %307 = add nsw i32 %306, 1
  %308 = icmp sge i32 %300, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %292
  %310 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.019, i32 0, i32 0
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %311, %210
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  br label %316

314:                                              ; preds = %309, %292
  %315 = call %struct.decNumber* @decAddOp(%struct.decNumber* %17, %struct.decNumber* %17, %struct.decNumber* %14, %struct.decContext* %9, i8 zeroext 0, i32* %5)
  br label %292

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316, %130
  %.120 = phi %struct.decNumber* [ %16, %130 ], [ %.019, %316 ]
  %.117 = phi %struct.decNumber* [ null, %130 ], [ %.016, %316 ]
  %.115 = phi %struct.decNumber* [ %15, %130 ], [ %.014, %316 ]
  %.112 = phi %struct.decNumber* [ null, %130 ], [ %.011, %316 ]
  %.2 = phi %struct.decNumber* [ null, %130 ], [ %.110, %316 ]
  %.06 = phi i32 [ 9, %130 ], [ %210, %316 ]
  %.15 = phi i32 [ 8, %130 ], [ %.04, %316 ]
  %318 = icmp sgt i32 %.15, 0
  br i1 %318, label %319, label %370

319:                                              ; preds = %317
  %320 = sext i32 %.15 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %.06, 2
  %324 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 0
  store i32 %323, i32* %324, align 4
  %325 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %.115)
  %326 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.115, i32 0, i32 3
  %327 = getelementptr inbounds [1 x i16], [1 x i16]* %326, i32 0, i32 0
  store i16 1, i16* %327, align 2
  br label %328

328:                                              ; preds = %367, %319
  %.02 = phi i32 [ 0, %319 ], [ %.1, %367 ]
  %.01 = phi i32 [ 1, %319 ], [ %368, %367 ]
  %.0 = phi i32 [ %322, %319 ], [ %355, %367 ]
  %329 = load i32, i32* %3, align 4
  %330 = and i32 %329, 8704
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %354

332:                                              ; preds = %328
  %333 = load i32, i32* %3, align 4
  %334 = and i32 %333, 512
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %352, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.115, i32 0, i32 3
  %338 = getelementptr inbounds [1 x i16], [1 x i16]* %337, i32 0, i32 0
  %339 = load i16, i16* %338, align 2
  %340 = zext i16 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %353

342:                                              ; preds = %336
  %343 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.115, i32 0, i32 0
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %353

346:                                              ; preds = %342
  %347 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.115, i32 0, i32 2
  %348 = load i8, i8* %347, align 4
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 112
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %346, %332
  br label %369

353:                                              ; preds = %346, %342, %336
  br label %354

354:                                              ; preds = %353, %328
  %355 = shl i32 %.0, 1
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = call %struct.decNumber* @decMultiplyOp(%struct.decNumber* %.115, %struct.decNumber* %.115, %struct.decNumber* %.120, %struct.decContext* %7, i32* %3)
  br label %359

359:                                              ; preds = %357, %354
  %.1 = phi i32 [ 1, %357 ], [ %.02, %354 ]
  %360 = icmp eq i32 %.01, 31
  br i1 %360, label %361, label %362

361:                                              ; preds = %359
  br label %369

362:                                              ; preds = %359
  %363 = icmp ne i32 %.1, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %362
  br label %367

365:                                              ; preds = %362
  %366 = call %struct.decNumber* @decMultiplyOp(%struct.decNumber* %.115, %struct.decNumber* %.115, %struct.decNumber* %.115, %struct.decContext* %7, i32* %3)
  br label %367

367:                                              ; preds = %365, %364
  %368 = add nsw i32 %.01, 1
  br label %328

369:                                              ; preds = %361, %352
  br label %370

370:                                              ; preds = %369, %317
  %.221 = phi %struct.decNumber* [ %.115, %369 ], [ %.120, %317 ]
  store i32 1, i32* %6, align 4
  %371 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.221, i32 0, i32 3
  %372 = getelementptr inbounds [1 x i16], [1 x i16]* %371, i32 0, i32 0
  %373 = load i16, i16* %372, align 2
  %374 = zext i16 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %387

376:                                              ; preds = %370
  %377 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.221, i32 0, i32 0
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %387

380:                                              ; preds = %376
  %381 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.221, i32 0, i32 2
  %382 = load i8, i8* %381, align 4
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, 112
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  store i32 0, i32* %6, align 4
  br label %387

387:                                              ; preds = %386, %380, %376, %370
  %388 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %389 = load i32, i32* %388, align 4
  %390 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 0
  store i32 %389, i32* %390, align 4
  call void @decCopyFit(%struct.decNumber* %0, %struct.decNumber* %.221, %struct.decContext* %7, i32* %6, i32* %3)
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %2, i32* %6, i32* %3)
  br label %391

391:                                              ; preds = %387, %270, %238, %188, %89, %84, %60, %43
  %.218 = phi %struct.decNumber* [ null, %43 ], [ null, %60 ], [ null, %84 ], [ null, %89 ], [ %.117, %387 ], [ null, %188 ], [ %236, %238 ], [ %.016, %270 ]
  %.213 = phi %struct.decNumber* [ null, %43 ], [ null, %60 ], [ null, %84 ], [ null, %89 ], [ %.112, %387 ], [ null, %188 ], [ null, %238 ], [ %268, %270 ]
  %.3 = phi %struct.decNumber* [ null, %43 ], [ null, %60 ], [ null, %84 ], [ null, %89 ], [ %.2, %387 ], [ %186, %188 ], [ %.110, %238 ], [ %.110, %270 ]
  %392 = icmp ne %struct.decNumber* %.3, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %391
  %394 = bitcast %struct.decNumber* %.3 to i8*
  call void @free(i8* %394) #5
  br label %395

395:                                              ; preds = %393, %391
  %396 = icmp ne %struct.decNumber* %.218, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %395
  %398 = bitcast %struct.decNumber* %.218 to i8*
  call void @free(i8* %398) #5
  br label %399

399:                                              ; preds = %397, %395
  %400 = icmp ne %struct.decNumber* %.213, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  %402 = bitcast %struct.decNumber* %.213 to i8*
  call void @free(i8* %402) #5
  br label %403

403:                                              ; preds = %401, %399
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberFMA(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decNumber* %3, %struct.decContext* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.decContext, align 4
  %8 = alloca [5 x %struct.decNumber], align 16
  %9 = alloca %struct.decNumber, align 4
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %12 = load i8, i8* %11, align 4
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 112
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = call i32 @decCheckMath(%struct.decNumber* %1, %struct.decContext* %4, i32* %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %16, %10
  %20 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %21 = load i8, i8* %20, align 4
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 112
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = call i32 @decCheckMath(%struct.decNumber* %2, %struct.decContext* %4, i32* %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25, %19
  %29 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %3, i32 0, i32 2
  %30 = load i8, i8* %29, align 4
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 112
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = call i32 @decCheckMath(%struct.decNumber* %3, %struct.decContext* %4, i32* %6)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %25, %16
  br label %100

38:                                               ; preds = %34, %28
  %39 = bitcast %struct.decContext* %7 to i8*
  %40 = bitcast %struct.decContext* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 28, i1 false)
  %41 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 0
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 1
  store i32 999999999, i32* %47, align 4
  %48 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 2
  store i32 -999999999, i32* %48, align 4
  %49 = getelementptr inbounds [5 x %struct.decNumber], [5 x %struct.decNumber]* %8, i32 0, i32 0
  %50 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 49
  br i1 %52, label %53, label %60

53:                                               ; preds = %38
  %54 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  br label %66

60:                                               ; preds = %38
  %61 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 3
  %64 = sub nsw i32 %63, 1
  %65 = sdiv i32 %64, 3
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i32 [ %59, %53 ], [ %65, %60 ]
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 2
  %71 = add i64 12, %70
  %72 = trunc i64 %71 to i32
  %73 = zext i32 %72 to i64
  %74 = icmp ugt i64 %73, 60
  br i1 %74, label %75, label %84

75:                                               ; preds = %66
  %76 = zext i32 %72 to i64
  %77 = call noalias i8* @malloc(i64 %76) #5
  %78 = bitcast i8* %77 to %struct.decNumber*
  %79 = icmp eq %struct.decNumber* %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, i32* %6, align 4
  %82 = or i32 %81, 16
  store i32 %82, i32* %6, align 4
  br label %100

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %66
  %.01 = phi %struct.decNumber* [ %78, %83 ], [ null, %66 ]
  %.0 = phi %struct.decNumber* [ %78, %83 ], [ %49, %66 ]
  %85 = call %struct.decNumber* @decMultiplyOp(%struct.decNumber* %.0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %7, i32* %6)
  %86 = load i32, i32* %6, align 4
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load i32, i32* %6, align 4
  %91 = and i32 %90, 1073741824
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %95 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 32, i8* %95, align 4
  br label %100

96:                                               ; preds = %89
  %97 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %9)
  br label %98

98:                                               ; preds = %96, %84
  %.02 = phi %struct.decNumber* [ %9, %96 ], [ %3, %84 ]
  %99 = call %struct.decNumber* @decAddOp(%struct.decNumber* %0, %struct.decNumber* %.0, %struct.decNumber* %.02, %struct.decContext* %4, i8 zeroext 0, i32* %6)
  br label %100

100:                                              ; preds = %98, %93, %80, %37
  %.1 = phi %struct.decNumber* [ %78, %80 ], [ %.01, %98 ], [ %.01, %93 ], [ null, %37 ]
  %101 = icmp ne %struct.decNumber* %.1, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = bitcast %struct.decNumber* %.1 to i8*
  call void @free(i8* %103) #5
  br label %104

104:                                              ; preds = %102, %100
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, i32* %6, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %108, %struct.decContext* %4)
  br label %109

109:                                              ; preds = %107, %104
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.decNumber* @decMultiplyOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca [49 x i16], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [20 x i64], align 16
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i64], [20 x i64]* %10, i32 0, i32 0
  %14 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %15 = load i8, i8* %14, align 4
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %18 = load i8, i8* %17, align 4
  %19 = zext i8 %18 to i32
  %20 = xor i32 %16, %19
  %21 = and i32 %20, 128
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %24 = load i8, i8* %23, align 4
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %27 = load i8, i8* %26, align 4
  %28 = zext i8 %27 to i32
  %29 = or i32 %25, %28
  %30 = and i32 %29, 112
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %98

32:                                               ; preds = %5
  %33 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %34 = load i8, i8* %33, align 4
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %37 = load i8, i8* %36, align 4
  %38 = zext i8 %37 to i32
  %39 = or i32 %35, %38
  %40 = and i32 %39, 112
  %41 = and i32 %40, 48
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = call %struct.decNumber* @decNaNs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i32* %4)
  br label %490

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %47 = load i8, i8* %46, align 4
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 64
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i16], [1 x i16]* %52, i32 0, i32 0
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %63 = load i8, i8* %62, align 4
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 112
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %61, %57, %51, %45
  %68 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %69 = load i8, i8* %68, align 4
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 64
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i16], [1 x i16]* %74, i32 0, i32 0
  %76 = load i16, i16* %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %85 = load i8, i8* %84, align 4
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 112
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83, %61
  %90 = load i32, i32* %4, align 4
  %91 = or i32 %90, 128
  store i32 %91, i32* %4, align 4
  br label %490

92:                                               ; preds = %83, %79, %73, %67
  %93 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %94 = zext i8 %22 to i32
  %95 = or i32 %94, 64
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %96, i8* %97, align 4
  br label %490

98:                                               ; preds = %5
  %99 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %98
  %.03 = phi %struct.decNumber* [ %1, %104 ], [ %2, %98 ]
  %.02 = phi %struct.decNumber* [ %2, %104 ], [ %1, %98 ]
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 6
  br i1 %109, label %110, label %331

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 9
  %114 = sub nsw i32 %113, 1
  %115 = sdiv i32 %114, 9
  %116 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 9
  %119 = sub nsw i32 %118, 1
  %120 = sdiv i32 %119, 9
  %121 = add nsw i32 %115, %120
  %122 = sext i32 %115 to i64
  %123 = mul i64 %122, 4
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %124, 40
  br i1 %125, label %126, label %130

126:                                              ; preds = %110
  %127 = sext i32 %124 to i64
  %128 = call noalias i8* @malloc(i64 %127) #5
  %129 = bitcast i8* %128 to i32*
  br label %130

130:                                              ; preds = %126, %110
  %.031 = phi i32* [ %129, %126 ], [ null, %110 ]
  %.030 = phi i32* [ %129, %126 ], [ %11, %110 ]
  %131 = sext i32 %120 to i64
  %132 = mul i64 %131, 4
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %133, 40
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = sext i32 %133 to i64
  %137 = call noalias i8* @malloc(i64 %136) #5
  %138 = bitcast i8* %137 to i32*
  br label %139

139:                                              ; preds = %135, %130
  %.035 = phi i32* [ %138, %135 ], [ null, %130 ]
  %.034 = phi i32* [ %138, %135 ], [ %12, %130 ]
  %140 = sext i32 %121 to i64
  %141 = mul i64 %140, 8
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 160
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = sext i32 %142 to i64
  %146 = call noalias i8* @malloc(i64 %145) #5
  %147 = bitcast i8* %146 to i64*
  %148 = bitcast i64* %147 to i8*
  %149 = bitcast i8* %148 to i64*
  br label %150

150:                                              ; preds = %144, %139
  %.038 = phi i64* [ %149, %144 ], [ %13, %139 ]
  %.016 = phi i8* [ %148, %144 ], [ null, %139 ]
  %151 = icmp eq i32* %.030, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %150
  %153 = icmp eq i32* %.034, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = icmp eq i64* %.038, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %154, %152, %150
  %157 = load i32, i32* %4, align 4
  %158 = or i32 %157, 16
  store i32 %158, i32* %4, align 4
  br label %478

159:                                              ; preds = %154
  %160 = bitcast i64* %.038 to i16*
  %161 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 3
  %164 = getelementptr inbounds [1 x i16], [1 x i16]* %163, i32 0, i32 0
  br label %165

165:                                              ; preds = %188, %159
  %.039 = phi i32* [ %.030, %159 ], [ %189, %188 ]
  %.025 = phi i32 [ %162, %159 ], [ %.126, %188 ]
  %.021 = phi i16* [ %164, %159 ], [ %.122, %188 ]
  %166 = icmp sgt i32 %.025, 0
  br i1 %166, label %167, label %190

167:                                              ; preds = %165
  store i32 0, i32* %.039, align 4
  br label %168

168:                                              ; preds = %183, %167
  %.126 = phi i32 [ %.025, %167 ], [ %186, %183 ]
  %.122 = phi i16* [ %.021, %167 ], [ %185, %183 ]
  %.04 = phi i32 [ 0, %167 ], [ %184, %183 ]
  %169 = icmp slt i32 %.04, 9
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = icmp sgt i32 %.126, 0
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi i1 [ false, %168 ], [ %171, %170 ]
  br i1 %173, label %174, label %187

174:                                              ; preds = %172
  %175 = load i16, i16* %.122, align 2
  %176 = zext i16 %175 to i32
  %177 = sext i32 %.04 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = mul i32 %176, %179
  %181 = load i32, i32* %.039, align 4
  %182 = add i32 %181, %180
  store i32 %182, i32* %.039, align 4
  br label %183

183:                                              ; preds = %174
  %184 = add nsw i32 %.04, 3
  %185 = getelementptr inbounds i16, i16* %.122, i32 1
  %186 = sub nsw i32 %.126, 3
  br label %168

187:                                              ; preds = %172
  br label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds i32, i32* %.039, i32 1
  br label %165

190:                                              ; preds = %165
  %191 = getelementptr inbounds i32, i32* %.039, i64 -1
  %192 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 3
  %195 = getelementptr inbounds [1 x i16], [1 x i16]* %194, i32 0, i32 0
  br label %196

196:                                              ; preds = %219, %190
  %.041 = phi i32* [ %.034, %190 ], [ %220, %219 ]
  %.227 = phi i32 [ %193, %190 ], [ %.328, %219 ]
  %.223 = phi i16* [ %195, %190 ], [ %.324, %219 ]
  %197 = icmp sgt i32 %.227, 0
  br i1 %197, label %198, label %221

198:                                              ; preds = %196
  store i32 0, i32* %.041, align 4
  br label %199

199:                                              ; preds = %214, %198
  %.328 = phi i32 [ %.227, %198 ], [ %217, %214 ]
  %.324 = phi i16* [ %.223, %198 ], [ %216, %214 ]
  %.1 = phi i32 [ 0, %198 ], [ %215, %214 ]
  %200 = icmp slt i32 %.1, 9
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = icmp sgt i32 %.328, 0
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi i1 [ false, %199 ], [ %202, %201 ]
  br i1 %204, label %205, label %218

205:                                              ; preds = %203
  %206 = load i16, i16* %.324, align 2
  %207 = zext i16 %206 to i32
  %208 = sext i32 %.1 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = mul i32 %207, %210
  %212 = load i32, i32* %.041, align 4
  %213 = add i32 %212, %211
  store i32 %213, i32* %.041, align 4
  br label %214

214:                                              ; preds = %205
  %215 = add nsw i32 %.1, 3
  %216 = getelementptr inbounds i16, i16* %.324, i32 1
  %217 = sub nsw i32 %.328, 3
  br label %199

218:                                              ; preds = %203
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds i32, i32* %.041, i32 1
  br label %196

221:                                              ; preds = %196
  %222 = getelementptr inbounds i32, i32* %.041, i64 -1
  br label %223

223:                                              ; preds = %228, %221
  %.05 = phi i64* [ %.038, %221 ], [ %229, %228 ]
  %224 = sext i32 %121 to i64
  %225 = getelementptr inbounds i64, i64* %.038, i64 %224
  %226 = icmp ult i64* %.05, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  store i64 0, i64* %.05, align 8
  br label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds i64, i64* %.05, i32 1
  br label %223

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %300, %230
  %.044 = phi i32 [ 18, %230 ], [ %.145, %300 ]
  %.142 = phi i32* [ %.034, %230 ], [ %301, %300 ]
  %232 = icmp ule i32* %.142, %222
  br i1 %232, label %233, label %302

233:                                              ; preds = %231
  %234 = ptrtoint i32* %.142 to i64
  %235 = ptrtoint i32* %.034 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 4
  %238 = getelementptr inbounds i64, i64* %.038, i64 %237
  br label %239

239:                                              ; preds = %249, %233
  %.140 = phi i32* [ %.030, %233 ], [ %250, %249 ]
  %.16 = phi i64* [ %238, %233 ], [ %251, %249 ]
  %240 = icmp ule i32* %.140, %191
  br i1 %240, label %241, label %252

241:                                              ; preds = %239
  %242 = load i32, i32* %.140, align 4
  %243 = zext i32 %242 to i64
  %244 = load i32, i32* %.142, align 4
  %245 = zext i32 %244 to i64
  %246 = mul i64 %243, %245
  %247 = load i64, i64* %.16, align 8
  %248 = add i64 %247, %246
  store i64 %248, i64* %.16, align 8
  br label %249

249:                                              ; preds = %241
  %250 = getelementptr inbounds i32, i32* %.140, i32 1
  %251 = getelementptr inbounds i64, i64* %.16, i32 1
  br label %239

252:                                              ; preds = %239
  %253 = add nsw i32 %.044, -1
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = icmp ne i32* %.142, %222
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  br label %300

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %297, %258
  %.27 = phi i64* [ %.038, %258 ], [ %298, %297 ]
  %260 = sext i32 %121 to i64
  %261 = getelementptr inbounds i64, i64* %.038, i64 %260
  %262 = icmp ult i64* %.27, %261
  br i1 %262, label %263, label %299

263:                                              ; preds = %259
  %264 = load i64, i64* %.27, align 8
  %265 = icmp ult i64 %264, 1000000000
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %297

267:                                              ; preds = %263
  %268 = load i64, i64* %.27, align 8
  %269 = udiv i64 %268, 1000000000
  %270 = icmp ult i64 %269, 1000000000
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = trunc i64 %269 to i32
  br label %288

273:                                              ; preds = %267
  %274 = udiv i64 %269, 1000000000
  %275 = trunc i64 %274 to i32
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i64, i64* %.27, i64 2
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, %276
  store i64 %279, i64* %277, align 8
  %280 = zext i32 %275 to i64
  %281 = mul i64 1000000000000000000, %280
  %282 = load i64, i64* %.27, align 8
  %283 = sub i64 %282, %281
  store i64 %283, i64* %.27, align 8
  %284 = zext i32 %275 to i64
  %285 = mul i64 1000000000, %284
  %286 = sub i64 %269, %285
  %287 = trunc i64 %286 to i32
  br label %288

288:                                              ; preds = %273, %271
  %.043 = phi i32 [ %272, %271 ], [ %287, %273 ]
  %289 = zext i32 %.043 to i64
  %290 = getelementptr inbounds i64, i64* %.27, i64 1
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, %289
  store i64 %292, i64* %290, align 8
  %293 = zext i32 %.043 to i64
  %294 = mul i64 1000000000, %293
  %295 = load i64, i64* %.27, align 8
  %296 = sub i64 %295, %294
  store i64 %296, i64* %.27, align 8
  br label %297

297:                                              ; preds = %288, %266
  %298 = getelementptr inbounds i64, i64* %.27, i32 1
  br label %259

299:                                              ; preds = %259
  br label %300

300:                                              ; preds = %299, %257
  %.145 = phi i32 [ %253, %257 ], [ 18, %299 ]
  %301 = getelementptr inbounds i32, i32* %.142, i32 1
  br label %231

302:                                              ; preds = %231
  br label %303

303:                                              ; preds = %323, %302
  %.012 = phi i16* [ %160, %302 ], [ %322, %323 ]
  %.3 = phi i64* [ %.038, %302 ], [ %324, %323 ]
  %304 = sext i32 %121 to i64
  %305 = getelementptr inbounds i64, i64* %.038, i64 %304
  %306 = icmp ult i64* %.3, %305
  br i1 %306, label %307, label %325

307:                                              ; preds = %303
  %308 = load i64, i64* %.3, align 8
  %309 = trunc i64 %308 to i32
  br label %310

310:                                              ; preds = %317, %307
  %.113 = phi i16* [ %.012, %307 ], [ %319, %317 ]
  %.2 = phi i32 [ 0, %307 ], [ %318, %317 ]
  %.01 = phi i32 [ %309, %307 ], [ %313, %317 ]
  %311 = icmp slt i32 %.2, 6
  br i1 %311, label %312, label %320

312:                                              ; preds = %310
  %313 = udiv i32 %.01, 1000
  %314 = mul i32 %313, 1000
  %315 = sub i32 %.01, %314
  %316 = trunc i32 %315 to i16
  store i16 %316, i16* %.113, align 2
  br label %317

317:                                              ; preds = %312
  %318 = add nsw i32 %.2, 3
  %319 = getelementptr inbounds i16, i16* %.113, i32 1
  br label %310

320:                                              ; preds = %310
  %321 = trunc i32 %.01 to i16
  store i16 %321, i16* %.113, align 2
  %322 = getelementptr inbounds i16, i16* %.113, i32 1
  br label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i64, i64* %.3, i32 1
  br label %303

325:                                              ; preds = %303
  %326 = ptrtoint i16* %.012 to i64
  %327 = ptrtoint i16* %160 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 2
  %330 = trunc i64 %329 to i32
  br label %455

331:                                              ; preds = %106
  %332 = getelementptr inbounds [49 x i16], [49 x i16]* %7, i32 0, i32 0
  %333 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %334 = load i32, i32* %333, align 4
  %335 = icmp sle i32 %334, 49
  br i1 %335, label %336, label %343

336:                                              ; preds = %331
  %337 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = zext i8 %341 to i32
  br label %349

343:                                              ; preds = %331
  %344 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, 3
  %347 = sub nsw i32 %346, 1
  %348 = sdiv i32 %347, 3
  br label %349

349:                                              ; preds = %343, %336
  %350 = phi i32 [ %342, %336 ], [ %348, %343 ]
  %351 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 0
  %352 = load i32, i32* %351, align 4
  %353 = icmp sle i32 %352, 49
  br i1 %353, label %354, label %361

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 0
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = zext i8 %359 to i32
  br label %367

361:                                              ; preds = %349
  %362 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 0
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %363, 3
  %365 = sub nsw i32 %364, 1
  %366 = sdiv i32 %365, 3
  br label %367

367:                                              ; preds = %361, %354
  %368 = phi i32 [ %360, %354 ], [ %366, %361 ]
  %369 = add nsw i32 %350, %368
  %370 = sext i32 %369 to i64
  %371 = mul i64 %370, 2
  %372 = trunc i64 %371 to i32
  %373 = icmp sgt i32 %372, 98
  br i1 %373, label %374, label %385

374:                                              ; preds = %367
  %375 = sext i32 %372 to i64
  %376 = call noalias i8* @malloc(i64 %375) #5
  %377 = bitcast i8* %376 to i16*
  %378 = bitcast i16* %377 to i8*
  %379 = icmp eq i8* %378, null
  br i1 %379, label %380, label %383

380:                                              ; preds = %374
  %381 = load i32, i32* %4, align 4
  %382 = or i32 %381, 16
  store i32 %382, i32* %4, align 4
  br label %478

383:                                              ; preds = %374
  %384 = bitcast i8* %378 to i16*
  br label %385

385:                                              ; preds = %383, %367
  %.117 = phi i8* [ %378, %383 ], [ null, %367 ]
  %.014 = phi i16* [ %384, %383 ], [ %332, %367 ]
  store i16 0, i16* %.014, align 2
  %386 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %387 = load i32, i32* %386, align 4
  %388 = icmp sle i32 %387, 49
  br i1 %388, label %389, label %396

389:                                              ; preds = %385
  %390 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = zext i8 %394 to i32
  br label %402

396:                                              ; preds = %385
  %397 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, 3
  %400 = sub nsw i32 %399, 1
  %401 = sdiv i32 %400, 3
  br label %402

402:                                              ; preds = %396, %389
  %403 = phi i32 [ %395, %389 ], [ %401, %396 ]
  %404 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 3
  %405 = getelementptr inbounds [1 x i16], [1 x i16]* %404, i32 0, i32 0
  %406 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = icmp sle i32 %407, 49
  br i1 %408, label %409, label %416

409:                                              ; preds = %402
  %410 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 0
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = zext i8 %414 to i32
  br label %422

416:                                              ; preds = %402
  %417 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 0
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %418, 3
  %420 = sub nsw i32 %419, 1
  %421 = sdiv i32 %420, 3
  br label %422

422:                                              ; preds = %416, %409
  %423 = phi i32 [ %415, %409 ], [ %421, %416 ]
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, i16* %405, i64 %424
  %426 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 3
  %427 = getelementptr inbounds [1 x i16], [1 x i16]* %426, i32 0, i32 0
  br label %428

428:                                              ; preds = %452, %422
  %.029 = phi i32 [ 0, %422 ], [ %451, %452 ]
  %.020 = phi i16* [ %427, %422 ], [ %453, %452 ]
  %.08 = phi i32 [ 1, %422 ], [ %.19, %452 ]
  %429 = icmp ult i16* %.020, %425
  br i1 %429, label %430, label %454

430:                                              ; preds = %428
  %431 = load i16, i16* %.020, align 2
  %432 = zext i16 %431 to i32
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %446

434:                                              ; preds = %430
  %435 = sext i32 %.029 to i64
  %436 = getelementptr inbounds i16, i16* %.014, i64 %435
  %437 = sub nsw i32 %.08, %.029
  %438 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 3
  %439 = getelementptr inbounds [1 x i16], [1 x i16]* %438, i32 0, i32 0
  %440 = sext i32 %.029 to i64
  %441 = getelementptr inbounds i16, i16* %.014, i64 %440
  %442 = load i16, i16* %.020, align 2
  %443 = zext i16 %442 to i32
  %444 = call i32 @decUnitAddSub(i16* %436, i32 %437, i16* %439, i32 %403, i32 0, i16* %441, i32 %443)
  %445 = add nsw i32 %444, %.029
  br label %450

446:                                              ; preds = %430
  %447 = sext i32 %.08 to i64
  %448 = getelementptr inbounds i16, i16* %.014, i64 %447
  store i16 0, i16* %448, align 2
  %449 = add nsw i32 %.08, 1
  br label %450

450:                                              ; preds = %446, %434
  %.19 = phi i32 [ %445, %434 ], [ %449, %446 ]
  %451 = add nsw i32 %.029, 1
  br label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds i16, i16* %.020, i32 1
  br label %428

454:                                              ; preds = %428
  br label %455

455:                                              ; preds = %454, %325
  %.136 = phi i32* [ %.035, %325 ], [ null, %454 ]
  %.132 = phi i32* [ %.031, %325 ], [ null, %454 ]
  %.218 = phi i8* [ %.016, %325 ], [ %.117, %454 ]
  %.115 = phi i16* [ %160, %325 ], [ %.014, %454 ]
  %.210 = phi i32 [ %330, %325 ], [ %.08, %454 ]
  %456 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %22, i8* %456, align 4
  %457 = call i32 @decGetDigits(i16* %.115, i32 %.210)
  %458 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %457, i32* %458, align 4
  %459 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 1
  %462 = load i32, i32* %461, align 4
  %463 = add nsw i32 %460, %462
  %464 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 1
  %465 = load i32, i32* %464, align 4
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %474

467:                                              ; preds = %455
  %468 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 1
  %469 = load i32, i32* %468, align 4
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = icmp sgt i32 %463, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473, %471, %467, %455
  %.011 = phi i32 [ -1999999998, %473 ], [ %463, %471 ], [ %463, %467 ], [ %463, %455 ]
  %475 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %.011, i32* %475, align 4
  %476 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %477 = load i32, i32* %476, align 4
  call void @decSetCoeff(%struct.decNumber* %0, %struct.decContext* %3, i16* %.115, i32 %477, i32* %6, i32* %4)
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %3, i32* %6, i32* %4)
  br label %478

478:                                              ; preds = %474, %380, %156
  %.237 = phi i32* [ %.035, %156 ], [ %.136, %474 ], [ null, %380 ]
  %.233 = phi i32* [ %.031, %156 ], [ %.132, %474 ], [ null, %380 ]
  %.319 = phi i8* [ %.016, %156 ], [ %.218, %474 ], [ %378, %380 ]
  %479 = icmp ne i8* %.319, null
  br i1 %479, label %480, label %481

480:                                              ; preds = %478
  call void @free(i8* %.319) #5
  br label %481

481:                                              ; preds = %480, %478
  %482 = icmp ne i32* %.237, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %481
  %484 = bitcast i32* %.237 to i8*
  call void @free(i8* %484) #5
  br label %485

485:                                              ; preds = %483, %481
  %486 = icmp ne i32* %.233, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %485
  %488 = bitcast i32* %.233 to i8*
  call void @free(i8* %488) #5
  br label %489

489:                                              ; preds = %487, %485
  br label %490

490:                                              ; preds = %489, %92, %89, %43
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberInvert(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2) #0 {
  %4 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %9 = load i8, i8* %8, align 4
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 112
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %15 = load i8, i8* %14, align 4
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %7, %3
  call void @decStatus(%struct.decNumber* %0, i32 128, %struct.decContext* %2)
  br label %150

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i16], [1 x i16]* %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i16], [1 x i16]* %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 49
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  br label %41

35:                                               ; preds = %20
  %36 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 3
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %39, 3
  br label %41

41:                                               ; preds = %35, %28
  %42 = phi i32 [ %34, %28 ], [ %40, %35 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, i16* %22, i64 %43
  %45 = getelementptr inbounds i16, i16* %44, i64 -1
  %46 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 49
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  br label %62

56:                                               ; preds = %41
  %57 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 3
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %60, 3
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i32 [ %55, %49 ], [ %61, %56 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, i16* %24, i64 %64
  %66 = getelementptr inbounds i16, i16* %65, i64 -1
  %67 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 49
  br i1 %71, label %72, label %79

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  br label %85

79:                                               ; preds = %62
  %80 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 3
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %83, 3
  br label %85

85:                                               ; preds = %79, %72
  %86 = phi i32 [ %78, %72 ], [ %84, %79 ]
  %87 = sub nsw i32 %86, 1
  %88 = mul nsw i32 %87, 3
  %89 = sub nsw i32 %68, %88
  br label %90

90:                                               ; preds = %133, %85
  %.04 = phi i16* [ %22, %85 ], [ %134, %133 ]
  %.03 = phi i16* [ %24, %85 ], [ %135, %133 ]
  %91 = icmp ule i16* %.03, %66
  br i1 %91, label %92, label %136

92:                                               ; preds = %90
  %93 = icmp ugt i16* %.04, %45
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  br label %97

95:                                               ; preds = %92
  %96 = load i16, i16* %.04, align 2
  br label %97

97:                                               ; preds = %95, %94
  %.02 = phi i16 [ 0, %94 ], [ %96, %95 ]
  store i16 0, i16* %.03, align 2
  br label %98

98:                                               ; preds = %130, %97
  %.1 = phi i16 [ %.02, %97 ], [ %120, %130 ]
  %.01 = phi i32 [ 0, %97 ], [ %131, %130 ]
  %99 = icmp slt i32 %.01, 3
  br i1 %99, label %100, label %132

100:                                              ; preds = %98
  %101 = zext i16 %.1 to i32
  %102 = xor i32 %101, -1
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = load i16, i16* %.03, align 2
  %107 = zext i16 %106 to i32
  %108 = sext i32 %.01 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = trunc i32 %110 to i16
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %107, %112
  %114 = trunc i32 %113 to i16
  store i16 %114, i16* %.03, align 2
  br label %115

115:                                              ; preds = %105, %100
  %116 = zext i16 %.1 to i32
  %117 = srem i32 %116, 10
  %118 = zext i16 %.1 to i32
  %119 = sdiv i32 %118, 10
  %120 = trunc i32 %119 to i16
  %121 = icmp sgt i32 %117, 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  call void @decStatus(%struct.decNumber* %0, i32 128, %struct.decContext* %2)
  br label %150

123:                                              ; preds = %115
  %124 = icmp eq i16* %.03, %66
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = sub nsw i32 %89, 1
  %127 = icmp eq i32 %.01, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %132

129:                                              ; preds = %125, %123
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.01, 1
  br label %98

132:                                              ; preds = %128, %98
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds i16, i16* %.04, i32 1
  %135 = getelementptr inbounds i16, i16* %.03, i32 1
  br label %90

136:                                              ; preds = %90
  %137 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %138 = getelementptr inbounds [1 x i16], [1 x i16]* %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %140 = getelementptr inbounds [1 x i16], [1 x i16]* %139, i32 0, i32 0
  %141 = ptrtoint i16* %.03 to i64
  %142 = ptrtoint i16* %140 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 2
  %145 = trunc i64 %144 to i32
  %146 = call i32 @decGetDigits(i16* %138, i32 %145)
  %147 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %146, i32* %147, align 4
  %148 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 0, i32* %148, align 4
  %149 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 0, i8* %149, align 4
  br label %150

150:                                              ; preds = %136, %122, %19
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberLn(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2) #0 {
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 @decCheckMath(%struct.decNumber* %1, %struct.decContext* %2, i32* %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = call %struct.decNumber* @decLnOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2, i32* %4)
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %15, %struct.decContext* %2)
  br label %16

16:                                               ; preds = %14, %11
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.decNumber* @decLnOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x %struct.decNumber], align 16
  %8 = alloca [5 x %struct.decNumber], align 16
  %9 = alloca %struct.decNumber, align 4
  %10 = alloca %struct.decNumber, align 4
  %11 = alloca %struct.decContext, align 4
  %12 = alloca %struct.decContext, align 4
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [4 x %struct.decNumber], [4 x %struct.decNumber]* %7, i32 0, i32 0
  %14 = getelementptr inbounds [5 x %struct.decNumber], [5 x %struct.decNumber]* %8, i32 0, i32 0
  br label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %17 = load i8, i8* %16, align 4
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 112
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %23 = load i8, i8* %22, align 4
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %29 = load i8, i8* %28, align 4
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = or i32 %34, 128
  store i32 %35, i32* %3, align 4
  br label %38

36:                                               ; preds = %27
  %37 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  br label %38

38:                                               ; preds = %36, %33
  br label %41

39:                                               ; preds = %21
  %40 = call %struct.decNumber* @decNaNs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* null, %struct.decContext* %2, i32* %3)
  br label %41

41:                                               ; preds = %39, %38
  br label %423

42:                                               ; preds = %15
  %43 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i16], [1 x i16]* %43, i32 0, i32 0
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %54 = load i8, i8* %53, align 4
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 112
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %60 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 -64, i8* %60, align 4
  br label %423

61:                                               ; preds = %52, %48, %42
  %62 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %63 = load i8, i8* %62, align 4
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 128
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, i32* %3, align 4
  %69 = or i32 %68, 128
  store i32 %69, i32* %3, align 4
  br label %423

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %113

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 40
  br i1 %77, label %78, label %113

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i16], [1 x i16]* %79, i64 0, i64 0
  %81 = load i16, i16* %80, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = bitcast %struct.decContext* %11 to i8*
  %90 = bitcast %struct.decContext* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 28, i1 false)
  %91 = getelementptr inbounds %struct.decContext, %struct.decContext* %11, i32 0, i32 3
  store i32 3, i32* %91, align 4
  %92 = call %struct.decNumber* @decNumberFromString(%struct.decNumber* %0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i32 0, i32 0), %struct.decContext* %11)
  %93 = load i32, i32* %3, align 4
  %94 = or i32 %93, 2080
  store i32 %94, i32* %3, align 4
  br label %423

95:                                               ; preds = %84, %78
  %96 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i16], [1 x i16]* %96, i64 0, i64 0
  %98 = load i16, i16* %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = bitcast %struct.decContext* %11 to i8*
  %107 = bitcast %struct.decContext* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 28, i1 false)
  %108 = getelementptr inbounds %struct.decContext, %struct.decContext* %11, i32 0, i32 3
  store i32 3, i32* %108, align 4
  %109 = call %struct.decNumber* @decNumberFromString(%struct.decNumber* %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.19, i32 0, i32 0), %struct.decContext* %11)
  %110 = load i32, i32* %3, align 4
  %111 = or i32 %110, 2080
  store i32 %111, i32* %3, align 4
  br label %423

112:                                              ; preds = %101, %95
  br label %113

113:                                              ; preds = %112, %74, %70
  %114 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %117, 7
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %123

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  br label %123

123:                                              ; preds = %120, %119
  %124 = phi i32 [ 7, %119 ], [ %122, %120 ]
  %125 = icmp slt i32 %115, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %128, 7
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %134

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  br label %134

134:                                              ; preds = %131, %130
  %135 = phi i32 [ 7, %130 ], [ %133, %131 ]
  br label %139

136:                                              ; preds = %123
  %137 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  br label %139

139:                                              ; preds = %136, %134
  %140 = phi i32 [ %135, %134 ], [ %138, %136 ]
  %141 = add nsw i32 %140, 2
  %142 = icmp slt i32 %141, 16
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %145

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %143
  %146 = phi i32 [ 16, %143 ], [ %141, %144 ]
  %147 = icmp sle i32 %146, 49
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = icmp slt i32 %141, 16
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  br label %152

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151, %150
  %153 = phi i32 [ 16, %150 ], [ %141, %151 ]
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  br label %167

158:                                              ; preds = %145
  %159 = icmp slt i32 %141, 16
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  br label %162

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161, %160
  %163 = phi i32 [ 16, %160 ], [ %141, %161 ]
  %164 = add nsw i32 %163, 3
  %165 = sub nsw i32 %164, 1
  %166 = sdiv i32 %165, 3
  br label %167

167:                                              ; preds = %162, %152
  %168 = phi i32 [ %157, %152 ], [ %166, %162 ]
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 2
  %172 = add i64 12, %171
  %173 = trunc i64 %172 to i32
  %174 = zext i32 %173 to i64
  %175 = icmp ugt i64 %174, 48
  br i1 %175, label %176, label %185

176:                                              ; preds = %167
  %177 = zext i32 %173 to i64
  %178 = call noalias i8* @malloc(i64 %177) #5
  %179 = bitcast i8* %178 to %struct.decNumber*
  %180 = icmp eq %struct.decNumber* %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load i32, i32* %3, align 4
  %183 = or i32 %182, 16
  store i32 %183, i32* %3, align 4
  br label %423

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184, %167
  %.03 = phi %struct.decNumber* [ %179, %184 ], [ null, %167 ]
  %.02 = phi %struct.decNumber* [ %179, %184 ], [ %13, %167 ]
  %186 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %141, %187
  %189 = icmp slt i32 %188, 16
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %192

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %190
  %193 = phi i32 [ 16, %190 ], [ %188, %191 ]
  %194 = icmp sle i32 %193, 49
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = icmp slt i32 %188, 16
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  br label %199

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198, %197
  %200 = phi i32 [ 16, %197 ], [ %188, %198 ]
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  br label %214

205:                                              ; preds = %192
  %206 = icmp slt i32 %188, 16
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  br label %209

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208, %207
  %210 = phi i32 [ 16, %207 ], [ %188, %208 ]
  %211 = add nsw i32 %210, 3
  %212 = sub nsw i32 %211, 1
  %213 = sdiv i32 %212, 3
  br label %214

214:                                              ; preds = %209, %199
  %215 = phi i32 [ %204, %199 ], [ %213, %209 ]
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = mul i64 %217, 2
  %219 = add i64 12, %218
  %220 = trunc i64 %219 to i32
  %221 = zext i32 %220 to i64
  %222 = icmp ugt i64 %221, 60
  br i1 %222, label %223, label %232

223:                                              ; preds = %214
  %224 = zext i32 %220 to i64
  %225 = call noalias i8* @malloc(i64 %224) #5
  %226 = bitcast i8* %225 to %struct.decNumber*
  %227 = icmp eq %struct.decNumber* %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = load i32, i32* %3, align 4
  %230 = or i32 %229, 16
  store i32 %230, i32* %3, align 4
  br label %423

231:                                              ; preds = %223
  br label %232

232:                                              ; preds = %231, %214
  %.01 = phi %struct.decNumber* [ %226, %231 ], [ null, %214 ]
  %.0 = phi %struct.decNumber* [ %226, %231 ], [ %14, %214 ]
  %233 = call %struct.decContext* @decContextDefault(%struct.decContext* %11, i32 64)
  %234 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %235, %237
  %239 = call %struct.decNumber* @decNumberFromInt32(%struct.decNumber* %.02, i32 %238)
  %240 = call %struct.decNumber* @decNumberFromInt32(%struct.decNumber* %.0, i32 2302585)
  %241 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.0, i32 0, i32 1
  store i32 -6, i32* %241, align 4
  %242 = call %struct.decNumber* @decMultiplyOp(%struct.decNumber* %.02, %struct.decNumber* %.02, %struct.decNumber* %.0, %struct.decContext* %11, i32* %5)
  store i32 0, i32* %6, align 4
  %243 = getelementptr inbounds %struct.decContext, %struct.decContext* %11, i32 0, i32 0
  store i32 2, i32* %243, align 4
  %244 = getelementptr inbounds %struct.decContext, %struct.decContext* %11, i32 0, i32 3
  store i32 5, i32* %244, align 4
  call void @decCopyFit(%struct.decNumber* %.0, %struct.decNumber* %1, %struct.decContext* %11, i32* %6, i32* %5)
  %245 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.0, i32 0, i32 1
  store i32 0, i32* %245, align 4
  %246 = call i32 @decGetInt(%struct.decNumber* %.0)
  %247 = icmp slt i32 %246, 10
  br i1 %247, label %248, label %252

248:                                              ; preds = %232
  %249 = shl i32 %246, 1
  %250 = shl i32 %246, 3
  %251 = add nsw i32 %249, %250
  br label %252

252:                                              ; preds = %248, %232
  %.05 = phi i32 [ %251, %248 ], [ %246, %232 ]
  %253 = sub nsw i32 %.05, 10
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [90 x i16], [90 x i16]* @LNnn, i64 0, i64 %254
  %256 = load i16, i16* %255, align 2
  %257 = zext i16 %256 to i32
  %258 = ashr i32 %257, 2
  %259 = call %struct.decNumber* @decNumberFromInt32(%struct.decNumber* %.0, i32 %258)
  %260 = and i32 %257, 3
  %261 = sub nsw i32 0, %260
  %262 = sub nsw i32 %261, 3
  %263 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.0, i32 0, i32 1
  store i32 %262, i32* %263, align 4
  %264 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.0, i32 0, i32 2
  store i8 -128, i8* %264, align 4
  %265 = getelementptr inbounds %struct.decContext, %struct.decContext* %11, i32 0, i32 0
  store i32 16, i32* %265, align 4
  %266 = getelementptr inbounds %struct.decContext, %struct.decContext* %11, i32 0, i32 3
  store i32 3, i32* %266, align 4
  %267 = call %struct.decNumber* @decAddOp(%struct.decNumber* %.02, %struct.decNumber* %.02, %struct.decNumber* %.0, %struct.decContext* %11, i8 zeroext 0, i32* %5)
  %268 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %9)
  %269 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %9, i32 0, i32 3
  %270 = getelementptr inbounds [1 x i16], [1 x i16]* %269, i32 0, i32 0
  store i16 1, i16* %270, align 2
  %271 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds %struct.decContext, %struct.decContext* %11, i32 0, i32 1
  store i32 %272, i32* %273, align 4
  %274 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 2
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds %struct.decContext, %struct.decContext* %11, i32 0, i32 2
  store i32 %275, i32* %276, align 4
  %277 = getelementptr inbounds %struct.decContext, %struct.decContext* %11, i32 0, i32 6
  store i8 0, i8* %277, align 4
  %278 = bitcast %struct.decContext* %12 to i8*
  %279 = bitcast %struct.decContext* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %278, i8* align 4 %279, i64 28, i1 false)
  %280 = getelementptr inbounds %struct.decContext, %struct.decContext* %12, i32 0, i32 1
  store i32 1999998, i32* %280, align 4
  %281 = getelementptr inbounds %struct.decContext, %struct.decContext* %12, i32 0, i32 2
  store i32 -1999998, i32* %281, align 4
  %282 = getelementptr inbounds %struct.decContext, %struct.decContext* %11, i32 0, i32 0
  store i32 9, i32* %282, align 4
  %283 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 9, %284
  %286 = getelementptr inbounds %struct.decContext, %struct.decContext* %12, i32 0, i32 0
  store i32 %285, i32* %286, align 4
  br label %287

287:                                              ; preds = %396, %391, %252
  %.06 = phi i32 [ 9, %252 ], [ %.06, %391 ], [ %.17, %396 ]
  %288 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 2
  %289 = load i8, i8* %288, align 4
  %290 = zext i8 %289 to i32
  %291 = xor i32 %290, 128
  %292 = trunc i32 %291 to i8
  store i8 %292, i8* %288, align 4
  %293 = call %struct.decNumber* @decExpOp(%struct.decNumber* %.0, %struct.decNumber* %.02, %struct.decContext* %12, i32* %5)
  %294 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 2
  %295 = load i8, i8* %294, align 4
  %296 = zext i8 %295 to i32
  %297 = xor i32 %296, 128
  %298 = trunc i32 %297 to i8
  store i8 %298, i8* %294, align 4
  %299 = call %struct.decNumber* @decMultiplyOp(%struct.decNumber* %.0, %struct.decNumber* %.0, %struct.decNumber* %1, %struct.decContext* %12, i32* %5)
  %300 = call %struct.decNumber* @decAddOp(%struct.decNumber* %.0, %struct.decNumber* %.0, %struct.decNumber* %9, %struct.decContext* %12, i8 zeroext -128, i32* %5)
  %301 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.0, i32 0, i32 3
  %302 = getelementptr inbounds [1 x i16], [1 x i16]* %301, i32 0, i32 0
  %303 = load i16, i16* %302, align 2
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %287
  %307 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.0, i32 0, i32 0
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.0, i32 0, i32 2
  %312 = load i8, i8* %311, align 4
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 112
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %332, label %316

316:                                              ; preds = %310, %306, %287
  %317 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %318 = load i32, i32* %317, align 4
  %319 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 1
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %318, %320
  %322 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.0, i32 0, i32 0
  %323 = load i32, i32* %322, align 4
  %324 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.0, i32 0, i32 1
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %323, %325
  %327 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %326, %328
  %330 = add nsw i32 %329, 1
  %331 = icmp sge i32 %321, %330
  br i1 %331, label %332, label %388

332:                                              ; preds = %316, %310
  %333 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, %141
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  br label %402

337:                                              ; preds = %332
  %338 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 3
  %339 = getelementptr inbounds [1 x i16], [1 x i16]* %338, i32 0, i32 0
  %340 = load i16, i16* %339, align 2
  %341 = zext i16 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %366

343:                                              ; preds = %337
  %344 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %366

347:                                              ; preds = %343
  %348 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 2
  %349 = load i8, i8* %348, align 4
  %350 = zext i8 %349 to i32
  %351 = and i32 %350, 112
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %366

353:                                              ; preds = %347
  %354 = call %struct.decNumber* @decCompareOp(%struct.decNumber* %10, %struct.decNumber* %1, %struct.decNumber* %9, %struct.decContext* %11, i8 zeroext 1, i32* %5)
  %355 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %10, i32 0, i32 3
  %356 = getelementptr inbounds [1 x i16], [1 x i16]* %355, i64 0, i64 0
  %357 = load i16, i16* %356, align 2
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %353
  %361 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 1
  store i32 0, i32* %361, align 4
  br label %365

362:                                              ; preds = %353
  %363 = load i32, i32* %3, align 4
  %364 = or i32 %363, 2080
  store i32 %364, i32* %3, align 4
  br label %365

365:                                              ; preds = %362, %360
  br label %402

366:                                              ; preds = %347, %343, %337
  %367 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.0, i32 0, i32 3
  %368 = getelementptr inbounds [1 x i16], [1 x i16]* %367, i32 0, i32 0
  %369 = load i16, i16* %368, align 2
  %370 = zext i16 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %387

372:                                              ; preds = %366
  %373 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.0, i32 0, i32 0
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %387

376:                                              ; preds = %372
  %377 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.0, i32 0, i32 2
  %378 = load i8, i8* %377, align 4
  %379 = zext i8 %378 to i32
  %380 = and i32 %379, 112
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %376
  %383 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = sub nsw i32 %384, %141
  %386 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.0, i32 0, i32 1
  store i32 %385, i32* %386, align 4
  br label %387

387:                                              ; preds = %382, %376, %372, %366
  br label %388

388:                                              ; preds = %387, %316
  %389 = call %struct.decNumber* @decAddOp(%struct.decNumber* %.02, %struct.decNumber* %.02, %struct.decNumber* %.0, %struct.decContext* %11, i8 zeroext 0, i32* %5)
  %390 = icmp eq i32 %.06, %141
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  br label %287

392:                                              ; preds = %388
  %393 = mul nsw i32 %.06, 2
  %394 = icmp sgt i32 %393, %141
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  br label %396

396:                                              ; preds = %395, %392
  %.17 = phi i32 [ %141, %395 ], [ %393, %392 ]
  %397 = getelementptr inbounds %struct.decContext, %struct.decContext* %11, i32 0, i32 0
  store i32 %.17, i32* %397, align 4
  %398 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %.17, %399
  %401 = getelementptr inbounds %struct.decContext, %struct.decContext* %12, i32 0, i32 0
  store i32 %400, i32* %401, align 4
  br label %287

402:                                              ; preds = %365, %336
  store i32 1, i32* %6, align 4
  %403 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 3
  %404 = getelementptr inbounds [1 x i16], [1 x i16]* %403, i32 0, i32 0
  %405 = load i16, i16* %404, align 2
  %406 = zext i16 %405 to i32
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %419

408:                                              ; preds = %402
  %409 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %419

412:                                              ; preds = %408
  %413 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 2
  %414 = load i8, i8* %413, align 4
  %415 = zext i8 %414 to i32
  %416 = and i32 %415, 112
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %412
  store i32 0, i32* %6, align 4
  br label %419

419:                                              ; preds = %418, %412, %408, %402
  %420 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %421 = load i32, i32* %420, align 4
  %422 = getelementptr inbounds %struct.decContext, %struct.decContext* %11, i32 0, i32 0
  store i32 %421, i32* %422, align 4
  call void @decCopyFit(%struct.decNumber* %0, %struct.decNumber* %.02, %struct.decContext* %11, i32* %6, i32* %3)
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %2, i32* %6, i32* %3)
  br label %423

423:                                              ; preds = %419, %228, %181, %105, %88, %67, %58, %41
  %.14 = phi %struct.decNumber* [ null, %41 ], [ null, %58 ], [ null, %67 ], [ null, %88 ], [ null, %105 ], [ %179, %181 ], [ %.03, %228 ], [ %.03, %419 ]
  %.1 = phi %struct.decNumber* [ null, %41 ], [ null, %58 ], [ null, %67 ], [ null, %88 ], [ null, %105 ], [ null, %181 ], [ %226, %228 ], [ %.01, %419 ]
  %424 = icmp ne %struct.decNumber* %.14, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %423
  %426 = bitcast %struct.decNumber* %.14 to i8*
  call void @free(i8* %426) #5
  br label %427

427:                                              ; preds = %425, %423
  %428 = icmp ne %struct.decNumber* %.1, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %427
  %430 = bitcast %struct.decNumber* %.1 to i8*
  call void @free(i8* %430) #5
  br label %431

431:                                              ; preds = %429, %427
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberLogB(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2) #0 {
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %6 = load i8, i8* %5, align 4
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 48
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call %struct.decNumber* @decNaNs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* null, %struct.decContext* %2, i32* %4)
  br label %51

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %14 = load i8, i8* %13, align 4
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call %struct.decNumber* @decNumberCopyAbs(%struct.decNumber* %0, %struct.decNumber* %1)
  br label %50

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i16], [1 x i16]* %21, i32 0, i32 0
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %32 = load i8, i8* %31, align 4
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 112
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %38 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 -64, i8* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = or i32 %39, 2
  store i32 %40, i32* %4, align 4
  br label %49

41:                                               ; preds = %30, %26, %20
  %42 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %43, %45
  %47 = sub nsw i32 %46, 1
  %48 = call %struct.decNumber* @decNumberFromInt32(%struct.decNumber* %0, i32 %47)
  br label %49

49:                                               ; preds = %41, %36
  br label %50

50:                                               ; preds = %49, %18
  br label %51

51:                                               ; preds = %50, %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, i32* %4, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %55, %struct.decContext* %2)
  br label %56

56:                                               ; preds = %54, %51
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.decNumber* @decNaNs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i32* %4) #0 {
  %6 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %7 = load i8, i8* %6, align 4
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i32, i32* %4, align 4
  %13 = or i32 %12, 1073741952
  store i32 %13, i32* %4, align 4
  br label %37

14:                                               ; preds = %5
  %15 = icmp eq %struct.decNumber* %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  br label %36

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %19 = load i8, i8* %18, align 4
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = or i32 %24, 1073741952
  store i32 %25, i32* %4, align 4
  br label %35

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %28 = load i8, i8* %27, align 4
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %32
  %.01 = phi %struct.decNumber* [ %1, %32 ], [ %2, %33 ]
  br label %35

35:                                               ; preds = %34, %23
  %.1 = phi %struct.decNumber* [ %2, %23 ], [ %.01, %34 ]
  br label %36

36:                                               ; preds = %35, %16
  %.2 = phi %struct.decNumber* [ %1, %16 ], [ %.1, %35 ]
  br label %37

37:                                               ; preds = %36, %11
  %.3 = phi %struct.decNumber* [ %1, %11 ], [ %.2, %36 ]
  %38 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.3, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %.3)
  br label %116

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.3, i32 0, i32 2
  %47 = load i8, i8* %46, align 4
  %48 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %47, i8* %48, align 4
  %49 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i16], [1 x i16]* %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 49
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  br label %67

61:                                               ; preds = %45
  %62 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 3
  %65 = sub nsw i32 %64, 1
  %66 = sdiv i32 %65, 3
  br label %67

67:                                               ; preds = %61, %54
  %68 = phi i32 [ %60, %54 ], [ %66, %61 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, i16* %50, i64 %69
  %71 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i16], [1 x i16]* %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.3, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i16], [1 x i16]* %73, i32 0, i32 0
  br label %75

75:                                               ; preds = %79, %67
  %.02 = phi i16* [ %74, %67 ], [ %81, %79 ]
  %.0 = phi i16* [ %72, %67 ], [ %80, %79 ]
  %76 = icmp ult i16* %.0, %70
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load i16, i16* %.02, align 2
  store i16 %78, i16* %.0, align 2
  br label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i16, i16* %.0, i32 1
  %81 = getelementptr inbounds i16, i16* %.02, i32 1
  br label %75

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 49
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  br label %99

93:                                               ; preds = %82
  %94 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 3
  %97 = sub nsw i32 %96, 1
  %98 = sdiv i32 %97, 3
  br label %99

99:                                               ; preds = %93, %86
  %100 = phi i32 [ %92, %86 ], [ %98, %93 ]
  %101 = mul nsw i32 %100, 3
  %102 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %99
  %109 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %110, %112
  %114 = call %struct.decNumber* @decDecap(%struct.decNumber* %0, i32 %113)
  br label %115

115:                                              ; preds = %108, %99
  br label %116

116:                                              ; preds = %115, %43
  %117 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %118 = load i8, i8* %117, align 4
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, -17
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %117, align 4
  %122 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %123 = load i8, i8* %122, align 4
  %124 = zext i8 %123 to i32
  %125 = or i32 %124, 32
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %122, align 4
  %127 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 0, i32* %127, align 4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberCopyAbs(%struct.decNumber* %0, %struct.decNumber* %1) #0 {
  %3 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  %4 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %5 = load i8, i8* %4, align 4
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, -129
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %4, align 4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberLog10(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct.decNumber], align 16
  %7 = alloca [3 x %struct.decNumber], align 16
  %8 = alloca [2 x %struct.decNumber], align 16
  %9 = alloca %struct.decContext, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [3 x %struct.decNumber], [3 x %struct.decNumber]* %6, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %struct.decNumber], [3 x %struct.decNumber]* %7, i32 0, i32 0
  %14 = getelementptr inbounds [2 x %struct.decNumber], [2 x %struct.decNumber]* %8, i32 0, i32 0
  %15 = call i32 @decCheckMath(%struct.decNumber* %1, %struct.decContext* %2, i32* %4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %184, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = call %struct.decContext* @decContextDefault(%struct.decContext* %9, i32 64)
  %20 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %21 = load i8, i8* %20, align 4
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 240
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %57, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i16], [1 x i16]* %26, i32 0, i32 0
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %37 = load i8, i8* %36, align 4
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 112
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %35, %31, %25
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %42 = getelementptr inbounds %struct.decContext, %struct.decContext* %9, i32 0, i32 0
  store i32 1, i32* %42, align 4
  call void @decCopyFit(%struct.decNumber* %14, %struct.decNumber* %1, %struct.decContext* %9, i32* %10, i32* %11)
  %43 = load i32, i32* %11, align 4
  %44 = and i32 %43, 32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %14, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i16], [1 x i16]* %47, i64 0, i64 0
  %49 = load i16, i16* %48, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %14, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = call %struct.decNumber* @decNumberFromInt32(%struct.decNumber* %14, i32 %54)
  store i32 0, i32* %10, align 4
  call void @decCopyFit(%struct.decNumber* %0, %struct.decNumber* %14, %struct.decContext* %2, i32* %10, i32* %4)
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %2, i32* %10, i32* %4)
  br label %183

56:                                               ; preds = %46, %41
  br label %57

57:                                               ; preds = %56, %35, %18
  %58 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 6
  %61 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 6
  br label %71

68:                                               ; preds = %57
  %69 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi i32 [ %67, %64 ], [ %70, %68 ]
  %73 = add nsw i32 %72, 3
  %74 = icmp sle i32 %73, 49
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  br label %84

80:                                               ; preds = %71
  %81 = add nsw i32 %73, 3
  %82 = sub nsw i32 %81, 1
  %83 = sdiv i32 %82, 3
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i32 [ %79, %75 ], [ %83, %80 ]
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 2
  %89 = add i64 12, %88
  %90 = trunc i64 %89 to i32
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %91, 36
  br i1 %92, label %93, label %102

93:                                               ; preds = %84
  %94 = zext i32 %90 to i64
  %95 = call noalias i8* @malloc(i64 %94) #5
  %96 = bitcast i8* %95 to %struct.decNumber*
  %97 = icmp eq %struct.decNumber* %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, i32* %4, align 4
  %100 = or i32 %99, 16
  store i32 %100, i32* %4, align 4
  br label %183

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %84
  %.03 = phi %struct.decNumber* [ %96, %101 ], [ null, %84 ]
  %.02 = phi %struct.decNumber* [ %96, %101 ], [ %12, %84 ]
  %103 = getelementptr inbounds %struct.decContext, %struct.decContext* %9, i32 0, i32 0
  store i32 %73, i32* %103, align 4
  %104 = getelementptr inbounds %struct.decContext, %struct.decContext* %9, i32 0, i32 1
  store i32 999999, i32* %104, align 4
  %105 = getelementptr inbounds %struct.decContext, %struct.decContext* %9, i32 0, i32 2
  store i32 -999999, i32* %105, align 4
  %106 = getelementptr inbounds %struct.decContext, %struct.decContext* %9, i32 0, i32 6
  store i8 0, i8* %106, align 4
  %107 = call %struct.decNumber* @decLnOp(%struct.decNumber* %.02, %struct.decNumber* %1, %struct.decContext* %9, i32* %4)
  %108 = load i32, i32* %4, align 4
  %109 = and i32 %108, 221
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %102
  %112 = load i32, i32* %4, align 4
  %113 = and i32 %112, 1073741824
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %183

116:                                              ; preds = %111, %102
  %117 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 2
  %118 = load i8, i8* %117, align 4
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 112
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i16], [1 x i16]* %123, i32 0, i32 0
  %125 = load i16, i16* %124, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 2
  %134 = load i8, i8* %133, align 4
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 112
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %132, %116
  %139 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %.02)
  br label %183

140:                                              ; preds = %132, %128, %122
  %141 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 3
  %144 = icmp sle i32 %143, 49
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  br label %154

150:                                              ; preds = %140
  %151 = add nsw i32 %143, 3
  %152 = sub nsw i32 %151, 1
  %153 = sdiv i32 %152, 3
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i32 [ %149, %145 ], [ %153, %150 ]
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 2
  %159 = add i64 12, %158
  %160 = trunc i64 %159 to i32
  %161 = zext i32 %160 to i64
  %162 = icmp ugt i64 %161, 36
  br i1 %162, label %163, label %172

163:                                              ; preds = %154
  %164 = zext i32 %160 to i64
  %165 = call noalias i8* @malloc(i64 %164) #5
  %166 = bitcast i8* %165 to %struct.decNumber*
  %167 = icmp eq %struct.decNumber* %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load i32, i32* %4, align 4
  %170 = or i32 %169, 16
  store i32 %170, i32* %4, align 4
  br label %183

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %154
  %.01 = phi %struct.decNumber* [ %166, %171 ], [ null, %154 ]
  %.0 = phi %struct.decNumber* [ %166, %171 ], [ %13, %154 ]
  %173 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %14)
  %174 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %14, i32 0, i32 3
  %175 = getelementptr inbounds [1 x i16], [1 x i16]* %174, i64 0, i64 0
  store i16 10, i16* %175, align 2
  %176 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %14, i32 0, i32 0
  store i32 2, i32* %176, align 4
  %177 = getelementptr inbounds %struct.decContext, %struct.decContext* %9, i32 0, i32 0
  store i32 %143, i32* %177, align 4
  %178 = call %struct.decNumber* @decLnOp(%struct.decNumber* %.0, %struct.decNumber* %14, %struct.decContext* %9, i32* %5)
  %179 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds %struct.decContext, %struct.decContext* %9, i32 0, i32 0
  store i32 %180, i32* %181, align 4
  %182 = call %struct.decNumber* @decDivideOp(%struct.decNumber* %0, %struct.decNumber* %.02, %struct.decNumber* %.0, %struct.decContext* %9, i8 zeroext -128, i32* %4)
  br label %183

183:                                              ; preds = %172, %168, %138, %115, %98, %52
  %.14 = phi %struct.decNumber* [ %96, %98 ], [ %.03, %138 ], [ %.03, %168 ], [ %.03, %172 ], [ %.03, %115 ], [ null, %52 ]
  %.1 = phi %struct.decNumber* [ null, %98 ], [ null, %138 ], [ %166, %168 ], [ %.01, %172 ], [ null, %115 ], [ null, %52 ]
  br label %184

184:                                              ; preds = %183, %3
  %.25 = phi %struct.decNumber* [ null, %3 ], [ %.14, %183 ]
  %.2 = phi %struct.decNumber* [ null, %3 ], [ %.1, %183 ]
  %185 = icmp ne %struct.decNumber* %.25, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = bitcast %struct.decNumber* %.25 to i8*
  call void @free(i8* %187) #5
  br label %188

188:                                              ; preds = %186, %184
  %189 = icmp ne %struct.decNumber* %.2, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = bitcast %struct.decNumber* %.2 to i8*
  call void @free(i8* %191) #5
  br label %192

192:                                              ; preds = %190, %188
  %193 = load i32, i32* %4, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load i32, i32* %4, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %196, %struct.decContext* %2)
  br label %197

197:                                              ; preds = %195, %192
  ret %struct.decNumber* %0
}

declare %struct.decContext* @decContextDefault(%struct.decContext*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @decCopyFit(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2, i32* %3, i32* %4) #0 {
  %6 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %7 = load i8, i8* %6, align 4
  %8 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %7, i8* %8, align 4
  %9 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i16], [1 x i16]* %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  call void @decSetCoeff(%struct.decNumber* %0, %struct.decContext* %2, i16* %13, i32 %15, i32* %3, i32* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberMax(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decCompareOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext 2, i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %10, %struct.decContext* %3)
  br label %11

11:                                               ; preds = %9, %4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberMaxMag(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decCompareOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext 7, i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %10, %struct.decContext* %3)
  br label %11

11:                                               ; preds = %9, %4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberMin(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decCompareOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext 3, i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %10, %struct.decContext* %3)
  br label %11

11:                                               ; preds = %9, %4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberMinMag(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decCompareOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext 8, i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %10, %struct.decContext* %3)
  br label %11

11:                                               ; preds = %9, %4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberMinus(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2) #0 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %4)
  %7 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %4, i32 0, i32 1
  store i32 %8, i32* %9, align 4
  %10 = call %struct.decNumber* @decAddOp(%struct.decNumber* %0, %struct.decNumber* %4, %struct.decNumber* %1, %struct.decContext* %2, i8 zeroext -128, i32* %5)
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %14, %struct.decContext* %2)
  br label %15

15:                                               ; preds = %13, %3
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberNextMinus(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2) #0 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %struct.decContext* %5 to i8*
  %8 = bitcast %struct.decContext* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 28, i1 false)
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 192
  %13 = icmp eq i32 %12, 64
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @decSetMaxValue(%struct.decNumber* %0, %struct.decContext* %2)
  br label %29

15:                                               ; preds = %3
  %16 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %4)
  %17 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %4, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i16], [1 x i16]* %17, i64 0, i64 0
  store i16 1, i16* %18, align 2
  %19 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %4, i32 0, i32 1
  store i32 -1000000000, i32* %19, align 4
  %20 = getelementptr inbounds %struct.decContext, %struct.decContext* %5, i32 0, i32 3
  store i32 6, i32* %20, align 4
  %21 = call %struct.decNumber* @decAddOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %4, %struct.decContext* %5, i8 zeroext -128, i32* %6)
  %22 = load i32, i32* %6, align 4
  %23 = and i32 %22, 1073741952
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load i32, i32* %6, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %27, %struct.decContext* %2)
  br label %28

28:                                               ; preds = %26, %15
  br label %29

29:                                               ; preds = %28, %14
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define internal void @decSetMaxValue(%struct.decNumber* %0, %struct.decContext* %1) #0 {
  %3 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %7 = getelementptr inbounds [1 x i16], [1 x i16]* %6, i32 0, i32 0
  br label %8

8:                                                ; preds = %19, %2
  %.01 = phi i16* [ %7, %2 ], [ %20, %19 ]
  %.0 = phi i32 [ %4, %2 ], [ %18, %19 ]
  %9 = icmp sgt i32 %.0, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i16 999, i16* %.01, align 2
  br label %17

11:                                               ; preds = %8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %14, 1
  %16 = trunc i32 %15 to i16
  store i16 %16, i16* %.01, align 2
  br label %21

17:                                               ; preds = %10
  %18 = sub nsw i32 %.0, 3
  br label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i16, i16* %.01, i32 1
  br label %8

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 0, i8* %22, align 4
  %23 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %28, i32* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberNextPlus(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2) #0 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %struct.decContext* %5 to i8*
  %8 = bitcast %struct.decContext* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 28, i1 false)
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 192
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  call void @decSetMaxValue(%struct.decNumber* %0, %struct.decContext* %2)
  %15 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 -128, i8* %15, align 4
  br label %30

16:                                               ; preds = %3
  %17 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %4)
  %18 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %4, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i16], [1 x i16]* %18, i64 0, i64 0
  store i16 1, i16* %19, align 2
  %20 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %4, i32 0, i32 1
  store i32 -1000000000, i32* %20, align 4
  %21 = getelementptr inbounds %struct.decContext, %struct.decContext* %5, i32 0, i32 3
  store i32 0, i32* %21, align 4
  %22 = call %struct.decNumber* @decAddOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %4, %struct.decContext* %5, i8 zeroext 0, i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = and i32 %23, 1073741952
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load i32, i32* %6, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %28, %struct.decContext* %2)
  br label %29

29:                                               ; preds = %27, %16
  br label %30

30:                                               ; preds = %29, %14
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberNextToward(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca %struct.decNumber, align 4
  %6 = alloca %struct.decContext, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %struct.decContext* %6 to i8*
  %9 = bitcast %struct.decContext* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 28, i1 false)
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %11 = load i8, i8* %10, align 4
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 48
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %17 = load i8, i8* %16, align 4
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 48
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15, %4
  %22 = call %struct.decNumber* @decNaNs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i32* %7)
  br label %66

23:                                               ; preds = %15
  %24 = call i32 @decCompare(%struct.decNumber* %1, %struct.decNumber* %2, i8 zeroext 0)
  %25 = icmp eq i32 %24, -2147483648
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = or i32 %27, 16
  store i32 %28, i32* %7, align 4
  br label %65

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call %struct.decNumber* @decNumberCopySign(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2)
  br label %64

33:                                               ; preds = %29
  %34 = icmp slt i32 %24, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %37 = load i8, i8* %36, align 4
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 192
  %40 = icmp eq i32 %39, 192
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  call void @decSetMaxValue(%struct.decNumber* %0, %struct.decContext* %3)
  %42 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 -128, i8* %42, align 4
  br label %72

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.decContext, %struct.decContext* %6, i32 0, i32 3
  store i32 0, i32* %44, align 4
  br label %54

45:                                               ; preds = %33
  %46 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %47 = load i8, i8* %46, align 4
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 192
  %50 = icmp eq i32 %49, 64
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @decSetMaxValue(%struct.decNumber* %0, %struct.decContext* %3)
  br label %72

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.decContext, %struct.decContext* %6, i32 0, i32 3
  store i32 6, i32* %53, align 4
  br label %54

54:                                               ; preds = %52, %43
  %.01 = phi i8 [ 0, %43 ], [ -128, %52 ]
  %55 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %5)
  %56 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %5, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i16], [1 x i16]* %56, i64 0, i64 0
  store i16 1, i16* %57, align 2
  %58 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %5, i32 0, i32 1
  store i32 -1000000000, i32* %58, align 4
  %59 = call %struct.decNumber* @decAddOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %5, %struct.decContext* %6, i8 zeroext %.01, i32* %7)
  %60 = call i32 @decNumberIsNormal(%struct.decNumber* %0, %struct.decContext* %3)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 0, i32* %7, align 4
  br label %63

63:                                               ; preds = %62, %54
  br label %64

64:                                               ; preds = %63, %31
  br label %65

65:                                               ; preds = %64, %26
  br label %66

66:                                               ; preds = %65, %21
  %67 = load i32, i32* %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, i32* %7, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %70, %struct.decContext* %3)
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71, %51, %41
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @decCompare(%struct.decNumber* %0, %struct.decNumber* %1, i8 zeroext %2) #0 {
  %4 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i16], [1 x i16]* %4, i32 0, i32 0
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %15 = load i8, i8* %14, align 4
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 112
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %13, %9, %3
  %.04 = phi i32 [ 0, %19 ], [ 1, %13 ], [ 1, %9 ], [ 1, %3 ]
  %21 = icmp ne i8 %2, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i16], [1 x i16]* %23, i32 0, i32 0
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %34 = load i8, i8* %33, align 4
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 112
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %173

39:                                               ; preds = %32, %28, %22
  %40 = icmp eq i32 %.04, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  br label %173

42:                                               ; preds = %39
  br label %87

43:                                               ; preds = %20
  %44 = icmp ne i32 %.04, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %47 = load i8, i8* %46, align 4
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %45, %43
  %.1 = phi i32 [ -1, %51 ], [ %.04, %45 ], [ %.04, %43 ]
  %53 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i16], [1 x i16]* %53, i32 0, i32 0
  %55 = load i16, i16* %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %64 = load i8, i8* %63, align 4
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 112
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %77

69:                                               ; preds = %62, %58, %52
  %70 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %71 = load i8, i8* %70, align 4
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 128
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %69
  %.05 = phi i32 [ -1, %75 ], [ 1, %69 ]
  br label %77

77:                                               ; preds = %76, %68
  %.16 = phi i32 [ 0, %68 ], [ %.05, %76 ]
  %78 = icmp sgt i32 %.1, %.16
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  br label %173

80:                                               ; preds = %77
  %81 = icmp slt i32 %.1, %.16
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  br label %173

83:                                               ; preds = %80
  %84 = icmp eq i32 %.1, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  br label %173

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %42
  %.2 = phi i32 [ %.04, %42 ], [ %.1, %86 ]
  %88 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %89 = load i8, i8* %88, align 4
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %92 = load i8, i8* %91, align 4
  %93 = zext i8 %92 to i32
  %94 = or i32 %90, %93
  %95 = and i32 %94, 64
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %87
  %98 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %99 = load i8, i8* %98, align 4
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 64
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %105 = load i8, i8* %104, align 4
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 64
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %112

110:                                              ; preds = %103
  %111 = sub nsw i32 0, %.2
  br label %112

112:                                              ; preds = %110, %109
  %.3 = phi i32 [ 0, %109 ], [ %111, %110 ]
  br label %113

113:                                              ; preds = %112, %97
  %.4 = phi i32 [ %.3, %112 ], [ %.2, %97 ]
  br label %173

114:                                              ; preds = %87
  %115 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = sub nsw i32 0, %.2
  br label %122

122:                                              ; preds = %120, %114
  %.5 = phi i32 [ %121, %120 ], [ %.2, %114 ]
  %.02 = phi %struct.decNumber* [ %0, %120 ], [ %1, %114 ]
  %.01 = phi %struct.decNumber* [ %1, %120 ], [ %0, %114 ]
  %123 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.01, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i16], [1 x i16]* %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.01, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 49
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.01, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  br label %141

135:                                              ; preds = %122
  %136 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.01, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 3
  %139 = sub nsw i32 %138, 1
  %140 = sdiv i32 %139, 3
  br label %141

141:                                              ; preds = %135, %128
  %142 = phi i32 [ %134, %128 ], [ %140, %135 ]
  %143 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 3
  %144 = getelementptr inbounds [1 x i16], [1 x i16]* %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 49
  br i1 %147, label %148, label %155

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  br label %161

155:                                              ; preds = %141
  %156 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 3
  %159 = sub nsw i32 %158, 1
  %160 = sdiv i32 %159, 3
  br label %161

161:                                              ; preds = %155, %148
  %162 = phi i32 [ %154, %148 ], [ %160, %155 ]
  %163 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.01, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %164, %166
  %168 = call i32 @decUnitCompare(i16* %124, i32 %142, i16* %144, i32 %162, i32 %167)
  %169 = icmp ne i32 %168, -2147483648
  br i1 %169, label %170, label %172

170:                                              ; preds = %161
  %171 = mul nsw i32 %168, %.5
  br label %172

172:                                              ; preds = %170, %161
  %.03 = phi i32 [ %171, %170 ], [ %168, %161 ]
  br label %173

173:                                              ; preds = %172, %113, %85, %82, %79, %41, %38
  %.0 = phi i32 [ %.04, %38 ], [ -1, %41 ], [ %.4, %113 ], [ %.03, %172 ], [ 1, %79 ], [ -1, %82 ], [ 0, %85 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberCopySign(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2) #0 {
  %4 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %5 = load i8, i8* %4, align 4
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = trunc i32 %7 to i8
  %9 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  %10 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %11 = load i8, i8* %10, align 4
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, -129
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 4
  %15 = zext i8 %8 to i32
  %16 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %17 = load i8, i8* %16, align 4
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, %15
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %16, align 4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define i32 @decNumberIsNormal(%struct.decNumber* %0, %struct.decContext* %1) #0 {
  %3 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %4 = load i8, i8* %3, align 4
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 112
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %38

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i16], [1 x i16]* %10, i32 0, i32 0
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %21 = load i8, i8* %20, align 4
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 112
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %38

26:                                               ; preds = %19, %15, %9
  %27 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %28, %30
  %32 = sub nsw i32 %31, 1
  %33 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %36, %25, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %25 ], [ 0, %36 ], [ 1, %37 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberOr(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 112
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %16 = load i8, i8* %15, align 4
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %26 = load i8, i8* %25, align 4
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 112
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %32 = load i8, i8* %31, align 4
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24, %20, %14, %8, %4
  call void @decStatus(%struct.decNumber* %0, i32 128, %struct.decContext* %3)
  br label %209

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i16], [1 x i16]* %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i16], [1 x i16]* %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i16], [1 x i16]* %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 49
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  br label %60

54:                                               ; preds = %37
  %55 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 3
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %58, 3
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i32 [ %53, %47 ], [ %59, %54 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, i16* %39, i64 %62
  %64 = getelementptr inbounds i16, i16* %63, i64 -1
  %65 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 49
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  br label %81

75:                                               ; preds = %60
  %76 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 3
  %79 = sub nsw i32 %78, 1
  %80 = sdiv i32 %79, 3
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i32 [ %74, %68 ], [ %80, %75 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, i16* %41, i64 %83
  %85 = getelementptr inbounds i16, i16* %84, i64 -1
  %86 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 49
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  br label %102

96:                                               ; preds = %81
  %97 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 3
  %100 = sub nsw i32 %99, 1
  %101 = sdiv i32 %100, 3
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i32 [ %95, %89 ], [ %101, %96 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, i16* %43, i64 %104
  %106 = getelementptr inbounds i16, i16* %105, i64 -1
  %107 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 49
  br i1 %111, label %112, label %119

112:                                              ; preds = %102
  %113 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  br label %125

119:                                              ; preds = %102
  %120 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 3
  %123 = sub nsw i32 %122, 1
  %124 = sdiv i32 %123, 3
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi i32 [ %118, %112 ], [ %124, %119 ]
  %127 = sub nsw i32 %126, 1
  %128 = mul nsw i32 %127, 3
  %129 = sub nsw i32 %108, %128
  br label %130

130:                                              ; preds = %191, %125
  %.07 = phi i16* [ %41, %125 ], [ %193, %191 ]
  %.06 = phi i16* [ %39, %125 ], [ %192, %191 ]
  %.05 = phi i16* [ %43, %125 ], [ %194, %191 ]
  %131 = icmp ule i16* %.05, %106
  br i1 %131, label %132, label %195

132:                                              ; preds = %130
  %133 = icmp ugt i16* %.06, %64
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  br label %137

135:                                              ; preds = %132
  %136 = load i16, i16* %.06, align 2
  br label %137

137:                                              ; preds = %135, %134
  %.03 = phi i16 [ 0, %134 ], [ %136, %135 ]
  %138 = icmp ugt i16* %.07, %85
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  br label %142

140:                                              ; preds = %137
  %141 = load i16, i16* %.07, align 2
  br label %142

142:                                              ; preds = %140, %139
  %.02 = phi i16 [ 0, %139 ], [ %141, %140 ]
  store i16 0, i16* %.05, align 2
  %143 = zext i16 %.03 to i32
  %144 = zext i16 %.02 to i32
  %145 = or i32 %143, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %190

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %187, %147
  %.14 = phi i16 [ %.03, %147 ], [ %171, %187 ]
  %.1 = phi i16 [ %.02, %147 ], [ %177, %187 ]
  %.01 = phi i32 [ 0, %147 ], [ %188, %187 ]
  %149 = icmp slt i32 %.01, 3
  br i1 %149, label %150, label %189

150:                                              ; preds = %148
  %151 = zext i16 %.14 to i32
  %152 = zext i16 %.1 to i32
  %153 = or i32 %151, %152
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = load i16, i16* %.05, align 2
  %158 = zext i16 %157 to i32
  %159 = sext i32 %.01 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = trunc i32 %161 to i16
  %163 = zext i16 %162 to i32
  %164 = add nsw i32 %158, %163
  %165 = trunc i32 %164 to i16
  store i16 %165, i16* %.05, align 2
  br label %166

166:                                              ; preds = %156, %150
  %167 = zext i16 %.14 to i32
  %168 = srem i32 %167, 10
  %169 = zext i16 %.14 to i32
  %170 = sdiv i32 %169, 10
  %171 = trunc i32 %170 to i16
  %172 = zext i16 %.1 to i32
  %173 = srem i32 %172, 10
  %174 = or i32 %168, %173
  %175 = zext i16 %.1 to i32
  %176 = sdiv i32 %175, 10
  %177 = trunc i32 %176 to i16
  %178 = icmp sgt i32 %174, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %166
  call void @decStatus(%struct.decNumber* %0, i32 128, %struct.decContext* %3)
  br label %209

180:                                              ; preds = %166
  %181 = icmp eq i16* %.05, %106
  br i1 %181, label %182, label %186

182:                                              ; preds = %180
  %183 = sub nsw i32 %129, 1
  %184 = icmp eq i32 %.01, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %189

186:                                              ; preds = %182, %180
  br label %187

187:                                              ; preds = %186
  %188 = add nsw i32 %.01, 1
  br label %148

189:                                              ; preds = %185, %148
  br label %190

190:                                              ; preds = %189, %142
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds i16, i16* %.06, i32 1
  %193 = getelementptr inbounds i16, i16* %.07, i32 1
  %194 = getelementptr inbounds i16, i16* %.05, i32 1
  br label %130

195:                                              ; preds = %130
  %196 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %197 = getelementptr inbounds [1 x i16], [1 x i16]* %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %199 = getelementptr inbounds [1 x i16], [1 x i16]* %198, i32 0, i32 0
  %200 = ptrtoint i16* %.05 to i64
  %201 = ptrtoint i16* %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 2
  %204 = trunc i64 %203 to i32
  %205 = call i32 @decGetDigits(i16* %197, i32 %204)
  %206 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %205, i32* %206, align 4
  %207 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 0, i32* %207, align 4
  %208 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 0, i8* %208, align 4
  br label %209

209:                                              ; preds = %195, %179, %36
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberPlus(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2) #0 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %4)
  %7 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %4, i32 0, i32 1
  store i32 %8, i32* %9, align 4
  %10 = call %struct.decNumber* @decAddOp(%struct.decNumber* %0, %struct.decNumber* %4, %struct.decNumber* %1, %struct.decContext* %2, i8 zeroext 0, i32* %5)
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %14, %struct.decContext* %2)
  br label %15

15:                                               ; preds = %13, %3
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberMultiply(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decMultiplyOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %10, %struct.decContext* %3)
  br label %11

11:                                               ; preds = %9, %4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberPower(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.decContext, align 4
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca [4 x %struct.decNumber], align 16
  %10 = alloca [4 x %struct.decNumber], align 16
  %11 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [4 x %struct.decNumber], [4 x %struct.decNumber]* %9, i32 0, i32 0
  br label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %16 = load i8, i8* %15, align 4
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %19 = load i8, i8* %18, align 4
  %20 = zext i8 %19 to i32
  %21 = or i32 %17, %20
  %22 = and i32 %21, 112
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %127

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %26 = load i8, i8* %25, align 4
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 48
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %32 = load i8, i8* %31, align 4
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 48
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30, %24
  %37 = call %struct.decNumber* @decNaNs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i32* %6)
  br label %449

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %40 = load i8, i8* %39, align 4
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %126

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %46 = load i8, i8* %45, align 4
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 128
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %51 = load i8, i8* %50, align 4
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i16], [1 x i16]* %56, i32 0, i32 0
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %67 = load i8, i8* %66, align 4
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 112
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %65, %61, %55
  %72 = load i32, i32* %6, align 4
  %73 = or i32 %72, 128
  store i32 %73, i32* %6, align 4
  br label %125

74:                                               ; preds = %65, %44
  %75 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %8)
  %76 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %8, i32 0, i32 3
  %77 = getelementptr inbounds [1 x i16], [1 x i16]* %76, i64 0, i64 0
  store i16 1, i16* %77, align 2
  %78 = call %struct.decNumber* @decNumberCompare(%struct.decNumber* %13, %struct.decNumber* %1, %struct.decNumber* %8, %struct.decContext* %3)
  %79 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %80 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %13, i32 0, i32 2
  %81 = load i8, i8* %80, align 4
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 128
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %74
  %86 = icmp ne i8 %49, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %89 = load i8, i8* %88, align 4
  %90 = zext i8 %89 to i32
  %91 = or i32 %90, 64
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %88, align 4
  br label %93

93:                                               ; preds = %87, %85
  br label %124

94:                                               ; preds = %74
  %95 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %13, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i16], [1 x i16]* %95, i64 0, i64 0
  %97 = load i16, i16* %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 1
  %104 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %105 = getelementptr inbounds [1 x i16], [1 x i16]* %104, i32 0, i32 0
  store i16 1, i16* %105, align 2
  %106 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %107 = getelementptr inbounds [1 x i16], [1 x i16]* %106, i32 0, i32 0
  %108 = call i32 @decShiftToMost(i16* %107, i32 1, i32 %103)
  %109 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %108, i32* %109, align 4
  %110 = sub nsw i32 0, %103
  %111 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %110, i32* %111, align 4
  %112 = load i32, i32* %6, align 4
  %113 = or i32 %112, 2080
  store i32 %113, i32* %6, align 4
  br label %123

114:                                              ; preds = %94
  %115 = icmp ne i8 %49, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %118 = load i8, i8* %117, align 4
  %119 = zext i8 %118 to i32
  %120 = or i32 %119, 64
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %117, align 4
  br label %122

122:                                              ; preds = %116, %114
  br label %123

123:                                              ; preds = %122, %100
  br label %124

124:                                              ; preds = %123, %93
  br label %125

125:                                              ; preds = %124, %71
  br label %449

126:                                              ; preds = %38
  br label %127

127:                                              ; preds = %126, %14
  %128 = call i32 @decGetInt(%struct.decNumber* %2)
  %129 = icmp ne i32 %128, -2147483648
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = trunc i32 %128 to i8
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 1
  %134 = trunc i32 %133 to i8
  %135 = icmp ne i32 %128, -2147483646
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = icmp ne i32 %128, -2147483645
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136, %130
  %.015 = phi i8 [ 1, %138 ], [ 0, %136 ], [ 0, %130 ]
  br label %140

140:                                              ; preds = %139, %127
  %.017 = phi i8 [ %134, %139 ], [ 0, %127 ]
  %.116 = phi i8 [ %.015, %139 ], [ 0, %127 ]
  %.014 = phi i8 [ 1, %139 ], [ 0, %127 ]
  %141 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %142 = load i8, i8* %141, align 4
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 128
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = zext i8 %.017 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149, %146, %140
  %.03 = phi i8 [ -128, %149 ], [ 0, %146 ], [ 0, %140 ]
  %151 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %152 = load i8, i8* %151, align 4
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 64
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %186

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %158 = load i8, i8* %157, align 4
  %159 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %160 = icmp eq i32 %128, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %163 = getelementptr inbounds [1 x i16], [1 x i16]* %162, i32 0, i32 0
  store i16 1, i16* %163, align 2
  br label %185

164:                                              ; preds = %156
  %165 = icmp ne i8 %.014, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %168 = load i8, i8* %167, align 4
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 128
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load i32, i32* %6, align 4
  %174 = or i32 %173, 128
  store i32 %174, i32* %6, align 4
  br label %449

175:                                              ; preds = %166, %164
  %176 = zext i8 %158 to i32
  %177 = and i32 %176, 128
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = zext i8 %.03 to i32
  %181 = or i32 %180, 64
  %182 = trunc i32 %181 to i8
  br label %183

183:                                              ; preds = %179, %175
  %.1 = phi i8 [ %.03, %175 ], [ %182, %179 ]
  %184 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %.1, i8* %184, align 4
  br label %185

185:                                              ; preds = %183, %161
  br label %449

186:                                              ; preds = %150
  %187 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %188 = getelementptr inbounds [1 x i16], [1 x i16]* %187, i32 0, i32 0
  %189 = load i16, i16* %188, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %221

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %221

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %198 = load i8, i8* %197, align 4
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 112
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %196
  %203 = icmp eq i32 %128, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %202
  %205 = load i32, i32* %6, align 4
  %206 = or i32 %205, 128
  store i32 %206, i32* %6, align 4
  br label %220

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %209 = load i8, i8* %208, align 4
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 128
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = zext i8 %.03 to i32
  %215 = or i32 %214, 64
  %216 = trunc i32 %215 to i8
  br label %217

217:                                              ; preds = %213, %207
  %.2 = phi i8 [ %216, %213 ], [ %.03, %207 ]
  %218 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %219 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %.2, i8* %219, align 4
  br label %220

220:                                              ; preds = %217, %204
  br label %449

221:                                              ; preds = %196, %192, %186
  %222 = icmp ne i8 %.116, 0
  br i1 %222, label %260, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %225 = load i8, i8* %224, align 4
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 128
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  %230 = load i32, i32* %6, align 4
  %231 = or i32 %230, 128
  store i32 %231, i32* %6, align 4
  br label %449

232:                                              ; preds = %223
  %233 = call i32 @decCheckMath(%struct.decNumber* %1, %struct.decContext* %3, i32* %6)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = call i32 @decCheckMath(%struct.decNumber* %2, %struct.decContext* %3, i32* %6)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235, %232
  br label %449

239:                                              ; preds = %235
  %240 = call %struct.decContext* @decContextDefault(%struct.decContext* %7, i32 64)
  %241 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 1
  store i32 999999, i32* %241, align 4
  %242 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 2
  store i32 -999999, i32* %242, align 4
  %243 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 6
  store i8 0, i8* %243, align 4
  %244 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %239
  %250 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  br label %255

252:                                              ; preds = %239
  %253 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  br label %255

255:                                              ; preds = %252, %249
  %256 = phi i32 [ %251, %249 ], [ %254, %252 ]
  %257 = add nsw i32 %256, 6
  %258 = add nsw i32 %257, 4
  %259 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 0
  store i32 %258, i32* %259, align 4
  br label %289

260:                                              ; preds = %221
  %261 = icmp eq i32 %128, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %260
  %263 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %264 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %265 = getelementptr inbounds [1 x i16], [1 x i16]* %264, i32 0, i32 0
  store i16 1, i16* %265, align 2
  br label %449

266:                                              ; preds = %260
  %267 = icmp slt i32 %128, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = sub nsw i32 0, %128
  br label %270

270:                                              ; preds = %268, %266
  %.011 = phi i32 [ %269, %268 ], [ %128, %266 ]
  %271 = bitcast %struct.decContext* %7 to i8*
  %272 = bitcast %struct.decContext* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %271, i8* align 4 %272, i64 28, i1 false)
  %273 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 3
  store i32 3, i32* %273, align 4
  %274 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %275, %277
  %279 = add nsw i32 %12, %278
  %280 = add nsw i32 %279, 2
  %281 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 0
  store i32 %280, i32* %281, align 4
  %282 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 0
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %283, 999999999
  br i1 %284, label %285, label %288

285:                                              ; preds = %270
  %286 = load i32, i32* %6, align 4
  %287 = or i32 %286, 128
  store i32 %287, i32* %6, align 4
  br label %449

288:                                              ; preds = %270
  br label %289

289:                                              ; preds = %288, %255
  %.112 = phi i32 [ %.011, %288 ], [ %128, %255 ]
  %290 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 0
  %291 = load i32, i32* %290, align 4
  %292 = icmp sle i32 %291, 49
  br i1 %292, label %293, label %300

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 0
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = zext i8 %298 to i32
  br label %306

300:                                              ; preds = %289
  %301 = getelementptr inbounds %struct.decContext, %struct.decContext* %7, i32 0, i32 0
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 3
  %304 = sub nsw i32 %303, 1
  %305 = sdiv i32 %304, 3
  br label %306

306:                                              ; preds = %300, %293
  %307 = phi i32 [ %299, %293 ], [ %305, %300 ]
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = mul i64 %309, 2
  %311 = add i64 12, %310
  %312 = trunc i64 %311 to i32
  %313 = zext i32 %312 to i64
  %314 = icmp ugt i64 %313, 48
  br i1 %314, label %315, label %324

315:                                              ; preds = %306
  %316 = zext i32 %312 to i64
  %317 = call noalias i8* @malloc(i64 %316) #5
  %318 = bitcast i8* %317 to %struct.decNumber*
  %319 = icmp eq %struct.decNumber* %318, null
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = load i32, i32* %6, align 4
  %322 = or i32 %321, 16
  store i32 %322, i32* %6, align 4
  br label %449

323:                                              ; preds = %315
  br label %324

324:                                              ; preds = %323, %306
  %.04 = phi %struct.decNumber* [ %318, %323 ], [ null, %306 ]
  %.02 = phi %struct.decNumber* [ %318, %323 ], [ %13, %306 ]
  %325 = icmp ne i8 %.116, 0
  br i1 %325, label %364, label %326

326:                                              ; preds = %324
  %327 = call %struct.decNumber* @decLnOp(%struct.decNumber* %.02, %struct.decNumber* %1, %struct.decContext* %7, i32* %6)
  %328 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 3
  %329 = getelementptr inbounds [1 x i16], [1 x i16]* %328, i32 0, i32 0
  %330 = load i16, i16* %329, align 2
  %331 = zext i16 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %360

333:                                              ; preds = %326
  %334 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %360

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 2
  %339 = load i8, i8* %338, align 4
  %340 = zext i8 %339 to i32
  %341 = and i32 %340, 112
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %360

343:                                              ; preds = %337
  %344 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 3
  %345 = getelementptr inbounds [1 x i16], [1 x i16]* %344, i32 0, i32 0
  store i16 1, i16* %345, align 2
  %346 = icmp ne i8 %.014, 0
  br i1 %346, label %359, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %349 = load i32, i32* %348, align 4
  %350 = sub nsw i32 %349, 1
  %351 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 3
  %352 = getelementptr inbounds [1 x i16], [1 x i16]* %351, i32 0, i32 0
  %353 = call i32 @decShiftToMost(i16* %352, i32 1, i32 %350)
  %354 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  store i32 %353, i32* %354, align 4
  %355 = sub nsw i32 0, %350
  %356 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 1
  store i32 %355, i32* %356, align 4
  %357 = load i32, i32* %6, align 4
  %358 = or i32 %357, 2080
  store i32 %358, i32* %6, align 4
  br label %359

359:                                              ; preds = %347, %343
  br label %363

360:                                              ; preds = %337, %333, %326
  %361 = call %struct.decNumber* @decMultiplyOp(%struct.decNumber* %.02, %struct.decNumber* %.02, %struct.decNumber* %2, %struct.decContext* %7, i32* %6)
  %362 = call %struct.decNumber* @decExpOp(%struct.decNumber* %.02, %struct.decNumber* %.02, %struct.decContext* %7, i32* %6)
  br label %363

363:                                              ; preds = %360, %359
  br label %448

364:                                              ; preds = %324
  %365 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %.02)
  %366 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 3
  %367 = getelementptr inbounds [1 x i16], [1 x i16]* %366, i32 0, i32 0
  store i16 1, i16* %367, align 2
  %368 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %369 = load i8, i8* %368, align 4
  %370 = zext i8 %369 to i32
  %371 = and i32 %370, 128
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %391

373:                                              ; preds = %364
  %374 = getelementptr inbounds [4 x %struct.decNumber], [4 x %struct.decNumber]* %10, i32 0, i32 0
  %375 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %8, %struct.decNumber* %.02)
  %376 = call %struct.decNumber* @decDivideOp(%struct.decNumber* %.02, %struct.decNumber* %8, %struct.decNumber* %1, %struct.decContext* %7, i8 zeroext -128, i32* %6)
  %377 = zext i32 %312 to i64
  %378 = icmp ugt i64 %377, 48
  br i1 %378, label %379, label %388

379:                                              ; preds = %373
  %380 = zext i32 %312 to i64
  %381 = call noalias i8* @malloc(i64 %380) #5
  %382 = bitcast i8* %381 to %struct.decNumber*
  %383 = icmp eq %struct.decNumber* %382, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %379
  %385 = load i32, i32* %6, align 4
  %386 = or i32 %385, 16
  store i32 %386, i32* %6, align 4
  br label %449

387:                                              ; preds = %379
  br label %388

388:                                              ; preds = %387, %373
  %.06 = phi %struct.decNumber* [ %382, %387 ], [ null, %373 ]
  %.0 = phi %struct.decNumber* [ %382, %387 ], [ %374, %373 ]
  %389 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %.0, %struct.decNumber* %.02)
  %390 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %.02, %struct.decNumber* %8)
  br label %391

391:                                              ; preds = %388, %364
  %.17 = phi %struct.decNumber* [ %.06, %388 ], [ null, %364 ]
  %.01 = phi %struct.decNumber* [ %.0, %388 ], [ %1, %364 ]
  br label %392

392:                                              ; preds = %431, %391
  %.018 = phi i32 [ 1, %391 ], [ %432, %431 ]
  %.213 = phi i32 [ %.112, %391 ], [ %419, %431 ]
  %.09 = phi i8 [ 0, %391 ], [ %.110, %431 ]
  %393 = load i32, i32* %6, align 4
  %394 = and i32 %393, 8704
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %418

396:                                              ; preds = %392
  %397 = load i32, i32* %6, align 4
  %398 = and i32 %397, 512
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %416, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 3
  %402 = getelementptr inbounds [1 x i16], [1 x i16]* %401, i32 0, i32 0
  %403 = load i16, i16* %402, align 2
  %404 = zext i16 %403 to i32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %417

406:                                              ; preds = %400
  %407 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %417

410:                                              ; preds = %406
  %411 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 2
  %412 = load i8, i8* %411, align 4
  %413 = zext i8 %412 to i32
  %414 = and i32 %413, 112
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %410, %396
  br label %433

417:                                              ; preds = %410, %406, %400
  br label %418

418:                                              ; preds = %417, %392
  %419 = shl i32 %.213, 1
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = call %struct.decNumber* @decMultiplyOp(%struct.decNumber* %.02, %struct.decNumber* %.02, %struct.decNumber* %.01, %struct.decContext* %7, i32* %6)
  br label %423

423:                                              ; preds = %421, %418
  %.110 = phi i8 [ 1, %421 ], [ %.09, %418 ]
  %424 = icmp eq i32 %.018, 31
  br i1 %424, label %425, label %426

425:                                              ; preds = %423
  br label %433

426:                                              ; preds = %423
  %427 = icmp ne i8 %.110, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %426
  br label %431

429:                                              ; preds = %426
  %430 = call %struct.decNumber* @decMultiplyOp(%struct.decNumber* %.02, %struct.decNumber* %.02, %struct.decNumber* %.02, %struct.decContext* %7, i32* %6)
  br label %431

431:                                              ; preds = %429, %428
  %432 = add nsw i32 %.018, 1
  br label %392

433:                                              ; preds = %425, %416
  %434 = load i32, i32* %6, align 4
  %435 = and i32 %434, 8704
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %447

437:                                              ; preds = %433
  %438 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 2
  %439 = load i8, i8* %438, align 4
  %440 = zext i8 %439 to i32
  %441 = and i32 %440, -129
  %442 = zext i8 %.03 to i32
  %443 = or i32 %441, %442
  %444 = trunc i32 %443 to i8
  %445 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 2
  store i8 %444, i8* %445, align 4
  call void @decFinalize(%struct.decNumber* %.02, %struct.decContext* %3, i32* %5, i32* %6)
  %446 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %.02)
  br label %449

447:                                              ; preds = %433
  br label %448

448:                                              ; preds = %447, %363
  %.28 = phi %struct.decNumber* [ %.17, %447 ], [ null, %363 ]
  call void @decCopyFit(%struct.decNumber* %0, %struct.decNumber* %.02, %struct.decContext* %3, i32* %5, i32* %6)
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %3, i32* %5, i32* %6)
  br label %449

449:                                              ; preds = %448, %437, %384, %320, %285, %262, %238, %229, %220, %185, %172, %125, %36
  %.3 = phi %struct.decNumber* [ null, %36 ], [ null, %125 ], [ null, %185 ], [ null, %172 ], [ null, %220 ], [ null, %262 ], [ null, %285 ], [ null, %320 ], [ %382, %384 ], [ %.17, %437 ], [ %.28, %448 ], [ null, %229 ], [ null, %238 ]
  %.15 = phi %struct.decNumber* [ null, %36 ], [ null, %125 ], [ null, %185 ], [ null, %172 ], [ null, %220 ], [ null, %262 ], [ null, %285 ], [ %318, %320 ], [ %.04, %384 ], [ %.04, %437 ], [ %.04, %448 ], [ null, %229 ], [ null, %238 ]
  %450 = icmp ne %struct.decNumber* %.15, null
  br i1 %450, label %451, label %453

451:                                              ; preds = %449
  %452 = bitcast %struct.decNumber* %.15 to i8*
  call void @free(i8* %452) #5
  br label %453

453:                                              ; preds = %451, %449
  %454 = icmp ne %struct.decNumber* %.3, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %453
  %456 = bitcast %struct.decNumber* %.3 to i8*
  call void @free(i8* %456) #5
  br label %457

457:                                              ; preds = %455, %453
  %458 = load i32, i32* %6, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = load i32, i32* %6, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %461, %struct.decContext* %3)
  br label %462

462:                                              ; preds = %460, %457
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @decShiftToMost(i16* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %134

6:                                                ; preds = %3
  %7 = add nsw i32 %1, %2
  %8 = icmp sle i32 %7, 3
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i16, i16* %0, align 2
  %11 = zext i16 %10 to i32
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = mul i32 %11, %14
  %16 = trunc i32 %15 to i16
  store i16 %16, i16* %0, align 2
  %17 = add nsw i32 %1, %2
  br label %134

18:                                               ; preds = %6
  %19 = icmp sle i32 %1, 49
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  br label %29

25:                                               ; preds = %18
  %26 = add nsw i32 %1, 3
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 3
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i32 [ %24, %20 ], [ %28, %25 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, i16* %0, i64 %31
  %33 = getelementptr inbounds i16, i16* %32, i64 -1
  %34 = icmp sle i32 %2, 49
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  br label %44

40:                                               ; preds = %29
  %41 = add nsw i32 %2, 3
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 3
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i32 [ %39, %35 ], [ %43, %40 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, i16* %33, i64 %46
  %48 = icmp sle i32 %2, 49
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = sext i32 %2 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  br label %58

54:                                               ; preds = %44
  %55 = add nsw i32 %2, 3
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %56, 3
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i32 [ %53, %49 ], [ %57, %54 ]
  %60 = sub nsw i32 %59, 1
  %61 = mul nsw i32 %60, 3
  %62 = sub nsw i32 %2, %61
  %63 = sub nsw i32 3, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %70, %65
  %.04 = phi i16* [ %47, %65 ], [ %72, %70 ]
  %.02 = phi i16* [ %33, %65 ], [ %71, %70 ]
  %67 = icmp uge i16* %.02, %0
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load i16, i16* %.02, align 2
  store i16 %69, i16* %.04, align 2
  br label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i16, i16* %.02, i32 -1
  %72 = getelementptr inbounds i16, i16* %.04, i32 -1
  br label %66

73:                                               ; preds = %66
  br label %125

74:                                               ; preds = %58
  %75 = add nsw i32 %1, %2
  %76 = icmp sle i32 %75, 49
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = add nsw i32 %1, %2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  br label %88

83:                                               ; preds = %74
  %84 = add nsw i32 %1, %2
  %85 = add nsw i32 %84, 3
  %86 = sub nsw i32 %85, 1
  %87 = sdiv i32 %86, 3
  br label %88

88:                                               ; preds = %83, %77
  %89 = phi i32 [ %82, %77 ], [ %87, %83 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, i16* %0, i64 %90
  %92 = getelementptr inbounds i16, i16* %91, i64 -1
  br label %93

93:                                               ; preds = %121, %88
  %.15 = phi i16* [ %47, %88 ], [ %123, %121 ]
  %.13 = phi i16* [ %33, %88 ], [ %122, %121 ]
  %.01 = phi i32 [ 0, %88 ], [ %120, %121 ]
  %94 = icmp uge i16* %.13, %0
  br i1 %94, label %95, label %124

95:                                               ; preds = %93
  %96 = load i16, i16* %.13, align 2
  %97 = zext i16 %96 to i32
  %98 = lshr i32 %97, %63
  %99 = sext i32 %63 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* @multies, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = mul i32 %98, %101
  %103 = lshr i32 %102, 17
  %104 = load i16, i16* %.13, align 2
  %105 = zext i16 %104 to i32
  %106 = sext i32 %63 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul i32 %103, %108
  %110 = sub i32 %105, %109
  %111 = add i32 %.01, %103
  %112 = icmp ule i16* %.15, %92
  br i1 %112, label %113, label %115

113:                                              ; preds = %95
  %114 = trunc i32 %111 to i16
  store i16 %114, i16* %.15, align 2
  br label %115

115:                                              ; preds = %113, %95
  %116 = sub nsw i32 3, %63
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = mul i32 %110, %119
  br label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i16, i16* %.13, i32 -1
  %123 = getelementptr inbounds i16, i16* %.15, i32 -1
  br label %93

124:                                              ; preds = %93
  br label %125

125:                                              ; preds = %124, %73
  %.26 = phi i16* [ %.04, %73 ], [ %.15, %124 ]
  %.1 = phi i32 [ 0, %73 ], [ %.01, %124 ]
  br label %126

126:                                              ; preds = %130, %125
  %.3 = phi i16* [ %.26, %125 ], [ %131, %130 ]
  %.2 = phi i32 [ %.1, %125 ], [ 0, %130 ]
  %127 = icmp uge i16* %.3, %0
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = trunc i32 %.2 to i16
  store i16 %129, i16* %.3, align 2
  br label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i16, i16* %.3, i32 -1
  br label %126

132:                                              ; preds = %126
  %133 = add nsw i32 %1, %2
  br label %134

134:                                              ; preds = %132, %9, %5
  %.0 = phi i32 [ %1, %5 ], [ %17, %9 ], [ %133, %132 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @decGetInt(%struct.decNumber* %0) #0 {
  %2 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = add nsw i32 %3, %5
  %7 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %8 = load i8, i8* %7, align 4
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i16], [1 x i16]* %14, i32 0, i32 0
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %25 = load i8, i8* %24, align 4
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 112
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %145

30:                                               ; preds = %23, %19, %1
  %31 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i16], [1 x i16]* %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  br label %79

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 0, %41
  br label %43

43:                                               ; preds = %52, %39
  %.03 = phi i16* [ %32, %39 ], [ %53, %52 ]
  %.01 = phi i32 [ %42, %39 ], [ %51, %52 ]
  %44 = icmp sge i32 %.01, 3
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = load i16, i16* %.03, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %145

50:                                               ; preds = %45
  %51 = sub nsw i32 %.01, 3
  br label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i16, i16* %.03, i32 1
  br label %43

54:                                               ; preds = %43
  %55 = icmp eq i32 %.01, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  br label %78

57:                                               ; preds = %54
  %58 = load i16, i16* %.03, align 2
  %59 = zext i16 %58 to i32
  %60 = lshr i32 %59, %.01
  %61 = sext i32 %.01 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* @multies, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul i32 %60, %63
  %65 = lshr i32 %64, 17
  %66 = load i16, i16* %.03, align 2
  %67 = zext i16 %66 to i32
  %68 = sext i32 %.01 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul i32 %65, %70
  %72 = sub i32 %67, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %57
  br label %145

75:                                               ; preds = %57
  %76 = sub nsw i32 3, %.01
  %77 = getelementptr inbounds i16, i16* %.03, i32 1
  br label %78

78:                                               ; preds = %75, %56
  %.08 = phi i32 [ 0, %56 ], [ %76, %75 ]
  %.14 = phi i16* [ %.03, %56 ], [ %77, %75 ]
  %.02 = phi i32 [ 0, %56 ], [ %65, %75 ]
  br label %79

79:                                               ; preds = %78, %36
  %.19 = phi i32 [ %38, %36 ], [ %.08, %78 ]
  %.25 = phi i16* [ %32, %36 ], [ %.14, %78 ]
  %.1 = phi i32 [ 0, %36 ], [ %.02, %78 ]
  %80 = icmp eq i32 %.19, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = load i16, i16* %.25, align 2
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %.19, 3
  %85 = getelementptr inbounds i16, i16* %.25, i32 1
  br label %86

86:                                               ; preds = %81, %79
  %.210 = phi i32 [ %84, %81 ], [ %.19, %79 ]
  %.36 = phi i16* [ %85, %81 ], [ %.25, %79 ]
  %.2 = phi i32 [ %83, %81 ], [ %.1, %79 ]
  %87 = icmp slt i32 %6, 11
  br i1 %87, label %88, label %133

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %100, %88
  %.311 = phi i32 [ %.210, %88 ], [ %99, %100 ]
  %.47 = phi i16* [ %.36, %88 ], [ %101, %100 ]
  %.3 = phi i32 [ %.2, %88 ], [ %98, %100 ]
  %90 = icmp slt i32 %.311, %6
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  %92 = load i16, i16* %.47, align 2
  %93 = zext i16 %92 to i32
  %94 = sext i32 %.311 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul i32 %93, %96
  %98 = add i32 %.3, %97
  %99 = add nsw i32 %.311, 3
  br label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds i16, i16* %.47, i32 1
  br label %89

102:                                              ; preds = %89
  %103 = icmp eq i32 %6, 10
  br i1 %103, label %104, label %132

104:                                              ; preds = %102
  %105 = sub nsw i32 %.311, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sdiv i32 %.3, %108
  %110 = getelementptr inbounds i16, i16* %.47, i64 -1
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  br label %128

115:                                              ; preds = %104
  %116 = zext i8 %13 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = icmp sgt i32 %.3, 1999999997
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  br label %127

121:                                              ; preds = %118, %115
  %122 = icmp ne i8 %13, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %121
  %124 = icmp sgt i32 %.3, 999999999
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %123, %121
  %.012 = phi i32 [ %6, %121 ], [ 11, %125 ], [ %6, %123 ]
  br label %127

127:                                              ; preds = %126, %120
  %.113 = phi i32 [ 11, %120 ], [ %.012, %126 ]
  br label %128

128:                                              ; preds = %127, %114
  %.214 = phi i32 [ 11, %114 ], [ %.113, %127 ]
  %129 = icmp eq i32 %.214, 11
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %.4 = phi i32 [ %.2, %130 ], [ %.3, %128 ]
  br label %132

132:                                              ; preds = %131, %102
  %.315 = phi i32 [ %.214, %131 ], [ %6, %102 ]
  %.5 = phi i32 [ %.4, %131 ], [ %.3, %102 ]
  br label %133

133:                                              ; preds = %132, %86
  %.416 = phi i32 [ %.315, %132 ], [ %6, %86 ]
  %.6 = phi i32 [ %.5, %132 ], [ %.2, %86 ]
  %134 = icmp sgt i32 %.416, 10
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = and i32 %.6, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %145

139:                                              ; preds = %135
  br label %145

140:                                              ; preds = %133
  %141 = icmp ne i8 %13, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = sub nsw i32 0, %.6
  br label %144

144:                                              ; preds = %142, %140
  %.7 = phi i32 [ %143, %142 ], [ %.6, %140 ]
  br label %145

145:                                              ; preds = %144, %139, %138, %74, %49, %29
  %.0 = phi i32 [ 0, %29 ], [ -2147483645, %138 ], [ -2147483646, %139 ], [ %.7, %144 ], [ -2147483648, %49 ], [ -2147483648, %74 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberQuantize(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decQuantizeOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext 1, i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %10, %struct.decContext* %3)
  br label %11

11:                                               ; preds = %9, %4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.decNumber* @decQuantizeOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext %4, i32* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.decContext, align 4
  %9 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %10, 1
  %14 = sub nsw i32 %12, %13
  br label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %17 = load i8, i8* %16, align 4
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %20 = load i8, i8* %19, align 4
  %21 = zext i8 %20 to i32
  %22 = or i32 %18, %21
  %23 = and i32 %22, 112
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %27 = load i8, i8* %26, align 4
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %30 = load i8, i8* %29, align 4
  %31 = zext i8 %30 to i32
  %32 = or i32 %28, %31
  %33 = and i32 %32, 112
  %34 = and i32 %33, 48
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = call %struct.decNumber* @decNaNs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i32* %5)
  br label %54

38:                                               ; preds = %25
  %39 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %40 = load i8, i8* %39, align 4
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %43 = load i8, i8* %42, align 4
  %44 = zext i8 %43 to i32
  %45 = xor i32 %41, %44
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load i32, i32* %5, align 4
  %50 = or i32 %49, 128
  store i32 %50, i32* %5, align 4
  br label %53

51:                                               ; preds = %38
  %52 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53, %36
  br label %173

55:                                               ; preds = %15
  %56 = icmp ne i8 %4, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  br label %62

60:                                               ; preds = %55
  %61 = call i32 @decGetInt(%struct.decNumber* %2)
  br label %62

62:                                               ; preds = %60, %57
  %.0 = phi i32 [ %59, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0, -2147483648
  br i1 %63, label %74, label %64

64:                                               ; preds = %62
  %65 = icmp eq i32 %.0, -2147483645
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp eq i32 %.0, -2147483646
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = icmp slt i32 %.0, %14
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %.0, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70, %68, %66, %64, %62
  %75 = load i32, i32* %5, align 4
  %76 = or i32 %75, 128
  store i32 %76, i32* %5, align 4
  br label %173

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i16], [1 x i16]* %78, i32 0, i32 0
  %80 = load i16, i16* %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %89 = load i8, i8* %88, align 4
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 112
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  %95 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %.0, i32* %95, align 4
  br label %156

96:                                               ; preds = %87, %83, %77
  %97 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %.0, %98
  %100 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, %99
  %103 = icmp sgt i32 %102, %10
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load i32, i32* %5, align 4
  %106 = or i32 %105, 128
  store i32 %106, i32* %5, align 4
  br label %173

107:                                              ; preds = %96
  %108 = icmp sgt i32 %99, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %107
  %110 = bitcast %struct.decContext* %8 to i8*
  %111 = bitcast %struct.decContext* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 28, i1 false)
  %112 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, %99
  %115 = getelementptr inbounds %struct.decContext, %struct.decContext* %8, i32 0, i32 0
  store i32 %114, i32* %115, align 4
  call void @decCopyFit(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %8, i32* %7, i32* %5)
  %116 = load i32, i32* %7, align 4
  call void @decApplyRound(%struct.decNumber* %0, %struct.decContext* %8, i32 %116, i32* %5)
  store i32 0, i32* %7, align 4
  %117 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, %.0
  br i1 %119, label %120, label %139

120:                                              ; preds = %109
  %121 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, %10
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load i32, i32* %5, align 4
  %126 = and i32 %125, -2081
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %5, align 4
  %128 = or i32 %127, 128
  store i32 %128, i32* %5, align 4
  br label %173

129:                                              ; preds = %120
  %130 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %131 = getelementptr inbounds [1 x i16], [1 x i16]* %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = call i32 @decShiftToMost(i16* %131, i32 %133, i32 1)
  %135 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %134, i32* %135, align 4
  %136 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %136, align 4
  br label %139

139:                                              ; preds = %129, %109
  br label %155

140:                                              ; preds = %107
  %141 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  %142 = icmp slt i32 %99, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i16], [1 x i16]* %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 0, %99
  %149 = call i32 @decShiftToMost(i16* %145, i32 %147, i32 %148)
  %150 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %149, i32* %150, align 4
  %151 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, %99
  store i32 %153, i32* %151, align 4
  br label %154

154:                                              ; preds = %143, %140
  br label %155

155:                                              ; preds = %154, %139
  br label %156

156:                                              ; preds = %155, %93
  %157 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %160, %162
  %164 = add nsw i32 %163, 1
  %165 = icmp sgt i32 %158, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %156
  %167 = load i32, i32* %5, align 4
  %168 = or i32 %167, 128
  store i32 %168, i32* %5, align 4
  br label %173

169:                                              ; preds = %156
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %3, i32* %7, i32* %5)
  %170 = load i32, i32* %5, align 4
  %171 = and i32 %170, -8193
  store i32 %171, i32* %5, align 4
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172, %166, %124, %104, %74, %54
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberNormalize(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2) #0 {
  %4 = call %struct.decNumber* @decNumberReduce(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2)
  ret %struct.decNumber* %4
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberReduce(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %9 = load i8, i8* %8, align 4
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 48
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = call %struct.decNumber* @decNaNs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* null, %struct.decContext* %2, i32* %4)
  br label %17

15:                                               ; preds = %7
  call void @decCopyFit(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2, i32* %5, i32* %4)
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %2, i32* %5, i32* %4)
  %16 = call %struct.decNumber* @decTrim(%struct.decNumber* %0, %struct.decContext* %2, i8 zeroext 1, i8 zeroext 0, i32* %6)
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %21, %struct.decContext* %2)
  br label %22

22:                                               ; preds = %20, %17
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.decNumber* @decTrim(%struct.decNumber* %0, %struct.decContext* %1, i8 zeroext %2, i8 zeroext %3, i32* %4) #0 {
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %7 = load i8, i8* %6, align 4
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 112
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i16], [1 x i16]* %12, i32 0, i32 0
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %5
  br label %137

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i16], [1 x i16]* %20, i32 0, i32 0
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %31 = load i8, i8* %30, align 4
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 112
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 0, i32* %36, align 4
  br label %137

37:                                               ; preds = %29, %25, %19
  %38 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i16], [1 x i16]* %40, i32 0, i32 0
  br label %42

42:                                               ; preds = %81, %37
  %.06 = phi i32 [ 0, %37 ], [ %82, %81 ]
  %.04 = phi i32 [ %39, %37 ], [ %.2, %81 ]
  %.02 = phi i32 [ 1, %37 ], [ %.13, %81 ]
  %.01 = phi i16* [ %41, %37 ], [ %.1, %81 ]
  %43 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %.06, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %42
  %48 = load i16, i16* %.01, align 2
  %49 = zext i16 %48 to i32
  %50 = lshr i32 %49, %.02
  %51 = zext i32 %.02 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* @multies, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul i32 %50, %53
  %55 = lshr i32 %54, 17
  %56 = load i16, i16* %.01, align 2
  %57 = zext i16 %56 to i32
  %58 = zext i32 %.02 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul i32 %55, %60
  %62 = sub i32 %57, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %47
  br label %83

65:                                               ; preds = %47
  %66 = icmp ne i8 %2, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %65
  %68 = icmp sle i32 %.04, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = icmp eq i32 %.04, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  br label %83

72:                                               ; preds = %69
  %73 = add nsw i32 %.04, 1
  br label %74

74:                                               ; preds = %72, %67
  %.15 = phi i32 [ %73, %72 ], [ %.04, %67 ]
  br label %75

75:                                               ; preds = %74, %65
  %.2 = phi i32 [ %.04, %65 ], [ %.15, %74 ]
  %76 = add i32 %.02, 1
  %77 = icmp ugt i32 %76, 3
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds i16, i16* %.01, i32 1
  br label %80

80:                                               ; preds = %78, %75
  %.13 = phi i32 [ 1, %78 ], [ %76, %75 ]
  %.1 = phi i16* [ %79, %78 ], [ %.01, %75 ]
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.06, 1
  br label %42

83:                                               ; preds = %71, %64, %42
  %84 = icmp eq i32 %.06, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  br label %137

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 6
  %88 = load i8, i8* %87, align 4
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %86
  %92 = icmp ne i8 %3, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %95, %97
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %99, %101
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  br label %137

105:                                              ; preds = %93
  %106 = icmp sgt i32 %.06, %102
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105
  %.17 = phi i32 [ %102, %107 ], [ %.06, %105 ]
  br label %109

109:                                              ; preds = %108, %91, %86
  %.28 = phi i32 [ %.06, %91 ], [ %.17, %108 ], [ %.06, %86 ]
  %110 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i16], [1 x i16]* %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 49
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  br label %128

122:                                              ; preds = %109
  %123 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 3
  %126 = sub nsw i32 %125, 1
  %127 = sdiv i32 %126, 3
  br label %128

128:                                              ; preds = %122, %115
  %129 = phi i32 [ %121, %115 ], [ %127, %122 ]
  %130 = call i32 @decShiftToLeast(i16* %111, i32 %129, i32 %.28)
  %131 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, %.28
  store i32 %133, i32* %131, align 4
  %134 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %135, %.28
  store i32 %136, i32* %134, align 4
  store i32 %.28, i32* %4, align 4
  br label %137

137:                                              ; preds = %128, %104, %85, %35, %18
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberRescale(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decQuantizeOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext 0, i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %10, %struct.decContext* %3)
  br label %11

11:                                               ; preds = %9, %4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberRemainder(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decDivideOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext 64, i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %10, %struct.decContext* %3)
  br label %11

11:                                               ; preds = %9, %4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberRemainderNear(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decDivideOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext 16, i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %10, %struct.decContext* %3)
  br label %11

11:                                               ; preds = %9, %4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberRotate(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %7 = load i8, i8* %6, align 4
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 48
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %13 = load i8, i8* %12, align 4
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 48
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11, %4
  %18 = call %struct.decNumber* @decNaNs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i32* %5)
  br label %275

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %21 = load i8, i8* %20, align 4
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %19
  store i32 128, i32* %5, align 4
  br label %274

30:                                               ; preds = %25
  %31 = call i32 @decGetInt(%struct.decNumber* %2)
  %32 = icmp eq i32 %31, -2147483648
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, -2147483645
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %31, -2147483646
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = call i32 @abs(i32 %31) #6
  %39 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %35, %33, %30
  store i32 128, i32* %5, align 4
  br label %273

43:                                               ; preds = %37
  %44 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  %45 = icmp slt i32 %31, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, %31
  br label %50

50:                                               ; preds = %46, %43
  %.01 = phi i32 [ %49, %46 ], [ %31, %43 ]
  %51 = icmp ne i32 %.01, 0
  br i1 %51, label %52, label %272

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %.01, %54
  br i1 %55, label %56, label %272

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %58 = load i8, i8* %57, align 4
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %272, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i16], [1 x i16]* %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 49
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  br label %81

75:                                               ; preds = %62
  %76 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 3
  %79 = sub nsw i32 %78, 1
  %80 = sdiv i32 %79, 3
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i32 [ %74, %68 ], [ %80, %75 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, i16* %64, i64 %83
  %85 = getelementptr inbounds i16, i16* %84, i64 -1
  %86 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i16], [1 x i16]* %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 49
  br i1 %90, label %91, label %98

91:                                               ; preds = %81
  %92 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  br label %104

98:                                               ; preds = %81
  %99 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 3
  %102 = sub nsw i32 %101, 1
  %103 = sdiv i32 %102, 3
  br label %104

104:                                              ; preds = %98, %91
  %105 = phi i32 [ %97, %91 ], [ %103, %98 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, i16* %87, i64 %106
  %108 = getelementptr inbounds i16, i16* %107, i64 -1
  %109 = getelementptr inbounds i16, i16* %85, i32 1
  br label %110

110:                                              ; preds = %113, %104
  %.0 = phi i16* [ %109, %104 ], [ %114, %113 ]
  %111 = icmp ule i16* %.0, %108
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  store i16 0, i16* %.0, align 2
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i16, i16* %.0, i32 1
  br label %110

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %117, i32* %118, align 4
  %119 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 49
  br i1 %123, label %124, label %131

124:                                              ; preds = %115
  %125 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  br label %137

131:                                              ; preds = %115
  %132 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 3
  %135 = sub nsw i32 %134, 1
  %136 = sdiv i32 %135, 3
  br label %137

137:                                              ; preds = %131, %124
  %138 = phi i32 [ %130, %124 ], [ %136, %131 ]
  %139 = sub nsw i32 %138, 1
  %140 = mul nsw i32 %139, 3
  %141 = sub nsw i32 %120, %140
  %142 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, %.01
  %145 = sdiv i32 %144, 3
  %146 = srem i32 %144, 3
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %148, label %218

148:                                              ; preds = %137
  %149 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i16], [1 x i16]* %149, i64 0, i64 0
  %151 = load i16, i16* %150, align 2
  %152 = zext i16 %151 to i32
  %153 = zext i32 %146 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = urem i32 %152, %155
  %157 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %158 = getelementptr inbounds [1 x i16], [1 x i16]* %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 49
  br i1 %161, label %162, label %169

162:                                              ; preds = %148
  %163 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  br label %175

169:                                              ; preds = %148
  %170 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 3
  %173 = sub nsw i32 %172, 1
  %174 = sdiv i32 %173, 3
  br label %175

175:                                              ; preds = %169, %162
  %176 = phi i32 [ %168, %162 ], [ %174, %169 ]
  %177 = call i32 @decShiftToLeast(i16* %158, i32 %176, i32 %146)
  %178 = icmp ugt i32 %146, %141
  br i1 %178, label %179, label %205

179:                                              ; preds = %175
  %180 = sub i32 %146, %141
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = urem i32 %156, %183
  %185 = sub i32 %146, %141
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = udiv i32 %156, %188
  %190 = trunc i32 %189 to i16
  store i16 %190, i16* %108, align 2
  %191 = getelementptr inbounds i16, i16* %108, i64 -1
  %192 = load i16, i16* %191, align 2
  %193 = zext i16 %192 to i32
  %194 = sub i32 %146, %141
  %195 = sub i32 3, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = mul i32 %184, %198
  %200 = trunc i32 %199 to i16
  %201 = zext i16 %200 to i32
  %202 = add nsw i32 %193, %201
  %203 = trunc i32 %202 to i16
  %204 = getelementptr inbounds i16, i16* %108, i64 -1
  store i16 %203, i16* %204, align 2
  br label %217

205:                                              ; preds = %175
  %206 = load i16, i16* %108, align 2
  %207 = zext i16 %206 to i32
  %208 = sub i32 %141, %146
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = mul i32 %156, %211
  %213 = trunc i32 %212 to i16
  %214 = zext i16 %213 to i32
  %215 = add nsw i32 %207, %214
  %216 = trunc i32 %215 to i16
  store i16 %216, i16* %108, align 2
  br label %217

217:                                              ; preds = %205, %179
  br label %218

218:                                              ; preds = %217, %137
  %219 = icmp ugt i32 %145, 0
  br i1 %219, label %220, label %259

220:                                              ; preds = %218
  %221 = sub i32 3, %141
  %222 = icmp ugt i32 %221, 0
  br i1 %222, label %223, label %245

223:                                              ; preds = %220
  %224 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %225 = getelementptr inbounds [1 x i16], [1 x i16]* %224, i64 0, i64 0
  %226 = load i16, i16* %225, align 2
  %227 = zext i16 %226 to i32
  %228 = zext i32 %221 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = urem i32 %227, %230
  %232 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %233 = getelementptr inbounds [1 x i16], [1 x i16]* %232, i32 0, i32 0
  %234 = call i32 @decShiftToLeast(i16* %233, i32 %145, i32 %221)
  %235 = load i16, i16* %108, align 2
  %236 = zext i16 %235 to i32
  %237 = zext i32 %141 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = mul i32 %231, %239
  %241 = trunc i32 %240 to i16
  %242 = zext i16 %241 to i32
  %243 = add nsw i32 %236, %242
  %244 = trunc i32 %243 to i16
  store i16 %244, i16* %108, align 2
  br label %245

245:                                              ; preds = %223, %220
  %246 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %247 = getelementptr inbounds [1 x i16], [1 x i16]* %246, i32 0, i32 0
  %248 = zext i32 %145 to i64
  %249 = getelementptr inbounds i16, i16* %247, i64 %248
  call void @decReverse(i16* %249, i16* %108)
  %250 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %251 = getelementptr inbounds [1 x i16], [1 x i16]* %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %253 = getelementptr inbounds [1 x i16], [1 x i16]* %252, i32 0, i32 0
  %254 = zext i32 %145 to i64
  %255 = getelementptr inbounds i16, i16* %253, i64 %254
  %256 = getelementptr inbounds i16, i16* %255, i64 -1
  call void @decReverse(i16* %251, i16* %256)
  %257 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %258 = getelementptr inbounds [1 x i16], [1 x i16]* %257, i32 0, i32 0
  call void @decReverse(i16* %258, i16* %108)
  br label %259

259:                                              ; preds = %245, %218
  %260 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %261 = getelementptr inbounds [1 x i16], [1 x i16]* %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %263 = getelementptr inbounds [1 x i16], [1 x i16]* %262, i32 0, i32 0
  %264 = ptrtoint i16* %108 to i64
  %265 = ptrtoint i16* %263 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 2
  %268 = add nsw i64 %267, 1
  %269 = trunc i64 %268 to i32
  %270 = call i32 @decGetDigits(i16* %261, i32 %269)
  %271 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %270, i32* %271, align 4
  br label %272

272:                                              ; preds = %259, %56, %52, %50
  br label %273

273:                                              ; preds = %272, %42
  br label %274

274:                                              ; preds = %273, %29
  br label %275

275:                                              ; preds = %274, %17
  %276 = load i32, i32* %5, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %279, %struct.decContext* %3)
  br label %280

280:                                              ; preds = %278, %275
  ret %struct.decNumber* %0
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @decShiftToLeast(i16* %0, i32 %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %130

6:                                                ; preds = %3
  %7 = mul nsw i32 %1, 3
  %8 = icmp eq i32 %2, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i16 0, i16* %0, align 2
  br label %130

10:                                               ; preds = %6
  %11 = icmp sle i32 %2, 49
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  br label %21

17:                                               ; preds = %10
  %18 = add nsw i32 %2, 3
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 3
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i32 [ %16, %12 ], [ %20, %17 ]
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %23, 3
  %25 = sub nsw i32 %2, %24
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %57

27:                                               ; preds = %21
  %28 = icmp sle i32 %2, 49
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  br label %38

34:                                               ; preds = %27
  %35 = add nsw i32 %2, 3
  %36 = sub nsw i32 %35, 1
  %37 = sdiv i32 %36, 3
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i32 [ %33, %29 ], [ %37, %34 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, i16* %0, i64 %40
  br label %42

42:                                               ; preds = %48, %38
  %.04 = phi i16* [ %0, %38 ], [ %49, %48 ]
  %.03 = phi i16* [ %41, %38 ], [ %50, %48 ]
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds i16, i16* %0, i64 %43
  %45 = icmp ult i16* %.03, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i16, i16* %.03, align 2
  store i16 %47, i16* %.04, align 2
  br label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i16, i16* %.04, i32 1
  %50 = getelementptr inbounds i16, i16* %.03, i32 1
  br label %42

51:                                               ; preds = %42
  %52 = ptrtoint i16* %.04 to i64
  %53 = ptrtoint i16* %0 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  br label %130

57:                                               ; preds = %21
  %58 = sub nsw i32 %2, %25
  %59 = icmp sle i32 %58, 49
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = sub nsw i32 %2, %25
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  br label %71

66:                                               ; preds = %57
  %67 = sub nsw i32 %2, %25
  %68 = add nsw i32 %67, 3
  %69 = sub nsw i32 %68, 1
  %70 = sdiv i32 %69, 3
  br label %71

71:                                               ; preds = %66, %60
  %72 = phi i32 [ %65, %60 ], [ %70, %66 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, i16* %0, i64 %73
  %75 = mul nsw i32 %1, 3
  %76 = sub nsw i32 %75, %2
  %77 = load i16, i16* %74, align 2
  %78 = zext i16 %77 to i32
  %79 = lshr i32 %78, %25
  %80 = sext i32 %25 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* @multies, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = mul i32 %79, %82
  %84 = lshr i32 %83, 17
  br label %85

85:                                               ; preds = %121, %71
  %.15 = phi i16* [ %0, %71 ], [ %122, %121 ]
  %.1 = phi i16* [ %74, %71 ], [ %92, %121 ]
  %.02 = phi i32 [ %76, %71 ], [ %117, %121 ]
  %.01 = phi i32 [ %84, %71 ], [ %100, %121 ]
  %86 = trunc i32 %.01 to i16
  store i16 %86, i16* %.15, align 2
  %87 = sub nsw i32 3, %25
  %88 = sub nsw i32 %.02, %87
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %123

91:                                               ; preds = %85
  %92 = getelementptr inbounds i16, i16* %.1, i32 1
  %93 = load i16, i16* %92, align 2
  %94 = zext i16 %93 to i32
  %95 = lshr i32 %94, %25
  %96 = sext i32 %25 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* @multies, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = mul i32 %95, %98
  %100 = lshr i32 %99, 17
  %101 = load i16, i16* %92, align 2
  %102 = zext i16 %101 to i32
  %103 = sext i32 %25 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul i32 %100, %105
  %107 = sub i32 %102, %106
  %108 = load i16, i16* %.15, align 2
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 3, %25
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul i32 %107, %113
  %115 = add i32 %109, %114
  %116 = trunc i32 %115 to i16
  store i16 %116, i16* %.15, align 2
  %117 = sub nsw i32 %88, %25
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %91
  br label %123

120:                                              ; preds = %91
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i16, i16* %.15, i32 1
  br label %85

123:                                              ; preds = %119, %90
  %124 = ptrtoint i16* %.15 to i64
  %125 = ptrtoint i16* %0 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 2
  %128 = add nsw i64 %127, 1
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %123, %51, %9, %5
  %.0 = phi i32 [ %1, %5 ], [ 1, %9 ], [ %56, %51 ], [ %129, %123 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @decReverse(i16* %0, i16* %1) #0 {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi i16* [ %1, %2 ], [ %10, %8 ]
  %.0 = phi i16* [ %0, %2 ], [ %9, %8 ]
  %4 = icmp ult i16* %.0, %.01
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load i16, i16* %.0, align 2
  %7 = load i16, i16* %.01, align 2
  store i16 %7, i16* %.0, align 2
  store i16 %6, i16* %.01, align 2
  br label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i16, i16* %.0, i32 1
  %10 = getelementptr inbounds i16, i16* %.01, i32 -1
  br label %3

11:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberSameQuantum(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2) #0 {
  %4 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %5 = load i8, i8* %4, align 4
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %8 = load i8, i8* %7, align 4
  %9 = zext i8 %8 to i32
  %10 = or i32 %6, %9
  %11 = and i32 %10, 112
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %15 = load i8, i8* %14, align 4
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 48
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %21 = load i8, i8* %20, align 4
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 48
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %40

26:                                               ; preds = %19, %13
  %27 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %28 = load i8, i8* %27, align 4
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %34 = load i8, i8* %33, align 4
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 64
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %32, %26
  %.0 = phi i16 [ 1, %38 ], [ 0, %32 ], [ 0, %26 ]
  br label %40

40:                                               ; preds = %39, %25
  %.1 = phi i16 [ 1, %25 ], [ %.0, %39 ]
  br label %49

41:                                               ; preds = %3
  %42 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %41
  %.2 = phi i16 [ 1, %47 ], [ 0, %41 ]
  br label %49

49:                                               ; preds = %48, %40
  %.3 = phi i16 [ %.1, %40 ], [ %.2, %48 ]
  %50 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %51 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i16], [1 x i16]* %51, i32 0, i32 0
  store i16 %.3, i16* %52, align 2
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberScaleB(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %8 = load i8, i8* %7, align 4
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 48
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %14 = load i8, i8* %13, align 4
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 48
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12, %4
  %19 = call %struct.decNumber* @decNaNs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i32* %5)
  br label %62

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %22 = load i8, i8* %21, align 4
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %20
  store i32 128, i32* %5, align 4
  br label %61

31:                                               ; preds = %26
  %32 = call i32 @decGetInt(%struct.decNumber* %2)
  %33 = icmp eq i32 %32, -2147483648
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, -2147483645
  br i1 %35, label %47, label %36

36:                                               ; preds = %34
  %37 = icmp eq i32 %32, -2147483646
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = call i32 @abs(i32 %32) #6
  %40 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %41, %43
  %45 = mul nsw i32 2, %44
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38, %36, %34, %31
  store i32 128, i32* %5, align 4
  br label %60

48:                                               ; preds = %38
  %49 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  %50 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %51 = load i8, i8* %50, align 4
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 64
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %32
  store i32 %58, i32* %56, align 4
  store i32 0, i32* %6, align 4
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %3, i32* %6, i32* %5)
  br label %59

59:                                               ; preds = %55, %48
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60, %30
  br label %62

62:                                               ; preds = %61, %18
  %63 = load i32, i32* %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %66, %struct.decContext* %3)
  br label %67

67:                                               ; preds = %65, %62
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberShift(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %7 = load i8, i8* %6, align 4
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 48
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %13 = load i8, i8* %12, align 4
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 48
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11, %4
  %18 = call %struct.decNumber* @decNaNs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i32* %5)
  br label %137

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %21 = load i8, i8* %20, align 4
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %19
  store i32 128, i32* %5, align 4
  br label %136

30:                                               ; preds = %25
  %31 = call i32 @decGetInt(%struct.decNumber* %2)
  %32 = icmp eq i32 %31, -2147483648
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, -2147483645
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %31, -2147483646
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = call i32 @abs(i32 %31) #6
  %39 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %35, %33, %30
  store i32 128, i32* %5, align 4
  br label %135

43:                                               ; preds = %37
  %44 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  %45 = icmp ne i32 %31, 0
  br i1 %45, label %46, label %134

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %48 = load i8, i8* %47, align 4
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 64
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %134, label %52

52:                                               ; preds = %46
  %53 = icmp sgt i32 %31, 0
  br i1 %53, label %54, label %96

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %31, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i16], [1 x i16]* %59, i32 0, i32 0
  store i16 0, i16* %60, align 2
  %61 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 1, i32* %61, align 4
  br label %95

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, %31
  %66 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %31
  %73 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %72, %74
  %76 = call %struct.decNumber* @decDecap(%struct.decNumber* %0, i32 %75)
  br label %77

77:                                               ; preds = %69, %62
  %78 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i16], [1 x i16]* %82, i32 0, i32 0
  %84 = load i16, i16* %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %81, %77
  %88 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i16], [1 x i16]* %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @decShiftToMost(i16* %89, i32 %91, i32 %31)
  %93 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %92, i32* %93, align 4
  br label %94

94:                                               ; preds = %87, %81
  br label %95

95:                                               ; preds = %94, %58
  br label %133

96:                                               ; preds = %52
  %97 = sub nsw i32 0, %31
  %98 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %103 = getelementptr inbounds [1 x i16], [1 x i16]* %102, i32 0, i32 0
  store i16 0, i16* %103, align 2
  %104 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 1, i32* %104, align 4
  br label %132

105:                                              ; preds = %96
  %106 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %107 = getelementptr inbounds [1 x i16], [1 x i16]* %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 49
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  br label %124

118:                                              ; preds = %105
  %119 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 3
  %122 = sub nsw i32 %121, 1
  %123 = sdiv i32 %122, 3
  br label %124

124:                                              ; preds = %118, %111
  %125 = phi i32 [ %117, %111 ], [ %123, %118 ]
  %126 = sub nsw i32 0, %31
  %127 = call i32 @decShiftToLeast(i16* %107, i32 %125, i32 %126)
  %128 = sub nsw i32 0, %31
  %129 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %130, %128
  store i32 %131, i32* %129, align 4
  br label %132

132:                                              ; preds = %124, %101
  br label %133

133:                                              ; preds = %132, %95
  br label %134

134:                                              ; preds = %133, %46, %43
  br label %135

135:                                              ; preds = %134, %42
  br label %136

136:                                              ; preds = %135, %29
  br label %137

137:                                              ; preds = %136, %17
  %138 = load i32, i32* %5, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %141, %struct.decContext* %3)
  br label %142

142:                                              ; preds = %140, %137
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.decNumber* @decDecap(%struct.decNumber* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %1, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %8 = getelementptr inbounds [1 x i16], [1 x i16]* %7, i64 0, i64 0
  store i16 0, i16* %8, align 2
  %9 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 1, i32* %9, align 4
  br label %86

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i16], [1 x i16]* %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, %1
  %16 = icmp sle i32 %15, 49
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %19, %1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  br label %32

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %27, %1
  %29 = add nsw i32 %28, 3
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 3
  br label %32

32:                                               ; preds = %25, %17
  %33 = phi i32 [ %24, %17 ], [ %31, %25 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, i16* %12, i64 %34
  %36 = getelementptr inbounds i16, i16* %35, i64 -1
  %37 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, %1
  %40 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %41, %1
  %43 = icmp sle i32 %42, 49
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %46, %1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  br label %59

52:                                               ; preds = %32
  %53 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, %1
  %56 = add nsw i32 %55, 3
  %57 = sub nsw i32 %56, 1
  %58 = sdiv i32 %57, 3
  br label %59

59:                                               ; preds = %52, %44
  %60 = phi i32 [ %51, %44 ], [ %58, %52 ]
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 %61, 3
  %63 = sub nsw i32 %39, %62
  %64 = icmp ne i32 %63, 3
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i16, i16* %36, align 2
  %70 = zext i16 %69 to i32
  %71 = urem i32 %70, %68
  %72 = trunc i32 %71 to i16
  store i16 %72, i16* %36, align 2
  br label %73

73:                                               ; preds = %65, %59
  %74 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i16], [1 x i16]* %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %77 = getelementptr inbounds [1 x i16], [1 x i16]* %76, i32 0, i32 0
  %78 = ptrtoint i16* %36 to i64
  %79 = ptrtoint i16* %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 2
  %82 = add nsw i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = call i32 @decGetDigits(i16* %75, i32 %83)
  %85 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %84, i32* %85, align 4
  br label %86

86:                                               ; preds = %73, %6
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberSquareRoot(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2) #0 {
  %4 = alloca %struct.decContext, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca %struct.decNumber, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x %struct.decNumber], align 16
  %13 = alloca [3 x %struct.decNumber], align 16
  %14 = alloca [3 x %struct.decNumber], align 16
  %15 = alloca [1 x %struct.decNumber], align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = getelementptr inbounds [3 x %struct.decNumber], [3 x %struct.decNumber]* %12, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %struct.decNumber], [3 x %struct.decNumber]* %13, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %struct.decNumber], [3 x %struct.decNumber]* %14, i32 0, i32 0
  %20 = getelementptr inbounds [1 x %struct.decNumber], [1 x %struct.decNumber]* %15, i32 0, i32 0
  br label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %23 = load i8, i8* %22, align 4
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 112
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %29 = load i8, i8* %28, align 4
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %35 = load i8, i8* %34, align 4
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, i32* %8, align 4
  %41 = or i32 %40, 128
  store i32 %41, i32* %8, align 4
  br label %44

42:                                               ; preds = %33
  %43 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  br label %44

44:                                               ; preds = %42, %39
  br label %47

45:                                               ; preds = %27
  %46 = call %struct.decNumber* @decNaNs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* null, %struct.decContext* %2, i32* %8)
  br label %47

47:                                               ; preds = %45, %44
  br label %460

48:                                               ; preds = %21
  %49 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = and i32 %50, -2
  %52 = sdiv i32 %51, 2
  %53 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i16], [1 x i16]* %53, i32 0, i32 0
  %55 = load i16, i16* %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %64 = load i8, i8* %63, align 4
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 112
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  %70 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %52, i32* %70, align 4
  call void @decFinalize(%struct.decNumber* %0, %struct.decContext* %2, i32* %7, i32* %8)
  br label %460

71:                                               ; preds = %62, %58, %48
  %72 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %73 = load i8, i8* %72, align 4
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, i32* %8, align 4
  %79 = or i32 %78, 128
  store i32 %79, i32* %8, align 4
  br label %460

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  %84 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  br label %94

90:                                               ; preds = %80
  %91 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i32 [ %89, %87 ], [ %93, %90 ]
  %96 = icmp slt i32 %95, 7
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %99

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %97
  %100 = phi i32 [ 7, %97 ], [ %95, %98 ]
  %101 = add nsw i32 %100, 2
  %102 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 49
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  br label %118

112:                                              ; preds = %99
  %113 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 3
  %116 = sub nsw i32 %115, 1
  %117 = sdiv i32 %116, 3
  br label %118

118:                                              ; preds = %112, %105
  %119 = phi i32 [ %111, %105 ], [ %117, %112 ]
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 2
  %123 = add i64 12, %122
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %124, 36
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = sext i32 %124 to i64
  %128 = call noalias i8* @malloc(i64 %127) #5
  %129 = bitcast i8* %128 to %struct.decNumber*
  %130 = icmp eq %struct.decNumber* %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, i32* %8, align 4
  %133 = or i32 %132, 16
  store i32 %133, i32* %8, align 4
  br label %460

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %118
  %.07 = phi %struct.decNumber* [ %129, %134 ], [ null, %118 ]
  %.03 = phi %struct.decNumber* [ %129, %134 ], [ %17, %118 ]
  %136 = icmp sle i32 %101, 49
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = sext i32 %101 to i64
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  br label %146

142:                                              ; preds = %135
  %143 = add nsw i32 %101, 3
  %144 = sub nsw i32 %143, 1
  %145 = sdiv i32 %144, 3
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi i32 [ %141, %137 ], [ %145, %142 ]
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = mul i64 %149, 2
  %151 = add i64 12, %150
  %152 = trunc i64 %151 to i32
  %153 = icmp sgt i32 %152, 36
  br i1 %153, label %154, label %168

154:                                              ; preds = %146
  %155 = sext i32 %152 to i64
  %156 = call noalias i8* @malloc(i64 %155) #5
  %157 = bitcast i8* %156 to %struct.decNumber*
  %158 = sext i32 %152 to i64
  %159 = call noalias i8* @malloc(i64 %158) #5
  %160 = bitcast i8* %159 to %struct.decNumber*
  %161 = icmp eq %struct.decNumber* %157, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %154
  %163 = icmp eq %struct.decNumber* %160, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %162, %154
  %165 = load i32, i32* %8, align 4
  %166 = or i32 %165, 16
  store i32 %166, i32* %8, align 4
  br label %460

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %146
  %.09 = phi %struct.decNumber* [ %157, %167 ], [ null, %146 ]
  %.05 = phi %struct.decNumber* [ %160, %167 ], [ null, %146 ]
  %.02 = phi %struct.decNumber* [ %157, %167 ], [ %18, %146 ]
  %.01 = phi %struct.decNumber* [ %160, %167 ], [ %19, %146 ]
  %169 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %.03, %struct.decNumber* %1)
  %170 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %171, %173
  %175 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 0, %176
  %178 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 1
  store i32 %177, i32* %178, align 4
  %179 = call %struct.decContext* @decContextDefault(%struct.decContext* %4, i32 64)
  %180 = getelementptr inbounds %struct.decContext, %struct.decContext* %4, i32 0, i32 1
  store i32 999999999, i32* %180, align 4
  %181 = getelementptr inbounds %struct.decContext, %struct.decContext* %4, i32 0, i32 2
  store i32 -999999999, i32* %181, align 4
  %182 = getelementptr inbounds %struct.decContext, %struct.decContext* %4, i32 0, i32 0
  store i32 %100, i32* %182, align 4
  %183 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %20, i32 0, i32 2
  store i8 0, i8* %183, align 4
  %184 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %20, i32 0, i32 0
  store i32 3, i32* %184, align 4
  %185 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 2
  store i8 0, i8* %185, align 4
  %186 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  store i32 3, i32* %186, align 4
  %187 = and i32 %174, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %168
  %190 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %20, i32 0, i32 1
  store i32 -3, i32* %190, align 4
  %191 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 1
  store i32 -3, i32* %191, align 4
  %192 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %20, i32 0, i32 3
  %193 = getelementptr inbounds [1 x i16], [1 x i16]* %192, i64 0, i64 0
  store i16 259, i16* %193, align 2
  %194 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 3
  %195 = getelementptr inbounds [1 x i16], [1 x i16]* %194, i64 0, i64 0
  store i16 819, i16* %195, align 2
  br label %207

196:                                              ; preds = %168
  %197 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.03, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %197, align 4
  %200 = add nsw i32 %174, 1
  %201 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %20, i32 0, i32 1
  store i32 -4, i32* %201, align 4
  %202 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 1
  store i32 -2, i32* %202, align 4
  %203 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %20, i32 0, i32 3
  %204 = getelementptr inbounds [1 x i16], [1 x i16]* %203, i64 0, i64 0
  store i16 819, i16* %204, align 2
  %205 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 3
  %206 = getelementptr inbounds [1 x i16], [1 x i16]* %205, i64 0, i64 0
  store i16 259, i16* %206, align 2
  br label %207

207:                                              ; preds = %196, %189
  %.04 = phi i32 [ %174, %189 ], [ %200, %196 ]
  %208 = call %struct.decNumber* @decMultiplyOp(%struct.decNumber* %.02, %struct.decNumber* %.02, %struct.decNumber* %.03, %struct.decContext* %4, i32* %9)
  %209 = call %struct.decNumber* @decAddOp(%struct.decNumber* %.02, %struct.decNumber* %.02, %struct.decNumber* %20, %struct.decContext* %4, i8 zeroext 0, i32* %9)
  %210 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %6)
  %211 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %20)
  %212 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %20, i32 0, i32 3
  %213 = getelementptr inbounds [1 x i16], [1 x i16]* %212, i64 0, i64 0
  store i16 5, i16* %213, align 2
  %214 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %20, i32 0, i32 1
  store i32 -1, i32* %214, align 4
  %215 = getelementptr inbounds %struct.decContext, %struct.decContext* %4, i32 0, i32 0
  store i32 3, i32* %215, align 4
  br label %216

216:                                              ; preds = %232, %207
  %217 = getelementptr inbounds %struct.decContext, %struct.decContext* %4, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %218, %101
  br i1 %219, label %220, label %238

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.decContext, %struct.decContext* %4, i32 0, i32 0
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 %222, 2
  %224 = sub nsw i32 %223, 2
  %225 = icmp sgt i32 %224, %101
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  br label %232

227:                                              ; preds = %220
  %228 = getelementptr inbounds %struct.decContext, %struct.decContext* %4, i32 0, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = mul nsw i32 %229, 2
  %231 = sub nsw i32 %230, 2
  br label %232

232:                                              ; preds = %227, %226
  %233 = phi i32 [ %101, %226 ], [ %231, %227 ]
  %234 = getelementptr inbounds %struct.decContext, %struct.decContext* %4, i32 0, i32 0
  store i32 %233, i32* %234, align 4
  %235 = call %struct.decNumber* @decDivideOp(%struct.decNumber* %.01, %struct.decNumber* %.03, %struct.decNumber* %.02, %struct.decContext* %4, i8 zeroext -128, i32* %9)
  %236 = call %struct.decNumber* @decAddOp(%struct.decNumber* %.01, %struct.decNumber* %.01, %struct.decNumber* %.02, %struct.decContext* %4, i8 zeroext 0, i32* %9)
  %237 = call %struct.decNumber* @decMultiplyOp(%struct.decNumber* %.02, %struct.decNumber* %.01, %struct.decNumber* %20, %struct.decContext* %4, i32* %9)
  br label %216

238:                                              ; preds = %216
  %239 = bitcast %struct.decContext* %5 to i8*
  %240 = bitcast %struct.decContext* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %239, i8* align 4 %240, i64 28, i1 false)
  %241 = getelementptr inbounds %struct.decContext, %struct.decContext* %5, i32 0, i32 3
  store i32 3, i32* %241, align 4
  %242 = sdiv i32 %.04, 2
  %243 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, %242
  store i32 %245, i32* %243, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  call void @decCopyFit(%struct.decNumber* %.02, %struct.decNumber* %.02, %struct.decContext* %5, i32* %7, i32* %10)
  call void @decFinalize(%struct.decNumber* %.02, %struct.decContext* %5, i32* %7, i32* %10)
  %246 = load i32, i32* %10, align 4
  %247 = and i32 %246, 512
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %238
  %250 = load i32, i32* %10, align 4
  store i32 %250, i32* %8, align 4
  %251 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %.02)
  br label %460

252:                                              ; preds = %238
  %253 = load i32, i32* %10, align 4
  %254 = and i32 %253, -2081
  %255 = load i32, i32* %8, align 4
  %256 = or i32 %255, %254
  store i32 %256, i32* %8, align 4
  %257 = sdiv i32 %.04, 2
  %258 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %259, %257
  store i32 %260, i32* %258, align 4
  %261 = getelementptr inbounds %struct.decContext, %struct.decContext* %4, i32 0, i32 0
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %261, align 4
  %264 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = sub nsw i32 0, %265
  %267 = sub nsw i32 %266, 1
  %268 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %20, i32 0, i32 1
  store i32 %267, i32* %268, align 4
  %269 = call %struct.decNumber* @decAddOp(%struct.decNumber* %.01, %struct.decNumber* %.02, %struct.decNumber* %20, %struct.decContext* %4, i8 zeroext -128, i32* %9)
  %270 = getelementptr inbounds %struct.decContext, %struct.decContext* %4, i32 0, i32 3
  store i32 1, i32* %270, align 4
  %271 = call %struct.decNumber* @decMultiplyOp(%struct.decNumber* %.01, %struct.decNumber* %.01, %struct.decNumber* %.01, %struct.decContext* %4, i32* %9)
  %272 = call %struct.decNumber* @decCompareOp(%struct.decNumber* %.01, %struct.decNumber* %.03, %struct.decNumber* %.01, %struct.decContext* %4, i8 zeroext 1, i32* %9)
  %273 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.01, i32 0, i32 2
  %274 = load i8, i8* %273, align 4
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 128
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %294

278:                                              ; preds = %252
  %279 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %20, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 4
  %282 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %20, i32 0, i32 3
  %283 = getelementptr inbounds [1 x i16], [1 x i16]* %282, i64 0, i64 0
  store i16 1, i16* %283, align 2
  %284 = call %struct.decNumber* @decAddOp(%struct.decNumber* %.02, %struct.decNumber* %.02, %struct.decNumber* %20, %struct.decContext* %4, i8 zeroext -128, i32* %9)
  %285 = sdiv i32 %.04, 2
  %286 = getelementptr inbounds %struct.decContext, %struct.decContext* %5, i32 0, i32 2
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %287, %285
  store i32 %288, i32* %286, align 4
  %289 = sdiv i32 %.04, 2
  %290 = getelementptr inbounds %struct.decContext, %struct.decContext* %5, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = sub nsw i32 %291, %289
  store i32 %292, i32* %290, align 4
  %293 = call %struct.decNumber* @decAddOp(%struct.decNumber* %.02, %struct.decNumber* %6, %struct.decNumber* %.02, %struct.decContext* %5, i8 zeroext 0, i32* %9)
  br label %321

294:                                              ; preds = %252
  %295 = call %struct.decNumber* @decAddOp(%struct.decNumber* %.01, %struct.decNumber* %.02, %struct.decNumber* %20, %struct.decContext* %4, i8 zeroext 0, i32* %9)
  %296 = getelementptr inbounds %struct.decContext, %struct.decContext* %4, i32 0, i32 3
  store i32 5, i32* %296, align 4
  %297 = call %struct.decNumber* @decMultiplyOp(%struct.decNumber* %.01, %struct.decNumber* %.01, %struct.decNumber* %.01, %struct.decContext* %4, i32* %9)
  %298 = call %struct.decNumber* @decCompareOp(%struct.decNumber* %.01, %struct.decNumber* %.01, %struct.decNumber* %.03, %struct.decContext* %4, i8 zeroext 1, i32* %9)
  %299 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.01, i32 0, i32 2
  %300 = load i8, i8* %299, align 4
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 128
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %320

304:                                              ; preds = %294
  %305 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %20, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4
  %308 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %20, i32 0, i32 3
  %309 = getelementptr inbounds [1 x i16], [1 x i16]* %308, i64 0, i64 0
  store i16 1, i16* %309, align 2
  %310 = call %struct.decNumber* @decAddOp(%struct.decNumber* %.02, %struct.decNumber* %.02, %struct.decNumber* %20, %struct.decContext* %4, i8 zeroext 0, i32* %9)
  %311 = sdiv i32 %.04, 2
  %312 = getelementptr inbounds %struct.decContext, %struct.decContext* %5, i32 0, i32 2
  %313 = load i32, i32* %312, align 4
  %314 = sub nsw i32 %313, %311
  store i32 %314, i32* %312, align 4
  %315 = sdiv i32 %.04, 2
  %316 = getelementptr inbounds %struct.decContext, %struct.decContext* %5, i32 0, i32 1
  %317 = load i32, i32* %316, align 4
  %318 = sub nsw i32 %317, %315
  store i32 %318, i32* %316, align 4
  %319 = call %struct.decNumber* @decAddOp(%struct.decNumber* %.02, %struct.decNumber* %6, %struct.decNumber* %.02, %struct.decContext* %5, i8 zeroext 0, i32* %9)
  br label %320

320:                                              ; preds = %304, %294
  br label %321

321:                                              ; preds = %320, %278
  %322 = sdiv i32 %.04, 2
  %323 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %324, %322
  store i32 %325, i32* %323, align 4
  %326 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %.01, %struct.decNumber* %.02)
  %327 = call %struct.decNumber* @decTrim(%struct.decNumber* %.01, %struct.decContext* %2, i8 zeroext 1, i8 zeroext 1, i32* %11)
  %328 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.01, i32 0, i32 0
  %329 = load i32, i32* %328, align 4
  %330 = mul nsw i32 %329, 2
  %331 = sub nsw i32 %330, 1
  %332 = icmp sgt i32 %331, %100
  br i1 %332, label %333, label %336

333:                                              ; preds = %321
  %334 = load i32, i32* %8, align 4
  %335 = or i32 %334, 2080
  store i32 %335, i32* %8, align 4
  br label %432

336:                                              ; preds = %321
  store i32 0, i32* %16, align 4
  %337 = call %struct.decNumber* @decMultiplyOp(%struct.decNumber* %.01, %struct.decNumber* %.01, %struct.decNumber* %.01, %struct.decContext* %4, i32* %16)
  %338 = load i32, i32* %16, align 4
  %339 = and i32 %338, 512
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = load i32, i32* %8, align 4
  %343 = or i32 %342, 2080
  store i32 %343, i32* %8, align 4
  br label %431

344:                                              ; preds = %336
  %345 = call %struct.decNumber* @decCompareOp(%struct.decNumber* %20, %struct.decNumber* %.01, %struct.decNumber* %1, %struct.decContext* %4, i8 zeroext 1, i32* %16)
  %346 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %20, i32 0, i32 3
  %347 = getelementptr inbounds [1 x i16], [1 x i16]* %346, i32 0, i32 0
  %348 = load i16, i16* %347, align 2
  %349 = zext i16 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %361

351:                                              ; preds = %344
  %352 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %20, i32 0, i32 0
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %361

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %20, i32 0, i32 2
  %357 = load i8, i8* %356, align 4
  %358 = zext i8 %357 to i32
  %359 = and i32 %358, 112
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %355, %351, %344
  %362 = load i32, i32* %8, align 4
  %363 = or i32 %362, 2080
  store i32 %363, i32* %8, align 4
  br label %430

364:                                              ; preds = %355
  %365 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = sub nsw i32 %52, %366
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = load i32, i32* %8, align 4
  %371 = or i32 %370, 2048
  store i32 %371, i32* %8, align 4
  br label %429

372:                                              ; preds = %364
  %373 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 0
  %376 = load i32, i32* %375, align 4
  %377 = sub nsw i32 %374, %376
  %378 = add nsw i32 %377, 1
  %379 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 1
  %380 = load i32, i32* %379, align 4
  %381 = sub nsw i32 %378, %380
  %382 = icmp sgt i32 %367, %381
  br i1 %382, label %383, label %391

383:                                              ; preds = %372
  %384 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 6
  %385 = load i8, i8* %384, align 4
  %386 = zext i8 %385 to i32
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = load i32, i32* %8, align 4
  %390 = or i32 %389, 1024
  store i32 %390, i32* %8, align 4
  br label %391

391:                                              ; preds = %388, %383, %372
  %.0 = phi i32 [ %381, %388 ], [ %367, %383 ], [ %367, %372 ]
  %392 = load i32, i32* %11, align 4
  %393 = icmp slt i32 %392, %.0
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load i32, i32* %11, align 4
  %396 = load i32, i32* %8, align 4
  %397 = or i32 %396, 1024
  store i32 %397, i32* %8, align 4
  br label %398

398:                                              ; preds = %394, %391
  %.1 = phi i32 [ %395, %394 ], [ %.0, %391 ]
  %399 = icmp sgt i32 %.1, 0
  br i1 %399, label %400, label %428

400:                                              ; preds = %398
  %401 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 3
  %402 = getelementptr inbounds [1 x i16], [1 x i16]* %401, i32 0, i32 0
  %403 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %404 = load i32, i32* %403, align 4
  %405 = icmp sle i32 %404, 49
  br i1 %405, label %406, label %413

406:                                              ; preds = %400
  %407 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = zext i8 %411 to i32
  br label %419

413:                                              ; preds = %400
  %414 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %415, 3
  %417 = sub nsw i32 %416, 1
  %418 = sdiv i32 %417, 3
  br label %419

419:                                              ; preds = %413, %406
  %420 = phi i32 [ %412, %406 ], [ %418, %413 ]
  %421 = call i32 @decShiftToLeast(i16* %402, i32 %420, i32 %.1)
  %422 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 1
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %423, %.1
  store i32 %424, i32* %422, align 4
  %425 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %.02, i32 0, i32 0
  %426 = load i32, i32* %425, align 4
  %427 = sub nsw i32 %426, %.1
  store i32 %427, i32* %425, align 4
  br label %428

428:                                              ; preds = %419, %398
  br label %429

429:                                              ; preds = %428, %369
  br label %430

430:                                              ; preds = %429, %361
  br label %431

431:                                              ; preds = %430, %341
  br label %432

432:                                              ; preds = %431, %333
  %433 = load i32, i32* %8, align 4
  %434 = and i32 %433, 8192
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %458

436:                                              ; preds = %432
  %437 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %438 = load i32, i32* %437, align 4
  %439 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %438, %440
  %442 = sub nsw i32 %441, 1
  %443 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 2
  %444 = load i32, i32* %443, align 4
  %445 = mul nsw i32 %444, 2
  %446 = icmp sge i32 %442, %445
  br i1 %446, label %447, label %450

447:                                              ; preds = %436
  %448 = load i32, i32* %8, align 4
  %449 = and i32 %448, -12289
  store i32 %449, i32* %8, align 4
  br label %450

450:                                              ; preds = %447, %436
  %451 = load i32, i32* %8, align 4
  %452 = and i32 %451, 32
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = load i32, i32* %8, align 4
  %456 = and i32 %455, -8193
  store i32 %456, i32* %8, align 4
  br label %457

457:                                              ; preds = %454, %450
  br label %458

458:                                              ; preds = %457, %432
  %459 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %.02)
  br label %460

460:                                              ; preds = %458, %249, %164, %131, %77, %68, %47
  %.110 = phi %struct.decNumber* [ null, %47 ], [ null, %68 ], [ null, %77 ], [ null, %131 ], [ %157, %164 ], [ %.09, %249 ], [ %.09, %458 ]
  %.18 = phi %struct.decNumber* [ null, %47 ], [ null, %68 ], [ null, %77 ], [ %129, %131 ], [ %.07, %164 ], [ %.07, %249 ], [ %.07, %458 ]
  %.16 = phi %struct.decNumber* [ null, %47 ], [ null, %68 ], [ null, %77 ], [ null, %131 ], [ %160, %164 ], [ %.05, %249 ], [ %.05, %458 ]
  %461 = icmp ne %struct.decNumber* %.18, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %460
  %463 = bitcast %struct.decNumber* %.18 to i8*
  call void @free(i8* %463) #5
  br label %464

464:                                              ; preds = %462, %460
  %465 = icmp ne %struct.decNumber* %.110, null
  br i1 %465, label %466, label %468

466:                                              ; preds = %464
  %467 = bitcast %struct.decNumber* %.110 to i8*
  call void @free(i8* %467) #5
  br label %468

468:                                              ; preds = %466, %464
  %469 = icmp ne %struct.decNumber* %.16, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %468
  %471 = bitcast %struct.decNumber* %.16 to i8*
  call void @free(i8* %471) #5
  br label %472

472:                                              ; preds = %470, %468
  %473 = load i32, i32* %8, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = load i32, i32* %8, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %476, %struct.decContext* %2)
  br label %477

477:                                              ; preds = %475, %472
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberSubtract(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.decNumber* @decAddOp(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3, i8 zeroext -128, i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %10, %struct.decContext* %3)
  br label %11

11:                                               ; preds = %9, %4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberToIntegralExact(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2) #0 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %8 = load i8, i8* %7, align 4
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 112
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %14 = load i8, i8* %13, align 4
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  br label %22

20:                                               ; preds = %12
  %21 = call %struct.decNumber* @decNaNs(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* null, %struct.decContext* %2, i32* %6)
  br label %22

22:                                               ; preds = %20, %18
  br label %42

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  br label %48

29:                                               ; preds = %23
  %30 = bitcast %struct.decContext* %5 to i8*
  %31 = bitcast %struct.decContext* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 28, i1 false)
  %32 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.decContext, %struct.decContext* %5, i32 0, i32 0
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds %struct.decContext, %struct.decContext* %5, i32 0, i32 4
  store i32 0, i32* %35, align 4
  %36 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %4)
  %37 = call %struct.decNumber* @decNumberQuantize(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %4, %struct.decContext* %5)
  %38 = getelementptr inbounds %struct.decContext, %struct.decContext* %5, i32 0, i32 5
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = or i32 %40, %39
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %29, %22
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, i32* %6, align 4
  call void @decStatus(%struct.decNumber* %0, i32 %46, %struct.decContext* %2)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %27
  %.0 = phi %struct.decNumber* [ %0, %47 ], [ %28, %27 ]
  ret %struct.decNumber* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberToIntegralValue(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %2) #0 {
  %4 = alloca %struct.decContext, align 4
  %5 = bitcast %struct.decContext* %4 to i8*
  %6 = bitcast %struct.decContext* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 28, i1 false)
  %7 = getelementptr inbounds %struct.decContext, %struct.decContext* %4, i32 0, i32 4
  store i32 0, i32* %7, align 4
  %8 = call %struct.decNumber* @decNumberToIntegralExact(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decContext* %4)
  %9 = getelementptr inbounds %struct.decContext, %struct.decContext* %4, i32 0, i32 5
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 128
  %12 = getelementptr inbounds %struct.decContext, %struct.decContext* %2, i32 0, i32 5
  %13 = load i32, i32* %12, align 4
  %14 = or i32 %13, %11
  store i32 %14, i32* %12, align 4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberXor(%struct.decNumber* %0, %struct.decNumber* %1, %struct.decNumber* %2, %struct.decContext* %3) #0 {
  %5 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 112
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 2
  %16 = load i8, i8* %15, align 4
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %26 = load i8, i8* %25, align 4
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 112
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 2
  %32 = load i8, i8* %31, align 4
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24, %20, %14, %8, %4
  call void @decStatus(%struct.decNumber* %0, i32 128, %struct.decContext* %3)
  br label %209

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i16], [1 x i16]* %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i16], [1 x i16]* %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i16], [1 x i16]* %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 49
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  br label %60

54:                                               ; preds = %37
  %55 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %1, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 3
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %58, 3
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i32 [ %53, %47 ], [ %59, %54 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, i16* %39, i64 %62
  %64 = getelementptr inbounds i16, i16* %63, i64 -1
  %65 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 49
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  br label %81

75:                                               ; preds = %60
  %76 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %2, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 3
  %79 = sub nsw i32 %78, 1
  %80 = sdiv i32 %79, 3
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i32 [ %74, %68 ], [ %80, %75 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, i16* %41, i64 %83
  %85 = getelementptr inbounds i16, i16* %84, i64 -1
  %86 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 49
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  br label %102

96:                                               ; preds = %81
  %97 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 3
  %100 = sub nsw i32 %99, 1
  %101 = sdiv i32 %100, 3
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i32 [ %95, %89 ], [ %101, %96 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, i16* %43, i64 %104
  %106 = getelementptr inbounds i16, i16* %105, i64 -1
  %107 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 49
  br i1 %111, label %112, label %119

112:                                              ; preds = %102
  %113 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  br label %125

119:                                              ; preds = %102
  %120 = getelementptr inbounds %struct.decContext, %struct.decContext* %3, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 3
  %123 = sub nsw i32 %122, 1
  %124 = sdiv i32 %123, 3
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi i32 [ %118, %112 ], [ %124, %119 ]
  %127 = sub nsw i32 %126, 1
  %128 = mul nsw i32 %127, 3
  %129 = sub nsw i32 %108, %128
  br label %130

130:                                              ; preds = %191, %125
  %.07 = phi i16* [ %41, %125 ], [ %193, %191 ]
  %.06 = phi i16* [ %39, %125 ], [ %192, %191 ]
  %.05 = phi i16* [ %43, %125 ], [ %194, %191 ]
  %131 = icmp ule i16* %.05, %106
  br i1 %131, label %132, label %195

132:                                              ; preds = %130
  %133 = icmp ugt i16* %.06, %64
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  br label %137

135:                                              ; preds = %132
  %136 = load i16, i16* %.06, align 2
  br label %137

137:                                              ; preds = %135, %134
  %.03 = phi i16 [ 0, %134 ], [ %136, %135 ]
  %138 = icmp ugt i16* %.07, %85
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  br label %142

140:                                              ; preds = %137
  %141 = load i16, i16* %.07, align 2
  br label %142

142:                                              ; preds = %140, %139
  %.02 = phi i16 [ 0, %139 ], [ %141, %140 ]
  store i16 0, i16* %.05, align 2
  %143 = zext i16 %.03 to i32
  %144 = zext i16 %.02 to i32
  %145 = or i32 %143, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %190

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %187, %147
  %.14 = phi i16 [ %.03, %147 ], [ %171, %187 ]
  %.1 = phi i16 [ %.02, %147 ], [ %177, %187 ]
  %.01 = phi i32 [ 0, %147 ], [ %188, %187 ]
  %149 = icmp slt i32 %.01, 3
  br i1 %149, label %150, label %189

150:                                              ; preds = %148
  %151 = zext i16 %.14 to i32
  %152 = zext i16 %.1 to i32
  %153 = xor i32 %151, %152
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = load i16, i16* %.05, align 2
  %158 = zext i16 %157 to i32
  %159 = sext i32 %.01 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = trunc i32 %161 to i16
  %163 = zext i16 %162 to i32
  %164 = add nsw i32 %158, %163
  %165 = trunc i32 %164 to i16
  store i16 %165, i16* %.05, align 2
  br label %166

166:                                              ; preds = %156, %150
  %167 = zext i16 %.14 to i32
  %168 = srem i32 %167, 10
  %169 = zext i16 %.14 to i32
  %170 = sdiv i32 %169, 10
  %171 = trunc i32 %170 to i16
  %172 = zext i16 %.1 to i32
  %173 = srem i32 %172, 10
  %174 = or i32 %168, %173
  %175 = zext i16 %.1 to i32
  %176 = sdiv i32 %175, 10
  %177 = trunc i32 %176 to i16
  %178 = icmp sgt i32 %174, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %166
  call void @decStatus(%struct.decNumber* %0, i32 128, %struct.decContext* %3)
  br label %209

180:                                              ; preds = %166
  %181 = icmp eq i16* %.05, %106
  br i1 %181, label %182, label %186

182:                                              ; preds = %180
  %183 = sub nsw i32 %129, 1
  %184 = icmp eq i32 %.01, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %189

186:                                              ; preds = %182, %180
  br label %187

187:                                              ; preds = %186
  %188 = add nsw i32 %.01, 1
  br label %148

189:                                              ; preds = %185, %148
  br label %190

190:                                              ; preds = %189, %142
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds i16, i16* %.06, i32 1
  %193 = getelementptr inbounds i16, i16* %.07, i32 1
  %194 = getelementptr inbounds i16, i16* %.05, i32 1
  br label %130

195:                                              ; preds = %130
  %196 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %197 = getelementptr inbounds [1 x i16], [1 x i16]* %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %199 = getelementptr inbounds [1 x i16], [1 x i16]* %198, i32 0, i32 0
  %200 = ptrtoint i16* %.05 to i64
  %201 = ptrtoint i16* %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 2
  %204 = trunc i64 %203 to i32
  %205 = call i32 @decGetDigits(i16* %197, i32 %204)
  %206 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %205, i32* %206, align 4
  %207 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 0, i32* %207, align 4
  %208 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 0, i8* %208, align 4
  br label %209

209:                                              ; preds = %195, %179, %36
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define i32 @decNumberClass(%struct.decNumber* %0, %struct.decContext* %1) #0 {
  %3 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %4 = load i8, i8* %3, align 4
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 112
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %73

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %17 = load i8, i8* %16, align 4
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %73

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %24 = load i8, i8* %23, align 4
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %73

29:                                               ; preds = %22
  br label %73

30:                                               ; preds = %2
  %31 = call i32 @decNumberIsNormal(%struct.decNumber* %0, %struct.decContext* %1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %35 = load i8, i8* %34, align 4
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %73

40:                                               ; preds = %33
  br label %73

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i16], [1 x i16]* %42, i32 0, i32 0
  %44 = load i16, i16* %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %53 = load i8, i8* %52, align 4
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 112
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %59 = load i8, i8* %58, align 4
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %73

64:                                               ; preds = %57
  br label %73

65:                                               ; preds = %51, %47, %41
  %66 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %67 = load i8, i8* %66, align 4
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %71, %64, %63, %40, %39, %29, %28, %21, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %21 ], [ 2, %28 ], [ 9, %29 ], [ 3, %39 ], [ 8, %40 ], [ 5, %63 ], [ 6, %64 ], [ 4, %71 ], [ 7, %72 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i8* @decNumberClassToString(i32 %0) #0 {
  %2 = icmp eq i32 %0, 8
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %32

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %32

7:                                                ; preds = %4
  %8 = icmp eq i32 %0, 6
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %32

10:                                               ; preds = %7
  %11 = icmp eq i32 %0, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %32

13:                                               ; preds = %10
  %14 = icmp eq i32 %0, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %32

16:                                               ; preds = %13
  %17 = icmp eq i32 %0, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %32

19:                                               ; preds = %16
  %20 = icmp eq i32 %0, 9
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %32

22:                                               ; preds = %19
  %23 = icmp eq i32 %0, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %32

25:                                               ; preds = %22
  %26 = icmp eq i32 %0, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %32

28:                                               ; preds = %25
  %29 = icmp eq i32 %0, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %32

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  %.0 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), %3 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %6 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), %9 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), %12 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), %15 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), %18 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), %21 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), %24 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), %27 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), %30 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), %31 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberCopyNegate(%struct.decNumber* %0, %struct.decNumber* %1) #0 {
  %3 = call %struct.decNumber* @decNumberCopy(%struct.decNumber* %0, %struct.decNumber* %1)
  %4 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %5 = load i8, i8* %4, align 4
  %6 = zext i8 %5 to i32
  %7 = xor i32 %6, 128
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %4, align 4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define i8* @decNumberGetBCD(%struct.decNumber* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, i8* %1, i64 %5
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %9 = getelementptr inbounds [1 x i16], [1 x i16]* %8, i32 0, i32 0
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  br label %12

12:                                               ; preds = %25, %2
  %.04 = phi i16* [ %9, %2 ], [ %.15, %25 ]
  %.03 = phi i8* [ %7, %2 ], [ %26, %25 ]
  %.01 = phi i32 [ %11, %2 ], [ %.12, %25 ]
  %.0 = phi i32 [ 3, %2 ], [ %.1, %25 ]
  %13 = icmp uge i8* %.03, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = urem i32 %.01, 10
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %.03, align 1
  %17 = udiv i32 %.01, 10
  %18 = add i32 %.0, -1
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds i16, i16* %.04, i32 1
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  br label %25

25:                                               ; preds = %21, %20
  %.15 = phi i16* [ %.04, %20 ], [ %22, %21 ]
  %.12 = phi i32 [ %17, %20 ], [ %24, %21 ]
  %.1 = phi i32 [ %18, %20 ], [ 3, %21 ]
  %26 = getelementptr inbounds i8, i8* %.03, i32 -1
  br label %12

27:                                               ; preds = %12
  ret i8* %1
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberSetBCD(%struct.decNumber* %0, i8* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %5 = getelementptr inbounds [1 x i16], [1 x i16]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp sle i32 %7, 49
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  br label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 3
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 3
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i32 [ %15, %9 ], [ %21, %16 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, i16* %5, i64 %24
  %26 = getelementptr inbounds i16, i16* %25, i64 -1
  %27 = icmp ule i32 %2, 49
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = zext i32 %2 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  br label %37

33:                                               ; preds = %22
  %34 = add i32 %2, 3
  %35 = sub i32 %34, 1
  %36 = udiv i32 %35, 3
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i32 [ %32, %28 ], [ %36, %33 ]
  %39 = sub i32 %38, 1
  %40 = mul i32 %39, 3
  %41 = sub i32 %2, %40
  br label %42

42:                                               ; preds = %65, %37
  %.03 = phi i16* [ %26, %37 ], [ %66, %65 ]
  %.01 = phi i8* [ %1, %37 ], [ %.12, %65 ]
  %.0 = phi i32 [ %41, %37 ], [ 3, %65 ]
  %43 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i16], [1 x i16]* %43, i32 0, i32 0
  %45 = icmp uge i16* %.03, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  store i16 0, i16* %.03, align 2
  br label %47

47:                                               ; preds = %61, %46
  %.12 = phi i8* [ %.01, %46 ], [ %62, %61 ]
  %.1 = phi i32 [ %.0, %46 ], [ %63, %61 ]
  %48 = icmp sgt i32 %.1, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %47
  %50 = load i16, i16* %.03, align 2
  %51 = zext i16 %50 to i32
  %52 = shl i32 %51, 1
  %53 = load i16, i16* %.03, align 2
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, 3
  %56 = add nsw i32 %52, %55
  %57 = load i8, i8* %.12, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %56, %58
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %.03, align 2
  br label %61

61:                                               ; preds = %49
  %62 = getelementptr inbounds i8, i8* %.12, i32 1
  %63 = add nsw i32 %.1, -1
  br label %47

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i16, i16* %.03, i32 -1
  br label %42

67:                                               ; preds = %42
  %68 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %2, i32* %68, align 4
  ret %struct.decNumber* %0
}

; Function Attrs: noinline nounwind uwtable
define i32 @decNumberIsSubnormal(%struct.decNumber* %0, %struct.decContext* %1) #0 {
  %3 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %4 = load i8, i8* %3, align 4
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 112
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %38

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i16], [1 x i16]* %10, i32 0, i32 0
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %21 = load i8, i8* %20, align 4
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 112
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %38

26:                                               ; preds = %19, %15, %9
  %27 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %28, %30
  %32 = sub nsw i32 %31, 1
  %33 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %36, %25, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %25 ], [ 1, %36 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.decNumber* @decNumberTrim(%struct.decNumber* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.decContext, align 4
  %4 = call %struct.decContext* @decContextDefault(%struct.decContext* %3, i32 0)
  %5 = call %struct.decNumber* @decTrim(%struct.decNumber* %0, %struct.decContext* %3, i8 zeroext 0, i8 zeroext 1, i32* %2)
  ret %struct.decNumber* %5
}

; Function Attrs: noinline nounwind uwtable
define i8* @decNumberVersion() #0 {
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0)
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @decUnitAddSub(i16* %0, i32 %1, i16* %2, i32 %3, i32 %4, i16* %5, i32 %6) #0 {
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i16, i16* %5, i64 %8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i16, i16* %5, i64 %10
  %12 = icmp ne i32 %4, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %7
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds i16, i16* %11, i64 %14
  %16 = icmp eq i16* %0, %5
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = icmp sle i32 %4, %1
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds i16, i16* %5, i64 %20
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds i16, i16* %0, i64 %22
  br label %41

24:                                               ; preds = %17, %13
  br label %25

25:                                               ; preds = %37, %24
  %.013 = phi i16* [ %5, %24 ], [ %39, %37 ]
  %.01 = phi i16* [ %0, %24 ], [ %38, %37 ]
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds i16, i16* %5, i64 %26
  %28 = icmp ult i16* %.013, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds i16, i16* %0, i64 %30
  %32 = icmp ult i16* %.01, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i16, i16* %.01, align 2
  store i16 %34, i16* %.013, align 2
  br label %36

35:                                               ; preds = %29
  store i16 0, i16* %.013, align 2
  br label %36

36:                                               ; preds = %35, %33
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i16, i16* %.01, i32 1
  %39 = getelementptr inbounds i16, i16* %.013, i32 1
  br label %25

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %19
  %.114 = phi i16* [ %21, %19 ], [ %.013, %40 ]
  %.1 = phi i16* [ %23, %19 ], [ %.01, %40 ]
  br label %42

42:                                               ; preds = %41, %7
  %.020 = phi i16* [ %15, %41 ], [ %11, %7 ]
  %.215 = phi i16* [ %.114, %41 ], [ %5, %7 ]
  %.2 = phi i16* [ %.1, %41 ], [ %0, %7 ]
  %43 = icmp ugt i16* %.020, %9
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %42
  %.121 = phi i16* [ %9, %44 ], [ %.020, %42 ]
  %.019 = phi i16* [ %.020, %44 ], [ %9, %42 ]
  br label %46

46:                                               ; preds = %99, %45
  %.316 = phi i16* [ %.215, %45 ], [ %100, %99 ]
  %.07 = phi i32 [ 0, %45 ], [ %.18, %99 ]
  %.02 = phi i16* [ %2, %45 ], [ %57, %99 ]
  %.3 = phi i16* [ %.2, %45 ], [ %52, %99 ]
  %47 = icmp ult i16* %.316, %.121
  br i1 %47, label %48, label %101

48:                                               ; preds = %46
  %49 = load i16, i16* %.3, align 2
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %.07, %50
  %52 = getelementptr inbounds i16, i16* %.3, i32 1
  %53 = load i16, i16* %.02, align 2
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %54, %6
  %56 = add nsw i32 %51, %55
  %57 = getelementptr inbounds i16, i16* %.02, i32 1
  %58 = icmp ule i32 %56, 999
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = trunc i32 %56 to i16
  store i16 %60, i16* %.316, align 2
  br label %99

61:                                               ; preds = %48
  %62 = icmp sge i32 %56, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %61
  %64 = lshr i32 %56, 3
  %65 = mul i32 %64, 16777
  %66 = lshr i32 %65, 21
  %67 = mul nsw i32 %66, 1000
  %68 = sub nsw i32 %56, %67
  %69 = trunc i32 %68 to i16
  store i16 %69, i16* %.316, align 2
  %70 = load i16, i16* %.316, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp slt i32 %71, 1000
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  br label %99

74:                                               ; preds = %63
  %75 = add nsw i32 %66, 1
  %76 = load i16, i16* %.316, align 2
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %77, 1000
  %79 = trunc i32 %78 to i16
  store i16 %79, i16* %.316, align 2
  br label %99

80:                                               ; preds = %61
  %81 = add nsw i32 %56, 1000000
  %82 = lshr i32 %81, 3
  %83 = mul i32 %82, 16777
  %84 = lshr i32 %83, 21
  %85 = mul nsw i32 %84, 1000
  %86 = sub nsw i32 %81, %85
  %87 = trunc i32 %86 to i16
  store i16 %87, i16* %.316, align 2
  %88 = sub nsw i32 %84, 1000
  %89 = load i16, i16* %.316, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp slt i32 %90, 1000
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  br label %99

93:                                               ; preds = %80
  %94 = add nsw i32 %88, 1
  %95 = load i16, i16* %.316, align 2
  %96 = zext i16 %95 to i32
  %97 = sub nsw i32 %96, 1000
  %98 = trunc i32 %97 to i16
  store i16 %98, i16* %.316, align 2
  br label %99

99:                                               ; preds = %93, %92, %74, %73, %59
  %.18 = phi i32 [ 0, %59 ], [ %66, %73 ], [ %75, %74 ], [ %88, %92 ], [ %94, %93 ]
  %100 = getelementptr inbounds i16, i16* %.316, i32 1
  br label %46

101:                                              ; preds = %46
  %102 = icmp ult i16* %.316, %.019
  br i1 %102, label %103, label %166

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %163, %103
  %.417 = phi i16* [ %.316, %103 ], [ %164, %163 ]
  %.29 = phi i32 [ %.07, %103 ], [ %.411, %163 ]
  %.13 = phi i16* [ %.02, %103 ], [ %.24, %163 ]
  %.4 = phi i16* [ %.3, %103 ], [ %.5, %163 ]
  %105 = icmp ult i16* %.417, %.019
  br i1 %105, label %106, label %165

106:                                              ; preds = %104
  %107 = sext i32 %1 to i64
  %108 = getelementptr inbounds i16, i16* %0, i64 %107
  %109 = icmp ult i16* %.4, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load i16, i16* %.4, align 2
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %.29, %112
  %114 = getelementptr inbounds i16, i16* %.4, i32 1
  br label %121

115:                                              ; preds = %106
  %116 = load i16, i16* %.13, align 2
  %117 = zext i16 %116 to i32
  %118 = mul nsw i32 %117, %6
  %119 = add nsw i32 %.29, %118
  %120 = getelementptr inbounds i16, i16* %.13, i32 1
  br label %121

121:                                              ; preds = %115, %110
  %.310 = phi i32 [ %113, %110 ], [ %119, %115 ]
  %.24 = phi i16* [ %.13, %110 ], [ %120, %115 ]
  %.5 = phi i16* [ %114, %110 ], [ %.4, %115 ]
  %122 = icmp ule i32 %.310, 999
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = trunc i32 %.310 to i16
  store i16 %124, i16* %.417, align 2
  br label %163

125:                                              ; preds = %121
  %126 = icmp sge i32 %.310, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %125
  %128 = lshr i32 %.310, 3
  %129 = mul i32 %128, 16777
  %130 = lshr i32 %129, 21
  %131 = mul nsw i32 %130, 1000
  %132 = sub nsw i32 %.310, %131
  %133 = trunc i32 %132 to i16
  store i16 %133, i16* %.417, align 2
  %134 = load i16, i16* %.417, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp slt i32 %135, 1000
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %163

138:                                              ; preds = %127
  %139 = add nsw i32 %130, 1
  %140 = load i16, i16* %.417, align 2
  %141 = zext i16 %140 to i32
  %142 = sub nsw i32 %141, 1000
  %143 = trunc i32 %142 to i16
  store i16 %143, i16* %.417, align 2
  br label %163

144:                                              ; preds = %125
  %145 = add nsw i32 %.310, 1000000
  %146 = lshr i32 %145, 3
  %147 = mul i32 %146, 16777
  %148 = lshr i32 %147, 21
  %149 = mul nsw i32 %148, 1000
  %150 = sub nsw i32 %145, %149
  %151 = trunc i32 %150 to i16
  store i16 %151, i16* %.417, align 2
  %152 = sub nsw i32 %148, 1000
  %153 = load i16, i16* %.417, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp slt i32 %154, 1000
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  br label %163

157:                                              ; preds = %144
  %158 = add nsw i32 %152, 1
  %159 = load i16, i16* %.417, align 2
  %160 = zext i16 %159 to i32
  %161 = sub nsw i32 %160, 1000
  %162 = trunc i32 %161 to i16
  store i16 %162, i16* %.417, align 2
  br label %163

163:                                              ; preds = %157, %156, %138, %137, %123
  %.411 = phi i32 [ 0, %123 ], [ %130, %137 ], [ %139, %138 ], [ %152, %156 ], [ %158, %157 ]
  %164 = getelementptr inbounds i16, i16* %.417, i32 1
  br label %104

165:                                              ; preds = %104
  br label %166

166:                                              ; preds = %165, %101
  %.518 = phi i16* [ %.417, %165 ], [ %.316, %101 ]
  %.512 = phi i32 [ %.29, %165 ], [ %.07, %101 ]
  %167 = icmp eq i32 %.512, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %166
  %169 = ptrtoint i16* %.518 to i64
  %170 = ptrtoint i16* %5 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 2
  %173 = trunc i64 %172 to i32
  br label %214

174:                                              ; preds = %166
  %175 = icmp sgt i32 %.512, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %174
  %177 = trunc i32 %.512 to i16
  store i16 %177, i16* %.518, align 2
  %178 = getelementptr inbounds i16, i16* %.518, i32 1
  %179 = ptrtoint i16* %178 to i64
  %180 = ptrtoint i16* %5 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 2
  %183 = trunc i64 %182 to i32
  br label %214

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %197, %184
  %.6 = phi i16* [ %5, %184 ], [ %198, %197 ]
  %.05 = phi i32 [ 1, %184 ], [ %.16, %197 ]
  %186 = icmp ult i16* %.6, %.019
  br i1 %186, label %187, label %199

187:                                              ; preds = %185
  %188 = add nsw i32 999, %.05
  %189 = load i16, i16* %.6, align 2
  %190 = zext i16 %189 to i32
  %191 = sub nsw i32 %188, %190
  %192 = icmp sle i32 %191, 999
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = trunc i32 %191 to i16
  store i16 %194, i16* %.6, align 2
  br label %196

195:                                              ; preds = %187
  store i16 0, i16* %.6, align 2
  br label %196

196:                                              ; preds = %195, %193
  %.16 = phi i32 [ 0, %193 ], [ 1, %195 ]
  br label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds i16, i16* %.6, i32 1
  br label %185

199:                                              ; preds = %185
  %200 = sub nsw i32 %.05, %.512
  %201 = sub nsw i32 %200, 1
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = sub nsw i32 %.05, %.512
  %205 = sub nsw i32 %204, 1
  %206 = trunc i32 %205 to i16
  store i16 %206, i16* %.6, align 2
  %207 = getelementptr inbounds i16, i16* %.6, i32 1
  br label %208

208:                                              ; preds = %203, %199
  %.7 = phi i16* [ %207, %203 ], [ %.6, %199 ]
  %209 = ptrtoint i16* %5 to i64
  %210 = ptrtoint i16* %.7 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 2
  %213 = trunc i64 %212 to i32
  br label %214

214:                                              ; preds = %208, %176, %168
  %.0 = phi i32 [ %173, %168 ], [ %183, %176 ], [ %213, %208 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @decUnitCompare(i16* %0, i32 %1, i16* %2, i32 %3, i32 %4) #0 {
  %6 = alloca [25 x i16], align 16
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %5
  %9 = icmp sgt i32 %1, %3
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %140

11:                                               ; preds = %8
  %12 = icmp slt i32 %1, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %140

14:                                               ; preds = %11
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i16, i16* %0, i64 %15
  %17 = getelementptr inbounds i16, i16* %16, i64 -1
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds i16, i16* %2, i64 %18
  %20 = getelementptr inbounds i16, i16* %19, i64 -1
  br label %21

21:                                               ; preds = %38, %14
  %.04 = phi i16* [ %17, %14 ], [ %39, %38 ]
  %.03 = phi i16* [ %20, %14 ], [ %40, %38 ]
  %22 = icmp uge i16* %.04, %0
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = load i16, i16* %.04, align 2
  %25 = zext i16 %24 to i32
  %26 = load i16, i16* %.03, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %140

30:                                               ; preds = %23
  %31 = load i16, i16* %.04, align 2
  %32 = zext i16 %31 to i32
  %33 = load i16, i16* %.03, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %140

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i16, i16* %.04, i32 -1
  %40 = getelementptr inbounds i16, i16* %.03, i32 -1
  br label %21

41:                                               ; preds = %21
  br label %140

42:                                               ; preds = %5
  %43 = icmp sle i32 %4, 49
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = sext i32 %4 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  br label %53

49:                                               ; preds = %42
  %50 = add nsw i32 %4, 3
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %51, 3
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i32 [ %48, %44 ], [ %52, %49 ]
  %55 = add nsw i32 %3, %54
  %56 = icmp sgt i32 %1, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %140

58:                                               ; preds = %53
  %59 = add nsw i32 %1, 1
  %60 = icmp sle i32 %4, 49
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = sext i32 %4 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  br label %70

66:                                               ; preds = %58
  %67 = add nsw i32 %4, 3
  %68 = sub nsw i32 %67, 1
  %69 = sdiv i32 %68, 3
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i32 [ %65, %61 ], [ %69, %66 ]
  %72 = add nsw i32 %3, %71
  %73 = icmp slt i32 %59, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %140

75:                                               ; preds = %70
  %76 = icmp sle i32 %4, 49
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = sext i32 %4 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  br label %86

82:                                               ; preds = %75
  %83 = add nsw i32 %4, 3
  %84 = sub nsw i32 %83, 1
  %85 = sdiv i32 %84, 3
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i32 [ %81, %77 ], [ %85, %82 ]
  %88 = add nsw i32 %3, %87
  %89 = icmp slt i32 %88, %1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %86
  %.05 = phi i32 [ %1, %90 ], [ %88, %86 ]
  %92 = add nsw i32 %.05, 2
  %93 = getelementptr inbounds [25 x i16], [25 x i16]* %6, i32 0, i32 0
  %94 = sext i32 %92 to i64
  %95 = mul i64 %94, 2
  %96 = icmp ugt i64 %95, 50
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = sext i32 %92 to i64
  %99 = mul i64 %98, 2
  %100 = call noalias i8* @malloc(i64 %99) #5
  %101 = bitcast i8* %100 to i16*
  %102 = icmp eq i16* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %140

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %91
  %.07 = phi i16* [ %101, %104 ], [ null, %91 ]
  %.06 = phi i16* [ %101, %104 ], [ %93, %91 ]
  %106 = sdiv i32 %4, 3
  %107 = srem i32 %4, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 0, %110
  %112 = call i32 @decUnitAddSub(i16* %0, i32 %1, i16* %2, i32 %3, i32 %106, i16* %.06, i32 %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %135

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %127, %115
  %.02 = phi i16* [ %.06, %115 ], [ %128, %127 ]
  %117 = sext i32 %112 to i64
  %118 = getelementptr inbounds i16, i16* %.06, i64 %117
  %119 = getelementptr inbounds i16, i16* %118, i64 -1
  %120 = icmp ult i16* %.02, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load i16, i16* %.02, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 0
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ %124, %121 ]
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = getelementptr inbounds i16, i16* %.02, i32 1
  br label %116

129:                                              ; preds = %125
  %130 = load i16, i16* %.02, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 0
  %133 = zext i1 %132 to i64
  %134 = select i1 %132, i32 0, i32 1
  br label %135

135:                                              ; preds = %129, %114
  %.01 = phi i32 [ -1, %114 ], [ %134, %129 ]
  %136 = icmp ne i16* %.07, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = bitcast i16* %.07 to i8*
  call void @free(i8* %138) #5
  br label %139

139:                                              ; preds = %137, %135
  br label %140

140:                                              ; preds = %139, %103, %74, %57, %41, %36, %29, %13, %10
  %.0 = phi i32 [ 1, %10 ], [ -1, %13 ], [ 1, %29 ], [ -1, %36 ], [ 0, %41 ], [ 1, %57 ], [ -1, %74 ], [ -2147483648, %103 ], [ %.01, %139 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @decApplyRound(%struct.decNumber* %0, %struct.decContext* %1, i32 %2, i32* %3) #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %263

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  switch i32 %9, label %89 [
    i32 7, label %10
    i32 5, label %27
    i32 4, label %31
    i32 3, label %35
    i32 2, label %51
    i32 1, label %55
    i32 0, label %59
    i32 6, label %74
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i16], [1 x i16]* %11, i32 0, i32 0
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = srem i32 %14, 5
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = icmp ne i32 %15, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %26

20:                                               ; preds = %17, %10
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %22, %20
  %.05 = phi i32 [ 1, %24 ], [ 0, %22 ], [ 0, %20 ]
  br label %26

26:                                               ; preds = %25, %19
  %.16 = phi i32 [ -1, %19 ], [ %.05, %25 ]
  br label %92

27:                                               ; preds = %7
  %28 = icmp slt i32 %2, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %27
  %.2 = phi i32 [ -1, %29 ], [ 0, %27 ]
  br label %92

31:                                               ; preds = %7
  %32 = icmp sgt i32 %2, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %31
  %.3 = phi i32 [ 1, %33 ], [ 0, %31 ]
  br label %92

35:                                               ; preds = %7
  %36 = icmp sgt i32 %2, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br label %50

38:                                               ; preds = %35
  %39 = icmp eq i32 %2, 5
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i16], [1 x i16]* %41, i32 0, i32 0
  %43 = load i16, i16* %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %40
  %.4 = phi i32 [ 1, %47 ], [ 0, %40 ]
  br label %49

49:                                               ; preds = %48, %38
  %.5 = phi i32 [ %.4, %48 ], [ 0, %38 ]
  br label %50

50:                                               ; preds = %49, %37
  %.6 = phi i32 [ 1, %37 ], [ %.5, %49 ]
  br label %92

51:                                               ; preds = %7
  %52 = icmp sge i32 %2, 5
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %.7 = phi i32 [ 1, %53 ], [ 0, %51 ]
  br label %92

55:                                               ; preds = %7
  %56 = icmp sgt i32 %2, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %.8 = phi i32 [ 1, %57 ], [ 0, %55 ]
  br label %92

59:                                               ; preds = %7
  %60 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %61 = load i8, i8* %60, align 4
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = icmp slt i32 %2, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %.9 = phi i32 [ -1, %67 ], [ 0, %65 ]
  br label %73

69:                                               ; preds = %59
  %70 = icmp sgt i32 %2, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %.10 = phi i32 [ 1, %71 ], [ 0, %69 ]
  br label %73

73:                                               ; preds = %72, %68
  %.11 = phi i32 [ %.9, %68 ], [ %.10, %72 ]
  br label %92

74:                                               ; preds = %7
  %75 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %76 = load i8, i8* %75, align 4
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = icmp slt i32 %2, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %.12 = phi i32 [ -1, %82 ], [ 0, %80 ]
  br label %88

84:                                               ; preds = %74
  %85 = icmp sgt i32 %2, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %.13 = phi i32 [ 1, %86 ], [ 0, %84 ]
  br label %88

88:                                               ; preds = %87, %83
  %.147 = phi i32 [ %.13, %87 ], [ %.12, %83 ]
  br label %92

89:                                               ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = or i32 %90, 64
  store i32 %91, i32* %3, align 4
  br label %92

92:                                               ; preds = %89, %88, %73, %58, %54, %50, %34, %30, %26
  %.15 = phi i32 [ 0, %89 ], [ %.147, %88 ], [ %.11, %73 ], [ %.8, %58 ], [ %.7, %54 ], [ %.6, %50 ], [ %.3, %34 ], [ %.2, %30 ], [ %.16, %26 ]
  %93 = icmp eq i32 %.15, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  br label %263

95:                                               ; preds = %92
  %96 = icmp sgt i32 %.15, 0
  br i1 %96, label %97, label %152

97:                                               ; preds = %95
  %98 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i16], [1 x i16]* %100, i32 0, i32 0
  br label %102

102:                                              ; preds = %149, %97
  %.03 = phi i16* [ %101, %97 ], [ %150, %149 ]
  %.02 = phi i32 [ %99, %97 ], [ %148, %149 ]
  %103 = icmp ule i32 %.02, 3
  br i1 %103, label %104, label %142

104:                                              ; preds = %102
  %105 = load i16, i16* %.03, align 2
  %106 = zext i16 %105 to i32
  %107 = zext i32 %.02 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, 1
  %111 = icmp ne i32 %106, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %151

113:                                              ; preds = %104
  %114 = sub i32 %.02, 1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = trunc i32 %117 to i16
  store i16 %118, i16* %.03, align 2
  %119 = getelementptr inbounds i16, i16* %.03, i64 -1
  br label %120

120:                                              ; preds = %125, %113
  %.14 = phi i16* [ %119, %113 ], [ %126, %125 ]
  %121 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i16], [1 x i16]* %121, i32 0, i32 0
  %123 = icmp uge i16* %.14, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  store i16 0, i16* %.14, align 2
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds i16, i16* %.14, i32 -1
  br label %120

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  %131 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %132, %134
  %136 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %127
  call void @decSetOverflow(%struct.decNumber* %0, %struct.decContext* %1, i32* %3)
  br label %141

141:                                              ; preds = %140, %127
  br label %263

142:                                              ; preds = %102
  %143 = load i16, i16* %.03, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp ne i32 %144, 999
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %151

147:                                              ; preds = %142
  %148 = sub i32 %.02, 3
  br label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i16, i16* %.03, i32 1
  br label %102

151:                                              ; preds = %146, %112
  br label %239

152:                                              ; preds = %95
  %153 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %156 = getelementptr inbounds [1 x i16], [1 x i16]* %155, i32 0, i32 0
  br label %157

157:                                              ; preds = %236, %152
  %.01 = phi i16* [ %156, %152 ], [ %237, %236 ]
  %.0 = phi i32 [ %154, %152 ], [ %235, %236 ]
  %158 = icmp ule i32 %.0, 3
  br i1 %158, label %159, label %229

159:                                              ; preds = %157
  %160 = load i16, i16* %.01, align 2
  %161 = zext i16 %160 to i32
  %162 = sub i32 %.0, 1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %161, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br label %238

168:                                              ; preds = %159
  %169 = zext i32 %.0 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = trunc i32 %171 to i16
  %173 = zext i16 %172 to i32
  %174 = sub nsw i32 %173, 1
  %175 = trunc i32 %174 to i16
  store i16 %175, i16* %.01, align 2
  %176 = getelementptr inbounds i16, i16* %.01, i64 -1
  br label %177

177:                                              ; preds = %187, %168
  %.1 = phi i16* [ %176, %168 ], [ %188, %187 ]
  %178 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %179 = getelementptr inbounds [1 x i16], [1 x i16]* %178, i32 0, i32 0
  %180 = icmp uge i16* %.1, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %177
  %182 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 3), align 4
  %183 = trunc i32 %182 to i16
  %184 = zext i16 %183 to i32
  %185 = sub nsw i32 %184, 1
  %186 = trunc i32 %185 to i16
  store i16 %186, i16* %.1, align 2
  br label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i16, i16* %.1, i32 -1
  br label %177

189:                                              ; preds = %177
  %190 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %190, align 4
  %193 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  %196 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = sub nsw i32 %197, %199
  %201 = add nsw i32 %200, 1
  %202 = icmp eq i32 %195, %201
  br i1 %202, label %203, label %228

203:                                              ; preds = %189
  %204 = icmp eq i32 %.0, 1
  br i1 %204, label %205, label %210

205:                                              ; preds = %203
  %206 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  store i16 0, i16* %.01, align 2
  br label %222

210:                                              ; preds = %205, %203
  %211 = sub i32 %.0, 1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* @DECPOWERS, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = trunc i32 %214 to i16
  %216 = zext i16 %215 to i32
  %217 = sub nsw i32 %216, 1
  %218 = trunc i32 %217 to i16
  store i16 %218, i16* %.01, align 2
  %219 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %219, align 4
  br label %222

222:                                              ; preds = %210, %209
  %223 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  %226 = load i32, i32* %3, align 4
  %227 = or i32 %226, 14368
  store i32 %227, i32* %3, align 4
  br label %228

228:                                              ; preds = %222, %189
  br label %263

229:                                              ; preds = %157
  %230 = load i16, i16* %.01, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %238

234:                                              ; preds = %229
  %235 = sub i32 %.0, 3
  br label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds i16, i16* %.01, i32 1
  br label %157

238:                                              ; preds = %233, %167
  br label %239

239:                                              ; preds = %238, %151
  %240 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %241 = getelementptr inbounds [1 x i16], [1 x i16]* %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %243 = load i32, i32* %242, align 4
  %244 = icmp sle i32 %243, 49
  br i1 %244, label %245, label %252

245:                                              ; preds = %239
  %246 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i8], [50 x i8]* @d2utable, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = zext i8 %250 to i32
  br label %258

252:                                              ; preds = %239
  %253 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 3
  %256 = sub nsw i32 %255, 1
  %257 = sdiv i32 %256, 3
  br label %258

258:                                              ; preds = %252, %245
  %259 = phi i32 [ %251, %245 ], [ %257, %252 ]
  %260 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %261 = getelementptr inbounds [1 x i16], [1 x i16]* %260, i32 0, i32 0
  %262 = call i32 @decUnitAddSub(i16* %241, i32 %259, i16* getelementptr inbounds ([1 x i16], [1 x i16]* @uarrone, i32 0, i32 0), i32 1, i32 0, i16* %261, i32 %.15)
  br label %263

263:                                              ; preds = %258, %228, %141, %94, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @decSetOverflow(%struct.decNumber* %0, %struct.decContext* %1, i32* %2) #0 {
  %4 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %5 = load i8, i8* %4, align 4
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i16], [1 x i16]* %9, i32 0, i32 0
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %20 = load i8, i8* %19, align 4
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 112
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 6
  %28 = load i8, i8* %27, align 4
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sub nsw i32 %26, %33
  br label %35

35:                                               ; preds = %30, %24
  %.0 = phi i32 [ %34, %30 ], [ %26, %24 ]
  %36 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, %.0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %.0, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = or i32 %41, 1024
  store i32 %42, i32* %2, align 4
  br label %43

43:                                               ; preds = %39, %35
  br label %71

44:                                               ; preds = %18, %14, %3
  %45 = call %struct.decNumber* @decNumberZero(%struct.decNumber* %0)
  %46 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  switch i32 %47, label %58 [
    i32 5, label %48
    i32 7, label %49
    i32 0, label %50
    i32 6, label %54
  ]

48:                                               ; preds = %44
  br label %59

49:                                               ; preds = %44
  br label %59

50:                                               ; preds = %44
  %51 = icmp ne i8 %8, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50
  %.01 = phi i8 [ 1, %52 ], [ 0, %50 ]
  br label %59

54:                                               ; preds = %44
  %55 = icmp ne i8 %8, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54
  %.1 = phi i8 [ 0, %54 ], [ 1, %56 ]
  br label %59

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58, %57, %53, %49, %48
  %.2 = phi i8 [ 0, %58 ], [ %.1, %57 ], [ %.01, %53 ], [ 1, %49 ], [ 1, %48 ]
  %60 = icmp ne i8 %.2, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  call void @decSetMaxValue(%struct.decNumber* %0, %struct.decContext* %1)
  %62 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %8, i8* %62, align 4
  br label %68

63:                                               ; preds = %59
  %64 = zext i8 %8 to i32
  %65 = or i32 %64, 64
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  store i8 %66, i8* %67, align 4
  br label %68

68:                                               ; preds = %63, %61
  %69 = load i32, i32* %2, align 4
  %70 = or i32 %69, 2592
  store i32 %70, i32* %2, align 4
  br label %71

71:                                               ; preds = %68, %43
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @decSetSubnormal(%struct.decNumber* %0, %struct.decContext* %1, i32* %2, i32* %3) #0 {
  %5 = alloca %struct.decContext, align 4
  %6 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %struct.decContext, %struct.decContext* %1, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sub nsw i32 %7, %10
  %12 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i16], [1 x i16]* %12, i32 0, i32 0
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %23 = load i8, i8* %22, align 4
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 112
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, %11
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  store i32 %11, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = or i32 %33, 1024
  store i32 %34, i32* %3, align 4
  br label %35

35:                                               ; preds = %31, %27
  br label %105

36:                                               ; preds = %21, %17, %4
  %37 = load i32, i32* %3, align 4
  %38 = or i32 %37, 4096
  store i32 %38, i32* %3, align 4
  %39 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %11, %40
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = or i32 %48, 8192
  store i32 %49, i32* %3, align 4
  br label %50

50:                                               ; preds = %47, %43
  br label %105

51:                                               ; preds = %36
  %52 = bitcast %struct.decContext* %5 to i8*
  %53 = bitcast %struct.decContext* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 28, i1 false)
  %54 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, %41
  %57 = getelementptr inbounds %struct.decContext, %struct.decContext* %5, i32 0, i32 0
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds %struct.decContext, %struct.decContext* %5, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %59, %41
  store i32 %60, i32* %58, align 4
  %61 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i16], [1 x i16]* %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  call void @decSetCoeff(%struct.decNumber* %0, %struct.decContext* %5, i16* %62, i32 %64, i32* %2, i32* %3)
  %65 = load i32, i32* %2, align 4
  call void @decApplyRound(%struct.decNumber* %0, %struct.decContext* %5, i32 %65, i32* %3)
  %66 = load i32, i32* %3, align 4
  %67 = and i32 %66, 32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %51
  %70 = load i32, i32* %3, align 4
  %71 = or i32 %70, 8192
  store i32 %71, i32* %3, align 4
  br label %72

72:                                               ; preds = %69, %51
  %73 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, %11
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %78 = getelementptr inbounds [1 x i16], [1 x i16]* %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @decShiftToMost(i16* %78, i32 %80, i32 1)
  %82 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  store i32 %81, i32* %82, align 4
  %83 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %83, align 4
  br label %86

86:                                               ; preds = %76, %72
  %87 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i16], [1 x i16]* %87, i32 0, i32 0
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.decNumber, %struct.decNumber* %0, i32 0, i32 2
  %98 = load i8, i8* %97, align 4
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 112
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = or i32 %103, 1024
  store i32 %104, i32* %3, align 4
  br label %105

105:                                              ; preds = %102, %96, %92, %86, %50, %35
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
