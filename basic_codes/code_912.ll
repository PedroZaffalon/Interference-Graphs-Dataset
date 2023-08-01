; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/verificaciondecorreos/verificaciondecorreos.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/verificaciondecorreos/verificaciondecorreos.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [96 x i8] c"Dame tu correo (los correos deben tener %d o mas caracteres antes de la extencion (@gmail.com)\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Los correos no pueden tener espacios\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Correo no valido\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"@gmail.com\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Correo valido\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"@hotmail.com\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [99 x i8], align 16
  br label %2

2:                                                ; preds = %6, %0
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i32 0, i32 0), i32 6)
  %4 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i32 0, i32 0
  %5 = call i32 @saca(i8* %4)
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [99 x i8], [99 x i8]* %1, i32 0, i32 0
  %8 = call i32 @verificarcorreo(i8* %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %2, label %10

10:                                               ; preds = %6
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @saca(i8* %0) #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.01 = phi i32 [ undef, %1 ], [ %.1, %15 ]
  %.0 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %3 = icmp slt i32 %.0, 98
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = call i32 @getchar()
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = icmp ne i32 %5, 10
  br label %9

9:                                                ; preds = %7, %4, %2
  %.1 = phi i32 [ %5, %7 ], [ %5, %4 ], [ %.01, %2 ]
  %10 = phi i1 [ false, %4 ], [ false, %2 ], [ %8, %7 ]
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = trunc i32 %.1 to i8
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  store i8 %12, i8* %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.0, 1
  br label %2

17:                                               ; preds = %9
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  store i8 0, i8* %19, align 1
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @verificarcorreo(i8* %0) #0 {
  %2 = alloca [99 x i8], align 16
  %3 = call i64 @strlen(i8* %0) #3
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %33, %1
  %.04 = phi i32 [ 0, %1 ], [ %34, %33 ]
  %.02 = phi i32 [ 0, %1 ], [ %.13, %33 ]
  %.01 = phi i32 [ 0, %1 ], [ %.1, %33 ]
  %6 = icmp slt i32 %.04, %4
  br i1 %6, label %7, label %35

7:                                                ; preds = %5
  %8 = sext i32 %.04 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %7
  %.1 = phi i32 [ 1, %13 ], [ %.01, %7 ]
  %15 = icmp eq i32 %.1, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = sext i32 %.04 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %20
  store i8 %19, i8* %21, align 1
  %22 = add nsw i32 %.02, 1
  br label %23

23:                                               ; preds = %16, %14
  %.13 = phi i32 [ %22, %16 ], [ %.02, %14 ]
  %24 = sext i32 %.04 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0))
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  br label %57

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.04, 1
  br label %5

35:                                               ; preds = %5
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0)) #3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = sext i32 %4 to i64
  %43 = icmp uge i64 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  br label %57

46:                                               ; preds = %41, %35
  %47 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0)) #3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = sext i32 %4 to i64
  %52 = icmp uge i64 %51, 18
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  br label %57

55:                                               ; preds = %50, %46
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  br label %57

57:                                               ; preds = %55, %53, %44, %29
  %.0 = phi i32 [ 0, %29 ], [ 1, %44 ], [ 1, %53 ], [ 0, %55 ]
  ret i32 %.0
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
