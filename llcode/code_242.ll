; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_242.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"Insira quantos termos seu vetor tera: \0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Insira o termo %d do vetor\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %17, %0
  %.02 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = add nsw i32 %.02, 1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %12)
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %15)
  br label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %.02, 1
  br label %8

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %50, %19
  %.03 = phi i32 [ 0, %19 ], [ %51, %50 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.03, %21
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %47, %23
  %.01 = phi i32 [ %.03, %23 ], [ %48, %47 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %.01, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds i32, i32* %7, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds i32, i32* %7, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds i32, i32* %7, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds i32, i32* %7, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds i32, i32* %7, i64 %42
  store i32 %41, i32* %43, align 4
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds i32, i32* %7, i64 %44
  store i32 %38, i32* %45, align 4
  br label %46

46:                                               ; preds = %35, %27
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.01, 1
  br label %24

49:                                               ; preds = %24
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.03, 1
  br label %20

52:                                               ; preds = %20
  br label %53

53:                                               ; preds = %61, %52
  %.0 = phi i32 [ 0, %52 ], [ %62, %61 ]
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %.0, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds i32, i32* %7, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %59)
  br label %61

61:                                               ; preds = %56
  %62 = add nsw i32 %.0, 1
  br label %53

63:                                               ; preds = %53
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
