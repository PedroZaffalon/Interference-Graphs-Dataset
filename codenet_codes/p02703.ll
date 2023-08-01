; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02703/s154044964.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02703/s154044964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.train = type { i32, i32, i64 }

@T_n = global [55 x i32] zeroinitializer, align 16
@N = common global i64 0, align 8
@ans = common global [55 x i64] zeroinitializer, align 16
@city = common global [55 x [2510 x i64]] zeroinitializer, align 16
@Used = common global [55 x [2510 x i32]] zeroinitializer, align 16
@S = common global i64 0, align 8
@T = common global [55 x %struct.train*] zeroinitializer, align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@M = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dijkstra() #0 {
  br label %1

1:                                                ; preds = %26, %0
  %.0 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %2 = sext i32 %.0 to i64
  %3 = load i64, i64* @N, align 8
  %4 = icmp slt i64 %2, %3
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [55 x i64], [55 x i64]* @ans, i64 0, i64 %6
  store i64 -1, i64* %7, align 8
  br label %8

8:                                                ; preds = %23, %5
  %.01 = phi i32 [ 0, %5 ], [ %24, %23 ]
  %9 = sext i32 %.01 to i64
  %10 = load i64, i64* @N, align 8
  %11 = sub nsw i64 %10, 1
  %12 = mul nsw i64 %11, 50
  %13 = icmp sle i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @city, i64 0, i64 %15
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [2510 x i64], [2510 x i64]* %16, i64 0, i64 %17
  store i64 100000000000, i64* %18, align 8
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [55 x [2510 x i32]], [55 x [2510 x i32]]* @Used, i64 0, i64 %19
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [2510 x i32], [2510 x i32]* %20, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  br label %23

23:                                               ; preds = %14
  %24 = add nsw i32 %.01, 1
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.0, 1
  br label %1

28:                                               ; preds = %1
  store i64 0, i64* getelementptr inbounds ([55 x i64], [55 x i64]* @ans, i64 0, i64 0), align 16
  %29 = load i64, i64* @S, align 8
  %30 = getelementptr inbounds [2510 x i64], [2510 x i64]* getelementptr inbounds ([55 x [2510 x i64]], [55 x [2510 x i64]]* @city, i64 0, i64 0), i64 0, i64 %29
  store i64 0, i64* %30, align 8
  br label %31

31:                                               ; preds = %209, %28
  %.010 = phi i32 [ 1, %28 ], [ %.111, %209 ]
  %.06 = phi i32 [ 0, %28 ], [ %.17, %209 ]
  %.03 = phi i32 [ 0, %28 ], [ %.14, %209 ]
  br label %32

32:                                               ; preds = %67, %31
  %.012 = phi i32 [ 0, %31 ], [ %68, %67 ]
  %.17 = phi i32 [ %.06, %31 ], [ %.28, %67 ]
  %.14 = phi i32 [ %.03, %31 ], [ %.25, %67 ]
  %.02 = phi i64 [ 100000000000, %31 ], [ %.1, %67 ]
  %33 = sext i32 %.012 to i64
  %34 = load i64, i64* @N, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %64, %36
  %.013 = phi i32 [ 0, %36 ], [ %65, %64 ]
  %.28 = phi i32 [ %.17, %36 ], [ %.39, %64 ]
  %.25 = phi i32 [ %.14, %36 ], [ %.3, %64 ]
  %.1 = phi i64 [ %.02, %36 ], [ %.2, %64 ]
  %38 = sext i32 %.013 to i64
  %39 = load i64, i64* @N, align 8
  %40 = sub nsw i64 %39, 1
  %41 = mul nsw i64 %40, 50
  %42 = icmp sle i64 %38, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %37
  %44 = sext i32 %.012 to i64
  %45 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @city, i64 0, i64 %44
  %46 = sext i32 %.013 to i64
  %47 = getelementptr inbounds [2510 x i64], [2510 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = icmp sgt i64 %.1, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %43
  %51 = sext i32 %.012 to i64
  %52 = getelementptr inbounds [55 x [2510 x i32]], [55 x [2510 x i32]]* @Used, i64 0, i64 %51
  %53 = sext i32 %.013 to i64
  %54 = getelementptr inbounds [2510 x i32], [2510 x i32]* %52, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = sext i32 %.012 to i64
  %59 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @city, i64 0, i64 %58
  %60 = sext i32 %.013 to i64
  %61 = getelementptr inbounds [2510 x i64], [2510 x i64]* %59, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  br label %63

63:                                               ; preds = %57, %50, %43
  %.39 = phi i32 [ %.013, %57 ], [ %.28, %50 ], [ %.28, %43 ]
  %.3 = phi i32 [ %.012, %57 ], [ %.25, %50 ], [ %.25, %43 ]
  %.2 = phi i64 [ %62, %57 ], [ %.1, %50 ], [ %.1, %43 ]
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.013, 1
  br label %37

66:                                               ; preds = %37
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.012, 1
  br label %32

69:                                               ; preds = %32
  %70 = sext i32 %.14 to i64
  %71 = getelementptr inbounds [55 x i64], [55 x i64]* @ans, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = sext i32 %.14 to i64
  %76 = getelementptr inbounds [55 x i64], [55 x i64]* @ans, i64 0, i64 %75
  store i64 %.02, i64* %76, align 8
  %77 = add nsw i32 %.010, 1
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* @N, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  ret i32 0

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %69
  %.111 = phi i32 [ %77, %82 ], [ %.010, %69 ]
  br label %84

84:                                               ; preds = %91, %83
  %.014 = phi i32 [ 0, %83 ], [ %92, %91 ]
  %85 = icmp sle i32 %.014, %.17
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = sext i32 %.14 to i64
  %88 = getelementptr inbounds [55 x [2510 x i32]], [55 x [2510 x i32]]* @Used, i64 0, i64 %87
  %89 = sext i32 %.014 to i64
  %90 = getelementptr inbounds [2510 x i32], [2510 x i32]* %88, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  br label %91

91:                                               ; preds = %86
  %92 = add nsw i32 %.014, 1
  br label %84

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %207, %93
  %.015 = phi i32 [ 0, %93 ], [ %208, %207 ]
  %95 = sext i32 %.14 to i64
  %96 = getelementptr inbounds [55 x i32], [55 x i32]* @T_n, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %.015, %97
  br i1 %98, label %99, label %209

99:                                               ; preds = %94
  %100 = sext i32 %.14 to i64
  %101 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %100
  %102 = load %struct.train*, %struct.train** %101, align 8
  %103 = sext i32 %.015 to i64
  %104 = getelementptr inbounds %struct.train, %struct.train* %102, i64 %103
  %105 = getelementptr inbounds %struct.train, %struct.train* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %.17, %106
  br i1 %107, label %108, label %206

108:                                              ; preds = %99
  %109 = sext i32 %.14 to i64
  %110 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %109
  %111 = load %struct.train*, %struct.train** %110, align 8
  %112 = sext i32 %.015 to i64
  %113 = getelementptr inbounds %struct.train, %struct.train* %111, i64 %112
  %114 = getelementptr inbounds %struct.train, %struct.train* %113, i32 0, i32 2
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, %.02
  %117 = sext i32 %.14 to i64
  %118 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %117
  %119 = load %struct.train*, %struct.train** %118, align 8
  %120 = sext i32 %.015 to i64
  %121 = getelementptr inbounds %struct.train, %struct.train* %119, i64 %120
  %122 = getelementptr inbounds %struct.train, %struct.train* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @city, i64 0, i64 %124
  %126 = sext i32 %.14 to i64
  %127 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %126
  %128 = load %struct.train*, %struct.train** %127, align 8
  %129 = sext i32 %.015 to i64
  %130 = getelementptr inbounds %struct.train, %struct.train* %128, i64 %129
  %131 = getelementptr inbounds %struct.train, %struct.train* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %.17, %132
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* @N, align 8
  %136 = sub nsw i64 %135, 1
  %137 = mul nsw i64 %136, 50
  %138 = icmp slt i64 %134, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %108
  %140 = sext i32 %.14 to i64
  %141 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %140
  %142 = load %struct.train*, %struct.train** %141, align 8
  %143 = sext i32 %.015 to i64
  %144 = getelementptr inbounds %struct.train, %struct.train* %142, i64 %143
  %145 = getelementptr inbounds %struct.train, %struct.train* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %.17, %146
  %148 = sext i32 %147 to i64
  br label %153

149:                                              ; preds = %108
  %150 = load i64, i64* @N, align 8
  %151 = sub nsw i64 %150, 1
  %152 = mul nsw i64 %151, 50
  br label %153

153:                                              ; preds = %149, %139
  %154 = phi i64 [ %148, %139 ], [ %152, %149 ]
  %155 = getelementptr inbounds [2510 x i64], [2510 x i64]* %125, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp slt i64 %116, %156
  br i1 %157, label %158, label %206

158:                                              ; preds = %153
  %159 = sext i32 %.14 to i64
  %160 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %159
  %161 = load %struct.train*, %struct.train** %160, align 8
  %162 = sext i32 %.015 to i64
  %163 = getelementptr inbounds %struct.train, %struct.train* %161, i64 %162
  %164 = getelementptr inbounds %struct.train, %struct.train* %163, i32 0, i32 2
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, %.02
  %167 = sext i32 %.14 to i64
  %168 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %167
  %169 = load %struct.train*, %struct.train** %168, align 8
  %170 = sext i32 %.015 to i64
  %171 = getelementptr inbounds %struct.train, %struct.train* %169, i64 %170
  %172 = getelementptr inbounds %struct.train, %struct.train* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @city, i64 0, i64 %174
  %176 = sext i32 %.14 to i64
  %177 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %176
  %178 = load %struct.train*, %struct.train** %177, align 8
  %179 = sext i32 %.015 to i64
  %180 = getelementptr inbounds %struct.train, %struct.train* %178, i64 %179
  %181 = getelementptr inbounds %struct.train, %struct.train* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %.17, %182
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* @N, align 8
  %186 = sub nsw i64 %185, 1
  %187 = mul nsw i64 %186, 50
  %188 = icmp slt i64 %184, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %158
  %190 = sext i32 %.14 to i64
  %191 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %190
  %192 = load %struct.train*, %struct.train** %191, align 8
  %193 = sext i32 %.015 to i64
  %194 = getelementptr inbounds %struct.train, %struct.train* %192, i64 %193
  %195 = getelementptr inbounds %struct.train, %struct.train* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %.17, %196
  %198 = sext i32 %197 to i64
  br label %203

199:                                              ; preds = %158
  %200 = load i64, i64* @N, align 8
  %201 = sub nsw i64 %200, 1
  %202 = mul nsw i64 %201, 50
  br label %203

203:                                              ; preds = %199, %189
  %204 = phi i64 [ %198, %189 ], [ %202, %199 ]
  %205 = getelementptr inbounds [2510 x i64], [2510 x i64]* %175, i64 0, i64 %204
  store i64 %166, i64* %205, align 8
  br label %206

206:                                              ; preds = %203, %153, %99
  br label %207

207:                                              ; preds = %206
  %208 = add nsw i32 %.015, 1
  br label %94

209:                                              ; preds = %94
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.train, align 8
  %8 = alloca %struct.train, align 8
  %9 = alloca %struct.train, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M, i64* @S)
  %11 = load i64, i64* @S, align 8
  %12 = load i64, i64* @N, align 8
  %13 = sub nsw i64 %12, 1
  %14 = mul nsw i64 %13, 50
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = load i64, i64* @S, align 8
  br label %22

18:                                               ; preds = %0
  %19 = load i64, i64* @N, align 8
  %20 = sub nsw i64 %19, 1
  %21 = mul nsw i64 %20, 50
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi i64 [ %17, %16 ], [ %21, %18 ]
  store i64 %23, i64* @S, align 8
  br label %24

24:                                               ; preds = %116, %22
  %.01 = phi i32 [ 0, %22 ], [ %117, %116 ]
  %25 = sext i32 %.01 to i64
  %26 = load i64, i64* @M, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %118

28:                                               ; preds = %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4)
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %35
  %37 = load %struct.train*, %struct.train** %36, align 8
  %38 = bitcast %struct.train* %37 to i8*
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [55 x i32], [55 x i32]* @T_n, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = call i8* @realloc(i8* %38, i64 %45) #4
  %47 = bitcast i8* %46 to %struct.train*
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %49
  store %struct.train* %47, %struct.train** %50, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %52
  %54 = load %struct.train*, %struct.train** %53, align 8
  %55 = bitcast %struct.train* %54 to i8*
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [55 x i32], [55 x i32]* @T_n, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = mul i64 16, %61
  %63 = call i8* @realloc(i8* %55, i64 %62) #4
  %64 = bitcast i8* %63 to %struct.train*
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %66
  store %struct.train* %64, %struct.train** %67, align 8
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %69
  %71 = load %struct.train*, %struct.train** %70, align 8
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [55 x i32], [55 x i32]* @T_n, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.train, %struct.train* %71, i64 %76
  %78 = getelementptr inbounds %struct.train, %struct.train* %7, i32 0, i32 0
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %78, align 8
  %80 = getelementptr inbounds %struct.train, %struct.train* %7, i32 0, i32 1
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %80, align 4
  %82 = getelementptr inbounds %struct.train, %struct.train* %7, i32 0, i32 2
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  store i64 %84, i64* %82, align 8
  %85 = bitcast %struct.train* %77 to i8*
  %86 = bitcast %struct.train* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 16, i1 false)
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %88
  %90 = load %struct.train*, %struct.train** %89, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x i32], [55 x i32]* @T_n, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.train, %struct.train* %90, i64 %95
  %97 = getelementptr inbounds %struct.train, %struct.train* %8, i32 0, i32 0
  %98 = load i32, i32* %1, align 4
  store i32 %98, i32* %97, align 8
  %99 = getelementptr inbounds %struct.train, %struct.train* %8, i32 0, i32 1
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %99, align 4
  %101 = getelementptr inbounds %struct.train, %struct.train* %8, i32 0, i32 2
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  store i64 %103, i64* %101, align 8
  %104 = bitcast %struct.train* %96 to i8*
  %105 = bitcast %struct.train* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 16, i1 false)
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x i32], [55 x i32]* @T_n, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [55 x i32], [55 x i32]* @T_n, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  br label %116

116:                                              ; preds = %28
  %117 = add nsw i32 %.01, 1
  br label %24

118:                                              ; preds = %24
  br label %119

119:                                              ; preds = %164, %118
  %.02 = phi i32 [ 0, %118 ], [ %165, %164 ]
  %120 = sext i32 %.02 to i64
  %121 = load i64, i64* @N, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %166

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6)
  %125 = load i32, i32* %5, align 4
  %126 = icmp sgt i32 %125, 100
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %182

128:                                              ; preds = %123
  %129 = sext i32 %.02 to i64
  %130 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %129
  %131 = load %struct.train*, %struct.train** %130, align 8
  %132 = bitcast %struct.train* %131 to i8*
  %133 = sext i32 %.02 to i64
  %134 = getelementptr inbounds [55 x i32], [55 x i32]* @T_n, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = mul i64 16, %137
  %139 = call i8* @realloc(i8* %132, i64 %138) #4
  %140 = bitcast i8* %139 to %struct.train*
  %141 = sext i32 %.02 to i64
  %142 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %141
  store %struct.train* %140, %struct.train** %142, align 8
  %143 = sext i32 %.02 to i64
  %144 = getelementptr inbounds [55 x %struct.train*], [55 x %struct.train*]* @T, i64 0, i64 %143
  %145 = load %struct.train*, %struct.train** %144, align 8
  %146 = sext i32 %.02 to i64
  %147 = getelementptr inbounds [55 x i32], [55 x i32]* @T_n, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.train, %struct.train* %145, i64 %149
  %151 = getelementptr inbounds %struct.train, %struct.train* %9, i32 0, i32 0
  store i32 %.02, i32* %151, align 8
  %152 = getelementptr inbounds %struct.train, %struct.train* %9, i32 0, i32 1
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 -1, %153
  store i32 %154, i32* %152, align 4
  %155 = getelementptr inbounds %struct.train, %struct.train* %9, i32 0, i32 2
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  store i64 %157, i64* %155, align 8
  %158 = bitcast %struct.train* %150 to i8*
  %159 = bitcast %struct.train* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %158, i8* align 8 %159, i64 16, i1 false)
  %160 = sext i32 %.02 to i64
  %161 = getelementptr inbounds [55 x i32], [55 x i32]* @T_n, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4
  br label %164

164:                                              ; preds = %128
  %165 = add nsw i32 %.02, 1
  br label %119

166:                                              ; preds = %119
  %167 = call i32 @dijkstra()
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %182

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %180, %170
  %.03 = phi i32 [ 1, %170 ], [ %181, %180 ]
  %172 = sext i32 %.03 to i64
  %173 = load i64, i64* @N, align 8
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = sext i32 %.03 to i64
  %177 = getelementptr inbounds [55 x i64], [55 x i64]* @ans, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %178)
  br label %180

180:                                              ; preds = %175
  %181 = add nsw i32 %.03, 1
  br label %171

182:                                              ; preds = %171, %169, %127
  %.0 = phi i32 [ 0, %127 ], [ 2, %169 ], [ 0, %171 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
