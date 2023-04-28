; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_711.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [53 x i8] c"Insira quantos filmes o cliente %d alugou em 1997: \0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"CLIENTE %d \09 ALUGADOS: %d \09 LOC. GRATIS: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  br label %3

3:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %4 = icmp slt i32 %.01, 500
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = add nsw i32 %.01, 1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i32 0, i32 0), i32 %6)
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.01, 1
  br label %3

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %31, %13
  %.0 = phi i32 [ 0, %13 ], [ %32, %31 ]
  %15 = icmp slt i32 %.0, 500
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sdiv i32 %19, 15
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %21
  store i32 %20, i32* %22, align 4
  %23 = add nsw i32 %.0, 1
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i32 0, i32 0), i32 %23, i32 %26, i32 %29)
  br label %31

31:                                               ; preds = %16
  %32 = add nsw i32 %.0, 1
  br label %14

33:                                               ; preds = %14
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
