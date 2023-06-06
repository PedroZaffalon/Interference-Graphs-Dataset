; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/handles.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/handles.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._Handleitem = type { i32, %struct._Handleitem*, %union.anon }
%union.anon = type { %struct.Comm }
%struct.Comm = type { %struct._List*, %struct._List*, i32 }
%struct._List = type opaque

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [41 x i8] c"mpi_malloc: failed to allocate %d bytes\0A\00", align 1
@need_to_init = internal global i32 1, align 4
@nblocks = internal global i32 0, align 4
@blocks = internal global [1024 x %struct._Handleitem*] zeroinitializer, align 16
@nextfree = internal global %struct._Handleitem* null, align 8
@.str.1 = private unnamed_addr constant [53 x i8] c"mpi_allocate_handle: max %d active handles exceeded\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"mpi_free_handle: handles not initialized\0A\00", align 1
@block0 = internal global [256 x %struct._Handleitem] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i8* @mpi_malloc(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = call noalias i8* @malloc(i64 %2) #4
  %4 = icmp ne i8* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i32 %0)
  call void @abort() #5
  unreachable

8:                                                ; preds = %1
  ret i8* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: noinline nounwind uwtable
define void @mpi_free(i8* %0) #0 {
  call void @free(i8* %0) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @mpi_destroy_handles() #0 {
  %1 = load i32, i32* @need_to_init, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %16

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %13, %4
  %.0 = phi i32 [ 1, %4 ], [ %14, %13 ]
  %6 = load i32, i32* @nblocks, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [1024 x %struct._Handleitem*], [1024 x %struct._Handleitem*]* @blocks, i64 0, i64 %9
  %11 = load %struct._Handleitem*, %struct._Handleitem** %10, align 8
  %12 = bitcast %struct._Handleitem* %11 to i8*
  call void @mpi_free(i8* %12)
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.0, 1
  br label %5

15:                                               ; preds = %5
  store i32 1, i32* @need_to_init, align 4
  br label %16

16:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mpi_alloc_handle(i32* %0, i8** %1) #0 {
  %3 = load i32, i32* @need_to_init, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void @init_handles()
  br label %6

6:                                                ; preds = %5, %2
  %7 = load %struct._Handleitem*, %struct._Handleitem** @nextfree, align 8
  %8 = icmp ne %struct._Handleitem* %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load %struct._Handleitem*, %struct._Handleitem** @nextfree, align 8
  %11 = load %struct._Handleitem*, %struct._Handleitem** @nextfree, align 8
  %12 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %11, i32 0, i32 1
  %13 = load %struct._Handleitem*, %struct._Handleitem** %12, align 8
  store %struct._Handleitem* %13, %struct._Handleitem** @nextfree, align 8
  %14 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %10, i32 0, i32 1
  store %struct._Handleitem* null, %struct._Handleitem** %14, align 8
  %15 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %10, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %0, align 4
  %17 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %10, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  store i8* %18, i8** %1, align 8
  br label %46

19:                                               ; preds = %6
  %20 = load i32, i32* @nblocks, align 4
  %21 = icmp eq i32 %20, 1024
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i32 0, i32 0), i32 262144)
  call void @abort() #5
  unreachable

25:                                               ; preds = %19
  %26 = call i8* @mpi_malloc(i32 10240)
  %27 = bitcast i8* %26 to %struct._Handleitem*
  %28 = load i32, i32* @nblocks, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1024 x %struct._Handleitem*], [1024 x %struct._Handleitem*]* @blocks, i64 0, i64 %29
  store %struct._Handleitem* %27, %struct._Handleitem** %30, align 8
  %31 = load i32, i32* @nblocks, align 4
  %32 = load i32, i32* @nblocks, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1024 x %struct._Handleitem*], [1024 x %struct._Handleitem*]* @blocks, i64 0, i64 %33
  %35 = load %struct._Handleitem*, %struct._Handleitem** %34, align 8
  %36 = call %struct._Handleitem* @init_block(i32 %31, %struct._Handleitem* %35)
  %37 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %36, i32 0, i32 1
  %38 = load %struct._Handleitem*, %struct._Handleitem** %37, align 8
  store %struct._Handleitem* %38, %struct._Handleitem** @nextfree, align 8
  %39 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %36, i32 0, i32 1
  store %struct._Handleitem* null, %struct._Handleitem** %39, align 8
  %40 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %36, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %0, align 4
  %42 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %36, i32 0, i32 2
  %43 = bitcast %union.anon* %42 to i8*
  store i8* %43, i8** %1, align 8
  %44 = load i32, i32* @nblocks, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @nblocks, align 4
  br label %46

46:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_handles() #0 {
  %1 = call %struct._Handleitem* @init_block(i32 0, %struct._Handleitem* getelementptr inbounds ([256 x %struct._Handleitem], [256 x %struct._Handleitem]* @block0, i32 0, i32 0))
  %2 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %1, i32 0, i32 1
  %3 = load %struct._Handleitem*, %struct._Handleitem** %2, align 8
  store %struct._Handleitem* %3, %struct._Handleitem** @nextfree, align 8
  %4 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %1, i32 0, i32 1
  store %struct._Handleitem* null, %struct._Handleitem** %4, align 8
  store %struct._Handleitem* getelementptr inbounds ([256 x %struct._Handleitem], [256 x %struct._Handleitem]* @block0, i32 0, i32 0), %struct._Handleitem** getelementptr inbounds ([1024 x %struct._Handleitem*], [1024 x %struct._Handleitem*]* @blocks, i64 0, i64 0), align 16
  store i32 1, i32* @nblocks, align 4
  br label %5

5:                                                ; preds = %10, %0
  %.0 = phi i32 [ 1, %0 ], [ %11, %10 ]
  %6 = icmp slt i32 %.0, 1024
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [1024 x %struct._Handleitem*], [1024 x %struct._Handleitem*]* @blocks, i64 0, i64 %8
  store %struct._Handleitem* null, %struct._Handleitem** %9, align 8
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %.0, 1
  br label %5

12:                                               ; preds = %5
  store i32 0, i32* @need_to_init, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._Handleitem* @init_block(i32 %0, %struct._Handleitem* %1) #0 {
  br label %3

3:                                                ; preds = %17, %2
  %.0 = phi i32 [ 0, %2 ], [ %18, %17 ]
  %4 = icmp slt i32 %.0, 255
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = shl i32 %0, 8
  %7 = or i32 %6, %.0
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %1, i64 %8
  %10 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %9, i32 0, i32 0
  store i32 %7, i32* %10, align 8
  %11 = add nsw i32 %.0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %1, i64 %12
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %1, i64 %14
  %16 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %15, i32 0, i32 1
  store %struct._Handleitem* %13, %struct._Handleitem** %16, align 8
  br label %17

17:                                               ; preds = %5
  %18 = add nsw i32 %.0, 1
  br label %3

19:                                               ; preds = %3
  %20 = shl i32 %0, 8
  %21 = or i32 %20, 255
  %22 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %1, i64 255
  %23 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %22, i32 0, i32 0
  store i32 %21, i32* %23, align 8
  %24 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %1, i64 255
  %25 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %24, i32 0, i32 1
  store %struct._Handleitem* null, %struct._Handleitem** %25, align 8
  %26 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %1, i64 0
  ret %struct._Handleitem* %26
}

; Function Attrs: noinline nounwind uwtable
define i8* @mpi_handle_to_ptr(i32 %0) #0 {
  %2 = load i32, i32* @need_to_init, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @init_handles()
  br label %5

5:                                                ; preds = %4, %1
  %6 = icmp ne i32 %0, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %18

8:                                                ; preds = %5
  %9 = ashr i32 %0, 8
  %10 = and i32 %0, 255
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [1024 x %struct._Handleitem*], [1024 x %struct._Handleitem*]* @blocks, i64 0, i64 %11
  %13 = load %struct._Handleitem*, %struct._Handleitem** %12, align 8
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %13, i64 %14
  %16 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %15, i32 0, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  br label %18

18:                                               ; preds = %8, %7
  %.0 = phi i8* [ %17, %8 ], [ null, %7 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @mpi_free_handle(i32 %0) #0 {
  %2 = icmp ne i32 %0, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  br label %20

4:                                                ; preds = %1
  %5 = load i32, i32* @need_to_init, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i32 0, i32 0))
  call void @abort() #5
  unreachable

10:                                               ; preds = %4
  %11 = ashr i32 %0, 8
  %12 = and i32 %0, 255
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [1024 x %struct._Handleitem*], [1024 x %struct._Handleitem*]* @blocks, i64 0, i64 %13
  %15 = load %struct._Handleitem*, %struct._Handleitem** %14, align 8
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %15, i64 %16
  %18 = load %struct._Handleitem*, %struct._Handleitem** @nextfree, align 8
  %19 = getelementptr inbounds %struct._Handleitem, %struct._Handleitem* %17, i32 0, i32 1
  store %struct._Handleitem* %18, %struct._Handleitem** %19, align 8
  store %struct._Handleitem* %17, %struct._Handleitem** @nextfree, align 8
  br label %20

20:                                               ; preds = %10, %3
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
