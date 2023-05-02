; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_298.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex23.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"Digite um numero\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Seu numero existe no vetor\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Seu numero nao existe no vetor\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %38, %0
  %4 = call i64 @time(i64* null) #3
  %5 = trunc i64 %4 to i32
  call void @srand(i32 %5) #3
  br label %6

6:                                                ; preds = %14, %3
  %.02 = phi i32 [ 0, %3 ], [ %15, %14 ]
  %7 = icmp slt i32 %.02, 10
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = call i32 @rand() #3
  %10 = srem i32 %9, 100
  %11 = add nsw i32 1, %10
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %.02, 1
  br label %6

16:                                               ; preds = %6
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0))
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  br label %19

19:                                               ; preds = %30, %16
  %.1 = phi i32 [ 0, %16 ], [ %.2, %30 ]
  %.0 = phi i32 [ 0, %16 ], [ %31, %30 ]
  %20 = icmp slt i32 %.0, 10
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = add nsw i32 %.1, 1
  br label %29

29:                                               ; preds = %27, %21
  %.2 = phi i32 [ %28, %27 ], [ %.1, %21 ]
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.0, 1
  br label %19

32:                                               ; preds = %19
  %33 = icmp sgt i32 %.1, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  br label %38

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0))
  br label %38

38:                                               ; preds = %36, %34
  br label %3

39:                                               ; No predecessors!
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare i32 @rand() #1

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
