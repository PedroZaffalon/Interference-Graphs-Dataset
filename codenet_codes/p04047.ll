; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04047/s404169447.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04047/s404169447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = mul nsw i32 %6, 2
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %21, %2
  %.04 = phi i64 [ 0, %2 ], [ %22, %21 ]
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %.04, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = getelementptr inbounds i32, i32* %12, i64 %.04
  store i32 %19, i32* %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = add i64 %.04, 1
  br label %13

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %59, %23
  %.03 = phi i32 [ 0, %23 ], [ %60, %59 ]
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %.03, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  br label %31

31:                                               ; preds = %56, %28
  %.02 = phi i32 [ %30, %28 ], [ %57, %56 ]
  %32 = icmp sgt i32 %.02, %.03
  br i1 %32, label %33, label %58

33:                                               ; preds = %31
  %34 = sub nsw i32 %.02, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %12, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds i32, i32* %12, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %33
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds i32, i32* %12, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %.02, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %12, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds i32, i32* %12, i64 %50
  store i32 %49, i32* %51, align 4
  %52 = sub nsw i32 %.02, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  store i32 %45, i32* %54, align 4
  br label %55

55:                                               ; preds = %42, %33
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.02, -1
  br label %31

58:                                               ; preds = %31
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.03, 1
  br label %24

61:                                               ; preds = %24
  br label %62

62:                                               ; preds = %66, %61
  %.01 = phi i32 [ 0, %61 ], [ %69, %66 ]
  %.0 = phi i64 [ 1, %61 ], [ %70, %66 ]
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp ult i64 %.0, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, i32* %12, i64 %.0
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %.01, %68
  %70 = add i64 %.0, 2
  br label %62

71:                                               ; preds = %62
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.01)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
