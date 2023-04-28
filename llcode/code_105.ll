; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_105.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [64 x i8] c"Forneca uma frase com espacos em branco (Max 1024 caracteres): \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\0A%[^\0A]s\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Frase sem espacos: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Insira a chave de criptografia\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x i8], align 16
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), [1024 x i8]* %2)
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %24, %0
  %.01 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %.0 = phi i32 [ 0, %0 ], [ %26, %24 ]
  %9 = icmp slt i32 %.01, %7
  br i1 %9, label %10, label %27

10:                                               ; preds = %8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = add nsw i32 %.0, 1
  br label %18

18:                                               ; preds = %16, %10
  %.1 = phi i32 [ %17, %16 ], [ %.0, %10 ]
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %22
  store i8 %21, i8* %23, align 1
  br label %24

24:                                               ; preds = %18
  %25 = add nsw i32 %.01, 1
  %26 = add nsw i32 %.1, 1
  br label %8

27:                                               ; preds = %8
  %28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0))
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %1)
  br label %35

35:                                               ; preds = %57, %27
  %.02 = phi i32 [ 0, %27 ], [ %58, %57 ]
  %36 = icmp slt i32 %.02, %32
  br i1 %36, label %37, label %59

37:                                               ; preds = %35
  %38 = sext i32 %.02 to i64
  %39 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 32
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %51, align 1
  br label %56

56:                                               ; preds = %49, %43, %37
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.02, 1
  br label %35

59:                                               ; preds = %35
  br label %60

60:                                               ; preds = %88, %59
  %.13 = phi i32 [ 0, %59 ], [ %89, %88 ]
  %61 = icmp slt i32 %.13, %32
  br i1 %61, label %62, label %90

62:                                               ; preds = %60
  %63 = sext i32 %.13 to i64
  %64 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp sgt i32 %68, 90
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = load i32, i32* %1, align 4
  %72 = sub nsw i32 %71, 26
  %73 = sext i32 %.13 to i64
  %74 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, %72
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %74, align 1
  br label %87

79:                                               ; preds = %62
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %.13 to i64
  %82 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, %80
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %82, align 1
  br label %87

87:                                               ; preds = %79, %70
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.13, 1
  br label %60

90:                                               ; preds = %60
  br label %91

91:                                               ; preds = %108, %90
  %.2 = phi i32 [ 0, %90 ], [ %109, %108 ]
  %92 = icmp slt i32 %.2, %32
  br i1 %92, label %93, label %110

93:                                               ; preds = %91
  %94 = srem i32 %.2, 5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = sext i32 %.2 to i64
  %98 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %100)
  br label %108

102:                                              ; preds = %93
  %103 = sext i32 %.2 to i64
  %104 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %106)
  br label %108

108:                                              ; preds = %102, %96
  %109 = add nsw i32 %.2, 1
  br label %91

110:                                              ; preds = %91
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
