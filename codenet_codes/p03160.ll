; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03160/s387937977.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03160/s387937977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @chmin(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ %1, %4 ], [ %0, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = call noalias i8* @malloc(i64 %7) #4
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to i32*
  br label %15

15:                                               ; preds = %24, %2
  %.01 = phi i32 [ 0, %2 ], [ %25, %24 ]
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32 10000, i32* %20, align 4
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

24:                                               ; preds = %18
  %25 = add nsw i32 %.01, 1
  br label %15

26:                                               ; preds = %15
  %27 = getelementptr inbounds i32, i32* %9, i64 0
  store i32 0, i32* %27, align 4
  br label %28

28:                                               ; preds = %75, %26
  %.0 = phi i32 [ 1, %26 ], [ %76, %75 ]
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %.0, %29
  br i1 %30, label %31, label %77

31:                                               ; preds = %28
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds i32, i32* %9, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %.0, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %9, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds i32, i32* %14, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %.0, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %14, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %41, %45
  %47 = call i32 @abs(i32 %46) #5
  %48 = add nsw i32 %38, %47
  %49 = call i32 @chmin(i32 %34, i32 %48)
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds i32, i32* %9, i64 %50
  store i32 %49, i32* %51, align 4
  %52 = icmp sgt i32 %.0, 1
  br i1 %52, label %53, label %74

53:                                               ; preds = %31
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds i32, i32* %9, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %.0, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %9, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds i32, i32* %14, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %.0, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %14, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %63, %67
  %69 = call i32 @abs(i32 %68) #5
  %70 = add nsw i32 %60, %69
  %71 = call i32 @chmin(i32 %56, i32 %70)
  %72 = sext i32 %.0 to i64
  %73 = getelementptr inbounds i32, i32* %9, i64 %72
  store i32 %71, i32* %73, align 4
  br label %74

74:                                               ; preds = %53, %31
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.0, 1
  br label %28

77:                                               ; preds = %28
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %9, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
