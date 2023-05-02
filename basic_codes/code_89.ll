; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_587.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Radix_Sort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"Enter the size of the array : \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"\0AEnter the values into the array : \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"\0AThe Sorted Array :\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getmax(i32* %0, i32 %1) #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 0
  %4 = load i32, i32* %3, align 4
  br label %5

5:                                                ; preds = %17, %2
  %.01 = phi i32 [ 1, %2 ], [ %18, %17 ]
  %.0 = phi i32 [ %4, %2 ], [ %.1, %17 ]
  %6 = icmp slt i32 %.01, %1
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, %.0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  br label %16

16:                                               ; preds = %12, %7
  %.1 = phi i32 [ %15, %12 ], [ %.0, %7 ]
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.01, 1
  br label %5

19:                                               ; preds = %5
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @countsort(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca [10 x i32], align 16
  %5 = zext i32 %1 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 40, i1 false)
  br label %9

9:                                                ; preds = %21, %3
  %.0 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %10 = icmp slt i32 %.0, %1
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sdiv i32 %14, %2
  %16 = srem i32 %15, 10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4
  br label %21

21:                                               ; preds = %11
  %22 = add nsw i32 %.0, 1
  br label %9

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %35, %23
  %.1 = phi i32 [ 1, %23 ], [ %36, %35 ]
  %25 = icmp slt i32 %.1, 10
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = sub nsw i32 %.1, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %.1 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, %30
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %26
  %36 = add nsw i32 %.1, 1
  br label %24

37:                                               ; preds = %24
  %38 = sub nsw i32 %1, 1
  br label %39

39:                                               ; preds = %65, %37
  %.2 = phi i32 [ %38, %37 ], [ %66, %65 ]
  %40 = icmp sge i32 %.2, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %39
  %42 = sext i32 %.2 to i64
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.2 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sdiv i32 %47, %2
  %49 = srem i32 %48, 10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %7, i64 %54
  store i32 %44, i32* %55, align 4
  %56 = sext i32 %.2 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sdiv i32 %58, %2
  %60 = srem i32 %59, 10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %62, align 4
  br label %65

65:                                               ; preds = %41
  %66 = add nsw i32 %.2, -1
  br label %39

67:                                               ; preds = %39
  br label %68

68:                                               ; preds = %76, %67
  %.3 = phi i32 [ 0, %67 ], [ %77, %76 ]
  %69 = icmp slt i32 %.3, %1
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = sext i32 %.3 to i64
  %72 = getelementptr inbounds i32, i32* %7, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %.3 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %73, i32* %75, align 4
  br label %76

76:                                               ; preds = %70
  %77 = add nsw i32 %.3, 1
  br label %68

78:                                               ; preds = %68
  call void @llvm.stackrestore(i8* %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @radixsort(i32* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %6, %3
  %.01 = phi i32 [ %2, %3 ], [ %8, %6 ]
  %.0 = phi i32 [ 1, %3 ], [ %7, %6 ]
  %5 = icmp ne i32 %.01, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  call void @countsort(i32* %0, i32 %1, i32 %.0)
  %7 = mul nsw i32 %.0, 10
  %8 = sdiv i32 %.01, 10
  br label %4

9:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0))
  br label %9

9:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.0, 1
  br label %9

18:                                               ; preds = %9
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @getmax(i32* %7, i32 %20)
  call void @radixsort(i32* %7, i32 %19, i32 %21)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0))
  br label %23

23:                                               ; preds = %31, %18
  %.1 = phi i32 [ 0, %18 ], [ %32, %31 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.1, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds i32, i32* %7, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %29)
  br label %31

31:                                               ; preds = %26
  %32 = add nsw i32 %.1, 1
  br label %23

33:                                               ; preds = %23
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
