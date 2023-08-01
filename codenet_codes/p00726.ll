; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00726/s283374632.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00726/s283374632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @roop(i32* %0, i32 %1, i8* %2, i32 %3, i8* %4) #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [256 x i8], align 16
  br label %8

8:                                                ; preds = %150, %5
  %.07 = phi i32 [ %3, %5 ], [ %151, %150 ]
  %9 = icmp eq i32 %.07, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %152

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %148, %11
  %.04 = phi i32 [ 0, %11 ], [ %149, %148 ]
  %13 = sext i32 %.04 to i64
  %14 = getelementptr inbounds i8, i8* %4, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %150

18:                                               ; preds = %12
  %19 = sext i32 %.04 to i64
  %20 = getelementptr inbounds i8, i8* %4, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = sext i32 %.04 to i64
  %26 = getelementptr inbounds i8, i8* %4, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load i32, i32* %0, align 4
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = sext i32 %.04 to i64
  %35 = getelementptr inbounds i8, i8* %4, i64 %34
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %2, align 1
  br label %37

37:                                               ; preds = %33, %30
  %38 = load i32, i32* %0, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %0, align 4
  br label %142

40:                                               ; preds = %24, %18
  %41 = sext i32 %.04 to i64
  %42 = getelementptr inbounds i8, i8* %4, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  br i1 %45, label %46, label %141

46:                                               ; preds = %40
  %47 = sext i32 %.04 to i64
  %48 = getelementptr inbounds i8, i8* %4, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  br i1 %51, label %52, label %141

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %74, %52
  %.02 = phi i32 [ %.04, %52 ], [ %75, %74 ]
  %54 = sext i32 %.02 to i64
  %55 = getelementptr inbounds i8, i8* %4, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 48
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = sext i32 %.02 to i64
  %61 = getelementptr inbounds i8, i8* %4, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 57
  br label %65

65:                                               ; preds = %59, %53
  %66 = phi i1 [ false, %53 ], [ %64, %59 ]
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = sext i32 %.02 to i64
  %69 = getelementptr inbounds i8, i8* %4, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sub nsw i32 %.02, %.04
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  br label %74

74:                                               ; preds = %67
  %75 = add nsw i32 %.02, 1
  br label %53

76:                                               ; preds = %65
  %77 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %78 = call i32 @atoi(i8* %77) #3
  %79 = sext i32 %.02 to i64
  %80 = getelementptr inbounds i8, i8* %4, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 40
  br i1 %83, label %84, label %119

84:                                               ; preds = %76
  %85 = add nsw i32 %.02, 1
  br label %86

86:                                               ; preds = %111, %84
  %.13 = phi i32 [ %85, %84 ], [ %112, %111 ]
  %.01 = phi i32 [ 1, %84 ], [ %.2, %111 ]
  %87 = icmp sgt i32 %.01, 0
  br i1 %87, label %88, label %113

88:                                               ; preds = %86
  %89 = sext i32 %.13 to i64
  %90 = getelementptr inbounds i8, i8* %4, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sub nsw i32 %.13, %85
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = sext i32 %.13 to i64
  %96 = getelementptr inbounds i8, i8* %4, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 40
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = add nsw i32 %.01, 1
  br label %102

102:                                              ; preds = %100, %88
  %.1 = phi i32 [ %101, %100 ], [ %.01, %88 ]
  %103 = sext i32 %.13 to i64
  %104 = getelementptr inbounds i8, i8* %4, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 41
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = add nsw i32 %.1, -1
  br label %110

110:                                              ; preds = %108, %102
  %.2 = phi i32 [ %109, %108 ], [ %.1, %102 ]
  br label %111

111:                                              ; preds = %110
  %112 = add nsw i32 %.13, 1
  br label %86

113:                                              ; preds = %86
  %114 = sub nsw i32 %.13, %85
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = sub nsw i32 %.13, 1
  br label %138

119:                                              ; preds = %76
  %120 = sext i32 %.02 to i64
  %121 = getelementptr inbounds i8, i8* %4, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sge i32 %123, 65
  br i1 %124, label %125, label %137

125:                                              ; preds = %119
  %126 = sext i32 %.02 to i64
  %127 = getelementptr inbounds i8, i8* %4, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %129, 90
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = sext i32 %.02 to i64
  %133 = getelementptr inbounds i8, i8* %4, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  store i8 %134, i8* %135, align 16
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 1
  store i8 0, i8* %136, align 1
  br label %137

137:                                              ; preds = %131, %125, %119
  br label %138

138:                                              ; preds = %137, %113
  %.15 = phi i32 [ %118, %113 ], [ %.02, %137 ]
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %140 = call i32 @roop(i32* %0, i32 %1, i8* %2, i32 %78, i8* %139)
  br label %141

141:                                              ; preds = %138, %46, %40
  %.26 = phi i32 [ %.15, %138 ], [ %.04, %46 ], [ %.04, %40 ]
  br label %142

142:                                              ; preds = %141, %37
  %.3 = phi i32 [ %.04, %37 ], [ %.26, %141 ]
  %143 = load i8, i8* %2, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 48
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %152

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  %149 = add nsw i32 %.3, 1
  br label %12

150:                                              ; preds = %12
  %151 = add nsw i32 %.07, -1
  br label %8

152:                                              ; preds = %146, %10
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @genome(i8* %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca [256 x i8], align 16
  store i32 0, i32* %4, align 4
  store i8 48, i8* %5, align 1
  br label %8

8:                                                ; preds = %20, %1
  %.02 = phi i32 [ 0, %1 ], [ %21, %20 ]
  %9 = sext i32 %.02 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 32
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %18
  store i8 %17, i8* %19, align 1
  br label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %.02, 1
  br label %8

22:                                               ; preds = %8
  %23 = add nsw i32 %.02, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

26:                                               ; preds = %39, %22
  %.13 = phi i32 [ 0, %22 ], [ %40, %39 ]
  %.01 = phi i32 [ %23, %22 ], [ %38, %39 ]
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i32 %.13 to i64
  %37 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 %36
  store i8 %35, i8* %37, align 1
  %38 = add nsw i32 %.01, 1
  br label %39

39:                                               ; preds = %32
  %40 = add nsw i32 %.13, 1
  br label %26

41:                                               ; preds = %26
  %42 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %43 = call i32 @atoi(i8* %42) #3
  br label %44

44:                                               ; preds = %180, %41
  %.24 = phi i32 [ 0, %41 ], [ %181, %180 ]
  %45 = sext i32 %.24 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %182

50:                                               ; preds = %44
  %51 = sext i32 %.24 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 65
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = sext i32 %.24 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, %43
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = sext i32 %.24 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* %5, align 1
  br label %69

69:                                               ; preds = %65, %62
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %174

72:                                               ; preds = %56, %50
  %73 = sext i32 %.24 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 48
  br i1 %77, label %78, label %173

78:                                               ; preds = %72
  %79 = sext i32 %.24 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  br i1 %83, label %84, label %173

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %106, %84
  %.05 = phi i32 [ %.24, %84 ], [ %107, %106 ]
  %86 = sext i32 %.05 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 48
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = sext i32 %.05 to i64
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 57
  br label %97

97:                                               ; preds = %91, %85
  %98 = phi i1 [ false, %85 ], [ %96, %91 ]
  br i1 %98, label %99, label %108

99:                                               ; preds = %97
  %100 = sext i32 %.05 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sub nsw i32 %.05, %.24
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

106:                                              ; preds = %99
  %107 = add nsw i32 %.05, 1
  br label %85

108:                                              ; preds = %97
  %109 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %110 = call i32 @atoi(i8* %109) #3
  %111 = sext i32 %.05 to i64
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 40
  br i1 %115, label %116, label %151

116:                                              ; preds = %108
  %117 = add nsw i32 %.05, 1
  br label %118

118:                                              ; preds = %143, %116
  %.16 = phi i32 [ %117, %116 ], [ %144, %143 ]
  %.0 = phi i32 [ 1, %116 ], [ %.2, %143 ]
  %119 = icmp sgt i32 %.0, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %118
  %121 = sext i32 %.16 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sub nsw i32 %.16, %117
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = sext i32 %.16 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 40
  br i1 %131, label %132, label %134

132:                                              ; preds = %120
  %133 = add nsw i32 %.0, 1
  br label %134

134:                                              ; preds = %132, %120
  %.1 = phi i32 [ %133, %132 ], [ %.0, %120 ]
  %135 = sext i32 %.16 to i64
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 41
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = add nsw i32 %.1, -1
  br label %142

142:                                              ; preds = %140, %134
  %.2 = phi i32 [ %141, %140 ], [ %.1, %134 ]
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.16, 1
  br label %118

145:                                              ; preds = %118
  %146 = sub nsw i32 %.16, %117
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  %150 = sub nsw i32 %.16, 1
  br label %170

151:                                              ; preds = %108
  %152 = sext i32 %.05 to i64
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 65
  br i1 %156, label %157, label %169

157:                                              ; preds = %151
  %158 = sext i32 %.05 to i64
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sle i32 %161, 90
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = sext i32 %.05 to i64
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  store i8 %166, i8* %167, align 16
  %168 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 1
  store i8 0, i8* %168, align 1
  br label %169

169:                                              ; preds = %163, %157, %151
  br label %170

170:                                              ; preds = %169, %145
  %.3 = phi i32 [ %150, %145 ], [ %.05, %169 ]
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %172 = call i32 @roop(i32* %4, i32 %43, i8* %5, i32 %110, i8* %171)
  br label %173

173:                                              ; preds = %170, %78, %72
  %.4 = phi i32 [ %.3, %170 ], [ %.24, %78 ], [ %.24, %72 ]
  br label %174

174:                                              ; preds = %173, %69
  %.5 = phi i32 [ %.24, %69 ], [ %.4, %173 ]
  %175 = load i8, i8* %5, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 48
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %182

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  %181 = add nsw i32 %.5, 1
  br label %44

182:                                              ; preds = %178, %44
  %183 = load i8, i8* %5, align 1
  ret i8 %183
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  br label %3

3:                                                ; preds = %27, %0
  %.0 = phi i32 [ 0, %0 ], [ %32, %27 ]
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i8* @fgets(i8* %4, i32 256, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %8 = load i8, i8* %7, align 16
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 48
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 2
  %18 = load i8, i8* %17, align 2
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 3
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %33

27:                                               ; preds = %21, %16, %11, %3
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %29 = call signext i8 @genome(i8* %28)
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %30
  store i8 %29, i8* %31, align 1
  %32 = add nsw i32 %.0, 1
  br label %3

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %55, %33
  %.1 = phi i32 [ 0, %33 ], [ %56, %55 ]
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = sext i32 %.1 to i64
  %42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %54

48:                                               ; preds = %40
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %54

54:                                               ; preds = %48, %46
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.1, 1
  br label %34

57:                                               ; preds = %34
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
