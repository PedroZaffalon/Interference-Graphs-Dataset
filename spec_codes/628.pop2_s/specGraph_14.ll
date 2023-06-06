; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/req.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/req.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.MPI_Status = type { i32, i32, i32 }
%struct.Req = type { %struct._Listitem*, i32*, i32, i32 }
%struct._Listitem = type opaque

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [42 x i8] c"MPI_Wait: request not complete, deadlock\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"MPI_Waitany: no requests complete, deadlock\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"MPI_Waitall: request not complete, deadlock\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_test_(i32* %0, i32* %1, i32* %2, i32* %3) #0 {
  %5 = bitcast i32* %0 to i8*
  %6 = bitcast i8* %5 to i32*
  %7 = bitcast i32* %2 to %struct.MPI_Status*
  %8 = call i32 @MPI_Test(i32* %6, i32* %1, %struct.MPI_Status* %7)
  store i32 %8, i32* %3, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Test(i32* %0, i32* %1, %struct.MPI_Status* %2) #0 {
  %4 = load i32, i32* %0, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %2, i32 0, i32 1
  store i32 -1, i32* %7, align 4
  %8 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %2, i32 0, i32 0
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %1, align 4
  br label %24

9:                                                ; preds = %3
  %10 = load i32, i32* %0, align 4
  %11 = call i8* @mpi_handle_to_ptr(i32 %10)
  %12 = bitcast i8* %11 to %struct.Req*
  %13 = getelementptr inbounds %struct.Req, %struct.Req* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %2, i32 0, i32 0
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds %struct.Req, %struct.Req* %12, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %2, i32 0, i32 1
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %0, align 4
  call void @mpi_free_handle(i32 %22)
  store i32 0, i32* %0, align 4
  br label %23

23:                                               ; preds = %17, %9
  br label %24

24:                                               ; preds = %23, %6
  ret i32 0
}

declare i8* @mpi_handle_to_ptr(i32) #1

declare void @mpi_free_handle(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_wait_(i32* %0, i32* %1, i32* %2) #0 {
  %4 = bitcast i32* %0 to i8*
  %5 = bitcast i8* %4 to i32*
  %6 = bitcast i32* %1 to %struct.MPI_Status*
  %7 = call i32 @MPI_Wait(i32* %5, %struct.MPI_Status* %6)
  store i32 %7, i32* %2, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Wait(i32* %0, %struct.MPI_Status* %1) #0 {
  %3 = alloca i32, align 4
  %4 = call i32 @MPI_Test(i32* %0, i32* %3, %struct.MPI_Status* %1)
  %5 = load i32, i32* %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i32 0, i32 0))
  call void @abort() #3
  unreachable

10:                                               ; preds = %2
  ret i32 0
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_waitany_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4) #0 {
  %6 = load i32, i32* %0, align 4
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i8* %7 to i32*
  %9 = bitcast i32* %3 to %struct.MPI_Status*
  %10 = call i32 @MPI_Waitany(i32 %6, i32* %8, i32* %2, %struct.MPI_Status* %9)
  store i32 %10, i32* %4, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Waitany(i32 %0, i32* %1, i32* %2, %struct.MPI_Status* %3) #0 {
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %16, %4
  %.0 = phi i32 [ 0, %4 ], [ %17, %16 ]
  %7 = icmp slt i32 %.0, %0
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %1, i64 %9
  %11 = call i32 @MPI_Test(i32* %10, i32* %5, %struct.MPI_Status* %3)
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  ret i32 0

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.0, 1
  br label %6

18:                                               ; preds = %6
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i32 0, i32 0))
  call void @abort() #3
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_waitall_(i32* %0, i32* %1, i32* %2, i32* %3) #0 {
  %5 = load i32, i32* %0, align 4
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i8* %6 to i32*
  %8 = bitcast i32* %2 to %struct.MPI_Status*
  %9 = call i32 @MPI_Waitall(i32 %5, i32* %7, %struct.MPI_Status* %8)
  store i32 %9, i32* %3, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Waitall(i32 %0, i32* %1, %struct.MPI_Status* %2) #0 {
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %19, %3
  %.0 = phi i32 [ 0, %3 ], [ %20, %19 ]
  %6 = icmp slt i32 %.0, %0
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i32, i32* %1, i64 %8
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %2, i64 %10
  %12 = call i32 @MPI_Test(i32* %9, i32* %4, %struct.MPI_Status* %11)
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2, i32 0, i32 0))
  call void @abort() #3
  unreachable

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.0, 1
  br label %5

21:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Request_f2c(i32 %0) #0 {
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Request_c2f(i32 %0) #0 {
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
