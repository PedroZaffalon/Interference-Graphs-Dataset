; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03880/s468002544.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03880/s468002544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = call noalias i8* @calloc(i64 %4, i64 4) #3
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = call noalias i8* @calloc(i64 %8, i64 4) #3
  %10 = bitcast i8* %9 to i32*
  br label %11

11:                                               ; preds = %18, %0
  %.02 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds i32, i32* %6, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %.02, 1
  br label %11

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %29, %20
  %.03 = phi i32 [ 0, %20 ], [ %28, %29 ]
  %.1 = phi i32 [ 0, %20 ], [ %30, %29 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %.1, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = sext i32 %.1 to i64
  %26 = getelementptr inbounds i32, i32* %6, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = xor i32 %.03, %27
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.1, 1
  br label %21

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %65, %31
  %.14 = phi i32 [ %.03, %31 ], [ %74, %65 ]
  %.01 = phi i32 [ 0, %31 ], [ %81, %65 ]
  %33 = icmp sgt i32 %.14, 0
  br i1 %33, label %34, label %82

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %38, %34
  %.0 = phi i32 [ 1, %34 ], [ %39, %38 ]
  %36 = mul nsw i32 2, %.0
  %37 = icmp sle i32 %36, %.14
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = mul nsw i32 %.0, 2
  br label %35

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %58, %40
  %.2 = phi i32 [ 0, %40 ], [ %59, %58 ]
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %.2, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = sext i32 %.2 to i64
  %46 = getelementptr inbounds i32, i32* %10, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds i32, i32* %6, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 2, %.0
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, %.0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %60

57:                                               ; preds = %49, %44
  br label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.2, 1
  br label %41

60:                                               ; preds = %56, %41
  %61 = load i32, i32* %1, align 4
  %62 = icmp sge i32 %.2, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %84

65:                                               ; preds = %60
  %66 = sext i32 %.2 to i64
  %67 = getelementptr inbounds i32, i32* %6, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = xor i32 %.14, %68
  %70 = sext i32 %.2 to i64
  %71 = getelementptr inbounds i32, i32* %6, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %72, 1
  %74 = xor i32 %69, %73
  %75 = sext i32 %.2 to i64
  %76 = getelementptr inbounds i32, i32* %6, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %76, align 4
  %79 = sext i32 %.2 to i64
  %80 = getelementptr inbounds i32, i32* %10, i64 %79
  store i32 1, i32* %80, align 4
  %81 = add nsw i32 %.01, 1
  br label %32

82:                                               ; preds = %32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.01)
  br label %84

84:                                               ; preds = %82, %63
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
