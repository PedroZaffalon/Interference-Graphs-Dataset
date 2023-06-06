; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/pngmem.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/libpng/pngmem.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], void (%struct.__jmp_buf_tag*, i32)*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*, i8*, void (%struct.png_struct_def*, i8*, i64)*, void (%struct.png_struct_def*, i8*, i64)*, i8*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, void (%struct.png_struct_def*, %struct.png_row_info_struct*, i8*)*, i8*, i8, i8, i32, i32, i32, %struct.z_stream_s, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, %struct.png_color_struct*, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, void (%struct.png_struct_def*)*, i32, i32, i32, i32, i32, i8*, i16**, i8*, i8*, i16**, i16**, %struct.png_color_8_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, void (%struct.png_struct_def*, i8*, i32, i32)*, void (%struct.png_struct_def*, %struct.png_info_def*)*, i8*, i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i8*, i8*, i16*, i8, i8, i8*, i16*, i16*, i16*, i16*, [29 x i8], i32, i8*, i32 (%struct.png_struct_def*, %struct.png_unknown_chunk_t*)*, i32, i8*, i8, i8, i8, i16, i16, i32, i8, i8*, {}*, void (%struct.png_struct_def*, i8*)*, i8*, i8*, i8*, i8*, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, i8*, i32, i8*, [4 x void (%struct.png_row_info_struct*, i8*, i8*)*] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.png_color_struct = type { i8, i8, i8 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_info_def = type { i32, i32, i32, i64, %struct.png_color_struct*, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i32, i8, i32, i32, %struct.png_text_struct*, %struct.png_time_struct, %struct.png_color_8_struct, i8*, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, i8**, i8, i8, i32, %struct.png_unknown_chunk_t*, i32, i8*, i8*, i32, i8, %struct.png_sPLT_struct*, i32, i8, i8*, i8*, i8** }
%struct.png_text_struct = type { i32, i8*, i8*, i64, i64, i8*, i8* }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_sPLT_struct = type { i8*, i8, %struct.png_sPLT_entry_struct*, i32 }
%struct.png_sPLT_entry_struct = type { i16, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], i8*, i64, i8 }

@.str = private unnamed_addr constant [14 x i8] c"Out of Memory\00", align 1

; Function Attrs: noinline nounwind uwtable
define noalias i8* @png_create_struct(i32 %0) #0 {
  %2 = call noalias i8* @png_create_struct_2(i32 %0, i8* (%struct.png_struct_def*, i64)* null, i8* null)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define noalias i8* @png_create_struct_2(i32 %0, i8* (%struct.png_struct_def*, i64)* %1, i8* %2) #0 {
  %4 = alloca %struct.png_struct_def, align 8
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  br label %12

7:                                                ; preds = %3
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %11

10:                                               ; preds = %7
  br label %25

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11, %6
  %.01 = phi i64 [ 312, %6 ], [ 1216, %11 ]
  %13 = icmp ne i8* (%struct.png_struct_def*, i64)* %1, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 127
  store i8* %2, i8** %15, align 8
  %16 = call i8* %1(%struct.png_struct_def* %4, i64 %.01)
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* align 1 %16, i8 0, i64 %.01, i1 false)
  br label %19

19:                                               ; preds = %18, %14
  br label %25

20:                                               ; preds = %12
  %21 = call noalias i8* @malloc(i64 %.01) #4
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* align 1 %21, i8 0, i64 %.01, i1 false)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %19, %10
  %.0 = phi i8* [ %16, %19 ], [ %21, %24 ], [ null, %10 ]
  ret i8* %.0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @png_destroy_struct(i8* %0) #0 {
  call void @png_destroy_struct_2(i8* %0, void (%struct.png_struct_def*, i8*)* null, i8* null)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_destroy_struct_2(i8* %0, void (%struct.png_struct_def*, i8*)* %1, i8* %2) #0 {
  %4 = alloca %struct.png_struct_def, align 8
  %5 = icmp ne i8* %0, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = icmp ne void (%struct.png_struct_def*, i8*)* %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %4, i32 0, i32 127
  store i8* %2, i8** %9, align 8
  call void %1(%struct.png_struct_def* %4, i8* %0)
  br label %11

10:                                               ; preds = %6
  call void @free(i8* %0) #4
  br label %11

11:                                               ; preds = %10, %8, %3
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define noalias i8* @png_calloc(%struct.png_struct_def* %0, i64 %1) #0 {
  %3 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %1)
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 %1, i1 false)
  br label %6

6:                                                ; preds = %5, %2
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %28

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 128
  %9 = bitcast {}** %8 to i8* (%struct.png_struct_def*, i64)**
  %10 = load i8* (%struct.png_struct_def*, i64)*, i8* (%struct.png_struct_def*, i64)** %9, align 8
  %11 = icmp ne i8* (%struct.png_struct_def*, i64)* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 128
  %14 = bitcast {}** %13 to i8* (%struct.png_struct_def*, i64)**
  %15 = load i8* (%struct.png_struct_def*, i64)*, i8* (%struct.png_struct_def*, i64)** %14, align 8
  %16 = call i8* %15(%struct.png_struct_def* %0, i64 %1)
  br label %19

17:                                               ; preds = %7
  %18 = call noalias i8* @png_malloc_default(%struct.png_struct_def* %0, i64 %1)
  br label %19

19:                                               ; preds = %17, %12
  %.01 = phi i8* [ %16, %12 ], [ %18, %17 ]
  %20 = icmp eq i8* %.01, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @png_error(%struct.png_struct_def* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0)) #5
  unreachable

27:                                               ; preds = %21, %19
  br label %28

28:                                               ; preds = %27, %6
  %.0 = phi i8* [ null, %6 ], [ %.01, %27 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define noalias i8* @png_malloc_default(%struct.png_struct_def* %0, i64 %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %13

7:                                                ; preds = %4
  %8 = icmp ne i64 %1, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %12

10:                                               ; preds = %7
  %11 = call noalias i8* @malloc(i64 %1) #4
  br label %12

12:                                               ; preds = %10, %9
  %.01 = phi i8* [ null, %9 ], [ %11, %10 ]
  br label %13

13:                                               ; preds = %12, %6
  %.0 = phi i8* [ null, %6 ], [ %.01, %12 ]
  ret i8* %.0
}

; Function Attrs: noreturn
declare void @png_error(%struct.png_struct_def*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @png_free(%struct.png_struct_def* %0, i8* %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq i8* %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 129
  %9 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %8, align 8
  %10 = icmp ne void (%struct.png_struct_def*, i8*)* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 129
  %13 = load void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)** %12, align 8
  call void %13(%struct.png_struct_def* %0, i8* %1)
  br label %15

14:                                               ; preds = %7
  call void @png_free_default(%struct.png_struct_def* %0, i8* %1)
  br label %15

15:                                               ; preds = %14, %11, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @png_free_default(%struct.png_struct_def* %0, i8* %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq i8* %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %8

7:                                                ; preds = %4
  call void @free(i8* %1) #4
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define noalias i8* @png_malloc_warn(%struct.png_struct_def* %0, i64 %1) #0 {
  %3 = icmp eq %struct.png_struct_def* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  %9 = load i32, i32* %8, align 8
  %10 = or i32 %9, 1048576
  store i32 %10, i32* %8, align 8
  %11 = call noalias i8* @png_malloc(%struct.png_struct_def* %0, i64 %1)
  %12 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 14
  store i32 %7, i32* %12, align 8
  br label %13

13:                                               ; preds = %5, %4
  %.0 = phi i8* [ null, %4 ], [ %11, %5 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @png_set_mem_fn(%struct.png_struct_def* %0, i8* %1, i8* (%struct.png_struct_def*, i64)* %2, void (%struct.png_struct_def*, i8*)* %3) #0 {
  %5 = icmp ne %struct.png_struct_def* %0, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 127
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 128
  %9 = bitcast {}** %8 to i8* (%struct.png_struct_def*, i64)**
  store i8* (%struct.png_struct_def*, i64)* %2, i8* (%struct.png_struct_def*, i64)** %9, align 8
  %10 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 129
  store void (%struct.png_struct_def*, i8*)* %3, void (%struct.png_struct_def*, i8*)** %10, align 8
  br label %11

11:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @png_get_mem_ptr(%struct.png_struct_def* %0) #0 {
  %2 = icmp eq %struct.png_struct_def* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.png_struct_def, %struct.png_struct_def* %0, i32 0, i32 127
  %6 = load i8*, i8** %5, align 8
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i8* [ null, %3 ], [ %6, %4 ]
  ret i8* %.0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
