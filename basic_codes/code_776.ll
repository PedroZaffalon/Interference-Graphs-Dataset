; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lab2/encode_decode/main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lab2/encode_decode/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tree_node = type { %struct.tree_node*, %struct.tree_node*, %struct.tree_node*, %struct.tree_node*, float, i32, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [9 x i8] c"code.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"encoded.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"decoded.txt\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"book.txt\00", align 1
@queue_head = external global %struct.tree_node*, align 8
@frequencies = common global [255 x float] zeroinitializer, align 16
@root = external global %struct.tree_node*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %2 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %4 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  call void @get_frequency_from_file(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  store %struct.tree_node* null, %struct.tree_node** @queue_head, align 8
  call void @initialize_priority_queue(i32 255, i8 signext 0, float* getelementptr inbounds ([255 x float], [255 x float]* @frequencies, i32 0, i32 0))
  %5 = call i32 @count_elements(float* getelementptr inbounds ([255 x float], [255 x float]* @frequencies, i32 0, i32 0))
  call void @build_tree(i32 %5)
  %6 = call %struct.tree_node* (...) @pop_priority_queue()
  store %struct.tree_node* %6, %struct.tree_node** @root, align 8
  %7 = load %struct.tree_node*, %struct.tree_node** @root, align 8
  call void @generate_code(%struct.tree_node* %7, i32 0)
  call void @dump_code(%struct._IO_FILE* %1)
  call void @encode_file(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  call void @decode(%struct._IO_FILE* %3, %struct._IO_FILE* %4)
  %8 = load %struct.tree_node*, %struct.tree_node** @root, align 8
  call void @free_tree(%struct.tree_node* %8)
  %9 = call i32 @fclose(%struct._IO_FILE* %1)
  %10 = call i32 @fclose(%struct._IO_FILE* %2)
  ret i32 0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare void @get_frequency_from_file(i8*) #1

declare void @initialize_priority_queue(i32, i8 signext, float*) #1

declare void @build_tree(i32) #1

declare i32 @count_elements(float*) #1

declare %struct.tree_node* @pop_priority_queue(...) #1

declare void @generate_code(%struct.tree_node*, i32) #1

declare void @dump_code(%struct._IO_FILE*) #1

declare void @encode_file(i8*) #1

declare void @decode(%struct._IO_FILE*, %struct._IO_FILE*) #1

declare void @free_tree(%struct.tree_node*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
