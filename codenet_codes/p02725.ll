; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02725/s995374240.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02725/s995374240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %17, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %5

5:                                                ; preds = %3
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 1000000
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 200000
  br label %17

17:                                               ; preds = %14, %11, %8, %5
  %18 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ %16, %14 ]
  br i1 %18, label %3, label %19

19:                                               ; preds = %17
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  br label %25

25:                                               ; preds = %48, %19
  %.01 = phi i32 [ 0, %19 ], [ %49, %48 ]
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %.01, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %45, %28
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i32, i32* %24, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  %33 = icmp sgt i32 %.01, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = sub nsw i32 %.01, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %24, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds i32, i32* %24, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %34, %29
  %.02 = phi i32 [ 1, %43 ], [ 0, %34 ], [ 0, %29 ]
  br label %45

45:                                               ; preds = %44
  %46 = icmp eq i32 %.02, 1
  br i1 %46, label %29, label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.01, 1
  br label %25

50:                                               ; preds = %25
  br label %51

51:                                               ; preds = %64, %50
  %.03 = phi i32 [ 0, %50 ], [ %63, %64 ]
  %.0 = phi i32 [ 1, %50 ], [ %65, %64 ]
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %.0, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds i32, i32* %24, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %.0, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %24, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %57, %61
  %63 = add nsw i32 %.03, %62
  br label %64

64:                                               ; preds = %54
  %65 = add nsw i32 %.0, 1
  br label %51

66:                                               ; preds = %51
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.03)
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
