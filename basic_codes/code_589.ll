; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_650.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/stack.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Stack = type { i32*, i32, i32 }

@.str = private unnamed_addr constant [23 x i8] c"Error creating stack.\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Stack is empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Stack size: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Stack is full.\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Push failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Peek Val: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Popped Value: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Pop Failed.\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Peek Failed.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call %struct.Stack* @create_stack(i32 5)
  %4 = icmp eq %struct.Stack* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  br label %63

7:                                                ; preds = %0
  %8 = call zeroext i1 @is_empty(%struct.Stack* %3)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9, %7
  %12 = call zeroext i1 @push(%struct.Stack* %3, i32 2)
  %13 = getelementptr inbounds %struct.Stack, %struct.Stack* %3, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  %16 = call zeroext i1 @push(%struct.Stack* %3, i32 9)
  %17 = call zeroext i1 @push(%struct.Stack* %3, i32 4)
  %18 = call zeroext i1 @push(%struct.Stack* %3, i32 7)
  %19 = call zeroext i1 @push(%struct.Stack* %3, i32 8)
  %20 = call zeroext i1 @is_full(%struct.Stack* %3)
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  br label %23

23:                                               ; preds = %21, %11
  %24 = getelementptr inbounds %struct.Stack, %struct.Stack* %3, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  %27 = call zeroext i1 @push(%struct.Stack* %3, i32 5)
  %28 = zext i1 %27 to i8
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0))
  br label %34

34:                                               ; preds = %32, %23
  store i32 0, i32* %1, align 4
  %35 = call zeroext i1 @peek(%struct.Stack* %3, i32* %1)
  %36 = load i32, i32* %1, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i32 %36)
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %44, %34
  %.01 = phi i32 [ 0, %34 ], [ %45, %44 ]
  %39 = icmp slt i32 %.01, 5
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = call zeroext i1 @pop(%struct.Stack* %3, i32* %2)
  %42 = load i32, i32* %2, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i32 %42)
  br label %44

44:                                               ; preds = %40
  %45 = add nsw i32 %.01, 1
  br label %38

46:                                               ; preds = %38
  %47 = call zeroext i1 @pop(%struct.Stack* %3, i32* %2)
  %48 = zext i1 %47 to i8
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0))
  br label %54

54:                                               ; preds = %52, %46
  %55 = call zeroext i1 @peek(%struct.Stack* %3, i32* %1)
  %56 = zext i1 %55 to i8
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0))
  br label %62

62:                                               ; preds = %60, %54
  call void @destroy_stack(%struct.Stack* %3)
  br label %63

63:                                               ; preds = %62, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %62 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.Stack* @create_stack(i32 %0) #0 {
  %2 = icmp sle i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %23

4:                                                ; preds = %1
  %5 = call noalias i8* @malloc(i64 16) #3
  %6 = bitcast i8* %5 to %struct.Stack*
  %7 = icmp eq %struct.Stack* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %23

9:                                                ; preds = %4
  %10 = sext i32 %0 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds %struct.Stack, %struct.Stack* %6, i32 0, i32 0
  store i32* %13, i32** %14, align 8
  %15 = getelementptr inbounds %struct.Stack, %struct.Stack* %6, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = icmp eq i32* %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = bitcast %struct.Stack* %6 to i8*
  call void @free(i8* %19) #3
  br label %23

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.Stack, %struct.Stack* %6, i32 0, i32 1
  store i32 %0, i32* %21, align 8
  %22 = getelementptr inbounds %struct.Stack, %struct.Stack* %6, i32 0, i32 2
  store i32 0, i32* %22, align 4
  br label %23

23:                                               ; preds = %20, %18, %8, %3
  %.0 = phi %struct.Stack* [ null, %3 ], [ null, %8 ], [ null, %18 ], [ %6, %20 ]
  ret %struct.Stack* %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_empty(%struct.Stack* %0) #0 {
  %2 = getelementptr inbounds %struct.Stack, %struct.Stack* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @push(%struct.Stack* %0, i32 %1) #0 {
  %3 = call zeroext i1 @is_full(%struct.Stack* %0)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Stack, %struct.Stack* %0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %struct.Stack, %struct.Stack* %0, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds %struct.Stack, %struct.Stack* %0, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4
  br label %15

15:                                               ; preds = %5, %4
  %.0 = phi i1 [ false, %4 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_full(%struct.Stack* %0) #0 {
  %2 = getelementptr inbounds %struct.Stack, %struct.Stack* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %struct.Stack, %struct.Stack* %0, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %3, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @peek(%struct.Stack* %0, i32* %1) #0 {
  %3 = call zeroext i1 @is_empty(%struct.Stack* %0)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Stack, %struct.Stack* %0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %struct.Stack, %struct.Stack* %0, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %1, align 4
  br label %14

14:                                               ; preds = %5, %4
  %.0 = phi i1 [ false, %4 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @pop(%struct.Stack* %0, i32* %1) #0 {
  %3 = call zeroext i1 @is_empty(%struct.Stack* %0)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Stack, %struct.Stack* %0, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %6, align 4
  %9 = getelementptr inbounds %struct.Stack, %struct.Stack* %0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = getelementptr inbounds %struct.Stack, %struct.Stack* %0, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %1, align 4
  br label %16

16:                                               ; preds = %5, %4
  %.0 = phi i1 [ false, %4 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @destroy_stack(%struct.Stack* %0) #0 {
  %2 = getelementptr inbounds %struct.Stack, %struct.Stack* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @free(i8* %4) #3
  %5 = bitcast %struct.Stack* %0 to i8*
  call void @free(i8* %5) #3
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
