; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/specGraph_77.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/send.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Req = type { %struct._Listitem*, i32*, i32, i32 }
%struct._Listitem = type opaque
%struct.Comm = type { %struct._List*, %struct._List*, i32 }
%struct._List = type opaque
%struct.MPI_Status = type { i32, i32, i32 }

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [23 x i8] c"MPI_Isend: send to %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_isend_(i8* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7) #0 {
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = bitcast i32* %6 to i8*
  %15 = bitcast i8* %14 to i32*
  %16 = call i32 @MPI_Isend(i8* %0, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32* %15)
  store i32 %16, i32* %7, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Isend(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.Req*, align 8
  store i32 %4, i32* %8, align 4
  %10 = call i8* @mpi_handle_to_ptr(i32 %5)
  %11 = bitcast i8* %10 to %struct.Comm*
  %12 = icmp ne i32 %3, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 %3)
  call void @abort() #4
  unreachable

16:                                               ; preds = %7
  %17 = bitcast %struct.Req** %9 to i8**
  call void @mpi_alloc_handle(i32* %6, i8** %17)
  %18 = getelementptr inbounds %struct.Comm, %struct.Comm* %11, i32 0, i32 1
  %19 = load %struct._List*, %struct._List** %18, align 8
  %20 = bitcast i32* %8 to i8*
  %21 = call %struct._Listitem* @AP_list_search_func(%struct._List* %19, i32 (i8*, i8*)* @mpi_match_recv, i8* %20)
  %22 = icmp ne %struct._Listitem* %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  %24 = call i8* @AP_listitem_data(%struct._Listitem* %21)
  %25 = bitcast i8* %24 to %struct.Req*
  %26 = getelementptr inbounds %struct.Comm, %struct.Comm* %11, i32 0, i32 1
  %27 = load %struct._List*, %struct._List** %26, align 8
  call void @AP_list_delete_item(%struct._List* %27, %struct._Listitem* %21)
  %28 = getelementptr inbounds %struct.Req, %struct.Req* %25, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8
  %30 = bitcast i32* %29 to i8*
  %31 = mul nsw i32 %1, %2
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %0, i64 %32, i1 false)
  %33 = getelementptr inbounds %struct.Req, %struct.Req* %25, i32 0, i32 3
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* %8, align 4
  %35 = getelementptr inbounds %struct.Req, %struct.Req* %25, i32 0, i32 2
  store i32 %34, i32* %35, align 8
  %36 = load %struct.Req*, %struct.Req** %9, align 8
  %37 = getelementptr inbounds %struct.Req, %struct.Req* %36, i32 0, i32 3
  store i32 1, i32* %37, align 4
  br label %54

38:                                               ; preds = %16
  %39 = bitcast i8* %0 to i32*
  %40 = load %struct.Req*, %struct.Req** %9, align 8
  %41 = getelementptr inbounds %struct.Req, %struct.Req* %40, i32 0, i32 1
  store i32* %39, i32** %41, align 8
  %42 = load i32, i32* %8, align 4
  %43 = load %struct.Req*, %struct.Req** %9, align 8
  %44 = getelementptr inbounds %struct.Req, %struct.Req* %43, i32 0, i32 2
  store i32 %42, i32* %44, align 8
  %45 = load %struct.Req*, %struct.Req** %9, align 8
  %46 = getelementptr inbounds %struct.Req, %struct.Req* %45, i32 0, i32 3
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds %struct.Comm, %struct.Comm* %11, i32 0, i32 0
  %48 = load %struct._List*, %struct._List** %47, align 8
  %49 = load %struct.Req*, %struct.Req** %9, align 8
  %50 = bitcast %struct.Req* %49 to i8*
  %51 = call %struct._Listitem* @AP_list_append(%struct._List* %48, i8* %50)
  %52 = load %struct.Req*, %struct.Req** %9, align 8
  %53 = getelementptr inbounds %struct.Req, %struct.Req* %52, i32 0, i32 0
  store %struct._Listitem* %51, %struct._Listitem** %53, align 8
  br label %54

54:                                               ; preds = %38, %23
  ret i32 0
}

declare i8* @mpi_handle_to_ptr(i32) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare void @mpi_alloc_handle(i32*, i8**) #1

declare %struct._Listitem* @AP_list_search_func(%struct._List*, i32 (i8*, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @mpi_match_recv(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.Req*
  %4 = getelementptr inbounds %struct.Req, %struct.Req* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = bitcast i8* %0 to %struct.Req*
  %9 = getelementptr inbounds %struct.Req, %struct.Req* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = bitcast i8* %1 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %10, %12
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ true, %2 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i8* @AP_listitem_data(%struct._Listitem*) #1

declare void @AP_list_delete_item(%struct._List*, %struct._Listitem*) #1

declare %struct._Listitem* @AP_list_append(%struct._List*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_send_(i8* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) #0 {
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @MPI_Send(i8* %0, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12)
  store i32 %13, i32* %6, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Send(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.MPI_Status, align 4
  %9 = call i32 @MPI_Isend(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %7)
  %10 = call i32 @MPI_Wait(i32* %7, %struct.MPI_Status* %8)
  ret i32 0
}

declare i32 @MPI_Wait(i32*, %struct.MPI_Status*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_ssend_(i8* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) #0 {
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @MPI_Send(i8* %0, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12)
  store i32 %13, i32* %6, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Ssend(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = call i32 @MPI_Send(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_rsend_(i8* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) #0 {
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @MPI_Send(i8* %0, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12)
  store i32 %13, i32* %6, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Rsend(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = call i32 @MPI_Send(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5)
  ret i32 %7
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
