; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00532/s999688435.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00532/s999688435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
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
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i32, i32* %15, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %.01, 1
  br label %16

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %55, %25
  %.1 = phi i32 [ 0, %25 ], [ %56, %55 ]
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %.1, %27
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = sext i32 %.1 to i64
  %31 = getelementptr inbounds i32, i32* %15, i64 %30
  %32 = load i32, i32* %31, align 4
  br label %33

33:                                               ; preds = %52, %29
  %.0 = phi i32 [ 0, %29 ], [ %53, %52 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.0, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, %32
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds i32, i32* %10, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  br label %51

45:                                               ; preds = %36
  %46 = sub nsw i32 %32, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %10, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  br label %51

51:                                               ; preds = %45, %40
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.0, 1
  br label %33

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.1, 1
  br label %26

57:                                               ; preds = %26
  br label %58

58:                                               ; preds = %66, %57
  %.2 = phi i32 [ 0, %57 ], [ %67, %66 ]
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %.2, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = sext i32 %.2 to i64
  %63 = getelementptr inbounds i32, i32* %10, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %66

66:                                               ; preds = %61
  %67 = add nsw i32 %.2, 1
  br label %58

68:                                               ; preds = %58
  %69 = bitcast i32* %10 to i8*
  call void @free(i8* %69) #3
  %70 = bitcast i32* %15 to i8*
  call void @free(i8* %70) #3
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
