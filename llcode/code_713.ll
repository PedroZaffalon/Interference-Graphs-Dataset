; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_713.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/primepalin.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"Enter the number \0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"the number %d is prime-palindrome\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"the number %d is palindrome but not prime\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"the number %d is not palindrome but it is prime\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"the number %d is not prime-palindrome\00", align 1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @isprime(i32 %0) #0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = icmp slt i32 2, %0
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = srem i32 %0, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nsw i32 0, 1
  br label %9

9:                                                ; preds = %7, %4
  %.01 = phi i32 [ %8, %7 ], [ 0, %4 ]
  %10 = icmp eq i32 %.01, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %16

12:                                               ; preds = %9
  br label %16

13:                                               ; No predecessors!
  %14 = load i32, i32* poison, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* poison, align 4
  br label %2

16:                                               ; preds = %12, %11, %2
  %.0 = phi i1 [ true, %11 ], [ false, %12 ], [ undef, %2 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @ispalin(i32 %0) #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.02 = phi i32 [ 0, %1 ], [ %7, %4 ]
  %.01 = phi i32 [ %0, %1 ], [ %8, %4 ]
  %3 = icmp sgt i32 %.01, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = srem i32 %.01, 10
  %6 = mul nsw i32 10, %5
  %7 = add nsw i32 %.02, %6
  %8 = sdiv i32 %.01, 10
  br label %2

9:                                                ; preds = %2
  %10 = icmp eq i32 %.02, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %11
  %.0 = phi i1 [ true, %11 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call zeroext i1 @isprime(i32 %4)
  %6 = zext i1 %5 to i8
  %7 = load i32, i32* %1, align 4
  %8 = call zeroext i1 @ispalin(i32 %7)
  %9 = zext i1 %8 to i8
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %0
  %14 = trunc i8 %6 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  br label %47

20:                                               ; preds = %13, %0
  %21 = trunc i8 %9 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = trunc i8 %6 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0), i32 %29)
  br label %46

31:                                               ; preds = %24, %20
  %32 = trunc i8 %9 to i1
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = trunc i8 %6 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, i32* %1, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i32 0, i32 0), i32 %40)
  br label %45

42:                                               ; preds = %35, %31
  %43 = load i32, i32* %1, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0), i32 %43)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %28
  br label %47

47:                                               ; preds = %46, %17
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
