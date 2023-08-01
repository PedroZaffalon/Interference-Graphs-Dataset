; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/Structures/mitareas/minitareados.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/Structures/mitareas/minitareados.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %45

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %1, i64 1
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @atoi(i8* %6) #4
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %19, %4
  %.01 = phi i32 [ 0, %4 ], [ %20, %19 ]
  %13 = icmp slt i32 %.01, %7
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = call i32 @rand() #5
  %16 = srem i32 %15, 10
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i32, i32* %11, i64 %17
  store i32 %16, i32* %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %.01, 1
  br label %12

21:                                               ; preds = %12
  %22 = bitcast i32* %11 to i8*
  %23 = sext i32 %7 to i64
  call void @qsort(i8* %22, i64 %23, i64 4, i32 (i8*, i8*)* @comp)
  br label %24

24:                                               ; preds = %40, %21
  %.12 = phi i32 [ 0, %21 ], [ %41, %40 ]
  %.0 = phi i32 [ -1, %21 ], [ %.1, %40 ]
  %25 = icmp slt i32 %.12, %7
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = sext i32 %.12 to i64
  %28 = getelementptr inbounds i32, i32* %11, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, %.0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = sext i32 %.12 to i64
  %33 = getelementptr inbounds i32, i32* %11, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %34)
  %36 = sext i32 %.12 to i64
  %37 = getelementptr inbounds i32, i32* %11, i64 %36
  %38 = load i32, i32* %37, align 4
  br label %39

39:                                               ; preds = %31, %26
  %.1 = phi i32 [ %38, %31 ], [ %.0, %26 ]
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.12, 1
  br label %24

42:                                               ; preds = %24
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %44 = bitcast i32* %11 to i8*
  call void @free(i8* %44) #5
  br label %45

45:                                               ; preds = %42, %2
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i32 @rand() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
