; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Vector/mais_velho.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Course-master/Vector/mais_velho.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [35 x i8] c"Quantas pessoas voce vai digitar? \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Dados da %da pessoa:\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Nome: \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"Idade: \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"PESSOA MAIS VELHA: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [10 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %28, %0
  %.0 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = add nsw i32 %.0, 1
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %18 = call i32 @getchar()
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %19
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %23 = call i8* @fgets(i8* %21, i32 10, %struct._IO_FILE* %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i32, i32* %10, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

28:                                               ; preds = %14
  %29 = add nsw i32 %.0, 1
  br label %11

30:                                               ; preds = %11
  %31 = getelementptr inbounds i32, i32* %10, i64 0
  %32 = load i32, i32* %31, align 16
  br label %33

33:                                               ; preds = %46, %30
  %.03 = phi i32 [ 0, %30 ], [ %.14, %46 ]
  %.01 = phi i32 [ %32, %30 ], [ %.12, %46 ]
  %.1 = phi i32 [ 0, %30 ], [ %47, %46 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.1, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds i32, i32* %10, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, %.01
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds i32, i32* %10, i64 %42
  %44 = load i32, i32* %43, align 4
  br label %45

45:                                               ; preds = %41, %36
  %.14 = phi i32 [ %.1, %41 ], [ %.03, %36 ]
  %.12 = phi i32 [ %44, %41 ], [ %.01, %36 ]
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.1, 1
  br label %33

48:                                               ; preds = %33
  %49 = sext i32 %.03 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %49
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i8* %51)
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
