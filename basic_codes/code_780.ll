; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lab2/encode/encode_main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lab2/encode/encode_main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tree_node = type { %struct.tree_node*, %struct.tree_node*, %struct.tree_node*, %struct.tree_node*, float, i32, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@main.freq = private unnamed_addr constant [7 x float] [float 0x3F847AE140000000, float 0x3FA47AE140000000, float 0x3FA99999A0000000, float 0x3FBC28F5C0000000, float 0x3FC851EB80000000, float 0x3FC99999A0000000, float 0x3FD99999A0000000], align 16
@code = external global [255 x [255 x i8]], align 16
@.str = private unnamed_addr constant [39 x i8] c"making sure it pops in the right order\00", align 1
@queue_head = external global %struct.tree_node*, align 8
@root = external global %struct.tree_node*, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"code:\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"code.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"orginal:abba cafe bad\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"encoded.txt\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"abba cafe bad\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [7 x float], align 16
  %2 = bitcast [7 x float]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([7 x float]* @main.freq to i8*), i64 28, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([255 x [255 x i8]], [255 x [255 x i8]]* @code, i32 0, i32 0, i32 0), i8 0, i64 65025, i1 false)
  %3 = call %struct.tree_node* @allocate_new_node(i32 97, float 0x3FB99999A0000000)
  call void @insert_into_priority_queue(%struct.tree_node* %3)
  %4 = call %struct.tree_node* @allocate_new_node(i32 98, float 0x3FC99999A0000000)
  call void @insert_into_priority_queue(%struct.tree_node* %4)
  %5 = call %struct.tree_node* @allocate_new_node(i32 99, float 0x3FC3333340000000)
  call void @insert_into_priority_queue(%struct.tree_node* %5)
  %6 = call i32 @puts(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i32 0, i32 0))
  br label %7

7:                                                ; preds = %10, %0
  %8 = call %struct.tree_node* (...) @pop_priority_queue()
  %9 = icmp ne %struct.tree_node* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = bitcast %struct.tree_node* %8 to i8*
  call void @free(i8* %11) #5
  br label %7

12:                                               ; preds = %7
  store %struct.tree_node* null, %struct.tree_node** @queue_head, align 8
  %13 = getelementptr inbounds [7 x float], [7 x float]* %1, i32 0, i32 0
  call void @initialize_priority_queue(i32 7, i8 signext 97, float* %13)
  %14 = load %struct.tree_node*, %struct.tree_node** @queue_head, align 8
  call void @display_tree_node_list(%struct.tree_node* %14)
  call void @build_tree(i32 7)
  %15 = call %struct.tree_node* (...) @pop_priority_queue()
  store %struct.tree_node* %15, %struct.tree_node** @root, align 8
  %16 = load %struct.tree_node*, %struct.tree_node** @root, align 8
  call void @generate_code(%struct.tree_node* %16, i32 0)
  %17 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %18 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  call void @dump_code(%struct._IO_FILE* %19)
  call void @dump_code(%struct._IO_FILE* %18)
  %20 = call i32 @fclose(%struct._IO_FILE* %18)
  %21 = call i32 @puts(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %22 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  call void @encode(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), %struct._IO_FILE* %23)
  call void @encode(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), %struct._IO_FILE* %22)
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %25 = call i32 @fclose(%struct._IO_FILE* %22)
  %26 = call i32 @getchar()
  %27 = load %struct.tree_node*, %struct.tree_node** @root, align 8
  call void @free_tree(%struct.tree_node* %27)
  ret i32 0
}

declare void @insert_into_priority_queue(%struct.tree_node*) #1

declare %struct.tree_node* @allocate_new_node(i32, float) #1

declare i32 @puts(i8*) #1

declare %struct.tree_node* @pop_priority_queue(...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare void @initialize_priority_queue(i32, i8 signext, float*) #1

declare void @display_tree_node_list(%struct.tree_node*) #1

declare void @build_tree(i32) #1

declare void @generate_code(%struct.tree_node*, i32) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare void @dump_code(%struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

declare void @encode(i8*, %struct._IO_FILE*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @getchar() #1

declare void @free_tree(%struct.tree_node*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
