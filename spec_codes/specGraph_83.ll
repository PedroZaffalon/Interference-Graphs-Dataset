; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/specGraph_84.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/628.pop2_s/src/recv.c"
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
@.str = private unnamed_addr constant [26 x i8] c"MPI_Irecv: bad source %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_irecv_(i8* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7) #0 {
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = bitcast i32* %6 to i8*
  %15 = bitcast i8* %14 to i32*
  %16 = call i32 @MPI_Irecv(i8* %0, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32* %15)
  store i32 %16, i32* %7, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Irecv(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.Req*, align 8
  store i32 %4, i32* %8, align 4
  %10 = call i8* @mpi_handle_to_ptr(i32 %5)
  %11 = bitcast i8* %10 to %struct.Comm*
  %12 = icmp ne i32 %3, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = icmp ne i32 %3, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 %3)
  call void @abort() #4
  unreachable

18:                                               ; preds = %13, %7
  %19 = bitcast %struct.Req** %9 to i8**
  call void @mpi_alloc_handle(i32* %6, i8** %19)
  %20 = getelementptr inbounds %struct.Comm, %struct.Comm* %11, i32 0, i32 0
  %21 = load %struct._List*, %struct._List** %20, align 8
  %22 = bitcast i32* %8 to i8*
  %23 = call %struct._Listitem* @AP_list_search_func(%struct._List* %21, i32 (i8*, i8*)* @mpi_match_send, i8* %22)
  %24 = icmp ne %struct._Listitem* %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  %26 = call i8* @AP_listitem_data(%struct._Listitem* %23)
  %27 = bitcast i8* %26 to %struct.Req*
  %28 = getelementptr inbounds %struct.Comm, %struct.Comm* %11, i32 0, i32 0
  %29 = load %struct._List*, %struct._List** %28, align 8
  call void @AP_list_delete_item(%struct._List* %29, %struct._Listitem* %23)
  %30 = getelementptr inbounds %struct.Req, %struct.Req* %27, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8
  %32 = bitcast i32* %31 to i8*
  %33 = mul nsw i32 %1, %2
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %32, i64 %34, i1 false)
  %35 = load %struct.Req*, %struct.Req** %9, align 8
  %36 = getelementptr inbounds %struct.Req, %struct.Req* %35, i32 0, i32 3
  store i32 1, i32* %36, align 4
  %37 = getelementptr inbounds %struct.Req, %struct.Req* %27, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = load %struct.Req*, %struct.Req** %9, align 8
  %40 = getelementptr inbounds %struct.Req, %struct.Req* %39, i32 0, i32 2
  store i32 %38, i32* %40, align 8
  %41 = getelementptr inbounds %struct.Req, %struct.Req* %27, i32 0, i32 3
  store i32 1, i32* %41, align 4
  br label %58

42:                                               ; preds = %18
  %43 = bitcast i8* %0 to i32*
  %44 = load %struct.Req*, %struct.Req** %9, align 8
  %45 = getelementptr inbounds %struct.Req, %struct.Req* %44, i32 0, i32 1
  store i32* %43, i32** %45, align 8
  %46 = load i32, i32* %8, align 4
  %47 = load %struct.Req*, %struct.Req** %9, align 8
  %48 = getelementptr inbounds %struct.Req, %struct.Req* %47, i32 0, i32 2
  store i32 %46, i32* %48, align 8
  %49 = load %struct.Req*, %struct.Req** %9, align 8
  %50 = getelementptr inbounds %struct.Req, %struct.Req* %49, i32 0, i32 3
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds %struct.Comm, %struct.Comm* %11, i32 0, i32 1
  %52 = load %struct._List*, %struct._List** %51, align 8
  %53 = load %struct.Req*, %struct.Req** %9, align 8
  %54 = bitcast %struct.Req* %53 to i8*
  %55 = call %struct._Listitem* @AP_list_append(%struct._List* %52, i8* %54)
  %56 = load %struct.Req*, %struct.Req** %9, align 8
  %57 = getelementptr inbounds %struct.Req, %struct.Req* %56, i32 0, i32 0
  store %struct._Listitem* %55, %struct._Listitem** %57, align 8
  br label %58

58:                                               ; preds = %42, %25
  ret i32 0
}

declare i8* @mpi_handle_to_ptr(i32) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare void @mpi_alloc_handle(i32*, i8**) #1

declare %struct._Listitem* @AP_list_search_func(%struct._List*, i32 (i8*, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @mpi_match_send(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = bitcast i8* %1 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = bitcast i8* %0 to %struct.Req*
  %10 = getelementptr inbounds %struct.Req, %struct.Req* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %8, %11
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i1 [ true, %2 ], [ %12, %6 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare i8* @AP_listitem_data(%struct._Listitem*) #1

declare void @AP_list_delete_item(%struct._List*, %struct._Listitem*) #1

declare %struct._Listitem* @AP_list_append(%struct._List*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @mpi_recv_(i8* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7) #0 {
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = bitcast i32* %6 to %struct.MPI_Status*
  %15 = call i32 @MPI_Recv(i8* %0, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, %struct.MPI_Status* %14)
  store i32 %15, i32* %7, align 4
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @MPI_Recv(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, %struct.MPI_Status* %6) #0 {
  %8 = alloca i32, align 4
  %9 = call i32 @MPI_Irecv(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %8)
  %10 = call i32 @MPI_Wait(i32* %8, %struct.MPI_Status* %6)
  ret i32 0
}

declare i32 @MPI_Wait(i32*, %struct.MPI_Status*) #1

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
