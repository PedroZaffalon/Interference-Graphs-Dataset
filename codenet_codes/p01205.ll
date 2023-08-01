; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01205/s012918813.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01205/s012918813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@N = common global i32 0, align 4
@M = common global i32 0, align 4
@errno = common global i32 0, align 4
@errpos = common global i32 0, align 4
@jb = common global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@output = common global [1012 x i32] zeroinitializer, align 16
@rel = common global [1012 x i32] zeroinitializer, align 16
@varcnt = common global i32 0, align 4
@L = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Goofy\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fil_rel(i32* %0, i32* %1, i32 %2, i32 %3) #0 {
  br label %5

5:                                                ; preds = %33, %4
  %.0 = phi i32 [ 0, %4 ], [ %34, %33 ]
  %6 = load i32, i32* @N, align 4
  %7 = load i32, i32* @M, align 4
  %8 = add nsw i32 %6, %7
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %5
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %3, i32* %23, align 4
  br label %31

24:                                               ; preds = %16
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, %3
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 4, i32* @errno, align 4
  store i32 %.0, i32* @errpos, align 4
  call void @longjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @jb, i32 0, i32 0), i32 1) #5
  unreachable

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %21
  br label %32

32:                                               ; preds = %31, %11
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.0, 1
  br label %5

35:                                               ; preds = %5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @longjmp(%struct.__jmp_buf_tag*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @fill_blank(i32* %0, i32* %1, i32* %2) #0 {
  br label %4

4:                                                ; preds = %121, %3
  %.06 = phi i32 [ 0, %3 ], [ %122, %121 ]
  %5 = load i32, i32* @N, align 4
  %6 = icmp slt i32 %.06, %5
  br i1 %6, label %7, label %123

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %28, %7
  %.03 = phi i32 [ %.06, %7 ], [ %29, %28 ]
  %.01 = phi i32 [ 0, %7 ], [ %.12, %28 ]
  %.0 = phi i32 [ 0, %7 ], [ %.2, %28 ]
  %9 = load i32, i32* @M, align 4
  %10 = add nsw i32 %.06, %9
  %11 = icmp slt i32 %.03, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = sext i32 %.03 to i64
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = add nsw i32 %.01, 1
  br label %27

19:                                               ; preds = %12
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nsw i32 %.0, 1
  br label %26

26:                                               ; preds = %24, %19
  %.1 = phi i32 [ %25, %24 ], [ %.0, %19 ]
  br label %27

27:                                               ; preds = %26, %17
  %.12 = phi i32 [ %18, %17 ], [ %.01, %26 ]
  %.2 = phi i32 [ %.0, %17 ], [ %.1, %26 ]
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.03, 1
  br label %8

30:                                               ; preds = %8
  %31 = load i32, i32* @M, align 4
  %32 = sub nsw i32 %31, %.01
  %33 = sub nsw i32 %32, %.0
  %34 = sext i32 %.06 to i64
  %35 = getelementptr inbounds i32, i32* %2, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  %39 = sext i32 %.06 to i64
  %40 = getelementptr inbounds i32, i32* %1, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = sext i32 %.06 to i64
  %45 = getelementptr inbounds i32, i32* %2, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.06 to i64
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = load i32, i32* %48, align 4
  call void @fil_rel(i32* %1, i32* %2, i32 %46, i32 %49)
  br label %50

50:                                               ; preds = %43, %38, %30
  %51 = icmp eq i32 %33, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  br label %120

53:                                               ; preds = %50
  %54 = sext i32 %.06 to i64
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %.0, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %72, %58
  %.14 = phi i32 [ %.06, %58 ], [ %73, %72 ]
  %60 = load i32, i32* @M, align 4
  %61 = add nsw i32 %.06, %60
  %62 = icmp slt i32 %.14, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = sext i32 %.14 to i64
  %65 = getelementptr inbounds i32, i32* %1, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = sext i32 %.14 to i64
  %70 = getelementptr inbounds i32, i32* %1, i64 %69
  store i32 0, i32* %70, align 4
  br label %71

71:                                               ; preds = %68, %63
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.14, 1
  br label %59

74:                                               ; preds = %59
  br label %119

75:                                               ; preds = %53
  %76 = add nsw i32 %.0, %33
  %77 = sext i32 %.06 to i64
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = icmp sgt i32 %33, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %97, %83
  %.25 = phi i32 [ %.06, %83 ], [ %98, %97 ]
  %85 = load i32, i32* @M, align 4
  %86 = add nsw i32 %.06, %85
  %87 = icmp slt i32 %.25, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = sext i32 %.25 to i64
  %90 = getelementptr inbounds i32, i32* %1, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = sext i32 %.25 to i64
  %95 = getelementptr inbounds i32, i32* %1, i64 %94
  store i32 1, i32* %95, align 4
  br label %96

96:                                               ; preds = %93, %88
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.25, 1
  br label %84

99:                                               ; preds = %84
  br label %118

100:                                              ; preds = %81, %75
  %101 = add nsw i32 %.0, %33
  %102 = sext i32 %.06 to i64
  %103 = getelementptr inbounds i32, i32* %0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 5, i32* @errno, align 4
  store i32 %.06, i32* @errpos, align 4
  call void @longjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @jb, i32 0, i32 0), i32 1) #5
  unreachable

107:                                              ; preds = %100
  %108 = add nsw i32 %.01, %33
  %109 = load i32, i32* @M, align 4
  %110 = sext i32 %.06 to i64
  %111 = getelementptr inbounds i32, i32* %0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %109, %112
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 6, i32* @errno, align 4
  store i32 %.06, i32* @errpos, align 4
  call void @longjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @jb, i32 0, i32 0), i32 1) #5
  unreachable

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %99
  br label %119

119:                                              ; preds = %118, %74
  br label %120

120:                                              ; preds = %119, %52
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.06, 1
  br label %4

123:                                              ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @count_undef(i32* %0) #0 {
  br label %2

2:                                                ; preds = %16, %1
  %.01 = phi i32 [ 0, %1 ], [ %17, %16 ]
  %.0 = phi i32 [ 0, %1 ], [ %15, %16 ]
  %3 = load i32, i32* @M, align 4
  %4 = load i32, i32* @N, align 4
  %5 = add nsw i32 %3, %4
  %6 = sub nsw i32 %5, 1
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, -1
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 1, i32 0
  %15 = add nsw i32 %.0, %14
  br label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %.01, 1
  br label %2

18:                                               ; preds = %2
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1012 x i32]* @output to i8*), i8 -1, i64 4048, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1012 x i32]* @rel to i8*), i8 -1, i64 4048, i1 false)
  store i32 0, i32* @varcnt, align 4
  br label %1

1:                                                ; preds = %86, %0
  %.01 = phi i32 [ 0, %0 ], [ %87, %86 ]
  %2 = load i32, i32* @N, align 4
  %3 = sub nsw i32 %2, 1
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %88

5:                                                ; preds = %1
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @L, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %.01, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @L, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %8, %12
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [1012 x i32], [1012 x i32]* @output, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [1012 x i32], [1012 x i32]* @output, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20, %15
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [1012 x i32], [1012 x i32]* @output, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* @M, align 4
  %29 = add nsw i32 %.01, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1012 x i32], [1012 x i32]* @output, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %33

32:                                               ; preds = %20
  store i32 1, i32* @errno, align 4
  store i32 %.01, i32* @errpos, align 4
  call void @longjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @jb, i32 0, i32 0), i32 1) #5
  unreachable

33:                                               ; preds = %25
  br label %85

34:                                               ; preds = %5
  %35 = icmp eq i32 %13, -1
  br i1 %35, label %36, label %55

36:                                               ; preds = %34
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [1012 x i32], [1012 x i32]* @output, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [1012 x i32], [1012 x i32]* @output, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %53

46:                                               ; preds = %41, %36
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [1012 x i32], [1012 x i32]* @output, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @M, align 4
  %50 = add nsw i32 %.01, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1012 x i32], [1012 x i32]* @output, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  br label %54

53:                                               ; preds = %41
  store i32 2, i32* @errno, align 4
  store i32 %.01, i32* @errpos, align 4
  call void @longjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @jb, i32 0, i32 0), i32 1) #5
  unreachable

54:                                               ; preds = %46
  br label %84

55:                                               ; preds = %34
  %56 = icmp eq i32 %13, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %55
  %58 = sext i32 %.01 to i64
  %59 = getelementptr inbounds [1012 x i32], [1012 x i32]* @rel, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load i32, i32* @varcnt, align 4
  %64 = sext i32 %.01 to i64
  %65 = getelementptr inbounds [1012 x i32], [1012 x i32]* @rel, i64 0, i64 %64
  store i32 %63, i32* %65, align 4
  %66 = load i32, i32* @varcnt, align 4
  %67 = load i32, i32* @M, align 4
  %68 = add nsw i32 %.01, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1012 x i32], [1012 x i32]* @rel, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* @varcnt, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @varcnt, align 4
  br label %81

73:                                               ; preds = %57
  %74 = sext i32 %.01 to i64
  %75 = getelementptr inbounds [1012 x i32], [1012 x i32]* @rel, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @M, align 4
  %78 = add nsw i32 %.01, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1012 x i32], [1012 x i32]* @rel, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  br label %81

81:                                               ; preds = %73, %62
  br label %83

82:                                               ; preds = %55
  store i32 3, i32* @errno, align 4
  call void @longjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @jb, i32 0, i32 0), i32 1) #5
  unreachable

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %54
  br label %85

85:                                               ; preds = %84, %33
  br label %86

86:                                               ; preds = %85
  %87 = add nsw i32 %.01, 1
  br label %1

88:                                               ; preds = %1
  call void @fill_blank(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @L, i32 0, i32 0), i32* getelementptr inbounds ([1012 x i32], [1012 x i32]* @output, i32 0, i32 0), i32* getelementptr inbounds ([1012 x i32], [1012 x i32]* @rel, i32 0, i32 0))
  %89 = call i32 @count_undef(i32* getelementptr inbounds ([1012 x i32], [1012 x i32]* @output, i32 0, i32 0))
  br label %90

90:                                               ; preds = %92, %88
  %.0 = phi i32 [ %89, %88 ], [ %91, %92 ]
  call void @fill_blank(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @L, i32 0, i32 0), i32* getelementptr inbounds ([1012 x i32], [1012 x i32]* @output, i32 0, i32 0), i32* getelementptr inbounds ([1012 x i32], [1012 x i32]* @rel, i32 0, i32 0))
  %91 = call i32 @count_undef(i32* getelementptr inbounds ([1012 x i32], [1012 x i32]* @output, i32 0, i32 0))
  br label %92

92:                                               ; preds = %90
  %93 = icmp ne i32 %91, %.0
  br i1 %93, label %90, label %94

94:                                               ; preds = %92
  %95 = icmp ne i32 %91, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %112, %96
  %.1 = phi i32 [ 0, %96 ], [ %113, %112 ]
  %98 = load i32, i32* @N, align 4
  %99 = load i32, i32* @M, align 4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %.1, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  %104 = sext i32 %.1 to i64
  %105 = getelementptr inbounds [1012 x i32], [1012 x i32]* @output, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = sext i32 %.1 to i64
  %110 = getelementptr inbounds [1012 x i32], [1012 x i32]* @output, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  call void @fill_blank(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @L, i32 0, i32 0), i32* getelementptr inbounds ([1012 x i32], [1012 x i32]* @output, i32 0, i32 0), i32* getelementptr inbounds ([1012 x i32], [1012 x i32]* @rel, i32 0, i32 0))
  br label %114

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.1, 1
  br label %97

114:                                              ; preds = %108, %97
  br label %115

115:                                              ; preds = %114, %94
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %46, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = load i32, i32* @N, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @M, align 4
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ true, %4 ], [ %9, %7 ]
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i1 [ false, %1 ], [ %11, %10 ]
  br i1 %13, label %14, label %47

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %22, %14
  %.0 = phi i32 [ 0, %14 ], [ %23, %22 ]
  %16 = load i32, i32* @N, align 4
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @L, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  br label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %.0, 1
  br label %15

24:                                               ; preds = %15
  %25 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @jb, i32 0, i32 0)) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = call i32 @solve()
  br label %29

29:                                               ; preds = %40, %27
  %.1 = phi i32 [ 0, %27 ], [ %41, %40 ]
  %30 = load i32, i32* @M, align 4
  %31 = load i32, i32* @N, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %.1, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds [1012 x i32], [1012 x i32]* @output, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %40

40:                                               ; preds = %35
  %41 = add nsw i32 %.1, 1
  br label %29

42:                                               ; preds = %29
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %46

44:                                               ; preds = %24
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %46

46:                                               ; preds = %44, %42
  br label %1

47:                                               ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
