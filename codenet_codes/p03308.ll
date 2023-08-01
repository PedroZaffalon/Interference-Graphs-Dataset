; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03308/s218786701.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03308/s218786701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"malloc error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = add i64 4, %4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i32*
  %8 = icmp ne i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %59

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %15, %11
  %.03 = phi i32 [ 0, %11 ], [ %19, %15 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.03, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = sext i32 %.03 to i64
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = add nsw i32 %.03, 1
  br label %12

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %54, %20
  %.14 = phi i32 [ 0, %20 ], [ %55, %54 ]
  %.02 = phi i32 [ 0, %20 ], [ %.1, %54 ]
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %.14, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  %26 = add nsw i32 %.14, 1
  br label %27

27:                                               ; preds = %52, %25
  %.1 = phi i32 [ %.02, %25 ], [ %.2, %52 ]
  %.01 = phi i32 [ %26, %25 ], [ %53, %52 ]
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.01, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = sext i32 %.14 to i64
  %32 = getelementptr inbounds i32, i32* %7, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds i32, i32* %7, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %33, %36
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = mul nsw i32 %37, -1
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ %37, %41 ]
  %44 = icmp sgt i32 %43, %.1
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = icmp slt i32 %37, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = mul nsw i32 %37, -1
  br label %50

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi i32 [ %48, %47 ], [ %37, %49 ]
  br label %52

52:                                               ; preds = %50, %42
  %.2 = phi i32 [ %51, %50 ], [ %.1, %42 ]
  %53 = add nsw i32 %.01, 1
  br label %27

54:                                               ; preds = %27
  %55 = add nsw i32 %.14, 1
  br label %21

56:                                               ; preds = %21
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.02)
  %58 = bitcast i32* %7 to i8*
  call void @free(i8* %58) #3
  br label %59

59:                                               ; preds = %56, %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
