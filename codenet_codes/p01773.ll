; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01773/s401882615.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01773/s401882615.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zikantai_t = type { i32, [100 x i32], [100 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d:%d-%d:%d\00", align 1
@main.zyugyo = internal global %struct.zikantai_t zeroinitializer, align 4
@main.sensei = internal global [100 x %struct.zikantai_t] zeroinitializer, align 16
@main.seito = internal global [100 x %struct.zikantai_t] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @read_zikantai(%struct.zikantai_t* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.zikantai_t, %struct.zikantai_t* %0, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @exit(i32 1) #3
  unreachable

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %34, %10
  %.0 = phi i32 [ 0, %10 ], [ %35, %34 ]
  %12 = getelementptr inbounds %struct.zikantai_t, %struct.zikantai_t* %0, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %.0, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @exit(i32 1) #3
  unreachable

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 60, %20
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %21, %22
  %24 = getelementptr inbounds %struct.zikantai_t, %struct.zikantai_t* %0, i32 0, i32 1
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 60, %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = getelementptr inbounds %struct.zikantai_t, %struct.zikantai_t* %0, i32 0, i32 2
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %34

34:                                               ; preds = %19
  %35 = add nsw i32 %.0, 1
  br label %11

36:                                               ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @read_zikantai(%struct.zikantai_t* @main.zyugyo)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = icmp ne i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %125

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %13, %6
  %.02 = phi i32 [ 0, %6 ], [ %14, %13 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.02, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [100 x %struct.zikantai_t], [100 x %struct.zikantai_t]* @main.sensei, i64 0, i64 %11
  call void @read_zikantai(%struct.zikantai_t* %12)
  br label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %.02, 1
  br label %7

15:                                               ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %125

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %26, %19
  %.1 = phi i32 [ 0, %19 ], [ %27, %26 ]
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %.1, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [100 x %struct.zikantai_t], [100 x %struct.zikantai_t]* @main.seito, i64 0, i64 %24
  call void @read_zikantai(%struct.zikantai_t* %25)
  br label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %.1, 1
  br label %20

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %121, %28
  %.2 = phi i32 [ 0, %28 ], [ %122, %121 ]
  %.01 = phi i32 [ 0, %28 ], [ %120, %121 ]
  %30 = load i32, i32* getelementptr inbounds (%struct.zikantai_t, %struct.zikantai_t* @main.zyugyo, i32 0, i32 0), align 4
  %31 = icmp slt i32 %.2, %30
  br i1 %31, label %32, label %123

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %71, %32
  %.07 = phi i32 [ 0, %32 ], [ %72, %71 ]
  %.03 = phi i32 [ 0, %32 ], [ %.14, %71 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.07, %34
  br i1 %35, label %36, label %73

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %68, %36
  %.09 = phi i32 [ 0, %36 ], [ %69, %68 ]
  %38 = sext i32 %.07 to i64
  %39 = getelementptr inbounds [100 x %struct.zikantai_t], [100 x %struct.zikantai_t]* @main.sensei, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.zikantai_t, %struct.zikantai_t* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %.09, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %37
  %44 = sext i32 %.07 to i64
  %45 = getelementptr inbounds [100 x %struct.zikantai_t], [100 x %struct.zikantai_t]* @main.sensei, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.zikantai_t, %struct.zikantai_t* %45, i32 0, i32 1
  %47 = sext i32 %.09 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.zikantai_t, %struct.zikantai_t* @main.zyugyo, i32 0, i32 1), i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %43
  %55 = sext i32 %.2 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.zikantai_t, %struct.zikantai_t* @main.zyugyo, i32 0, i32 2), i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.07 to i64
  %59 = getelementptr inbounds [100 x %struct.zikantai_t], [100 x %struct.zikantai_t]* @main.sensei, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.zikantai_t, %struct.zikantai_t* %59, i32 0, i32 2
  %61 = sext i32 %.09 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %54
  %66 = add nsw i32 %.03, 1
  br label %70

67:                                               ; preds = %54, %43
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.09, 1
  br label %37

70:                                               ; preds = %65, %37
  %.14 = phi i32 [ %66, %65 ], [ %.03, %37 ]
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.07, 1
  br label %33

73:                                               ; preds = %33
  br label %74

74:                                               ; preds = %112, %73
  %.18 = phi i32 [ 0, %73 ], [ %113, %112 ]
  %.05 = phi i32 [ 0, %73 ], [ %.16, %112 ]
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %.18, %75
  br i1 %76, label %77, label %114

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %109, %77
  %.110 = phi i32 [ 0, %77 ], [ %110, %109 ]
  %79 = sext i32 %.18 to i64
  %80 = getelementptr inbounds [100 x %struct.zikantai_t], [100 x %struct.zikantai_t]* @main.seito, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.zikantai_t, %struct.zikantai_t* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %.110, %82
  br i1 %83, label %84, label %111

84:                                               ; preds = %78
  %85 = sext i32 %.18 to i64
  %86 = getelementptr inbounds [100 x %struct.zikantai_t], [100 x %struct.zikantai_t]* @main.seito, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.zikantai_t, %struct.zikantai_t* %86, i32 0, i32 1
  %88 = sext i32 %.110 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %.2 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.zikantai_t, %struct.zikantai_t* @main.zyugyo, i32 0, i32 1), i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %90, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %84
  %96 = sext i32 %.2 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.zikantai_t, %struct.zikantai_t* @main.zyugyo, i32 0, i32 2), i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %.18 to i64
  %100 = getelementptr inbounds [100 x %struct.zikantai_t], [100 x %struct.zikantai_t]* @main.seito, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.zikantai_t, %struct.zikantai_t* %100, i32 0, i32 2
  %102 = sext i32 %.110 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %98, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %95
  %107 = add nsw i32 %.05, 1
  br label %111

108:                                              ; preds = %95, %84
  br label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.110, 1
  br label %78

111:                                              ; preds = %106, %78
  %.16 = phi i32 [ %107, %106 ], [ %.05, %78 ]
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.18, 1
  br label %74

114:                                              ; preds = %74
  %115 = icmp slt i32 %.03, %.05
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  br label %118

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117, %116
  %119 = phi i32 [ %.03, %116 ], [ %.05, %117 ]
  %120 = add nsw i32 %.01, %119
  br label %121

121:                                              ; preds = %118
  %122 = add nsw i32 %.2, 1
  br label %29

123:                                              ; preds = %29
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.01)
  br label %125

125:                                              ; preds = %123, %18, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %18 ], [ 0, %123 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
