; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/homework/mejoraenregistros/funcionamientobasico/Proyect/main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/homework/mejoraenregistros/funcionamientobasico/Proyect/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i8*, i8*, %struct.node*, %struct.node* }

@.str = private unnamed_addr constant [54 x i8] c"Se a registrado al usuario <%s> con el password <%s>\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Eliminado\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Raul\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Contras\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"No se elimino\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Inorder traversal of the modified tree \0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Juan\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Gamer\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @newNode(i32 %0, i8* %1, i8* %2) #0 {
  %4 = call noalias i8* @malloc(i64 40) #4
  %5 = bitcast i8* %4 to %struct.node*
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  store i32 %0, i32* %6, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 2
  store i8* %2, i8** %8, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i32 0, i32 0), i8* %1, i8* %2)
  %10 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 4
  store %struct.node* null, %struct.node** %10, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 3
  store %struct.node* null, %struct.node** %11, align 8
  ret %struct.node* %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @inorder(%struct.node* %0) #0 {
  %2 = icmp ne %struct.node* %0, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %5 = load %struct.node*, %struct.node** %4, align 8
  call void @inorder(%struct.node* %5)
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %10 = load %struct.node*, %struct.node** %9, align 8
  call void @inorder(%struct.node* %10)
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.node* %0, i8* %1, i8* %2, i32* %3) #0 {
  %5 = icmp ne %struct.node* %0, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %8 = load %struct.node*, %struct.node** %7, align 8
  call void @inorder(%struct.node* %8)
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @strcmp(i8* %10, i8* %1) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @strcmp(i8* %15, i8* %2) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %20

20:                                               ; preds = %18, %13, %6
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %22 = load %struct.node*, %struct.node** %21, align 8
  call void @inorder(%struct.node* %22)
  br label %23

23:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.node* @insert(%struct.node* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = icmp eq %struct.node* %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = call %struct.node* @newNode(i32 %1, i8* %2, i8* %3)
  br label %24

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @strcmp(i8* %10, i8* %2) #5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %15 = load %struct.node*, %struct.node** %14, align 8
  %16 = call %struct.node* @insert(%struct.node* %15, i32 %1, i8* %2, i8* %3)
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  store %struct.node* %16, %struct.node** %17, align 8
  br label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %20 = load %struct.node*, %struct.node** %19, align 8
  %21 = call %struct.node* @insert(%struct.node* %20, i32 %1, i8* %2, i8* %3)
  %22 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  store %struct.node* %21, %struct.node** %22, align 8
  br label %23

23:                                               ; preds = %18, %13
  br label %24

24:                                               ; preds = %23, %6
  %.0 = phi %struct.node* [ %7, %6 ], [ %0, %23 ]
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @minValueNode(%struct.node* %0) #0 {
  br label %2

2:                                                ; preds = %10, %1
  %.0 = phi %struct.node* [ %0, %1 ], [ %12, %10 ]
  %3 = icmp ne %struct.node* %.0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %6 = load %struct.node*, %struct.node** %5, align 8
  %7 = icmp ne %struct.node* %6, null
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i1 [ false, %2 ], [ %7, %4 ]
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 3
  %12 = load %struct.node*, %struct.node** %11, align 8
  br label %2

13:                                               ; preds = %8
  ret %struct.node* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @deleteNode(%struct.node* %0, i8* %1) #0 {
  %3 = icmp eq %struct.node* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %57

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 @strcmp(i8* %7, i8* %1) #5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %12 = load %struct.node*, %struct.node** %11, align 8
  %13 = call %struct.node* @deleteNode(%struct.node* %12, i8* %1)
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  store %struct.node* %13, %struct.node** %14, align 8
  br label %56

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %17, i8* %1) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %22 = load %struct.node*, %struct.node** %21, align 8
  %23 = call %struct.node* @deleteNode(%struct.node* %22, i8* %1)
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  store %struct.node* %23, %struct.node** %24, align 8
  br label %55

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %27 = load %struct.node*, %struct.node** %26, align 8
  %28 = icmp eq %struct.node* %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %31 = load %struct.node*, %struct.node** %30, align 8
  %32 = bitcast %struct.node* %0 to i8*
  call void @free(i8* %32) #4
  br label %57

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %35 = load %struct.node*, %struct.node** %34, align 8
  %36 = icmp eq %struct.node* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 3
  %39 = load %struct.node*, %struct.node** %38, align 8
  %40 = bitcast %struct.node* %0 to i8*
  call void @free(i8* %40) #4
  br label %57

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %44 = load %struct.node*, %struct.node** %43, align 8
  %45 = call %struct.node* @minValueNode(%struct.node* %44)
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  store i8* %47, i8** %48, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = call %struct.node* @deleteNode(%struct.node* %50, i8* %52)
  %54 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 4
  store %struct.node* %53, %struct.node** %54, align 8
  br label %55

55:                                               ; preds = %42, %20
  br label %56

56:                                               ; preds = %55, %10
  br label %57

57:                                               ; preds = %56, %37, %29, %4
  %.0 = phi %struct.node* [ %0, %4 ], [ %0, %56 ], [ %31, %29 ], [ %39, %37 ]
  ret %struct.node* %.0
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call %struct.node* @insert(%struct.node* null, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  call void @change(%struct.node* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call %struct.node* @deleteNode(%struct.node* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0))
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi %struct.node* [ %6, %5 ], [ %2, %7 ]
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i32 0, i32 0))
  call void @inorder(%struct.node* %.0)
  %11 = call %struct.node* @insert(%struct.node* %.0, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i32 0, i32 0))
  call void @inorder(%struct.node* %11)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
