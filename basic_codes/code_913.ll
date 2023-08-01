; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/verificaciondecorreos/correos.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/verificaciondecorreos/correos.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [96 x i8] c"Dame tu correo (los correos deben tener %d o mas caracteres antes de la extencion (@gmail.com)\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Los correos no pueden tener espacios\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Correo no valido\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"extenciones.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Correo valido\0A\0A\00", align 1

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
  %3 = alloca [99 x i8], align 16
  %4 = call i64 @strlen(i8* %0) #3
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %34, %1
  %.04 = phi i32 [ 0, %1 ], [ %35, %34 ]
  %.02 = phi i32 [ 0, %1 ], [ %.13, %34 ]
  %.01 = phi i32 [ 0, %1 ], [ %.1, %34 ]
  %7 = icmp slt i32 %.04, %5
  br i1 %7, label %8, label %36

8:                                                ; preds = %6
  %9 = sext i32 %.04 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 64
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %8
  %.1 = phi i32 [ 1, %14 ], [ %.01, %8 ]
  %16 = icmp eq i32 %.1, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = sext i32 %.04 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %21
  store i8 %20, i8* %22, align 1
  %23 = add nsw i32 %.02, 1
  br label %24

24:                                               ; preds = %17, %15
  %.13 = phi i32 [ %23, %17 ], [ %.02, %15 ]
  %25 = sext i32 %.04 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0))
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  br label %60

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.04, 1
  br label %6

36:                                               ; preds = %6
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %40

40:                                               ; preds = %57, %36
  %41 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i32 0, i32 0
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i32 0, i32 0
  %46 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %45, i8* %46) #3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = sext i32 %5 to i64
  %51 = getelementptr inbounds [99 x i8], [99 x i8]* %3, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = add i64 %52, 6
  %54 = icmp uge i64 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0))
  br label %60

57:                                               ; preds = %49, %44
  br label %40

58:                                               ; preds = %40
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  br label %60

60:                                               ; preds = %58, %55, %30
  %.0 = phi i32 [ 0, %30 ], [ 1, %55 ], [ 0, %58 ]
  ret i32 %.0
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

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
