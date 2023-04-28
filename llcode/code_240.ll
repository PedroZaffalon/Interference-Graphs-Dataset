; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_240.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/lottery_numbers.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"number %d: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = call i64 @time(i64* null) #3
  %3 = trunc i64 %2 to i32
  call void @srand(i32 %3) #3
  br label %4

4:                                                ; preds = %31, %0
  %.01 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %5 = icmp slt i32 %.01, 6
  br i1 %5, label %6, label %33

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %23, %6
  %8 = call i32 @rand() #3
  %9 = srem i32 %8, 59
  %10 = add nsw i32 %9, 1
  br label %11

11:                                               ; preds = %20, %7
  %.02 = phi i8 [ 1, %7 ], [ %.1, %20 ]
  %.0 = phi i32 [ 0, %7 ], [ %21, %20 ]
  %12 = icmp slt i32 %.0, %.01
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, %10
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %13
  %.1 = phi i8 [ 0, %18 ], [ %.02, %13 ]
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.0, 1
  br label %11

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = trunc i8 %.02 to i1
  %25 = xor i1 %24, true
  br i1 %25, label %7, label %26

26:                                               ; preds = %23
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %27
  store i32 %10, i32* %28, align 4
  %29 = add nsw i32 %.01, 1
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %29, i32 %10)
  br label %31

31:                                               ; preds = %26
  %32 = add nsw i32 %.01, 1
  br label %4

33:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare i32 @rand() #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
