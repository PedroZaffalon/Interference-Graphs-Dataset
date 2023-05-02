; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/utfconv/specGraph_321.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/utfconv/utfconv.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i64 @count_utf_8_from_16(i32* %0) #0 {
  %2 = icmp ne i32* %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  br label %52

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %48, %4
  %.02 = phi i64 [ 0, %4 ], [ %.6, %48 ]
  %.01 = phi i32 [ 0, %4 ], [ %49, %48 ]
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %5
  %11 = icmp slt i32 %8, 128
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = add i64 %.02, 1
  br label %47

14:                                               ; preds = %10
  %15 = icmp slt i32 %8, 2048
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i64 %.02, 2
  br label %46

18:                                               ; preds = %14
  %19 = icmp slt i32 %8, 55296
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add i64 %.02, 3
  br label %45

22:                                               ; preds = %18
  %23 = icmp slt i32 %8, 56320
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = add nsw i32 %.01, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %50

31:                                               ; preds = %24
  %32 = icmp sge i32 %28, 56320
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = icmp slt i32 %28, 57344
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add i64 %.02, 4
  br label %37

37:                                               ; preds = %35, %33, %31
  %.13 = phi i64 [ %36, %35 ], [ %.02, %33 ], [ %.02, %31 ]
  br label %44

38:                                               ; preds = %22
  %39 = icmp slt i32 %8, 57344
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %43

41:                                               ; preds = %38
  %42 = add i64 %.02, 3
  br label %43

43:                                               ; preds = %41, %40
  %.24 = phi i64 [ %.02, %40 ], [ %42, %41 ]
  br label %44

44:                                               ; preds = %43, %37
  %.35 = phi i64 [ %.13, %37 ], [ %.24, %43 ]
  %.1 = phi i32 [ %25, %37 ], [ %.01, %43 ]
  br label %45

45:                                               ; preds = %44, %20
  %.46 = phi i64 [ %21, %20 ], [ %.35, %44 ]
  %.2 = phi i32 [ %.01, %20 ], [ %.1, %44 ]
  br label %46

46:                                               ; preds = %45, %16
  %.5 = phi i64 [ %17, %16 ], [ %.46, %45 ]
  %.3 = phi i32 [ %.01, %16 ], [ %.2, %45 ]
  br label %47

47:                                               ; preds = %46, %12
  %.6 = phi i64 [ %13, %12 ], [ %.5, %46 ]
  %.4 = phi i32 [ %.01, %12 ], [ %.3, %46 ]
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.4, 1
  br label %5

50:                                               ; preds = %30, %5
  %51 = add i64 %.02, 1
  br label %52

52:                                               ; preds = %50, %3
  %.0 = phi i64 [ %51, %50 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @count_utf_16_from_8(i8* %0) #0 {
  %2 = icmp ne i8* %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  br label %77

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %73, %4
  %.07 = phi i8 [ 0, %4 ], [ %.29, %73 ]
  %.03 = phi i32 [ 0, %4 ], [ %.36, %73 ]
  %.02 = phi i64 [ 0, %4 ], [ %.4, %73 ]
  %.01 = phi i8* [ %0, %4 ], [ %74, %73 ]
  %6 = load i8, i8* %.01, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %75

8:                                                ; preds = %5
  %9 = sext i8 %.07 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = sext i8 %6 to i32
  %13 = and i32 %12, 128
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = add i64 %.02, 1
  br label %73

17:                                               ; preds = %11
  %18 = sext i8 %6 to i32
  %19 = and i32 %18, 224
  %20 = icmp eq i32 %19, 192
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = sext i8 %6 to i32
  %23 = and i32 %22, 31
  br label %73

24:                                               ; preds = %17
  %25 = sext i8 %6 to i32
  %26 = and i32 %25, 240
  %27 = icmp eq i32 %26, 224
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = sext i8 %6 to i32
  %30 = and i32 %29, 15
  br label %73

31:                                               ; preds = %24
  %32 = sext i8 %6 to i32
  %33 = and i32 %32, 248
  %34 = icmp eq i32 %33, 240
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = sext i8 %6 to i32
  %37 = and i32 %36, 7
  br label %73

38:                                               ; preds = %31
  br label %73

39:                                               ; preds = %8
  %40 = sext i8 %6 to i32
  %41 = and i32 %40, 192
  %42 = icmp eq i32 %41, 128
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = shl i32 %.03, 6
  %45 = sext i8 %6 to i32
  %46 = and i32 %45, 63
  %47 = or i32 %44, %46
  %48 = add i8 %.07, -1
  br label %50

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %43
  %.18 = phi i8 [ %48, %43 ], [ 0, %49 ]
  %.14 = phi i32 [ %47, %43 ], [ 0, %49 ]
  br label %51

51:                                               ; preds = %50
  %52 = sext i8 %.18 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = icmp ult i32 0, %.14
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = icmp ult i32 %.14, 55296
  br i1 %57, label %62, label %58

58:                                               ; preds = %56, %54
  %59 = icmp ule i32 57344, %.14
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = icmp ult i32 %.14, 65536
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %56
  %63 = add i64 %.02, 1
  br label %71

64:                                               ; preds = %60, %58
  %65 = icmp ule i32 65536, %.14
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = icmp ult i32 %.14, 1114112
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = add i64 %.02, 2
  br label %70

70:                                               ; preds = %68, %66, %64
  %.1 = phi i64 [ %69, %68 ], [ %.02, %66 ], [ %.02, %64 ]
  br label %71

71:                                               ; preds = %70, %62
  %.2 = phi i64 [ %63, %62 ], [ %.1, %70 ]
  br label %72

72:                                               ; preds = %71, %51
  %.25 = phi i32 [ 0, %71 ], [ %.14, %51 ]
  %.3 = phi i64 [ %.2, %71 ], [ %.02, %51 ]
  br label %73

73:                                               ; preds = %72, %38, %35, %28, %21, %15
  %.29 = phi i8 [ %.07, %15 ], [ 1, %21 ], [ 2, %28 ], [ 3, %35 ], [ %.07, %38 ], [ %.18, %72 ]
  %.36 = phi i32 [ 0, %15 ], [ %23, %21 ], [ %30, %28 ], [ %37, %35 ], [ %.03, %38 ], [ %.25, %72 ]
  %.4 = phi i64 [ %16, %15 ], [ %.02, %21 ], [ %.02, %28 ], [ %.02, %35 ], [ %.02, %38 ], [ %.3, %72 ]
  %74 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %5

75:                                               ; preds = %5
  %76 = add i64 %.02, 1
  br label %77

77:                                               ; preds = %75, %3
  %.0 = phi i64 [ %76, %75 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @conv_utf_16_to_8(i32* %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds i8, i8* %1, i64 %2
  %5 = icmp ne i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = icmp ne i32* %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = icmp ne i8* %1, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8, %6, %3
  br label %124

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %4, i32 -1
  br label %13

13:                                               ; preds = %115, %11
  %.015 = phi i32 [ 0, %11 ], [ %.116, %115 ]
  %.08 = phi i32 [ 0, %11 ], [ %.614, %115 ]
  %.02 = phi i8* [ %1, %11 ], [ %117, %115 ]
  %.01 = phi i32* [ %0, %11 ], [ %116, %115 ]
  %14 = icmp ult i8* %.02, %12
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load i32, i32* %.01, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %15, %13
  %.116 = phi i32 [ %16, %15 ], [ %.015, %13 ]
  %19 = phi i1 [ false, %13 ], [ %17, %15 ]
  br i1 %19, label %20, label %118

20:                                               ; preds = %18
  %21 = icmp slt i32 %.116, 128
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = trunc i32 %.116 to i8
  store i8 %23, i8* %.02, align 1
  br label %114

24:                                               ; preds = %20
  %25 = icmp slt i32 %.116, 2048
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, i8* %.02, i64 1
  %28 = icmp uge i8* %27, %12
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %118

30:                                               ; preds = %26
  %31 = ashr i32 %.116, 6
  %32 = and i32 31, %31
  %33 = or i32 192, %32
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds i8, i8* %.02, i32 1
  store i8 %34, i8* %.02, align 1
  %36 = and i32 63, %.116
  %37 = or i32 128, %36
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %35, align 1
  br label %113

39:                                               ; preds = %24
  %40 = icmp slt i32 %.116, 55296
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = icmp sge i32 %.116, 57344
  br i1 %42, label %43, label %61

43:                                               ; preds = %41, %39
  %44 = getelementptr inbounds i8, i8* %.02, i64 2
  %45 = icmp uge i8* %44, %12
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %118

47:                                               ; preds = %43
  %48 = ashr i32 %.116, 12
  %49 = and i32 15, %48
  %50 = or i32 224, %49
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds i8, i8* %.02, i32 1
  store i8 %51, i8* %.02, align 1
  %53 = ashr i32 %.116, 6
  %54 = and i32 63, %53
  %55 = or i32 128, %54
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds i8, i8* %52, i32 1
  store i8 %56, i8* %52, align 1
  %58 = and i32 63, %.116
  %59 = or i32 128, %58
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %57, align 1
  br label %112

61:                                               ; preds = %41
  %62 = icmp slt i32 %.116, 56320
  br i1 %62, label %63, label %105

63:                                               ; preds = %61
  %64 = getelementptr inbounds i32, i32* %.01, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %118

68:                                               ; preds = %63
  %69 = icmp sge i32 %65, 56320
  br i1 %69, label %70, label %101

70:                                               ; preds = %68
  %71 = icmp slt i32 %65, 57344
  br i1 %71, label %72, label %101

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, i8* %.02, i64 3
  %74 = icmp uge i8* %73, %12
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %118

76:                                               ; preds = %72
  %77 = sub nsw i32 %65, 56320
  %78 = add nsw i32 65536, %77
  %79 = sub nsw i32 %.116, 55296
  %80 = shl i32 %79, 10
  %81 = add nsw i32 %78, %80
  %82 = lshr i32 %81, 18
  %83 = and i32 7, %82
  %84 = or i32 240, %83
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds i8, i8* %.02, i32 1
  store i8 %85, i8* %.02, align 1
  %87 = lshr i32 %81, 12
  %88 = and i32 63, %87
  %89 = or i32 128, %88
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds i8, i8* %86, i32 1
  store i8 %90, i8* %86, align 1
  %92 = lshr i32 %81, 6
  %93 = and i32 63, %92
  %94 = or i32 128, %93
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds i8, i8* %91, i32 1
  store i8 %95, i8* %91, align 1
  %97 = and i32 63, %81
  %98 = or i32 128, %97
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %96, align 1
  br label %100

100:                                              ; preds = %76
  br label %104

101:                                              ; preds = %70, %68
  %102 = getelementptr inbounds i8, i8* %.02, i32 -1
  %103 = or i32 %.08, 2
  br label %104

104:                                              ; preds = %101, %100
  %.19 = phi i32 [ %.08, %100 ], [ %103, %101 ]
  %.13 = phi i8* [ %96, %100 ], [ %102, %101 ]
  br label %111

105:                                              ; preds = %61
  %106 = icmp slt i32 %.116, 57344
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, i8* %.02, i32 -1
  %109 = or i32 %.08, 2
  br label %110

110:                                              ; preds = %107, %105
  %.210 = phi i32 [ %109, %107 ], [ %.08, %105 ]
  %.24 = phi i8* [ %108, %107 ], [ %.02, %105 ]
  br label %111

111:                                              ; preds = %110, %104
  %.311 = phi i32 [ %.19, %104 ], [ %.210, %110 ]
  %.35 = phi i8* [ %.13, %104 ], [ %.24, %110 ]
  %.1 = phi i32* [ %64, %104 ], [ %.01, %110 ]
  br label %112

112:                                              ; preds = %111, %47
  %.412 = phi i32 [ %.08, %47 ], [ %.311, %111 ]
  %.46 = phi i8* [ %57, %47 ], [ %.35, %111 ]
  %.2 = phi i32* [ %.01, %47 ], [ %.1, %111 ]
  br label %113

113:                                              ; preds = %112, %30
  %.513 = phi i32 [ %.08, %30 ], [ %.412, %112 ]
  %.57 = phi i8* [ %35, %30 ], [ %.46, %112 ]
  %.3 = phi i32* [ %.01, %30 ], [ %.2, %112 ]
  br label %114

114:                                              ; preds = %113, %22
  %.614 = phi i32 [ %.08, %22 ], [ %.513, %113 ]
  %.6 = phi i8* [ %.02, %22 ], [ %.57, %113 ]
  %.4 = phi i32* [ %.01, %22 ], [ %.3, %113 ]
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds i32, i32* %.4, i32 1
  %117 = getelementptr inbounds i8, i8* %.6, i32 1
  br label %13

118:                                              ; preds = %75, %67, %46, %29, %18
  %.5 = phi i32* [ %.01, %29 ], [ %.01, %46 ], [ %64, %75 ], [ %64, %67 ], [ %.01, %18 ]
  store i8 0, i8* %12, align 1
  store i8 0, i8* %.02, align 1
  %119 = load i32, i32* %.5, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = or i32 %.08, 4
  br label %123

123:                                              ; preds = %121, %118
  %.7 = phi i32 [ %122, %121 ], [ %.08, %118 ]
  br label %124

124:                                              ; preds = %123, %10
  %.0 = phi i32 [ %.7, %123 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @conv_utf_8_to_16(i8* %0, i32* %1, i64 %2) #0 {
  %4 = getelementptr inbounds i32, i32* %1, i64 %2
  %5 = icmp ne i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = icmp ne i8* %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = icmp ne i32* %1, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8, %6, %3
  br label %107

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %4, i32 -1
  br label %13

13:                                               ; preds = %99, %11
  %.013 = phi i32 [ 0, %11 ], [ %.316, %99 ]
  %.010 = phi i8 [ 0, %11 ], [ %.212, %99 ]
  %.08 = phi i8 [ undef, %11 ], [ %.19, %99 ]
  %.03 = phi i32 [ 0, %11 ], [ %.25, %99 ]
  %.02 = phi i32* [ %1, %11 ], [ %.4, %99 ]
  %.01 = phi i8* [ %0, %11 ], [ %100, %99 ]
  %14 = icmp ult i32* %.02, %12
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load i8, i8* %.01, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %15, %13
  %.19 = phi i8 [ %16, %15 ], [ %.08, %13 ]
  %20 = phi i1 [ false, %13 ], [ %18, %15 ]
  br i1 %20, label %21, label %101

21:                                               ; preds = %19
  %22 = sext i8 %.010 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %21
  %25 = sext i8 %.19 to i32
  %26 = and i32 %25, 128
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = sext i8 %.19 to i32
  store i32 %29, i32* %.02, align 4
  %30 = getelementptr inbounds i32, i32* %.02, i32 1
  br label %99

31:                                               ; preds = %24
  %32 = sext i8 %.19 to i32
  %33 = and i32 %32, 224
  %34 = icmp eq i32 %33, 192
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = sext i8 %.19 to i32
  %37 = and i32 %36, 31
  br label %99

38:                                               ; preds = %31
  %39 = sext i8 %.19 to i32
  %40 = and i32 %39, 240
  %41 = icmp eq i32 %40, 224
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = sext i8 %.19 to i32
  %44 = and i32 %43, 15
  br label %99

45:                                               ; preds = %38
  %46 = sext i8 %.19 to i32
  %47 = and i32 %46, 248
  %48 = icmp eq i32 %47, 240
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = sext i8 %.19 to i32
  %51 = and i32 %50, 7
  br label %99

52:                                               ; preds = %45
  %53 = or i32 %.03, 2
  br label %99

54:                                               ; preds = %21
  %55 = sext i8 %.19 to i32
  %56 = and i32 %55, 192
  %57 = icmp eq i32 %56, 128
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = shl i32 %.013, 6
  %60 = sext i8 %.19 to i32
  %61 = and i32 %60, 63
  %62 = or i32 %59, %61
  %63 = add i8 %.010, -1
  br label %66

64:                                               ; preds = %54
  %65 = or i32 %.03, 8
  br label %66

66:                                               ; preds = %64, %58
  %.114 = phi i32 [ %62, %58 ], [ 0, %64 ]
  %.111 = phi i8 [ %63, %58 ], [ 0, %64 ]
  %.14 = phi i32 [ %.03, %58 ], [ %65, %64 ]
  br label %67

67:                                               ; preds = %66
  %68 = sext i8 %.111 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = icmp ult i32 0, %.114
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = icmp ult i32 %.114, 55296
  br i1 %73, label %78, label %74

74:                                               ; preds = %72, %70
  %75 = icmp ule i32 57344, %.114
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = icmp ult i32 %.114, 65536
  br i1 %77, label %78, label %80

78:                                               ; preds = %76, %72
  store i32 %.114, i32* %.02, align 4
  %79 = getelementptr inbounds i32, i32* %.02, i32 1
  br label %97

80:                                               ; preds = %76, %74
  %81 = icmp ule i32 65536, %.114
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = icmp ult i32 %.114, 1114112
  br i1 %83, label %84, label %96

84:                                               ; preds = %82
  %85 = getelementptr inbounds i32, i32* %.02, i64 1
  %86 = icmp uge i32* %85, %12
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %101

88:                                               ; preds = %84
  %89 = sub i32 %.114, 65536
  %90 = lshr i32 %89, 10
  %91 = add i32 55296, %90
  store i32 %91, i32* %.02, align 4
  %92 = getelementptr inbounds i32, i32* %.02, i32 1
  %93 = and i32 %89, 1023
  %94 = add i32 56320, %93
  store i32 %94, i32* %92, align 4
  %95 = getelementptr inbounds i32, i32* %92, i32 1
  br label %96

96:                                               ; preds = %88, %82, %80
  %.1 = phi i32* [ %95, %88 ], [ %.02, %82 ], [ %.02, %80 ]
  br label %97

97:                                               ; preds = %96, %78
  %.2 = phi i32* [ %79, %78 ], [ %.1, %96 ]
  br label %98

98:                                               ; preds = %97, %67
  %.215 = phi i32 [ 0, %97 ], [ %.114, %67 ]
  %.3 = phi i32* [ %.2, %97 ], [ %.02, %67 ]
  br label %99

99:                                               ; preds = %98, %52, %49, %42, %35, %28
  %.316 = phi i32 [ 0, %28 ], [ %37, %35 ], [ %44, %42 ], [ %51, %49 ], [ %.013, %52 ], [ %.215, %98 ]
  %.212 = phi i8 [ %.010, %28 ], [ 1, %35 ], [ 2, %42 ], [ 3, %49 ], [ %.010, %52 ], [ %.111, %98 ]
  %.25 = phi i32 [ %.03, %28 ], [ %.03, %35 ], [ %.03, %42 ], [ %.03, %49 ], [ %53, %52 ], [ %.14, %98 ]
  %.4 = phi i32* [ %30, %28 ], [ %.02, %35 ], [ %.02, %42 ], [ %.02, %49 ], [ %.02, %52 ], [ %.3, %98 ]
  %100 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %13

101:                                              ; preds = %87, %19
  %.36 = phi i32 [ %.14, %87 ], [ %.03, %19 ]
  store i32 0, i32* %12, align 4
  store i32 0, i32* %.02, align 4
  %102 = load i8, i8* %.01, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = or i32 %.36, 4
  br label %106

106:                                              ; preds = %104, %101
  %.47 = phi i32 [ %105, %104 ], [ %.36, %101 ]
  br label %107

107:                                              ; preds = %106, %10
  %.0 = phi i32 [ %.47, %106 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i8* @alloc_utf_8_from_16(i32* %0, i64 %1) #0 {
  %3 = call i64 @count_utf_8_from_16(i32* %0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %11

6:                                                ; preds = %2
  %7 = add i64 %3, %1
  %8 = mul i64 1, %7
  %9 = call noalias i8* @malloc(i64 %8) #2
  %10 = call i32 @conv_utf_16_to_8(i32* %0, i8* %9, i64 %3)
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi i8* [ %9, %6 ], [ null, %5 ]
  ret i8* %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32* @alloc_utf16_from_8(i8* %0, i64 %1) #0 {
  %3 = call i64 @count_utf_16_from_8(i8* %0)
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  br label %12

6:                                                ; preds = %2
  %7 = add i64 %3, %1
  %8 = mul i64 4, %7
  %9 = call noalias i8* @malloc(i64 %8) #2
  %10 = bitcast i8* %9 to i32*
  %11 = call i32 @conv_utf_8_to_16(i8* %0, i32* %10, i64 %3)
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32* [ %10, %6 ], [ null, %5 ]
  ret i32* %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
