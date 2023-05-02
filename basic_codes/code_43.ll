; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_21.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/null_pointer.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [9 x i8] c"ptr: %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"*ptr: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Error: ptr is NULL!\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"\0Abefore free:\0A%p\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"\0Aafter free:\0A%p\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"\0A\0ALinked List: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"\0Abefore array:\0A%p\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"\0Aafter array:\0A%p\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"sizeof(NULL): %zu\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"sizeof(int*): %zu\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"NULL pointers equal\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.node, align 8
  %2 = alloca %struct.node, align 8
  %3 = alloca %struct.node, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* null)
  %5 = call noalias i8* @malloc(i64 4) #3
  %6 = bitcast i8* %5 to i32*
  %7 = icmp ne i32* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  store i32 5, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  br label %13

13:                                               ; preds = %11, %8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i32* %6)
  %15 = bitcast i32* %6 to i8*
  call void @free(i8* %15) #3
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i32* null)
  %17 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  store i32 5, i32* %17, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  store %struct.node* %2, %struct.node** %18, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 0
  store i32 6, i32* %19, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  store %struct.node* %3, %struct.node** %20, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 7, i32* %21, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store %struct.node* null, %struct.node** %22, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  br label %24

24:                                               ; preds = %26, %13
  %.0 = phi %struct.node* [ %1, %13 ], [ %31, %26 ]
  %25 = icmp ne %struct.node* %.0, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %28)
  %30 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %31 = load %struct.node*, %struct.node** %30, align 8
  br label %24

32:                                               ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %34 = call noalias i8* @malloc(i64 40) #3
  %35 = bitcast i8* %34 to i32*
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0), i32* %35)
  %37 = call i8* @realloc(i8* null, i64 44) #3
  %38 = bitcast i8* %37 to i32*
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i32* %38)
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0), i64 8)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0), i64 8)
  %42 = bitcast i32* null to i8*
  %43 = icmp eq i8* null, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0))
  br label %46

46:                                               ; preds = %44, %32
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
