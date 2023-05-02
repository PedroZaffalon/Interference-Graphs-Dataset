; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_546.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"Digite um numero de 0 ate 100: \0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"MAIOR\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"MENOR\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Esse foi o numero digitado. Voce teve %d tentativas\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i64 @time(i64* null) #3
  %3 = trunc i64 %2 to i32
  call void @srand(i32 %3) #3
  %4 = call i32 @rand() #3
  %5 = srem i32 %4, 100
  br label %6

6:                                                ; preds = %29, %0
  %.01 = phi i32 [ 0, %0 ], [ %.3, %29 ]
  %.0 = phi i32 [ 0, %0 ], [ %.2, %29 ]
  %7 = icmp eq i32 %.01, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %6
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = icmp sgt i32 %11, %5
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %15 = add nsw i32 %.0, 1
  br label %29

16:                                               ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %17, %5
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %21 = add nsw i32 %.0, 1
  br label %28

22:                                               ; preds = %16
  %23 = load i32, i32* %1, align 4
  %24 = icmp eq i32 %23, %5
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.4, i32 0, i32 0), i32 %.0)
  br label %27

27:                                               ; preds = %25, %22
  %.12 = phi i32 [ 1, %25 ], [ %.01, %22 ]
  br label %28

28:                                               ; preds = %27, %19
  %.23 = phi i32 [ %.01, %19 ], [ %.12, %27 ]
  %.1 = phi i32 [ %21, %19 ], [ %.0, %27 ]
  br label %29

29:                                               ; preds = %28, %13
  %.3 = phi i32 [ %.01, %13 ], [ %.23, %28 ]
  %.2 = phi i32 [ %15, %13 ], [ %.1, %28 ]
  br label %6

30:                                               ; preds = %6
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
