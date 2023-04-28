; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_558.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Palindrome.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = global i64 1000005, align 8
@.str = private unnamed_addr constant [17 x i8] c"Enter a Number: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"The entered number %s is a palindrome\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"The entered number %s is not a palindrome\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i64, i64* @max, align 8
  %2 = call i8* @llvm.stacksave()
  %3 = alloca i8, i64 %1, align 16
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %6 = call i64 @strlen(i8* %3) #4
  br label %7

7:                                                ; preds = %23, %0
  %.01 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %.0 = phi i64 [ 0, %0 ], [ %.1, %23 ]
  %8 = sdiv i64 %6, 2
  %9 = icmp slt i64 %.01, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, i8* %3, i64 %.01
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i64 %6, %.01
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds i8, i8* %3, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = add nsw i64 %.0, 1
  br label %22

22:                                               ; preds = %20, %10
  %.1 = phi i64 [ %21, %20 ], [ %.0, %10 ]
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i64 %.01, 1
  br label %7

25:                                               ; preds = %7
  %26 = sdiv i64 %6, 2
  %27 = icmp eq i64 %.0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i32 0, i32 0), i8* %3)
  br label %32

30:                                               ; preds = %25
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i32 0, i32 0), i8* %3)
  br label %32

32:                                               ; preds = %30, %28
  call void @llvm.stackrestore(i8* %2)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
