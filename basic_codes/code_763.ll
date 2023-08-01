; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset5/linked_list/main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset5/linked_list/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [17 x i8] c"Testing deletion\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"===================================\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Testing linear linked list\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Before deleting\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"After deleting\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Testing circlar linked list\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Testing free\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Value %d was found.\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Value was not found.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call %struct.node* @create_node(i32 9)
  %2 = call %struct.node* @add_node(%struct.node* %1, i32 10)
  %3 = call %struct.node* @add_node(%struct.node* %1, i32 21)
  %4 = call %struct.node* @add_node(%struct.node* %1, i32 12)
  %5 = call %struct.node* @add_node(%struct.node* %1, i32 36)
  call void @display(%struct.node* %1)
  call void @print_finding_message(%struct.node* %1, i32 12)
  call void @print_finding_message(%struct.node* %1, i32 5)
  %6 = call i32 @puts(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0))
  %7 = call i32 @puts(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0))
  %8 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0))
  %9 = call %struct.node* @create_node(i32 1)
  %10 = call %struct.node* @add_node(%struct.node* %9, i32 2)
  %11 = call %struct.node* @add_node(%struct.node* %9, i32 3)
  %12 = call %struct.node* @add_node(%struct.node* %9, i32 4)
  %13 = call %struct.node* @add_node(%struct.node* %9, i32 5)
  %14 = call i32 @puts(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  call void @display(%struct.node* %9)
  %15 = call %struct.node* @find_node(%struct.node* %9, i32 4)
  %16 = call %struct.node* @delete_node(%struct.node* %9, %struct.node* %15)
  %17 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  call void @display(%struct.node* %16)
  %18 = call i32 @puts(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0))
  %19 = call i32 @puts(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  %20 = call %struct.node* @create_node(i32 1)
  %21 = call %struct.node* @add_node(%struct.node* %20, i32 2)
  %22 = call %struct.node* @add_node(%struct.node* %20, i32 3)
  %23 = call %struct.node* @add_node(%struct.node* %20, i32 4)
  %24 = call %struct.node* @add_node(%struct.node* %20, i32 5)
  %25 = call %struct.node* @find_node(%struct.node* %20, i32 5)
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  store %struct.node* %20, %struct.node** %26, align 8
  %27 = call i32 @puts(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  call void @display(%struct.node* %20)
  %28 = call %struct.node* @find_node(%struct.node* %20, i32 5)
  %29 = call %struct.node* @delete_node(%struct.node* %20, %struct.node* %28)
  %30 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  call void @display(%struct.node* %29)
  %31 = call %struct.node* @find_node(%struct.node* %29, i32 5)
  %32 = call %struct.node* @delete_node(%struct.node* %29, %struct.node* %31)
  %33 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  call void @display(%struct.node* %32)
  %34 = call i32 @puts(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0))
  %35 = call i32 @puts(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0))
  call void @free_list(%struct.node* %1)
  call void @display(%struct.node* null)
  call void @free_list(%struct.node* %16)
  call void @display(%struct.node* null)
  call void @free_list(%struct.node* %32)
  call void @display(%struct.node* null)
  ret i32 0
}

declare %struct.node* @create_node(i32) #1

declare %struct.node* @add_node(%struct.node*, i32) #1

declare void @display(%struct.node*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_finding_message(%struct.node* %0, i32 %1) #0 {
  %3 = call %struct.node* @find_node(%struct.node* %0, i32 %1)
  %4 = icmp ne %struct.node* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 %7)
  br label %11

9:                                                ; preds = %2
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

declare i32 @puts(i8*) #1

declare %struct.node* @delete_node(%struct.node*, %struct.node*) #1

declare %struct.node* @find_node(%struct.node*, i32) #1

declare void @free_list(%struct.node*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
