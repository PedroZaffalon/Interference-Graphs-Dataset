; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/src/specGraph_229.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/src/ttable.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ttentry_t = type { [4 x %struct.ttbucket_t] }
%struct.ttbucket_t = type { i32, i16, i16, i8, i8 }
%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }

@zobrist = global [14 x [64 x i64]] zeroinitializer, align 16
@TTable = global %struct.ttentry_t* null, align 8
@TTAge = global i32 0, align 4
@TTSize = external global i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"Out of memory allocating hashtables.\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Allocated %d hash entries, totalling %llu bytes.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z8clear_ttv() #0 {
  %1 = load %struct.ttentry_t*, %struct.ttentry_t** @TTable, align 8
  %2 = bitcast %struct.ttentry_t* %1 to i8*
  %3 = load i32, i32* @TTSize, align 4
  %4 = zext i32 %3 to i64
  %5 = mul i64 48, %4
  call void @llvm.memset.p0i8.i64(i8* align 4 %2, i8 0, i64 %5, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11clear_dp_ttv() #0 {
  %1 = load i32, i32* @TTAge, align 4
  %2 = add i32 %1, 1
  store i32 %2, i32* @TTAge, align 4
  %3 = load i32, i32* @TTAge, align 4
  %4 = icmp ugt i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, i32* @TTAge, align 4
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z18initialize_zobristP7state_t(%struct.state_t* %0) #1 {
  store i32 0, i32* @TTAge, align 4
  call void @_Z7mysrandj(i32 31657)
  br label %2

2:                                                ; preds = %21, %1
  %.01 = phi i32 [ 0, %1 ], [ %22, %21 ]
  %3 = icmp slt i32 %.01, 14
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %18, %4
  %.0 = phi i32 [ 0, %4 ], [ %19, %18 ]
  %6 = icmp slt i32 %.0, 64
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = call i32 @_Z8myrandomv()
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = call i32 @_Z8myrandomv()
  %12 = zext i32 %11 to i64
  %13 = add i64 %10, %12
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 %14
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [64 x i64], [64 x i64]* %15, i64 0, i64 %16
  store i64 %13, i64* %17, align 8
  br label %18

18:                                               ; preds = %7
  %19 = add nsw i32 %.0, 1
  br label %5

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %2

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  store i64 -2401053088876216593, i64* %24, align 8
  %25 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 17
  store i64 -4539648212360761856, i64* %25, align 8
  ret void
}

declare void @_Z7mysrandj(i32) #2

declare i32 @_Z8myrandomv() #2

; Function Attrs: noinline nounwind uwtable
define void @_Z15initialize_hashP7state_t(%struct.state_t* %0) #0 {
  %2 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  store i64 -2401053088876216593, i64* %2, align 8
  %3 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 17
  store i64 -4539648212360761856, i64* %3, align 8
  br label %4

4:                                                ; preds = %51, %1
  %.0 = phi i32 [ 0, %1 ], [ %52, %51 ]
  %5 = icmp slt i32 %.0, 64
  br i1 %5, label %6, label %53

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [64 x i32], [64 x i32]* %7, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, 1
  %12 = ashr i32 %11, 1
  %13 = icmp ne i32 %12, 13
  br i1 %13, label %14, label %28

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [64 x i32], [64 x i32]* %17, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 %21
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [64 x i64], [64 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = xor i64 %16, %25
  %27 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  store i64 %26, i64* %27, align 8
  br label %28

28:                                               ; preds = %14, %6
  %29 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [64 x i32], [64 x i32]* %29, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  %34 = ashr i32 %33, 1
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %50

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 17
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 1
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds [64 x i32], [64 x i32]* %39, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [14 x [64 x i64]], [14 x [64 x i64]]* @zobrist, i64 0, i64 %43
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [64 x i64], [64 x i64]* %44, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = xor i64 %38, %47
  %49 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 17
  store i64 %48, i64* %49, align 8
  br label %50

50:                                               ; preds = %36, %28
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.0, 1
  br label %4

53:                                               ; preds = %4
  %54 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 10
  %55 = load i32, i32* %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %53
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7StoreTTP7state_tiiijiiii(%struct.state_t* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 {
  %10 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 1
  br label %20

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %19 = load i64, i64* %18, align 8
  br label %20

20:                                               ; preds = %17, %13
  %.0 = phi i64 [ %19, %17 ], [ %16, %13 ]
  %21 = trunc i64 %.0 to i32
  %22 = load %struct.ttentry_t*, %struct.ttentry_t** @TTable, align 8
  %23 = load i32, i32* @TTSize, align 4
  %24 = urem i32 %21, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %22, i64 %25
  %27 = lshr i64 %.0, 32
  br label %28

28:                                               ; preds = %84, %20
  %.07 = phi i32 [ 0, %20 ], [ %85, %84 ]
  %.05 = phi i32 [ 65535, %20 ], [ %.16, %84 ]
  %.02 = phi i32 [ undef, %20 ], [ %.13, %84 ]
  %29 = icmp slt i32 %.07, 4
  br i1 %29, label %30, label %86

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %26, i32 0, i32 0
  %32 = sext i32 %.07 to i64
  %33 = getelementptr inbounds [4 x %struct.ttbucket_t], [4 x %struct.ttbucket_t]* %31, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %36, %27
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 28
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %86

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 28
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %26, i32 0, i32 0
  %47 = sext i32 %.07 to i64
  %48 = getelementptr inbounds [4 x %struct.ttbucket_t], [4 x %struct.ttbucket_t]* %46, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = lshr i8 %50, 5
  %52 = and i8 %51, 3
  %53 = zext i8 %52 to i32
  %54 = load i32, i32* @TTAge, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %42
  %57 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 29
  %58 = load i32, i32* %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, i32* %57, align 8
  br label %60

60:                                               ; preds = %56, %42
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %26, i32 0, i32 0
  %63 = sext i32 %.07 to i64
  %64 = getelementptr inbounds [4 x %struct.ttbucket_t], [4 x %struct.ttbucket_t]* %62, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %64, i32 0, i32 3
  %66 = load i8, i8* %65, align 4
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %26, i32 0, i32 0
  %69 = sext i32 %.07 to i64
  %70 = getelementptr inbounds [4 x %struct.ttbucket_t], [4 x %struct.ttbucket_t]* %68, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %70, i32 0, i32 4
  %72 = load i8, i8* %71, align 1
  %73 = lshr i8 %72, 5
  %74 = and i8 %73, 3
  %75 = zext i8 %74 to i32
  %76 = load i32, i32* @TTAge, align 4
  %77 = sub i32 %75, %76
  %78 = call i32 @abs(i32 %77) #7
  %79 = mul nsw i32 %78, 1024
  %80 = sub nsw i32 %67, %79
  %81 = icmp slt i32 %80, %.05
  br i1 %81, label %82, label %83

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82, %61
  %.16 = phi i32 [ %80, %82 ], [ %.05, %61 ]
  %.13 = phi i32 [ %.07, %82 ], [ %.02, %61 ]
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.07, 1
  br label %28

86:                                               ; preds = %38, %28
  %.24 = phi i32 [ %.07, %38 ], [ %.02, %28 ]
  %87 = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %26, i32 0, i32 0
  %88 = sext i32 %.24 to i64
  %89 = getelementptr inbounds [4 x %struct.ttbucket_t], [4 x %struct.ttbucket_t]* %87, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %92, %27
  br i1 %93, label %94, label %101

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %89, i32 0, i32 3
  %96 = load i8, i8* %95, align 4
  %97 = zext i8 %96 to i32
  %98 = icmp sgt i32 %97, %8
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %180

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %86
  %102 = icmp sle i32 %1, %2
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %89, i32 0, i32 4
  %105 = load i8, i8* %104, align 1
  %106 = and i8 %105, -7
  %107 = or i8 %106, 2
  store i8 %107, i8* %104, align 1
  br label %121

108:                                              ; preds = %101
  %109 = icmp sge i32 %1, %3
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %89, i32 0, i32 4
  %112 = load i8, i8* %111, align 1
  %113 = and i8 %112, -7
  %114 = or i8 %113, 4
  store i8 %114, i8* %111, align 1
  br label %120

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %89, i32 0, i32 4
  %117 = load i8, i8* %116, align 1
  %118 = and i8 %117, -7
  %119 = or i8 %118, 6
  store i8 %119, i8* %116, align 1
  br label %120

120:                                              ; preds = %115, %110
  br label %121

121:                                              ; preds = %120, %103
  %122 = icmp sgt i32 %1, 31500
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %125 = load i32, i32* %124, align 8
  %126 = sub nsw i32 %125, 1
  %127 = add nsw i32 %1, %126
  br label %136

128:                                              ; preds = %121
  %129 = icmp slt i32 %1, -31500
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %132 = load i32, i32* %131, align 8
  %133 = sub nsw i32 %132, 1
  %134 = sub nsw i32 %1, %133
  br label %135

135:                                              ; preds = %130, %128
  %.01 = phi i32 [ %134, %130 ], [ %1, %128 ]
  br label %136

136:                                              ; preds = %135, %123
  %.1 = phi i32 [ %127, %123 ], [ %.01, %135 ]
  %137 = icmp sgt i32 %.1, 32000
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  br label %143

139:                                              ; preds = %136
  %140 = icmp slt i32 %.1, -32000
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %139
  %.2 = phi i32 [ -32000, %141 ], [ %.1, %139 ]
  br label %143

143:                                              ; preds = %142, %138
  %.3 = phi i32 [ 32000, %138 ], [ %.2, %142 ]
  %144 = trunc i64 %27 to i32
  %145 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %89, i32 0, i32 0
  store i32 %144, i32* %145, align 4
  %146 = trunc i32 %4 to i16
  %147 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %89, i32 0, i32 2
  store i16 %146, i16* %147, align 2
  %148 = trunc i32 %8 to i8
  %149 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %89, i32 0, i32 3
  store i8 %148, i8* %149, align 4
  %150 = trunc i32 %.3 to i16
  %151 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %89, i32 0, i32 1
  store i16 %150, i16* %151, align 4
  %152 = trunc i32 %5 to i8
  %153 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %89, i32 0, i32 4
  %154 = load i8, i8* %153, align 1
  %155 = and i8 %152, 1
  %156 = and i8 %154, -2
  %157 = or i8 %156, %155
  store i8 %157, i8* %153, align 1
  %158 = load i32, i32* @TTAge, align 4
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %89, i32 0, i32 4
  %161 = load i8, i8* %160, align 1
  %162 = and i8 %159, 3
  %163 = shl i8 %162, 5
  %164 = and i8 %161, -97
  %165 = or i8 %164, %163
  store i8 %165, i8* %160, align 1
  %166 = trunc i32 %6 to i8
  %167 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %89, i32 0, i32 4
  %168 = load i8, i8* %167, align 1
  %169 = and i8 %166, 1
  %170 = shl i8 %169, 3
  %171 = and i8 %168, -9
  %172 = or i8 %171, %170
  store i8 %172, i8* %167, align 1
  %173 = trunc i32 %7 to i8
  %174 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %89, i32 0, i32 4
  %175 = load i8, i8* %174, align 1
  %176 = and i8 %173, 1
  %177 = shl i8 %176, 4
  %178 = and i8 %175, -17
  %179 = or i8 %178, %177
  store i8 %179, i8* %174, align 1
  br label %180

180:                                              ; preds = %143, %99
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(%struct.state_t* %0, i32* %1, i32 %2, i32 %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32 %9) #0 {
  store i32 1, i32* %6, align 4
  %11 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 26
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* %11, align 4
  %14 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 11
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 1
  br label %24

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 16
  %23 = load i64, i64* %22, align 8
  br label %24

24:                                               ; preds = %21, %17
  %.01 = phi i64 [ %23, %21 ], [ %20, %17 ]
  %25 = trunc i64 %.01 to i32
  %26 = load %struct.ttentry_t*, %struct.ttentry_t** @TTable, align 8
  %27 = load i32, i32* @TTSize, align 4
  %28 = urem i32 %25, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %26, i64 %29
  %31 = lshr i64 %.01, 32
  br label %32

32:                                               ; preds = %179, %24
  %.02 = phi i32 [ 0, %24 ], [ %180, %179 ]
  %33 = icmp slt i32 %.02, 4
  br i1 %33, label %34, label %181

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %30, i32 0, i32 0
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [4 x %struct.ttbucket_t], [4 x %struct.ttbucket_t]* %35, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %40, %31
  br i1 %41, label %42, label %178

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 27
  %44 = load i32, i32* %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 8
  %46 = getelementptr inbounds %struct.ttentry_t, %struct.ttentry_t* %30, i32 0, i32 0
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [4 x %struct.ttbucket_t], [4 x %struct.ttbucket_t]* %46, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = lshr i8 %50, 5
  %52 = and i8 %51, 3
  %53 = zext i8 %52 to i32
  %54 = load i32, i32* @TTAge, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %42
  %57 = load i32, i32* @TTAge, align 4
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 4
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %58, 3
  %62 = shl i8 %61, 5
  %63 = and i8 %60, -97
  %64 = or i8 %63, %62
  store i8 %64, i8* %59, align 1
  br label %65

65:                                               ; preds = %56, %42
  %66 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 4
  %67 = load i8, i8* %66, align 1
  %68 = lshr i8 %67, 1
  %69 = and i8 %68, 3
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = sub nsw i32 %9, 16
  %74 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 3
  %75 = load i8, i8* %74, align 4
  %76 = zext i8 %75 to i32
  %77 = icmp sle i32 %73, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 1
  %80 = load i16, i16* %79, align 4
  %81 = sext i16 %80 to i32
  %82 = icmp slt i32 %81, %3
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 0, i32* %6, align 4
  br label %84

84:                                               ; preds = %83, %78, %72, %65
  %85 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 3
  %86 = load i8, i8* %85, align 4
  %87 = zext i8 %86 to i32
  %88 = icmp sge i32 %87, %9
  br i1 %88, label %89, label %134

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 1
  %91 = load i16, i16* %90, align 4
  %92 = sext i16 %91 to i32
  store i32 %92, i32* %1, align 4
  %93 = load i32, i32* %1, align 4
  %94 = icmp sgt i32 %93, 31500
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %97 = load i32, i32* %96, align 8
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %99, %98
  store i32 %100, i32* %1, align 4
  br label %111

101:                                              ; preds = %89
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %102, -31500
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 14
  %106 = load i32, i32* %105, align 8
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %1, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %1, align 4
  br label %110

110:                                              ; preds = %104, %101
  br label %111

111:                                              ; preds = %110, %95
  %112 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 2
  %113 = load i16, i16* %112, align 2
  %114 = zext i16 %113 to i32
  store i32 %114, i32* %4, align 4
  %115 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 4
  %116 = load i8, i8* %115, align 1
  %117 = and i8 %116, 1
  %118 = zext i8 %117 to i32
  store i32 %118, i32* %5, align 4
  %119 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 4
  %120 = load i8, i8* %119, align 1
  %121 = lshr i8 %120, 3
  %122 = and i8 %121, 1
  %123 = zext i8 %122 to i32
  store i32 %123, i32* %7, align 4
  %124 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 4
  %125 = load i8, i8* %124, align 1
  %126 = lshr i8 %125, 4
  %127 = and i8 %126, 1
  %128 = zext i8 %127 to i32
  store i32 %128, i32* %8, align 4
  %129 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 4
  %130 = load i8, i8* %129, align 1
  %131 = lshr i8 %130, 1
  %132 = and i8 %131, 3
  %133 = zext i8 %132 to i32
  br label %182

134:                                              ; preds = %84
  %135 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 2
  %136 = load i16, i16* %135, align 2
  %137 = zext i16 %136 to i32
  store i32 %137, i32* %4, align 4
  %138 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 4
  %139 = load i8, i8* %138, align 1
  %140 = and i8 %139, 1
  %141 = zext i8 %140 to i32
  store i32 %141, i32* %5, align 4
  %142 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 4
  %143 = load i8, i8* %142, align 1
  %144 = lshr i8 %143, 3
  %145 = and i8 %144, 1
  %146 = zext i8 %145 to i32
  store i32 %146, i32* %7, align 4
  %147 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 4
  %148 = load i8, i8* %147, align 1
  %149 = lshr i8 %148, 4
  %150 = and i8 %149, 1
  %151 = zext i8 %150 to i32
  store i32 %151, i32* %8, align 4
  %152 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 4
  %153 = load i8, i8* %152, align 1
  %154 = lshr i8 %153, 1
  %155 = and i8 %154, 3
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %134
  store i32 -1000000, i32* %1, align 4
  br label %172

159:                                              ; preds = %134
  %160 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 4
  %161 = load i8, i8* %160, align 1
  %162 = lshr i8 %161, 1
  %163 = and i8 %162, 3
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i32 1000000, i32* %1, align 4
  br label %171

167:                                              ; preds = %159
  %168 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 1
  %169 = load i16, i16* %168, align 4
  %170 = sext i16 %169 to i32
  store i32 %170, i32* %1, align 4
  br label %171

171:                                              ; preds = %167, %166
  br label %172

172:                                              ; preds = %171, %158
  %173 = trunc i32 %9 to i8
  %174 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 3
  store i8 %173, i8* %174, align 4
  %175 = getelementptr inbounds %struct.ttbucket_t, %struct.ttbucket_t* %48, i32 0, i32 4
  %176 = load i8, i8* %175, align 1
  %177 = and i8 %176, -7
  store i8 %177, i8* %175, align 1
  br label %182

178:                                              ; preds = %34
  br label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %.02, 1
  br label %32

181:                                              ; preds = %32
  br label %182

182:                                              ; preds = %181, %172, %111
  %.0 = phi i32 [ %133, %111 ], [ 0, %172 ], [ 4, %181 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define void @_Z10alloc_hashv() #1 {
  %1 = load i32, i32* @TTSize, align 4
  %2 = zext i32 %1 to i64
  %3 = mul i64 48, %2
  %4 = call noalias i8* @malloc(i64 %3) #8
  %5 = bitcast i8* %4 to %struct.ttentry_t*
  store %struct.ttentry_t* %5, %struct.ttentry_t** @TTable, align 8
  %6 = load %struct.ttentry_t*, %struct.ttentry_t** @TTable, align 8
  %7 = icmp eq %struct.ttentry_t* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #9
  unreachable

9:                                                ; preds = %0
  %10 = load i32, i32* @TTSize, align 4
  %11 = load i32, i32* @TTSize, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 48, %12
  call void (i8*, ...) @_Z8myprintfPKcz(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i32 0, i32 0), i32 %10, i64 %13)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare void @_Z8myprintfPKcz(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z9free_hashv() #0 {
  %1 = load %struct.ttentry_t*, %struct.ttentry_t** @TTable, align 8
  %2 = bitcast %struct.ttentry_t* %1 to i8*
  call void @free(i8* %2) #8
  store %struct.ttentry_t* null, %struct.ttentry_t** @TTable, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
