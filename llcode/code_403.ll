; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_403.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/return_dynamic_2d_array.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32** @create_matrix(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = mul i64 8, %4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i32**
  br label %8

8:                                                ; preds = %17, %3
  %.02 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %9 = icmp slt i32 %.02, %0
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = sext i32 %1 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds i32*, i32** %7, i64 %15
  store i32* %14, i32** %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %.02, 1
  br label %8

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %34, %19
  %.01 = phi i32 [ 0, %19 ], [ %35, %34 ]
  %21 = icmp slt i32 %.01, %0
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %31, %22
  %.0 = phi i32 [ 0, %22 ], [ %32, %31 ]
  %24 = icmp slt i32 %.0, %1
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds i32*, i32** %7, i64 %26
  %28 = load i32*, i32** %27, align 8
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  store i32 %2, i32* %30, align 4
  br label %31

31:                                               ; preds = %25
  %32 = add nsw i32 %.0, 1
  br label %23

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, 1
  br label %20

36:                                               ; preds = %20
  ret i32** %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32** @create_matrix(i32 5, i32 4, i32 2)
  br label %2

2:                                                ; preds = %19, %0
  %.02 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %3 = icmp slt i32 %.02, 5
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %15, %4
  %.01 = phi i32 [ 0, %4 ], [ %16, %15 ]
  %6 = icmp slt i32 %.01, 4
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = sext i32 %.02 to i64
  %9 = getelementptr inbounds i32*, i32** %1, i64 %8
  %10 = load i32*, i32** %9, align 8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %15

15:                                               ; preds = %7
  %16 = add nsw i32 %.01, 1
  br label %5

17:                                               ; preds = %5
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %.02, 1
  br label %2

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %29, %21
  %.0 = phi i32 [ 0, %21 ], [ %30, %29 ]
  %23 = icmp slt i32 %.0, 5
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i32*, i32** %1, i64 %25
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast i32* %27 to i8*
  call void @free(i8* %28) #3
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.0, 1
  br label %22

31:                                               ; preds = %22
  %32 = bitcast i32** %1 to i8*
  call void @free(i8* %32) #3
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
