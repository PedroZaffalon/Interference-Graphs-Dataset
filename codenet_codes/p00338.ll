; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00338/s146066365.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00338/s146066365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [25 x i8] c"P:%2d N:%2d S:%4d N:%2d\0A\00", align 1
@start_index = common global i32 0, align 4
@p = common global [100000 x %struct.point] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@c = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @outStruct(%struct.point* %0) #0 {
  %2 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %struct.point, %struct.point* %0, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 %3, i32 %5, i32 %7, i32 %9)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getRank(i32 %0) #0 {
  %2 = load i32, i32* @start_index, align 4
  br label %3

3:                                                ; preds = %13, %1
  %.01 = phi i32 [ %2, %1 ], [ %9, %13 ]
  %.0 = phi i32 [ 1, %1 ], [ %10, %13 ]
  %4 = icmp ne i32 %.0, %0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %.0, 1
  %11 = icmp eq i32 %9, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %14

13:                                               ; preds = %5
  br label %3

14:                                               ; preds = %12, %3
  %.1 = phi i32 [ %9, %12 ], [ %.01, %3 ]
  ret i32 %.1
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @c)
  store i32 0, i32* @start_index, align 4
  br label %6

6:                                                ; preds = %41, %0
  %.01 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %43

9:                                                ; preds = %6
  %10 = icmp eq i32 %.01, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.point, %struct.point* %13, i32 0, i32 0
  store i32 -1, i32* %14, align 16
  br label %20

15:                                               ; preds = %9
  %16 = sub nsw i32 %.01, 1
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %18, i32 0, i32 0
  store i32 %16, i32* %19, align 16
  br label %20

20:                                               ; preds = %15, %11
  %21 = load i32, i32* @n, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp eq i32 %.01, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  store i32 -1, i32* %27, align 4
  br label %33

28:                                               ; preds = %20
  %29 = add nsw i32 %.01, 1
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 1
  store i32 %29, i32* %32, align 4
  br label %33

33:                                               ; preds = %28, %24
  %34 = add nsw i32 %.01, 1
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 3
  store i32 %34, i32* %37, align 4
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %39, i32 0, i32 2
  store i32 0, i32* %40, align 8
  br label %41

41:                                               ; preds = %33
  %42 = add nsw i32 %.01, 1
  br label %6

43:                                               ; preds = %6
  br label %44

44:                                               ; preds = %149, %43
  %45 = load i32, i32* @c, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %152

47:                                               ; preds = %44
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %49 = load i32, i32* %1, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %136

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, %55
  store i32 %60, i32* %58, align 8
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.point, %struct.point* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 16
  br label %65

65:                                               ; preds = %134, %51
  %.0 = phi i32 [ %64, %51 ], [ %101, %134 ]
  %66 = icmp ne i32 %.0, -1
  br i1 %66, label %67, label %135

67:                                               ; preds = %65
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = sext i32 %54 to i64
  %73 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %97, label %77

77:                                               ; preds = %67
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %54 to i64
  %83 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %81, %85
  br i1 %86, label %87, label %133

87:                                               ; preds = %77
  %88 = sext i32 %.0 to i64
  %89 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %54 to i64
  %93 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %133

97:                                               ; preds = %87, %67
  %98 = sext i32 %.0 to i64
  %99 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 16
  %102 = sext i32 %54 to i64
  %103 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %54 to i64
  %107 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 0
  store i32 %101, i32* %108, align 16
  %109 = sext i32 %54 to i64
  %110 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 1
  store i32 %.0, i32* %111, align 4
  %112 = sext i32 %.0 to i64
  %113 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 0
  store i32 %54, i32* %114, align 16
  %115 = sext i32 %.0 to i64
  %116 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.point, %struct.point* %116, i32 0, i32 1
  store i32 %105, i32* %117, align 4
  %118 = icmp ne i32 %101, -1
  br i1 %118, label %119, label %123

119:                                              ; preds = %97
  %120 = sext i32 %101 to i64
  %121 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.point, %struct.point* %121, i32 0, i32 1
  store i32 %54, i32* %122, align 4
  br label %123

123:                                              ; preds = %119, %97
  %124 = icmp ne i32 %105, -1
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = sext i32 %105 to i64
  %127 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 0
  store i32 %.0, i32* %128, align 16
  br label %129

129:                                              ; preds = %125, %123
  %130 = icmp eq i32 %101, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store i32 %54, i32* @start_index, align 4
  br label %132

132:                                              ; preds = %131, %129
  br label %134

133:                                              ; preds = %87, %77
  br label %135

134:                                              ; preds = %132
  br label %65

135:                                              ; preds = %133, %65
  br label %149

136:                                              ; preds = %47
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %138 = load i32, i32* %4, align 4
  %139 = call i32 @getRank(i32 %138)
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @p, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.point, %struct.point* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %143, i32 %147)
  br label %149

149:                                              ; preds = %136, %135
  %150 = load i32, i32* @c, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* @c, align 4
  br label %44

152:                                              ; preds = %44
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
