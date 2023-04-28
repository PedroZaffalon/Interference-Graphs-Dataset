; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_746.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/PrimeByEratosthenes.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"\0APrime numbers in range 1 to 100 are: \0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call noalias i8* @malloc(i64 400) #3
  %2 = bitcast i8* %1 to i32*
  br label %3

3:                                                ; preds = %7, %0
  %.01 = phi i64 [ 2, %0 ], [ %8, %7 ]
  %4 = icmp ult i64 %.01, 100
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %2, i64 %.01
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %5
  %8 = add i64 %.01, 1
  br label %3

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %27, %9
  %.1 = phi i64 [ 2, %9 ], [ %28, %27 ]
  %11 = icmp ult i64 %.1, 100
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = getelementptr inbounds i32, i32* %2, i64 %.1
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %23, %16
  %.0 = phi i64 [ %.1, %16 ], [ %24, %23 ]
  %18 = mul i64 %.1, %.0
  %19 = icmp ult i64 %18, 100
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = mul i64 %.1, %.0
  %22 = getelementptr inbounds i32, i32* %2, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %20
  %24 = add i64 %.0, 1
  br label %17

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %12
  br label %27

27:                                               ; preds = %26
  %28 = add i64 %.1, 1
  br label %10

29:                                               ; preds = %10
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0))
  br label %31

31:                                               ; preds = %40, %29
  %.2 = phi i64 [ 2, %29 ], [ %41, %40 ]
  %32 = icmp ult i64 %.2, 100
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, i32* %2, i64 %.2
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %.2)
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39
  %41 = add i64 %.2, 1
  br label %31

42:                                               ; preds = %31
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
