; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02314/s057791311.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02314/s057791311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 4, %5
  %7 = call noalias i8* @malloc(i64 %6) #3
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  br label %15

15:                                               ; preds = %22, %0
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i32, i32* %8, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  br label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %.01, 1
  br label %15

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %31, %24
  %.1 = phi i32 [ 0, %24 ], [ %32, %31 ]
  %26 = load i32, i32* %1, align 4
  %27 = icmp sle i32 %.1, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = sext i32 %.1 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  store i32 2147483647, i32* %30, align 4
  br label %31

31:                                               ; preds = %28
  %32 = add nsw i32 %.1, 1
  br label %25

33:                                               ; preds = %25
  %34 = getelementptr inbounds i32, i32* %14, i64 0
  store i32 0, i32* %34, align 4
  br label %35

35:                                               ; preds = %74, %33
  %.2 = phi i32 [ 0, %33 ], [ %75, %74 ]
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %.2, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %71, %38
  %.0 = phi i32 [ 0, %38 ], [ %72, %71 ]
  %40 = sext i32 %.2 to i64
  %41 = getelementptr inbounds i32, i32* %8, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %.0, %42
  %44 = load i32, i32* %1, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %39
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds i32, i32* %8, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %.0, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %14, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds i32, i32* %14, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %46
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds i32, i32* %14, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %.2 to i64
  %65 = getelementptr inbounds i32, i32* %8, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %.0, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  store i32 %63, i32* %69, align 4
  br label %70

70:                                               ; preds = %59, %46
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.0, 1
  br label %39

73:                                               ; preds = %39
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.2, 1
  br label %35

76:                                               ; preds = %35
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %14, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %82 = bitcast i32* %8 to i8*
  call void @free(i8* %82) #3
  %83 = bitcast i32* %14 to i8*
  call void @free(i8* %83) #3
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
