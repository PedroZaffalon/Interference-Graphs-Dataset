; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_533.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/set_random_2d_array_indexes.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"BEFORE: \0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"AFTER: \0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = call i64 @time(i64* null) #4
  %5 = call i32 @getpid() #4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %4, %6
  %8 = trunc i64 %7 to i32
  call void @srand(i32 %8) #4
  br label %9

9:                                                ; preds = %22, %2
  %.03 = phi i32 [ 0, %2 ], [ %23, %22 ]
  %10 = icmp slt i32 %.03, 8
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %19, %11
  %.04 = phi i32 [ 0, %11 ], [ %20, %19 ]
  %13 = icmp slt i32 %.04, 8
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %15
  %17 = sext i32 %.04 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  br label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %.04, 1
  br label %12

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.03, 1
  br label %9

24:                                               ; preds = %9
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  br label %26

26:                                               ; preds = %42, %24
  %.05 = phi i32 [ 0, %24 ], [ %43, %42 ]
  %27 = icmp slt i32 %.05, 8
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %38, %28
  %.02 = phi i32 [ 0, %28 ], [ %39, %38 ]
  %30 = icmp slt i32 %.02, 8
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = sext i32 %.05 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %.02, 1
  br label %29

40:                                               ; preds = %29
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %.05, 1
  br label %26

44:                                               ; preds = %26
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  call void @set_random([8 x i32]* %45, i32 2, i32 10)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
  br label %47

47:                                               ; preds = %63, %44
  %.01 = phi i32 [ 0, %44 ], [ %64, %63 ]
  %48 = icmp slt i32 %.01, 8
  br i1 %48, label %49, label %65

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %59, %49
  %.0 = phi i32 [ 0, %49 ], [ %60, %59 ]
  %51 = icmp slt i32 %.0, 8
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %53
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

59:                                               ; preds = %52
  %60 = add nsw i32 %.0, 1
  br label %50

61:                                               ; preds = %50
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %.01, 1
  br label %47

65:                                               ; preds = %47
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @set_random([8 x i32]* %0, i32 %1, i32 %2) #0 {
  %4 = zext i32 %2 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  %7 = zext i32 %2 to i64
  %8 = alloca i32, i64 %7, align 16
  br label %9

9:                                                ; preds = %45, %3
  %.01 = phi i32 [ 0, %3 ], [ %46, %45 ]
  %10 = icmp slt i32 %.01, %2
  br i1 %10, label %11, label %47

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %34, %11
  %13 = call i32 @rand() #4
  %14 = srem i32 %13, 8
  %15 = call i32 @rand() #4
  %16 = srem i32 %15, 8
  br label %17

17:                                               ; preds = %31, %12
  %.02 = phi i8 [ 0, %12 ], [ %.1, %31 ]
  %.0 = phi i32 [ 0, %12 ], [ %32, %31 ]
  %18 = icmp slt i32 %.0, %.01
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i32, i32* %6, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i32, i32* %8, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %24, %19
  %.1 = phi i8 [ 1, %29 ], [ %.02, %24 ], [ %.02, %19 ]
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.0, 1
  br label %17

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = trunc i8 %.02 to i1
  br i1 %35, label %12, label %36

36:                                               ; preds = %34
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds i32, i32* %6, i64 %37
  store i32 %14, i32* %38, align 4
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds i32, i32* %8, i64 %39
  store i32 %16, i32* %40, align 4
  %41 = sext i32 %14 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %41
  %43 = sext i32 %16 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %42, i64 0, i64 %43
  store i32 %1, i32* %44, align 4
  br label %45

45:                                               ; preds = %36
  %46 = add nsw i32 %.01, 1
  br label %9

47:                                               ; preds = %9
  call void @llvm.stackrestore(i8* %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
