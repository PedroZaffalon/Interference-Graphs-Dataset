; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_125.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/return_multiple_dynamic.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"array[%d] = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"x: %d\0Ay: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"array1[%d] = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"array2[%d] = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = call i32* @create_dynamic(i32 10)
  br label %6

6:                                                ; preds = %13, %0
  %.01 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %7 = icmp slt i32 %.01, 10
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i32, i32* %5, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %.01, i32 %11)
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.01, 1
  br label %6

15:                                               ; preds = %6
  store i32 4, i32* %1, align 4
  store i32 5, i32* %2, align 4
  call void @return_two(i32* %1, i32* %2)
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %16, i32 %17)
  call void @allocate_two(i32** %3, i32** %4, i32 10)
  br label %19

19:                                               ; preds = %32, %15
  %.0 = phi i32 [ 0, %15 ], [ %33, %32 ]
  %20 = icmp slt i32 %.0, 10
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = load i32*, i32** %3, align 8
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 %.0, i32 %25)
  %27 = load i32*, i32** %4, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 %.0, i32 %30)
  br label %32

32:                                               ; preds = %21
  %33 = add nsw i32 %.0, 1
  br label %19

34:                                               ; preds = %19
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32* @create_dynamic(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = mul i64 4, %2
  %4 = call noalias i8* @malloc(i64 %3) #3
  %5 = bitcast i8* %4 to i32*
  br label %6

6:                                                ; preds = %11, %1
  %.0 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %7 = icmp slt i32 %.0, %0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %5, i64 %9
  store i32 %.0, i32* %10, align 4
  br label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %.0, 1
  br label %6

13:                                               ; preds = %6
  ret i32* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @return_two(i32* %0, i32* %1) #0 {
  store i32 10, i32* %0, align 4
  store i32 20, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @allocate_two(i32** %0, i32** %1, i32 %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = mul i64 4, %4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i32*
  store i32* %7, i32** %0, align 8
  %8 = sext i32 %2 to i64
  %9 = mul i64 4, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %1, align 8
  br label %12

12:                                               ; preds = %22, %3
  %.0 = phi i32 [ 0, %3 ], [ %23, %22 ]
  %13 = icmp slt i32 %.0, %2
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = load i32*, i32** %0, align 8
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  store i32 %.0, i32* %17, align 4
  %18 = sub nsw i32 %2, %.0
  %19 = load i32*, i32** %1, align 8
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = add nsw i32 %.0, 1
  br label %12

24:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
