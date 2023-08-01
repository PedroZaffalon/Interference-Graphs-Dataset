; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02077/s309909671.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02077/s309909671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mv = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1]], align 16
@en = common global [128 x i8] zeroinitializer, align 16
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@K = common global i32 0, align 4
@L = common global i32 0, align 4
@b = common global [500 x [500 x i8]] zeroinitializer, align 16
@S = common global [200005 x i8] zeroinitializer, align 16
@s = common global i8* null, align 8
@a = common global [505 x [505 x i32]] zeroinitializer, align 16
@x = common global [505 x [505 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %6, %0
  %.01 = phi i32 [ %1, %0 ], [ %7, %6 ]
  %.0 = phi i32 [ 0, %0 ], [ %5, %6 ]
  %3 = mul nsw i32 10, %.0
  %4 = and i32 %.01, 15
  %5 = add nsw i32 %3, %4
  br label %6

6:                                                ; preds = %2
  %7 = call i32 @getchar_unlocked()
  %8 = icmp sge i32 %7, 48
  br i1 %8, label %2, label %9

9:                                                ; preds = %6
  ret i32 %5
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define void @ins(i8* %0) #0 {
  br label %2

2:                                                ; preds = %5, %1
  %.0 = phi i8* [ %0, %1 ], [ %6, %5 ]
  %3 = call i32 @getchar_unlocked()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %.0, align 1
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %.0, i32 1
  %7 = load i8, i8* %.0, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 32
  br i1 %9, label %2, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %6, i64 -1
  store i8 0, i8* %11, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i8 0, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @en, i64 0, i64 85), align 1
  store i8 1, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @en, i64 0, i64 68), align 4
  store i8 2, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @en, i64 0, i64 76), align 4
  store i8 3, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @en, i64 0, i64 82), align 2
  %1 = call i32 @in()
  store i32 %1, i32* @N, align 4
  %2 = call i32 @in()
  store i32 %2, i32* @M, align 4
  %3 = call i32 @in()
  store i32 %3, i32* @K, align 4
  %4 = call i32 @in()
  store i32 %4, i32* @L, align 4
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* @b, i64 0, i64 %9
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  call void @ins(i8* %11)
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  call void @ins(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @S, i32 0, i32 0))
  store i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @S, i32 0, i32 0), i8** @s, align 8
  br label %15

15:                                               ; preds = %19, %14
  %.04 = phi i32 [ 0, %14 ], [ %36, %19 ]
  %.12 = phi i32 [ 0, %14 ], [ %31, %19 ]
  %16 = load i8*, i8** @s, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load i8*, i8** @s, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** @s, align 8
  %22 = load i8, i8* %20, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [128 x i8], [128 x i8]* @en, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %.12, %30
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @mv, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %.04, %35
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @a, i64 0, i64 %37
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [505 x i32], [505 x i32]* %38, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  br label %15

43:                                               ; preds = %15
  br label %44

44:                                               ; preds = %98, %43
  %.23 = phi i32 [ 0, %43 ], [ %99, %98 ]
  %45 = load i32, i32* @M, align 4
  %46 = load i32, i32* @N, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp sle i32 %.23, %47
  br i1 %48, label %49, label %100

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %95, %49
  %.15 = phi i32 [ 0, %49 ], [ %96, %95 ]
  %51 = load i32, i32* @M, align 4
  %52 = load i32, i32* @N, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sle i32 %.15, %53
  br i1 %54, label %55, label %97

55:                                               ; preds = %50
  %56 = sext i32 %.23 to i64
  %57 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @a, i64 0, i64 %56
  %58 = sext i32 %.15 to i64
  %59 = getelementptr inbounds [505 x i32], [505 x i32]* %57, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %94

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %91, %62
  %.07 = phi i32 [ 0, %62 ], [ %92, %91 ]
  %64 = load i32, i32* @N, align 4
  %65 = icmp slt i32 %.07, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %88, %66
  %.08 = phi i32 [ 0, %66 ], [ %89, %88 ]
  %68 = load i32, i32* @N, align 4
  %69 = icmp slt i32 %.08, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = sext i32 %.07 to i64
  %72 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* @b, i64 0, i64 %71
  %73 = sext i32 %.08 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %72, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 88
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = add nsw i32 %.23, %.07
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @x, i64 0, i64 %80
  %82 = add nsw i32 %.15, %.08
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [505 x i32], [505 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, %60
  store i32 %86, i32* %84, align 4
  br label %87

87:                                               ; preds = %78, %70
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.08, 1
  br label %67

90:                                               ; preds = %67
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.07, 1
  br label %63

93:                                               ; preds = %63
  br label %94

94:                                               ; preds = %93, %55
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.15, 1
  br label %50

97:                                               ; preds = %50
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.23, 1
  br label %44

100:                                              ; preds = %44
  br label %101

101:                                              ; preds = %122, %100
  %.3 = phi i32 [ 0, %100 ], [ %123, %122 ]
  %.0 = phi i32 [ 0, %100 ], [ %.1, %122 ]
  %102 = load i32, i32* @M, align 4
  %103 = icmp slt i32 %.3, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %119, %104
  %.26 = phi i32 [ 0, %104 ], [ %120, %119 ]
  %.1 = phi i32 [ %.0, %104 ], [ %.2, %119 ]
  %106 = load i32, i32* @M, align 4
  %107 = icmp slt i32 %.26, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = sext i32 %.3 to i64
  %110 = getelementptr inbounds [505 x [505 x i32]], [505 x [505 x i32]]* @x, i64 0, i64 %109
  %111 = sext i32 %.26 to i64
  %112 = getelementptr inbounds [505 x i32], [505 x i32]* %110, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @K, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = add nsw i32 %.1, 1
  br label %118

118:                                              ; preds = %116, %108
  %.2 = phi i32 [ %117, %116 ], [ %.1, %108 ]
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.26, 1
  br label %105

121:                                              ; preds = %105
  br label %122

122:                                              ; preds = %121
  %123 = add nsw i32 %.3, 1
  br label %101

124:                                              ; preds = %101
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
