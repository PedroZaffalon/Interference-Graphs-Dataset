; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00193/s365900140.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00193/s365900140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Place = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.Place, align 4
  %2 = alloca [20 x %struct.Place], align 16
  %3 = alloca %struct.Place, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %76, %0
  %8 = getelementptr inbounds %struct.Place, %struct.Place* %1, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Place, %struct.Place* %1, i32 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %11 = getelementptr inbounds %struct.Place, %struct.Place* %1, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.Place, %struct.Place* %1, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %80

19:                                               ; preds = %14, %7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct.Place], [20 x %struct.Place]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Place, %struct.Place* %23, i32 0, i32 0
  store i32 -1, i32* %24, align 8
  br label %25

25:                                               ; preds = %46, %19
  %.0 = phi i32 [ 0, %19 ], [ %47, %46 ]
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %.0, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [20 x %struct.Place], [20 x %struct.Place]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Place, %struct.Place* %30, i32 0, i32 0
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [20 x %struct.Place], [20 x %struct.Place]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Place, %struct.Place* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %31, i32* %34)
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [20 x %struct.Place], [20 x %struct.Place]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.Place, %struct.Place* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %38, align 8
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [20 x %struct.Place], [20 x %struct.Place]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Place, %struct.Place* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %28
  %47 = add nsw i32 %.0, 1
  br label %25

48:                                               ; preds = %25
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %51
  store i32 -1, i32* %52, align 4
  br label %53

53:                                               ; preds = %74, %48
  %.1 = phi i32 [ 0, %48 ], [ %75, %74 ]
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %.1, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.Place, %struct.Place* %3, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Place, %struct.Place* %3, i32 0, i32 1
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %57, i32* %58)
  %60 = getelementptr inbounds %struct.Place, %struct.Place* %3, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  %63 = getelementptr inbounds %struct.Place, %struct.Place* %3, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %63, align 4
  %66 = getelementptr inbounds [20 x %struct.Place], [20 x %struct.Place]* %2, i32 0, i32 0
  %67 = bitcast %struct.Place* %3 to i64*
  %68 = load i64, i64* %67, align 4
  %69 = bitcast %struct.Place* %1 to i64*
  %70 = load i64, i64* %69, align 4
  %71 = call i32 @countSize(i64 %68, %struct.Place* %66, i64 %70)
  %72 = sext i32 %.1 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %72
  store i32 %71, i32* %73, align 4
  br label %74

74:                                               ; preds = %56
  %75 = add nsw i32 %.1, 1
  br label %53

76:                                               ; preds = %53
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i32 0, i32 0
  %78 = call i32 @max(i32* %77)
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  br label %7

80:                                               ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @countSize(i64 %0, %struct.Place* %1, i64 %2) #0 {
  %4 = alloca %struct.Place, align 4
  %5 = alloca %struct.Place, align 4
  %6 = alloca %struct.Place, align 4
  %7 = bitcast %struct.Place* %4 to i64*
  store i64 %0, i64* %7, align 4
  %8 = bitcast %struct.Place* %5 to i64*
  store i64 %2, i64* %8, align 4
  %9 = getelementptr inbounds %struct.Place, %struct.Place* %6, i32 0, i32 0
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %50, %3
  %.0 = phi i32 [ 0, %3 ], [ %.1, %50 ]
  %11 = getelementptr inbounds %struct.Place, %struct.Place* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.Place, %struct.Place* %5, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.Place, %struct.Place* %6, i32 0, i32 1
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %45, %16
  %.1 = phi i32 [ %.0, %16 ], [ %.2, %45 ]
  %19 = getelementptr inbounds %struct.Place, %struct.Place* %6, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %struct.Place, %struct.Place* %5, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %18
  %25 = bitcast %struct.Place* %4 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = bitcast %struct.Place* %6 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = call i32 @howLong(i64 %26, i64 %28)
  %30 = bitcast %struct.Place* %6 to i64*
  %31 = load i64, i64* %30, align 4
  %32 = call i32 @minOthersLong(%struct.Place* %1, i64 %31)
  %33 = bitcast %struct.Place* %4 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = bitcast %struct.Place* %6 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = call i32 @howLong(i64 %34, i64 %36)
  %38 = bitcast %struct.Place* %6 to i64*
  %39 = load i64, i64* %38, align 4
  %40 = call i32 @minOthersLong(%struct.Place* %1, i64 %39)
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %24
  %43 = add nsw i32 %.1, 1
  br label %44

44:                                               ; preds = %42, %24
  %.2 = phi i32 [ %43, %42 ], [ %.1, %24 ]
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.Place, %struct.Place* %6, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  br label %18

49:                                               ; preds = %18
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.Place, %struct.Place* %6, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %10

54:                                               ; preds = %10
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %0) #0 {
  br label %2

2:                                                ; preds = %10, %1
  %.01 = phi i32 [ 0, %1 ], [ %.1, %10 ]
  %.0 = phi i32* [ %0, %1 ], [ %11, %10 ]
  %3 = load i32, i32* %.0, align 4
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load i32, i32* %.0, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i32, i32* %.0, align 4
  br label %10

10:                                               ; preds = %8, %5
  %.1 = phi i32 [ %9, %8 ], [ %.01, %5 ]
  %11 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %2

12:                                               ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind readnone uwtable
define i32 @abs(i32 %0) #2 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = mul nsw i32 %0, -1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %3
  %.0 = phi i32 [ %4, %3 ], [ %0, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @howLong(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.Place, align 4
  %4 = alloca %struct.Place, align 4
  %5 = bitcast %struct.Place* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.Place* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.Place, %struct.Place* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.Place, %struct.Place* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = call i32 @abs(i32 %11) #3
  %13 = getelementptr inbounds %struct.Place, %struct.Place* %3, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.Place, %struct.Place* %4, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %14, %16
  %18 = call i32 @abs(i32 %17) #3
  %19 = add nsw i32 %12, %18
  %20 = bitcast %struct.Place* %3 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = bitcast %struct.Place* %4 to i64*
  %23 = load i64, i64* %22, align 4
  %24 = call i32 @countSlope(i64 %21, i64 %23)
  %25 = call i32 @min(i32 %12, i32 %24)
  %26 = sub nsw i32 %19, %25
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define i32 @minOthersLong(%struct.Place* %0, i64 %1) #0 {
  %3 = alloca %struct.Place, align 4
  %4 = bitcast %struct.Place* %3 to i64*
  store i64 %1, i64* %4, align 4
  %5 = sext i32 undef to i64
  %6 = getelementptr inbounds %struct.Place, %struct.Place* %0, i64 %5
  %7 = bitcast %struct.Place* %6 to i64*
  %8 = load i64, i64* %7, align 4
  %9 = bitcast %struct.Place* %3 to i64*
  %10 = load i64, i64* %9, align 4
  %11 = call i32 @howLong(i64 %8, i64 %10)
  br label %12

12:                                               ; preds = %29, %2
  %.01 = phi i32 [ 1, %2 ], [ %30, %29 ]
  %.0 = phi i32 [ %11, %2 ], [ %.1, %29 ]
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds %struct.Place, %struct.Place* %0, i64 %13
  %15 = getelementptr inbounds %struct.Place, %struct.Place* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds %struct.Place, %struct.Place* %0, i64 %19
  %21 = bitcast %struct.Place* %20 to i64*
  %22 = load i64, i64* %21, align 4
  %23 = bitcast %struct.Place* %3 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = call i32 @howLong(i64 %22, i64 %24)
  %26 = icmp sgt i32 %.0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %18
  %.1 = phi i32 [ %25, %27 ], [ %.0, %18 ]
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %12

31:                                               ; preds = %12
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @countSlope(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.Place, align 4
  %4 = alloca %struct.Place, align 4
  %5 = bitcast %struct.Place* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.Place* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.Place, %struct.Place* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.Place, %struct.Place* %4, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = getelementptr inbounds %struct.Place, %struct.Place* %3, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.Place, %struct.Place* %4, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 %13, %15
  %17 = getelementptr inbounds %struct.Place, %struct.Place* %3, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.Place, %struct.Place* %4, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %18, %20
  %22 = mul nsw i32 %16, %21
  %23 = getelementptr inbounds %struct.Place, %struct.Place* %4, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = srem i32 %24, 2
  %26 = srem i32 %11, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = call i32 @abs(i32 %11) #3
  %30 = sdiv i32 %29, 2
  br label %44

31:                                               ; preds = %2
  %32 = icmp sgt i32 %22, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = sub nsw i32 %11, 1
  %35 = call i32 @abs(i32 %34) #3
  %36 = sdiv i32 %35, 2
  %37 = sub nsw i32 %36, %25
  %38 = add nsw i32 %37, 1
  br label %44

39:                                               ; preds = %31
  %40 = sub nsw i32 %11, 1
  %41 = call i32 @abs(i32 %40) #3
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, %25
  br label %44

44:                                               ; preds = %39, %33, %28
  %.0 = phi i32 [ %30, %28 ], [ %38, %33 ], [ %43, %39 ]
  ret i32 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
