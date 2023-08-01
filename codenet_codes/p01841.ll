; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01841/s374922587.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01841/s374922587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.asumisu_tag = type { i32, %struct.asumisu_tag*, %struct.asumisu_tag* }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [16 x i8] c"hayaminn == ')'\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p01841/s374922587.c\00", align 1
@__PRETTY_FUNCTION__.kitaeri = private unnamed_addr constant [23 x i8] c"asumisu *kitaeri(void)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"hayaminn == '['\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"hayaminn == ']'\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"hayaminn == '('\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c")[%d](\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.asumisu_tag* @kitaeri() #0 {
  %1 = call noalias i8* @malloc(i64 24) #4
  %2 = bitcast i8* %1 to %struct.asumisu_tag*
  %3 = icmp eq %struct.asumisu_tag* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @exit(i32 1) #5
  unreachable

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %12, %5
  %7 = call i32 @getchar()
  %8 = icmp ne i32 %7, 40
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @exit(i32 1) #5
  unreachable

12:                                               ; preds = %9
  br label %6

13:                                               ; preds = %6
  %14 = call i32 @getchar()
  %15 = icmp eq i32 %14, 40
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call i32 @ungetc(i32 40, %struct._IO_FILE* %17)
  %19 = call %struct.asumisu_tag* @kitaeri()
  %20 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %2, i32 0, i32 1
  store %struct.asumisu_tag* %19, %struct.asumisu_tag** %20, align 8
  %21 = call i32 @getchar()
  %22 = icmp eq i32 %21, 41
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %25

24:                                               ; preds = %16
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.1, i32 0, i32 0), i32 22, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.kitaeri, i32 0, i32 0)) #5
  unreachable

25:                                               ; preds = %23
  br label %32

26:                                               ; preds = %13
  %27 = icmp eq i32 %14, 41
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %30

29:                                               ; preds = %26
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.1, i32 0, i32 0), i32 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.kitaeri, i32 0, i32 0)) #5
  unreachable

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %2, i32 0, i32 1
  store %struct.asumisu_tag* null, %struct.asumisu_tag** %31, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = call i32 @getchar()
  %34 = icmp eq i32 %33, 91
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %37

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.1, i32 0, i32 0), i32 27, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.kitaeri, i32 0, i32 0)) #5
  unreachable

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %2, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %38)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @exit(i32 1) #5
  unreachable

42:                                               ; preds = %37
  %43 = call i32 @getchar()
  %44 = icmp eq i32 %43, 93
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %47

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.1, i32 0, i32 0), i32 29, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.kitaeri, i32 0, i32 0)) #5
  unreachable

47:                                               ; preds = %45
  %48 = call i32 @getchar()
  %49 = icmp eq i32 %48, 40
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %52

51:                                               ; preds = %47
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.1, i32 0, i32 0), i32 30, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.kitaeri, i32 0, i32 0)) #5
  unreachable

52:                                               ; preds = %50
  %53 = call i32 @getchar()
  %54 = icmp eq i32 %53, 40
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %57 = call i32 @ungetc(i32 40, %struct._IO_FILE* %56)
  %58 = call %struct.asumisu_tag* @kitaeri()
  %59 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %2, i32 0, i32 2
  store %struct.asumisu_tag* %58, %struct.asumisu_tag** %59, align 8
  %60 = call i32 @getchar()
  %61 = icmp eq i32 %60, 41
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %64

63:                                               ; preds = %55
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.1, i32 0, i32 0), i32 35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.kitaeri, i32 0, i32 0)) #5
  unreachable

64:                                               ; preds = %62
  br label %71

65:                                               ; preds = %52
  %66 = icmp eq i32 %53, 41
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  br label %69

68:                                               ; preds = %65
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.1, i32 0, i32 0), i32 37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__PRETTY_FUNCTION__.kitaeri, i32 0, i32 0)) #5
  unreachable

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %2, i32 0, i32 2
  store %struct.asumisu_tag* null, %struct.asumisu_tag** %70, align 8
  br label %71

71:                                               ; preds = %69, %64
  ret %struct.asumisu_tag* %2
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @getchar() #3

declare i32 @ungetc(i32, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define %struct.asumisu_tag* @miyukiti(%struct.asumisu_tag* %0, %struct.asumisu_tag* %1) #0 {
  %3 = icmp eq %struct.asumisu_tag* %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq %struct.asumisu_tag* %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %2
  br label %31

7:                                                ; preds = %4
  %8 = call noalias i8* @malloc(i64 24) #4
  %9 = bitcast i8* %8 to %struct.asumisu_tag*
  %10 = icmp eq %struct.asumisu_tag* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @exit(i32 1) #5
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %1, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %14, %16
  %18 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %9, i32 0, i32 0
  store i32 %17, i32* %18, align 8
  %19 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %0, i32 0, i32 1
  %20 = load %struct.asumisu_tag*, %struct.asumisu_tag** %19, align 8
  %21 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %1, i32 0, i32 1
  %22 = load %struct.asumisu_tag*, %struct.asumisu_tag** %21, align 8
  %23 = call %struct.asumisu_tag* @miyukiti(%struct.asumisu_tag* %20, %struct.asumisu_tag* %22)
  %24 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %9, i32 0, i32 1
  store %struct.asumisu_tag* %23, %struct.asumisu_tag** %24, align 8
  %25 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %0, i32 0, i32 2
  %26 = load %struct.asumisu_tag*, %struct.asumisu_tag** %25, align 8
  %27 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %1, i32 0, i32 2
  %28 = load %struct.asumisu_tag*, %struct.asumisu_tag** %27, align 8
  %29 = call %struct.asumisu_tag* @miyukiti(%struct.asumisu_tag* %26, %struct.asumisu_tag* %28)
  %30 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %9, i32 0, i32 2
  store %struct.asumisu_tag* %29, %struct.asumisu_tag** %30, align 8
  br label %31

31:                                               ; preds = %12, %6
  %.0 = phi %struct.asumisu_tag* [ null, %6 ], [ %9, %12 ]
  ret %struct.asumisu_tag* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @mizuhasu(%struct.asumisu_tag* %0) #0 {
  %2 = icmp ne %struct.asumisu_tag* %0, null
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = call i32 @putchar(i32 40)
  %5 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %0, i32 0, i32 1
  %6 = load %struct.asumisu_tag*, %struct.asumisu_tag** %5, align 8
  call void @mizuhasu(%struct.asumisu_tag* %6)
  %7 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 %8)
  %10 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %0, i32 0, i32 2
  %11 = load %struct.asumisu_tag*, %struct.asumisu_tag** %10, align 8
  call void @mizuhasu(%struct.asumisu_tag* %11)
  %12 = call i32 @putchar(i32 41)
  br label %13

13:                                               ; preds = %3, %1
  ret void
}

declare i32 @putchar(i32) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @yukinnko(%struct.asumisu_tag* %0) #0 {
  %2 = icmp ne %struct.asumisu_tag* %0, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %0, i32 0, i32 1
  %5 = load %struct.asumisu_tag*, %struct.asumisu_tag** %4, align 8
  call void @yukinnko(%struct.asumisu_tag* %5)
  %6 = getelementptr inbounds %struct.asumisu_tag, %struct.asumisu_tag* %0, i32 0, i32 2
  %7 = load %struct.asumisu_tag*, %struct.asumisu_tag** %6, align 8
  call void @yukinnko(%struct.asumisu_tag* %7)
  %8 = bitcast %struct.asumisu_tag* %0 to i8*
  call void @free(i8* %8) #4
  br label %9

9:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call %struct.asumisu_tag* @kitaeri()
  %2 = call %struct.asumisu_tag* @kitaeri()
  %3 = call %struct.asumisu_tag* @miyukiti(%struct.asumisu_tag* %1, %struct.asumisu_tag* %2)
  call void @mizuhasu(%struct.asumisu_tag* %3)
  %4 = call i32 @putchar(i32 10)
  call void @yukinnko(%struct.asumisu_tag* %1)
  call void @yukinnko(%struct.asumisu_tag* %2)
  call void @yukinnko(%struct.asumisu_tag* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
