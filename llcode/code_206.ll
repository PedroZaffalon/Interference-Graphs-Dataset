; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_206.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"Digite uma palavra\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" %[^\0A]s\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"A palavra tem %d vogais e %d consoantes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0))
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  br label %5

5:                                                ; preds = %45, %0
  %.02 = phi i32 [ 0, %0 ], [ %.13, %45 ]
  %.01 = phi i32 [ 0, %0 ], [ %.1, %45 ]
  %.0 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %5
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 97
  br i1 %15, label %40, label %16

16:                                               ; preds = %10
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 101
  br i1 %21, label %40, label %22

22:                                               ; preds = %16
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 105
  br i1 %27, label %40, label %28

28:                                               ; preds = %22
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 111
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 117
  br i1 %39, label %40, label %42

40:                                               ; preds = %34, %28, %22, %16, %10
  %41 = add nsw i32 %.01, 1
  br label %44

42:                                               ; preds = %34
  %43 = add nsw i32 %.02, 1
  br label %44

44:                                               ; preds = %42, %40
  %.13 = phi i32 [ %.02, %40 ], [ %43, %42 ]
  %.1 = phi i32 [ %41, %40 ], [ %.01, %42 ]
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.0, 1
  br label %5

47:                                               ; preds = %5
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), i32 %.01, i32 %.02)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
