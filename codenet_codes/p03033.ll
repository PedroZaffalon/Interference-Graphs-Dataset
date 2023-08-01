; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03033/s959698503.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03033/s959698503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block = type { i32, [901 x i64], %struct.block*, %struct.block* }

@a = common global [400010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@x = common global [200010 x i64] zeroinitializer, align 16
@idx = common global [400010 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@b = common global %struct.block zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Bpush(%struct.block* %0, i64 %1) #0 {
  %3 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %4 = load %struct.block*, %struct.block** %3, align 8
  %5 = icmp ne %struct.block* %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %8 = load %struct.block*, %struct.block** %7, align 8
  %9 = getelementptr inbounds %struct.block, %struct.block* %8, i32 0, i32 1
  %10 = getelementptr inbounds [901 x i64], [901 x i64]* %9, i64 0, i64 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %11, %1
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %15 = load %struct.block*, %struct.block** %14, align 8
  call void @Bpush(%struct.block* %15, i64 %1)
  br label %81

16:                                               ; preds = %6, %2
  %17 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  br label %19

19:                                               ; preds = %39, %16
  %.01 = phi i32 [ %18, %16 ], [ %40, %39 ]
  %20 = icmp sgt i32 %.01, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 1
  %23 = sub nsw i32 %.01, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [901 x i64], [901 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = icmp sgt i64 %26, %1
  br label %28

28:                                               ; preds = %21, %19
  %29 = phi i1 [ false, %19 ], [ %27, %21 ]
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 1
  %32 = sub nsw i32 %.01, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [901 x i64], [901 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 1
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [901 x i64], [901 x i64]* %36, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  br label %39

39:                                               ; preds = %30
  %40 = add nsw i32 %.01, -1
  br label %19

41:                                               ; preds = %28
  %42 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 1
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds [901 x i64], [901 x i64]* %42, i64 0, i64 %43
  store i64 %1, i64* %44, align 8
  %45 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 8
  %48 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp sge i32 %49, 900
  br i1 %50, label %51, label %81

51:                                               ; preds = %41
  %52 = call noalias i8* @malloc(i64 7232) #3
  %53 = bitcast i8* %52 to %struct.block*
  %54 = getelementptr inbounds %struct.block, %struct.block* %53, i32 0, i32 0
  store i32 450, i32* %54, align 8
  br label %55

55:                                               ; preds = %64, %51
  %.0 = phi i64 [ 0, %51 ], [ %65, %64 ]
  %56 = icmp slt i64 %.0, 450
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 1
  %59 = add nsw i64 %.0, 450
  %60 = getelementptr inbounds [901 x i64], [901 x i64]* %58, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %struct.block, %struct.block* %53, i32 0, i32 1
  %63 = getelementptr inbounds [901 x i64], [901 x i64]* %62, i64 0, i64 %.0
  store i64 %61, i64* %63, align 8
  br label %64

64:                                               ; preds = %57
  %65 = add nsw i64 %.0, 1
  br label %55

66:                                               ; preds = %55
  %67 = getelementptr inbounds %struct.block, %struct.block* %53, i32 0, i32 2
  store %struct.block* %0, %struct.block** %67, align 8
  %68 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %69 = load %struct.block*, %struct.block** %68, align 8
  %70 = getelementptr inbounds %struct.block, %struct.block* %53, i32 0, i32 3
  store %struct.block* %69, %struct.block** %70, align 8
  %71 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %72 = load %struct.block*, %struct.block** %71, align 8
  %73 = icmp ne %struct.block* %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %76 = load %struct.block*, %struct.block** %75, align 8
  %77 = getelementptr inbounds %struct.block, %struct.block* %76, i32 0, i32 2
  store %struct.block* %53, %struct.block** %77, align 8
  br label %78

78:                                               ; preds = %74, %66
  %79 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 0
  store i32 450, i32* %79, align 8
  %80 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  store %struct.block* %53, %struct.block** %80, align 8
  br label %81

81:                                               ; preds = %78, %41, %13
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @Bans(%struct.block* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp sle i32 %4, %1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %8 = load %struct.block*, %struct.block** %7, align 8
  %9 = icmp ne %struct.block* %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %12 = load %struct.block*, %struct.block** %11, align 8
  %13 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sub nsw i32 %1, %14
  %16 = call i64 @Bans(%struct.block* %12, i32 %15)
  br label %23

17:                                               ; preds = %6
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 1
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [901 x i64], [901 x i64]* %19, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  br label %23

23:                                               ; preds = %18, %17, %10
  %.0 = phi i64 [ %16, %10 ], [ -1, %17 ], [ %22, %18 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @Bdel(%struct.block* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [901 x i64], [901 x i64]* %7, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = sext i32 %1 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %6, %2
  %17 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %18 = load %struct.block*, %struct.block** %17, align 8
  %19 = icmp ne %struct.block* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %22 = load %struct.block*, %struct.block** %21, align 8
  %23 = call i32 @Bdel(%struct.block* %22, i32 %1)
  br label %214

24:                                               ; preds = %16
  br label %214

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %34, %25
  %.03 = phi i32 [ 0, %25 ], [ %35, %34 ]
  %27 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 1
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds [901 x i64], [901 x i64]* %27, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sext i32 %1 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.03, 1
  br label %26

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 1
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [901 x i64], [901 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sext i32 %1 to i64
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %214

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %59, %44
  %.1 = phi i32 [ %.03, %44 ], [ %60, %59 ]
  %46 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %.1, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 1
  %52 = add nsw i32 %.1, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [901 x i64], [901 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 1
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [901 x i64], [901 x i64]* %56, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  br label %59

59:                                               ; preds = %50
  %60 = add nsw i32 %.1, 1
  br label %45

61:                                               ; preds = %45
  %62 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %62, align 8
  %65 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 2
  %70 = load %struct.block*, %struct.block** %69, align 8
  %71 = icmp ne %struct.block* %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %74 = load %struct.block*, %struct.block** %73, align 8
  %75 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 2
  %76 = load %struct.block*, %struct.block** %75, align 8
  %77 = getelementptr inbounds %struct.block, %struct.block* %76, i32 0, i32 3
  store %struct.block* %74, %struct.block** %77, align 8
  %78 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %79 = load %struct.block*, %struct.block** %78, align 8
  %80 = icmp ne %struct.block* %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 2
  %83 = load %struct.block*, %struct.block** %82, align 8
  %84 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %85 = load %struct.block*, %struct.block** %84, align 8
  %86 = getelementptr inbounds %struct.block, %struct.block* %85, i32 0, i32 2
  store %struct.block* %83, %struct.block** %86, align 8
  br label %87

87:                                               ; preds = %81, %72
  %88 = bitcast %struct.block* %0 to i8*
  call void @free(i8* %88) #3
  br label %213

89:                                               ; preds = %68, %61
  %90 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 2
  %91 = load %struct.block*, %struct.block** %90, align 8
  %92 = icmp ne %struct.block* %91, null
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 2
  %95 = load %struct.block*, %struct.block** %94, align 8
  %96 = getelementptr inbounds %struct.block, %struct.block* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %97, %99
  %101 = icmp slt i32 %100, 225
  br i1 %101, label %102, label %148

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %122, %102
  %.02 = phi i64 [ 0, %102 ], [ %123, %122 ]
  %104 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %.02, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 1
  %110 = getelementptr inbounds [901 x i64], [901 x i64]* %109, i64 0, i64 %.02
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 2
  %113 = load %struct.block*, %struct.block** %112, align 8
  %114 = getelementptr inbounds %struct.block, %struct.block* %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 2
  %116 = load %struct.block*, %struct.block** %115, align 8
  %117 = getelementptr inbounds %struct.block, %struct.block* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %119, %.02
  %121 = getelementptr inbounds [901 x i64], [901 x i64]* %114, i64 0, i64 %120
  store i64 %111, i64* %121, align 8
  br label %122

122:                                              ; preds = %108
  %123 = add nsw i64 %.02, 1
  br label %103

124:                                              ; preds = %103
  %125 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 2
  %128 = load %struct.block*, %struct.block** %127, align 8
  %129 = getelementptr inbounds %struct.block, %struct.block* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = add nsw i32 %130, %126
  store i32 %131, i32* %129, align 8
  %132 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %133 = load %struct.block*, %struct.block** %132, align 8
  %134 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 2
  %135 = load %struct.block*, %struct.block** %134, align 8
  %136 = getelementptr inbounds %struct.block, %struct.block* %135, i32 0, i32 3
  store %struct.block* %133, %struct.block** %136, align 8
  %137 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %138 = load %struct.block*, %struct.block** %137, align 8
  %139 = icmp ne %struct.block* %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %124
  %141 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 2
  %142 = load %struct.block*, %struct.block** %141, align 8
  %143 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %144 = load %struct.block*, %struct.block** %143, align 8
  %145 = getelementptr inbounds %struct.block, %struct.block* %144, i32 0, i32 2
  store %struct.block* %142, %struct.block** %145, align 8
  br label %146

146:                                              ; preds = %140, %124
  %147 = bitcast %struct.block* %0 to i8*
  call void @free(i8* %147) #3
  br label %212

148:                                              ; preds = %93, %89
  %149 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %150 = load %struct.block*, %struct.block** %149, align 8
  %151 = icmp ne %struct.block* %150, null
  br i1 %151, label %152, label %211

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %154 = load %struct.block*, %struct.block** %153, align 8
  %155 = getelementptr inbounds %struct.block, %struct.block* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %156, %158
  %160 = icmp slt i32 %159, 225
  br i1 %160, label %161, label %211

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %181, %161
  %.01 = phi i64 [ 0, %161 ], [ %182, %181 ]
  %163 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %164 = load %struct.block*, %struct.block** %163, align 8
  %165 = getelementptr inbounds %struct.block, %struct.block* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %.01, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %171 = load %struct.block*, %struct.block** %170, align 8
  %172 = getelementptr inbounds %struct.block, %struct.block* %171, i32 0, i32 1
  %173 = getelementptr inbounds [901 x i64], [901 x i64]* %172, i64 0, i64 %.01
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 1
  %176 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %178, %.01
  %180 = getelementptr inbounds [901 x i64], [901 x i64]* %175, i64 0, i64 %179
  store i64 %174, i64* %180, align 8
  br label %181

181:                                              ; preds = %169
  %182 = add nsw i64 %.01, 1
  br label %162

183:                                              ; preds = %162
  %184 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %185 = load %struct.block*, %struct.block** %184, align 8
  %186 = getelementptr inbounds %struct.block, %struct.block* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = add nsw i32 %189, %187
  store i32 %190, i32* %188, align 8
  %191 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %192 = load %struct.block*, %struct.block** %191, align 8
  %193 = getelementptr inbounds %struct.block, %struct.block* %192, i32 0, i32 3
  %194 = load %struct.block*, %struct.block** %193, align 8
  %195 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  store %struct.block* %194, %struct.block** %195, align 8
  %196 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %197 = load %struct.block*, %struct.block** %196, align 8
  %198 = getelementptr inbounds %struct.block, %struct.block* %197, i32 0, i32 3
  %199 = load %struct.block*, %struct.block** %198, align 8
  %200 = icmp ne %struct.block* %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %183
  %202 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %203 = load %struct.block*, %struct.block** %202, align 8
  %204 = getelementptr inbounds %struct.block, %struct.block* %203, i32 0, i32 3
  %205 = load %struct.block*, %struct.block** %204, align 8
  %206 = getelementptr inbounds %struct.block, %struct.block* %205, i32 0, i32 2
  store %struct.block* %0, %struct.block** %206, align 8
  br label %207

207:                                              ; preds = %201, %183
  %208 = getelementptr inbounds %struct.block, %struct.block* %0, i32 0, i32 3
  %209 = load %struct.block*, %struct.block** %208, align 8
  %210 = bitcast %struct.block* %209 to i8*
  call void @free(i8* %210) #3
  br label %211

211:                                              ; preds = %207, %152, %148
  br label %212

212:                                              ; preds = %211, %146
  br label %213

213:                                              ; preds = %212, %87
  br label %214

214:                                              ; preds = %213, %43, %24, %20
  %.0 = phi i32 [ %23, %20 ], [ 0, %24 ], [ 0, %43 ], [ 1, %213 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @c(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [400010 x i64], [400010 x i64]* @a, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = bitcast i8* %1 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds [400010 x i64], [400010 x i64]* @a, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %6, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %12
  %.0 = phi i32 [ -1, %12 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  br label %7

7:                                                ; preds = %26, %0
  %.01 = phi i64 [ 0, %0 ], [ %27, %26 ]
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %.01, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @x, i32 0, i32 0), i64 %.01
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %11)
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %.01
  %15 = load i64, i64* %14, align 8
  %16 = sub nsw i64 %13, %15
  %17 = mul nsw i64 2, %.01
  %18 = getelementptr inbounds [400010 x i64], [400010 x i64]* @a, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %.01
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %19, %21
  %23 = mul nsw i64 2, %.01
  %24 = add nsw i64 %23, 1
  %25 = getelementptr inbounds [400010 x i64], [400010 x i64]* @a, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  br label %26

26:                                               ; preds = %10
  %27 = add nsw i64 %.01, 1
  br label %7

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %35, %28
  %.02 = phi i64 [ 0, %28 ], [ %36, %35 ]
  %30 = load i64, i64* %1, align 8
  %31 = mul nsw i64 2, %30
  %32 = icmp slt i64 %.02, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds [400010 x i64], [400010 x i64]* @idx, i64 0, i64 %.02
  store i64 %.02, i64* %34, align 8
  br label %35

35:                                               ; preds = %33
  %36 = add nsw i64 %.02, 1
  br label %29

37:                                               ; preds = %29
  %38 = load i64, i64* %1, align 8
  %39 = mul nsw i64 2, %38
  call void @qsort(i8* bitcast ([400010 x i64]* @idx to i8*), i64 %39, i64 8, i32 (i8*, i8*)* @c)
  br label %40

40:                                               ; preds = %82, %37
  %.03 = phi i64 [ 0, %37 ], [ %.1, %82 ]
  %.0 = phi i64 [ 0, %37 ], [ %83, %82 ]
  %41 = load i64, i64* %2, align 8
  %42 = icmp slt i64 %.0, %41
  br i1 %42, label %43, label %84

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %5)
  br label %45

45:                                               ; preds = %77, %43
  %.1 = phi i64 [ %.03, %43 ], [ %78, %77 ]
  %46 = load i64, i64* %1, align 8
  %47 = mul nsw i64 2, %46
  %48 = icmp slt i64 %.1, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds [400010 x i64], [400010 x i64]* @idx, i64 0, i64 %.1
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds [400010 x i64], [400010 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %5, align 8
  %55 = icmp sle i64 %53, %54
  br label %56

56:                                               ; preds = %49, %45
  %57 = phi i1 [ false, %45 ], [ %55, %49 ]
  br i1 %57, label %58, label %79

58:                                               ; preds = %56
  %59 = getelementptr inbounds [400010 x i64], [400010 x i64]* @idx, i64 0, i64 %.1
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %60, 2
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds [400010 x i64], [400010 x i64]* @idx, i64 0, i64 %.1
  %65 = load i64, i64* %64, align 8
  %66 = sdiv i64 %65, 2
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 @Bdel(%struct.block* @b, i32 %69)
  br label %77

71:                                               ; preds = %58
  %72 = getelementptr inbounds [400010 x i64], [400010 x i64]* @idx, i64 0, i64 %.1
  %73 = load i64, i64* %72, align 8
  %74 = sdiv i64 %73, 2
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  call void @Bpush(%struct.block* @b, i64 %76)
  br label %77

77:                                               ; preds = %71, %63
  %78 = add nsw i64 %.1, 1
  br label %45

79:                                               ; preds = %56
  %80 = call i64 @Bans(%struct.block* @b, i32 0)
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %80)
  br label %82

82:                                               ; preds = %79
  %83 = add nsw i64 %.0, 1
  br label %40

84:                                               ; preds = %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
