; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/specGraph_76.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/comm.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Comm = type { %struct._List*, %struct._List*, i32 }
%struct._List = type opaque

@mpi_comm_new.num = internal global i32 0, align 4
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [46 x i8] c"MPI_Comm_free: warning: %d pending send reqs\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"MPI_Comm_free: warning: %d pending receive reqs\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_comm_new() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Comm*, align 8
  %3 = bitcast %struct.Comm** %2 to i8**
  call void @mpi_alloc_handle(i32* %1, i8** %3)
  %4 = call %struct._List* @AP_list_new()
  %5 = load %struct.Comm*, %struct.Comm** %2, align 8
  %6 = getelementptr inbounds %struct.Comm, %struct.Comm* %5, i32 0, i32 0
  store %struct._List* %4, %struct._List** %6, align 8
  %7 = call %struct._List* @AP_list_new()
  %8 = load %struct.Comm*, %struct.Comm** %2, align 8
  %9 = getelementptr inbounds %struct.Comm, %struct.Comm* %8, i32 0, i32 1
  store %struct._List* %7, %struct._List** %9, align 8
  %10 = load i32, i32* @mpi_comm_new.num, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @mpi_comm_new.num, align 4
  %12 = load %struct.Comm*, %struct.Comm** %2, align 8
  %13 = getelementptr inbounds %struct.Comm, %struct.Comm* %12, i32 0, i32 2
  store i32 %10, i32* %13, align 8
  %14 = load i32, i32* %1, align 4
  ret i32 %14
}

declare void @mpi_alloc_handle(i32*, i8**) #1

declare %struct._List* @AP_list_new() #1

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_comm_free_(i32* %0, i32* %1) #0 {
  %3 = call i32 @MPI_Comm_free(i32* %0)
  store i32 %3, i32* %1, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Comm_free(i32* %0) #0 {
  %2 = load i32, i32* %0, align 4
  %3 = call i8* @mpi_handle_to_ptr(i32 %2)
  %4 = bitcast i8* %3 to %struct.Comm*
  %5 = getelementptr inbounds %struct.Comm, %struct.Comm* %4, i32 0, i32 0
  %6 = load %struct._List*, %struct._List** %5, align 8
  %7 = getelementptr inbounds %struct.Comm, %struct.Comm* %4, i32 0, i32 1
  %8 = load %struct._List*, %struct._List** %7, align 8
  %9 = call i32 @AP_list_size(%struct._List* %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str, i32 0, i32 0), i32 %9)
  br label %14

14:                                               ; preds = %11, %1
  call void @AP_list_free(%struct._List* %6)
  %15 = call i32 @AP_list_size(%struct._List* %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %20

20:                                               ; preds = %17, %14
  call void @AP_list_free(%struct._List* %8)
  %21 = load i32, i32* %0, align 4
  call void @mpi_free_handle(i32 %21)
  store i32 0, i32* %0, align 4
  ret i32 0
}

declare i8* @mpi_handle_to_ptr(i32) #1

declare i32 @AP_list_size(%struct._List*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare void @AP_list_free(%struct._List*) #1

declare void @mpi_free_handle(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_comm_size_(i32* %0, i32* %1, i32* %2) #0 {
  %4 = load i32, i32* %0, align 4
  %5 = call i32 @MPI_Comm_size(i32 %4, i32* %1)
  store i32 %5, i32* %2, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Comm_size(i32 %0, i32* %1) #0 {
  store i32 1, i32* %1, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_comm_rank_(i32* %0, i32* %1, i32* %2) #0 {
  %4 = load i32, i32* %0, align 4
  %5 = call i32 @MPI_Comm_rank(i32 %4, i32* %1)
  store i32 %5, i32* %2, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Comm_rank(i32 %0, i32* %1) #0 {
  store i32 0, i32* %1, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_comm_dup_(i32* %0, i32* %1, i32* %2) #0 {
  %4 = load i32, i32* %0, align 4
  %5 = call i32 @MPI_Comm_dup(i32 %4, i32* %1)
  store i32 %5, i32* %2, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Comm_dup(i32 %0, i32* %1) #0 {
  %3 = call i32 @mpi_comm_new()
  store i32 %3, i32* %1, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_comm_create_(i32* %0, i32* %1, i32* %2, i32* %3) #0 {
  %5 = load i32, i32* %0, align 4
  %6 = load i32, i32* %1, align 4
  %7 = call i32 @MPI_Comm_create(i32 %5, i32 %6, i32* %2)
  store i32 %7, i32* %3, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Comm_create(i32 %0, i32 %1, i32* %2) #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5, %3
  store i32 0, i32* %2, align 4
  br label %10

8:                                                ; preds = %5
  %9 = call i32 @mpi_comm_new()
  store i32 %9, i32* %2, align 4
  br label %10

10:                                               ; preds = %8, %7
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_comm_split_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4) #0 {
  %6 = load i32, i32* %0, align 4
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @MPI_Comm_split(i32 %6, i32 %7, i32 %8, i32* %3)
  store i32 %9, i32* %4, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Comm_split(i32 %0, i32 %1, i32 %2, i32* %3) #0 {
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 0, i32* %3, align 4
  br label %9

7:                                                ; preds = %4
  %8 = call i32 @mpi_comm_new()
  store i32 %8, i32* %3, align 4
  br label %9

9:                                                ; preds = %7, %6
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_comm_group_(i32* %0, i32* %1, i32* %2) #0 {
  %4 = load i32, i32* %0, align 4
  %5 = call i32 @MPI_Comm_group(i32 %4, i32* %1)
  store i32 %5, i32* %2, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Comm_group(i32 %0, i32* %1) #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i32 0, i32* %1, align 4
  br label %6

5:                                                ; preds = %2
  store i32 1, i32* %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Comm_f2c(i32 %0) #0 {
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Comm_c2f(i32 %0) #0 {
  ret i32 %0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
