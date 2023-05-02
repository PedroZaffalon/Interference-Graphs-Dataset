; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_776.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Largest.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"Enter number of numbers: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Enter %d numbers: \0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"The largest number is %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 4
  %7 = call noalias i8* @malloc(i64 %6) #3
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %1, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %18, %0
  %.0 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds i32, i32* %8, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %.0, 1
  br label %11

20:                                               ; preds = %11
  %21 = getelementptr inbounds i32, i32* %8, i64 0
  %22 = load i32, i32* %21, align 4
  br label %23

23:                                               ; preds = %36, %20
  %.01 = phi i32 [ %22, %20 ], [ %.12, %36 ]
  %.1 = phi i32 [ 1, %20 ], [ %37, %36 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.1, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds i32, i32* %8, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, %.01
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds i32, i32* %8, i64 %32
  %34 = load i32, i32* %33, align 4
  br label %35

35:                                               ; preds = %31, %26
  %.12 = phi i32 [ %34, %31 ], [ %.01, %26 ]
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.1, 1
  br label %23

38:                                               ; preds = %23
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %.01)
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
