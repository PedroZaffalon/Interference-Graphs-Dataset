; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_232.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex16.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"Insira o numero: \0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" %[^\0A]s\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Seu numero e um palindromo\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Seu numero NAO e um palindromo\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0))
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #3
  %7 = sub i64 %6, 1
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %26, %0
  %.02 = phi i32 [ %8, %0 ], [ %27, %26 ]
  %.01 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %26 ]
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = add nsw i32 %.0, 1
  br label %26

26:                                               ; preds = %24, %14
  %.1 = phi i32 [ %25, %24 ], [ %.0, %14 ]
  %27 = add nsw i32 %.02, -1
  %28 = add nsw i32 %.01, 1
  br label %9

29:                                               ; preds = %9
  %30 = icmp eq i32 %.0, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  br label %35

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0))
  br label %35

35:                                               ; preds = %33, %31
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
