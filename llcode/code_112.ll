; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_112.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Guess_a_Number.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"Guess a number between 1 to 100:\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"! Smaller Number please:\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"! Greater number please:\0A\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"*******your guess is correct******\0AAnd you guessed it in %d attempts\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i64 @time(i64* null) #3
  %3 = trunc i64 %2 to i32
  call void @srand(i32 %3) #3
  %4 = call i32 @rand() #3
  %5 = srem i32 %4, 100
  %6 = add nsw i32 %5, 1
  br label %7

7:                                                ; preds = %24, %0
  %.0 = phi i32 [ 1, %0 ], [ %23, %24 ]
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, %6
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  br label %22

14:                                               ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, %6
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  br label %21

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.4, i32 0, i32 0), i32 %.0)
  br label %21

21:                                               ; preds = %19, %17
  br label %22

22:                                               ; preds = %21, %12
  %23 = add nsw i32 %.0, 1
  br label %24

24:                                               ; preds = %22
  %25 = load i32, i32* %1, align 4
  %26 = icmp ne i32 %25, %6
  br i1 %26, label %7, label %27

27:                                               ; preds = %24
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
