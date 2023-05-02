; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/specGraph_80.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/collective.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"MPI_Bcast: bad root = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"MPI_Gather: bad root = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"MPI_Gatherv: bad root = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"MPI_Scatter: bad root = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"MPI_Scatterv: bad root = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"MPI_Reduce: bad root = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_barrier_(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @MPI_Barrier(i32 %3)
  store i32 %4, i32* %1, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Barrier(i32 %0) #0 {
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_bcast_(i8* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5) #0 {
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @MPI_Bcast(i8* %0, i32 %7, i32 %8, i32 %9, i32 %10)
  store i32 %11, i32* %5, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Bcast(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = icmp ne i32 %3, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 %3)
  call void @abort() #4
  unreachable

10:                                               ; preds = %5
  ret i32 0
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_gather_(i8* %0, i32* %1, i32* %2, i8* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8) #0 {
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = call i32 @MPI_Gather(i8* %0, i32 %10, i32 %11, i8* %3, i32 %12, i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %8, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Gather(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = icmp ne i32 %6, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  call void @abort() #4
  unreachable

13:                                               ; preds = %8
  %14 = mul nsw i32 %1, %2
  %15 = sext i32 %14 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %0, i64 %15, i1 false)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_gatherv_(i8* %0, i32* %1, i32* %2, i8* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9) #0 {
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = call i32 @MPI_Gatherv(i8* %0, i32 %11, i32 %12, i8* %3, i32* %4, i32* %5, i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %9, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Gatherv(i8* %0, i32 %1, i32 %2, i8* %3, i32* %4, i32* %5, i32 %6, i32 %7, i32 %8) #0 {
  %10 = icmp ne i32 %7, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %7)
  call void @abort() #4
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %5, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = mul nsw i32 %16, %6
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %3, i64 %18
  %20 = getelementptr inbounds i32, i32* %4, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %21, %6
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %0, i64 %23, i1 false)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_allgather_(i8* %0, i32* %1, i32* %2, i8* %3, i32* %4, i32* %5, i32* %6, i32* %7) #0 {
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @MPI_Allgather(i8* %0, i32 %9, i32 %10, i8* %3, i32 %11, i32 %12, i32 %13)
  store i32 %14, i32* %7, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Allgather(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = mul nsw i32 %1, %2
  %9 = sext i32 %8 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %0, i64 %9, i1 false)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_allgatherv_(i8* %0, i32* %1, i32* %2, i8* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8) #0 {
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @MPI_Allgatherv(i8* %0, i32 %10, i32 %11, i8* %3, i32* %4, i32* %5, i32 %12, i32 %13)
  store i32 %14, i32* %8, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Allgatherv(i8* %0, i32 %1, i32 %2, i8* %3, i32* %4, i32* %5, i32 %6, i32 %7) #0 {
  %9 = getelementptr inbounds i32, i32* %5, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %10, %6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %3, i64 %12
  %14 = getelementptr inbounds i32, i32* %4, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = mul nsw i32 %15, %6
  %17 = sext i32 %16 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %0, i64 %17, i1 false)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_scatter_(i8* %0, i32* %1, i32* %2, i8* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8) #0 {
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = call i32 @MPI_Scatter(i8* %0, i32 %10, i32 %11, i8* %3, i32 %12, i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %8, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Scatter(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = icmp ne i32 %6, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i32 %6)
  call void @abort() #4
  unreachable

13:                                               ; preds = %8
  %14 = mul nsw i32 %1, %2
  %15 = sext i32 %14 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %0, i64 %15, i1 false)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_scatterv_(i8* %0, i32* %1, i32* %2, i32* %3, i8* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9) #0 {
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = call i32 @MPI_Scatterv(i8* %0, i32* %1, i32* %2, i32 %11, i8* %4, i32 %12, i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %9, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Scatterv(i8* %0, i32* %1, i32* %2, i32 %3, i8* %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 {
  %10 = icmp ne i32 %7, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), i32 %7)
  call void @abort() #4
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %2, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = mul nsw i32 %16, %3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %1, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %21, %3
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %19, i64 %23, i1 false)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_reduce_(i8* %0, i8* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7) #0 {
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @MPI_Reduce(i8* %0, i8* %1, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13)
  store i32 %14, i32* %7, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Reduce(i8* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = icmp ne i32 %5, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i32 %5)
  call void @abort() #4
  unreachable

12:                                               ; preds = %7
  %13 = mul nsw i32 %2, %3
  %14 = sext i32 %13 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %0, i64 %14, i1 false)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_allreduce_(i8* %0, i8* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) #0 {
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = call i32 @MPI_Allreduce(i8* %0, i8* %1, i32 %8, i32 %9, i32 %10, i32 %11)
  store i32 %12, i32* %6, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Allreduce(i8* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = mul nsw i32 %2, %3
  %8 = sext i32 %7 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %0, i64 %8, i1 false)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_scan_(i8* %0, i8* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) #0 {
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = call i32 @MPI_Scan(i8* %0, i8* %1, i32 %8, i32 %9, i32 %10, i32 %11)
  store i32 %12, i32* %6, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Scan(i8* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = mul nsw i32 %2, %3
  %8 = sext i32 %7 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %0, i64 %8, i1 false)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_alltoall_(i8* %0, i32* %1, i32* %2, i8* %3, i32* %4, i32* %5, i32* %6, i32* %7) #0 {
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @MPI_Alltoall(i8* %0, i32 %9, i32 %10, i8* %3, i32 %11, i32 %12, i32 %13)
  store i32 %14, i32* %7, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Alltoall(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = mul nsw i32 %1, %2
  %9 = sext i32 %8 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %0, i64 %9, i1 false)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_alltoallv_(i8* %0, i32* %1, i32* %2, i32* %3, i8* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9) #0 {
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = call i32 @MPI_Alltoallv(i8* %0, i32* %1, i32* %2, i32 %11, i8* %4, i32* %5, i32* %6, i32 %12, i32 %13)
  store i32 %14, i32* %9, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Alltoallv(i8* %0, i32* %1, i32* %2, i32 %3, i8* %4, i32* %5, i32* %6, i32 %7, i32 %8) #0 {
  %10 = getelementptr inbounds i32, i32* %2, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 %11, %3
  %13 = getelementptr inbounds i32, i32* %6, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, %7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %4, i64 %16
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %1, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %21, %3
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %19, i64 %23, i1 false)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Op_f2c(i32 %0) #0 {
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Op_c2f(i32 %0) #0 {
  ret i32 %0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
