; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lab1/life_game/lifegame.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lab1/life_game/lifegame.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"ERROR: could not open file %s! (error #%d)\0A\00", align 1
@world = internal global [39 x [20 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@nextstates = internal global [39 x [20 x i32]] zeroinitializer, align 16
@stderr = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"Error: coordinates (%d,%d) are invalid.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @initialize_world_from_file(i8* %0) #0 {
  %2 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %3 = icmp eq %struct._IO_FILE* %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = call i32* @__errno_location() #4
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), i8* %0, i32 %6)
  call void @abort() #5
  unreachable

8:                                                ; preds = %1
  call void @initialize_world_as_dead()
  br label %9

9:                                                ; preds = %19, %17, %8
  %.01 = phi i32 [ 0, %8 ], [ 0, %17 ], [ %28, %19 ]
  %.0 = phi i32 [ 0, %8 ], [ %18, %17 ], [ %.0, %19 ]
  %10 = call i32 @_IO_getc(%struct._IO_FILE* %2)
  %11 = trunc i32 %10 to i8
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = sext i8 %11 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nsw i32 %.0, 1
  br label %9

19:                                               ; preds = %14
  %20 = sext i8 %11 to i32
  %21 = icmp eq i32 %20, 42
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 1, i32 0
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [39 x [20 x i32]], [39 x [20 x i32]]* @world, i64 0, i64 %24
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  %28 = add nsw i32 %.01, 1
  br label %9

29:                                               ; preds = %9
  %30 = call i32 @fclose(%struct._IO_FILE* %2)
  ret void
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @_IO_getc(%struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @save_world_to_file(i8* %0) #0 {
  %2 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %3 = icmp eq %struct._IO_FILE* %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = call i32* @__errno_location() #4
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0), i8* %0, i32 %6)
  call void @abort() #5
  unreachable

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %30, %8
  %.01 = phi i32 [ 0, %8 ], [ %31, %30 ]
  %10 = icmp slt i32 %.01, 20
  br i1 %10, label %11, label %32

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %26, %11
  %.0 = phi i32 [ 0, %11 ], [ %27, %26 ]
  %13 = icmp slt i32 %.0, 39
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [39 x [20 x i32]], [39 x [20 x i32]]* @world, i64 0, i64 %15
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 42, i32 32
  %23 = trunc i32 %22 to i8
  %24 = sext i8 %23 to i32
  %25 = call i32 @_IO_putc(i32 %24, %struct._IO_FILE* %2)
  br label %26

26:                                               ; preds = %14
  %27 = add nsw i32 %.0, 1
  br label %12

28:                                               ; preds = %12
  %29 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %2)
  br label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %.01, 1
  br label %9

32:                                               ; preds = %9
  %33 = call i32 @fclose(%struct._IO_FILE* %2)
  ret void
}

declare i32 @_IO_putc(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @initialize_world() #0 {
  call void @initialize_world_as_dead()
  store i32 1, i32* getelementptr inbounds ([39 x [20 x i32]], [39 x [20 x i32]]* @world, i64 0, i64 1, i64 2), align 8
  store i32 1, i32* getelementptr inbounds ([39 x [20 x i32]], [39 x [20 x i32]]* @world, i64 0, i64 3, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([39 x [20 x i32]], [39 x [20 x i32]]* @world, i64 0, i64 3, i64 2), align 8
  store i32 1, i32* getelementptr inbounds ([39 x [20 x i32]], [39 x [20 x i32]]* @world, i64 0, i64 3, i64 3), align 4
  store i32 1, i32* getelementptr inbounds ([39 x [20 x i32]], [39 x [20 x i32]]* @world, i64 0, i64 2, i64 3), align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @initialize_world_as_dead() #0 {
  br label %1

1:                                                ; preds = %18, %0
  %.0 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %2 = icmp slt i32 %.0, 39
  br i1 %2, label %3, label %20

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %15, %3
  %.01 = phi i32 [ 0, %3 ], [ %16, %15 ]
  %5 = icmp slt i32 %.01, 20
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [39 x [20 x i32]], [39 x [20 x i32]]* @nextstates, i64 0, i64 %7
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [39 x [20 x i32]], [39 x [20 x i32]]* @world, i64 0, i64 %11
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %6
  %16 = add nsw i32 %.01, 1
  br label %4

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.0, 1
  br label %1

20:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_world_width() #0 {
  ret i32 39
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_world_height() #0 {
  ret i32 20
}

; Function Attrs: noinline nounwind uwtable
define i32 @get_cell_state(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = icmp sge i32 %0, 39
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp sge i32 %1, 20
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %6, %4, %2
  br label %17

11:                                               ; preds = %8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [39 x [20 x i32]], [39 x [20 x i32]]* @world, i64 0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  br label %17

17:                                               ; preds = %11, %10
  %.0 = phi i32 [ 0, %10 ], [ %16, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @set_cell_state(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = icmp sge i32 %0, 39
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp sge i32 %1, 20
  br i1 %10, label %11, label %14

11:                                               ; preds = %9, %7, %5, %3
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i32 0, i32 0), i32 %0, i32 %1)
  call void @abort() #5
  unreachable

14:                                               ; preds = %9
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [39 x [20 x i32]], [39 x [20 x i32]]* @nextstates, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %17
  store i32 %2, i32* %18, align 4
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @finalize_evolution() #0 {
  br label %1

1:                                                ; preds = %23, %0
  %.0 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %2 = icmp slt i32 %.0, 39
  br i1 %2, label %3, label %25

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %20, %3
  %.01 = phi i32 [ 0, %3 ], [ %21, %20 ]
  %5 = icmp slt i32 %.01, 20
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [39 x [20 x i32]], [39 x [20 x i32]]* @nextstates, i64 0, i64 %7
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [39 x [20 x i32]], [39 x [20 x i32]]* @world, i64 0, i64 %12
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %14
  store i32 %11, i32* %15, align 4
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [39 x [20 x i32]], [39 x [20 x i32]]* @nextstates, i64 0, i64 %16
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %17, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %6
  %21 = add nsw i32 %.01, 1
  br label %4

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.0, 1
  br label %1

25:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @output_world() #0 {
  %1 = alloca [80 x i8], align 16
  %2 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 79
  store i8 0, i8* %2, align 1
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  store i8 43, i8* %3, align 16
  br label %4

4:                                                ; preds = %9, %0
  %.0 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %5 = icmp slt i32 %.0, 78
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %7
  store i8 45, i8* %8, align 1
  br label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %.0, 1
  br label %4

11:                                               ; preds = %4
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 78
  store i8 43, i8* %12, align 2
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %14 = call i32 @puts(i8* %13)
  br label %15

15:                                               ; preds = %20, %11
  %.1 = phi i32 [ 0, %11 ], [ %21, %20 ]
  %16 = icmp sle i32 %.1, 78
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = sext i32 %.1 to i64
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %18
  store i8 124, i8* %19, align 1
  br label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %.1, 2
  br label %15

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %47, %22
  %.2 = phi i32 [ 0, %22 ], [ %48, %47 ]
  %24 = icmp slt i32 %.2, 20
  br i1 %24, label %25, label %49

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %42, %25
  %.01 = phi i32 [ 0, %25 ], [ %43, %42 ]
  %27 = icmp slt i32 %.01, 39
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [39 x [20 x i32]], [39 x [20 x i32]]* @world, i64 0, i64 %29
  %31 = sext i32 %.2 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = zext i1 %34 to i64
  %36 = select i1 %34, i32 42, i32 32
  %37 = trunc i32 %36 to i8
  %38 = mul nsw i32 2, %.01
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %40
  store i8 %37, i8* %41, align 1
  br label %42

42:                                               ; preds = %28
  %43 = add nsw i32 %.01, 1
  br label %26

44:                                               ; preds = %26
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %46 = call i32 @puts(i8* %45)
  br label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %.2, 1
  br label %23

49:                                               ; preds = %23
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  store i8 43, i8* %50, align 16
  br label %51

51:                                               ; preds = %56, %49
  %.3 = phi i32 [ 1, %49 ], [ %57, %56 ]
  %52 = icmp slt i32 %.3, 78
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = sext i32 %.3 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %54
  store i8 45, i8* %55, align 1
  br label %56

56:                                               ; preds = %53
  %57 = add nsw i32 %.3, 1
  br label %51

58:                                               ; preds = %51
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 78
  store i8 43, i8* %59, align 2
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i32 0, i32 0
  %61 = call i32 @puts(i8* %60)
  ret void
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
