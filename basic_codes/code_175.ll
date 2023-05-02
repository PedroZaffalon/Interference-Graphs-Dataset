; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_765.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/DynamicTwoDArrayUsingArrayOfPointer.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = zext i32 3 to i64
  %2 = call i8* @llvm.stacksave()
  %3 = alloca i32*, i64 %1, align 16
  br label %4

4:                                                ; preds = %13, %0
  %.03 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %5 = icmp slt i32 %.03, 3
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = sext i32 4 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32*
  %11 = sext i32 %.03 to i64
  %12 = getelementptr inbounds i32*, i32** %3, i64 %11
  store i32* %10, i32** %12, align 8
  br label %13

13:                                               ; preds = %6
  %14 = add nsw i32 %.03, 1
  br label %4

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %31, %15
  %.14 = phi i32 [ 0, %15 ], [ %32, %31 ]
  %.0 = phi i32 [ 0, %15 ], [ %.1, %31 ]
  %17 = icmp slt i32 %.14, 3
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %28, %18
  %.01 = phi i32 [ 0, %18 ], [ %29, %28 ]
  %.1 = phi i32 [ %.0, %18 ], [ %22, %28 ]
  %20 = icmp slt i32 %.01, 4
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = add nsw i32 %.1, 1
  %23 = sext i32 %.14 to i64
  %24 = getelementptr inbounds i32*, i32** %3, i64 %23
  %25 = load i32*, i32** %24, align 8
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds i32, i32* %25, i64 %26
  store i32 %22, i32* %27, align 4
  br label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %.01, 1
  br label %19

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.14, 1
  br label %16

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %50, %33
  %.2 = phi i32 [ 0, %33 ], [ %51, %50 ]
  %35 = icmp slt i32 %.2, 3
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %47, %36
  %.12 = phi i32 [ 0, %36 ], [ %48, %47 ]
  %38 = icmp slt i32 %.12, 4
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = sext i32 %.2 to i64
  %41 = getelementptr inbounds i32*, i32** %3, i64 %40
  %42 = load i32*, i32** %41, align 8
  %43 = sext i32 %.12 to i64
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %45)
  br label %47

47:                                               ; preds = %39
  %48 = add nsw i32 %.12, 1
  br label %37

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.2, 1
  br label %34

52:                                               ; preds = %34
  call void @llvm.stackrestore(i8* %2)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
