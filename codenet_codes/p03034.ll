; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03034/s873682060.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03034/s873682060.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%li\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  store i32 1000, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = call noalias i8* @calloc(i64 %4, i64 4) #3
  %6 = bitcast i8* %5 to i32*
  br label %7

7:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32, i32* %6, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.01, 1
  br label %7

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %65, %16
  %.03 = phi i32 [ 1, %16 ], [ %66, %65 ]
  %.02 = phi i64 [ 0, %16 ], [ %.1, %65 ]
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, %.03
  %20 = icmp slt i32 %.03, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %62, %21
  %.04 = phi i64 [ 0, %21 ], [ %44, %62 ]
  %.1 = phi i64 [ %.02, %21 ], [ %61, %62 ]
  %.0 = phi i32 [ 2, %21 ], [ %63, %62 ]
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 %.0, %.03
  %26 = sub nsw i32 %24, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %22
  %29 = sub nsw i32 %.0, 1
  %30 = mul nsw i32 %29, %.03
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %6, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sub nsw i32 %.0, 1
  %37 = mul nsw i32 %36, %.03
  %38 = sub nsw i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %6, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %33, %41
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %.04, %43
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 %.0, %.03
  %48 = sub nsw i32 %46, %47
  %49 = srem i32 %48, %.03
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %28
  %52 = sdiv i32 %48, %.03
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %53, %.0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %64

56:                                               ; preds = %51, %28
  %57 = icmp sgt i64 %.1, %44
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  br label %60

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %58
  %61 = phi i64 [ %.1, %58 ], [ %44, %59 ]
  br label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %.0, 1
  br label %22

64:                                               ; preds = %55, %22
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.03, 1
  br label %17

67:                                               ; preds = %17
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.02)
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
