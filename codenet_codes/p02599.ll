; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02599/s623983605.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02599/s623983605.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  br label %16

16:                                               ; preds = %23, %0
  %.03 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %.03, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds i32, i32* %10, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %.03, 1
  br label %16

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %56, %25
  %.14 = phi i32 [ 0, %25 ], [ %57, %56 ]
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %.14, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  br label %31

31:                                               ; preds = %51, %29
  %.01 = phi i32 [ 0, %29 ], [ %52, %51 ]
  %.0 = phi i32 [ 0, %29 ], [ %.1, %51 ]
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %.01, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  br label %37

37:                                               ; preds = %48, %34
  %.02 = phi i32 [ %36, %34 ], [ %49, %48 ]
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %.02, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = sext i32 %.02 to i64
  %42 = getelementptr inbounds i32, i32* %10, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %.01, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = add nsw i32 %.0, 1
  br label %50

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.02, 1
  br label %37

50:                                               ; preds = %45, %37
  %.1 = phi i32 [ %46, %45 ], [ %.0, %37 ]
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.01, 1
  br label %31

53:                                               ; preds = %31
  %54 = sext i32 %.14 to i64
  %55 = getelementptr inbounds i32, i32* %15, i64 %54
  store i32 %.0, i32* %55, align 4
  br label %56

56:                                               ; preds = %53
  %57 = add nsw i32 %.14, 1
  br label %26

58:                                               ; preds = %26
  br label %59

59:                                               ; preds = %67, %58
  %.2 = phi i32 [ 0, %58 ], [ %68, %67 ]
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %.2, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = sext i32 %.2 to i64
  %64 = getelementptr inbounds i32, i32* %15, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  br label %67

67:                                               ; preds = %62
  %68 = add nsw i32 %.2, 1
  br label %59

69:                                               ; preds = %59
  %70 = bitcast i32* %15 to i8*
  call void @free(i8* %70) #3
  %71 = bitcast i32* %10 to i8*
  call void @free(i8* %71) #3
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
