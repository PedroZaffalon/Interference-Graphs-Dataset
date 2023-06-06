; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/group.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/group.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [38 x i8] c"MPI_Group_incl: null group passed in\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"MPI_Group_incl: more than 1 proc in group\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"MPI_Group_range_incl: null group passed in\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"MPI_Group_range_incl: more than 1 proc in group\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"MPI_Group_union: null group passed in\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"MPI_Group_intersection: null group passed in\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"MPI_Group_translate_ranks: null group passed in\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"MPI_Group_translate_ranks: empty input group\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"MPI_Group_translate_ranks: bad input rank: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_group_incl_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4) #0 {
  %6 = load i32, i32* %0, align 4
  %7 = load i32, i32* %1, align 4
  %8 = call i32 @MPI_Group_incl(i32 %6, i32 %7, i32* %2, i32* %3)
  store i32 %8, i32* %4, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Group_incl(i32 %0, i32 %1, i32* %2, i32* %3) #0 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i32 0, i32 0))
  call void @abort() #3
  unreachable

9:                                                ; preds = %4
  %10 = icmp eq i32 %0, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11, %9
  store i32 -1, i32* %3, align 4
  br label %25

14:                                               ; preds = %11
  %15 = icmp eq i32 %1, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %2, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %24

21:                                               ; preds = %16, %14
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0))
  call void @abort() #3
  unreachable

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %13
  ret i32 0
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_group_range_incl_(i32* %0, i32* %1, [3 x i32]* %2, i32* %3, i32* %4) #0 {
  %6 = load i32, i32* %0, align 4
  %7 = load i32, i32* %1, align 4
  %8 = call i32 @MPI_Group_range_incl(i32 %6, i32 %7, [3 x i32]* %2, i32* %3)
  store i32 %8, i32* %4, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Group_range_incl(i32 %0, i32 %1, [3 x i32]* %2, i32* %3) #0 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i32 0, i32 0))
  call void @abort() #3
  unreachable

9:                                                ; preds = %4
  %10 = icmp eq i32 %0, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11, %9
  store i32 -1, i32* %3, align 4
  br label %31

14:                                               ; preds = %11
  %15 = icmp eq i32 %1, 1
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  br label %30

27:                                               ; preds = %21, %16, %14
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i32 0, i32 0))
  call void @abort() #3
  unreachable

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %13
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_group_union_(i32* %0, i32* %1, i32* %2, i32* %3) #0 {
  %5 = load i32, i32* %0, align 4
  %6 = load i32, i32* %1, align 4
  %7 = call i32 @MPI_Group_union(i32 %5, i32 %6, i32* %2)
  store i32 %7, i32* %3, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Group_union(i32 %0, i32 %1, i32* %2) #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5, %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0))
  call void @abort() #3
  unreachable

10:                                               ; preds = %5
  %11 = icmp eq i32 %0, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12, %10
  store i32 1, i32* %2, align 4
  br label %16

15:                                               ; preds = %12
  store i32 -1, i32* %2, align 4
  br label %16

16:                                               ; preds = %15, %14
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_group_intersection_(i32* %0, i32* %1, i32* %2, i32* %3) #0 {
  %5 = load i32, i32* %0, align 4
  %6 = load i32, i32* %1, align 4
  %7 = call i32 @MPI_Group_intersection(i32 %5, i32 %6, i32* %2)
  store i32 %7, i32* %3, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Group_intersection(i32 %0, i32 %1, i32* %2) #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5, %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i32 0, i32 0))
  call void @abort() #3
  unreachable

10:                                               ; preds = %5
  %11 = icmp eq i32 %0, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %16

15:                                               ; preds = %12, %10
  store i32 -1, i32* %2, align 4
  br label %16

16:                                               ; preds = %15, %14
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_group_difference_(i32* %0, i32* %1, i32* %2, i32* %3) #0 {
  %5 = load i32, i32* %0, align 4
  %6 = load i32, i32* %1, align 4
  %7 = call i32 @MPI_Group_difference(i32 %5, i32 %6, i32* %2)
  store i32 %7, i32* %3, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Group_difference(i32 %0, i32 %1, i32* %2) #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5, %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i32 0, i32 0))
  call void @abort() #3
  unreachable

10:                                               ; preds = %5
  %11 = icmp eq i32 %0, -1
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12, %10
  store i32 -1, i32* %2, align 4
  br label %16

15:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  br label %16

16:                                               ; preds = %15, %14
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_group_free_(i32* %0, i32* %1) #0 {
  %3 = call i32 @MPI_Group_free(i32* %0)
  store i32 %3, i32* %1, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Group_free(i32* %0) #0 {
  store i32 0, i32* %0, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_group_translate_ranks_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5) #0 {
  %7 = load i32, i32* %0, align 4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @MPI_Group_translate_ranks(i32 %7, i32 %8, i32* %2, i32 %9, i32* %4)
  store i32 %10, i32* %5, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Group_translate_ranks(i32 %0, i32 %1, i32* %2, i32 %3, i32* %4) #0 {
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i32 0, i32 0))
  call void @abort() #3
  unreachable

12:                                               ; preds = %7
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %49

15:                                               ; preds = %12
  %16 = icmp eq i32 %0, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0))
  call void @abort() #3
  unreachable

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %46, %20
  %.01 = phi i32 [ 0, %20 ], [ %47, %46 ]
  %22 = icmp slt i32 %.01, %1
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds i32, i32* %2, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i32, i32* %2, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0), i32 %32)
  call void @abort() #3
  unreachable

34:                                               ; preds = %23
  %35 = icmp ne i32 %3, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds i32, i32* %2, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds i32, i32* %4, i64 %40
  store i32 %39, i32* %41, align 4
  br label %45

42:                                               ; preds = %34
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds i32, i32* %4, i64 %43
  store i32 -1, i32* %44, align 4
  br label %45

45:                                               ; preds = %42, %36
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.01, 1
  br label %21

48:                                               ; preds = %21
  br label %49

49:                                               ; preds = %48, %14
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Group_f2c(i32 %0) #0 {
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Group_c2f(i32 %0) #0 {
  ret i32 %0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
