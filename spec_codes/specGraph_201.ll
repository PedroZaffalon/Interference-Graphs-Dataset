; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/605.mcf_s/build/build_base_mytest-m64.0000/specGraph_207.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/605.mcf_s/build/build_base_mytest-m64.0000/output.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i64, i64, i64 }
%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i32, i64, %struct.node*, %struct.node*, i16, %struct.arc*, %struct.arc*, i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"()\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"***\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @write_circulations(i8* %0, %struct.network* %1) #0 {
  %3 = getelementptr inbounds %struct.network, %struct.network* %1, i32 0, i32 24
  %4 = load %struct.arc*, %struct.arc** %3, align 8
  %5 = getelementptr inbounds %struct.network, %struct.network* %1, i32 0, i32 7
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds %struct.arc, %struct.arc* %4, i64 %7
  %9 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %79

12:                                               ; preds = %2
  call void @refresh_neighbour_lists(%struct.network* %1, i64 (%struct.network*, i64)* @getArcPosition)
  %13 = getelementptr inbounds %struct.network, %struct.network* %1, i32 0, i32 21
  %14 = load %struct.node*, %struct.node** %13, align 8
  %15 = getelementptr inbounds %struct.network, %struct.network* %1, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %14, i64 %16
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 7
  %19 = load %struct.arc*, %struct.arc** %18, align 8
  br label %20

20:                                               ; preds = %74, %12
  %.03 = phi %struct.arc* [ %19, %12 ], [ %76, %74 ]
  %21 = icmp ne %struct.arc* %.03, null
  br i1 %21, label %22, label %77

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.arc, %struct.arc* %.03, i32 0, i32 7
  %24 = load i64, i64* %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %73

26:                                               ; preds = %22
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %28

28:                                               ; preds = %71, %26
  %.02 = phi %struct.arc* [ %.03, %26 ], [ %.1, %71 ]
  %29 = icmp ne %struct.arc* %.02, null
  br i1 %29, label %30, label %72

30:                                               ; preds = %28
  %31 = icmp uge %struct.arc* %.02, %8
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %34

34:                                               ; preds = %32, %30
  %35 = getelementptr inbounds %struct.arc, %struct.arc* %.02, i32 0, i32 3
  %36 = load %struct.node*, %struct.node** %35, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 12
  %38 = load i32, i32* %37, align 8
  %39 = sub nsw i32 0, %38
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %39)
  %41 = getelementptr inbounds %struct.arc, %struct.arc* %.02, i32 0, i32 3
  %42 = load %struct.node*, %struct.node** %41, align 8
  %43 = getelementptr inbounds %struct.network, %struct.network* %1, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %42, i64 %44
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 7
  %47 = load %struct.arc*, %struct.arc** %46, align 8
  br label %48

48:                                               ; preds = %56, %34
  %.01 = phi %struct.arc* [ %47, %34 ], [ %58, %56 ]
  %49 = icmp ne %struct.arc* %.01, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 7
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %59

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 5
  %58 = load %struct.arc*, %struct.arc** %57, align 8
  br label %48

59:                                               ; preds = %54, %48
  %60 = icmp ne %struct.arc* %.01, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = call i32 @fclose(%struct._IO_FILE* %9)
  br label %79

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 3
  %65 = load %struct.node*, %struct.node** %64, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 12
  %67 = load i32, i32* %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %71

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %69
  %.1 = phi %struct.arc* [ %.01, %69 ], [ null, %70 ]
  br label %28

72:                                               ; preds = %28
  br label %73

73:                                               ; preds = %72, %22
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.arc, %struct.arc* %.03, i32 0, i32 5
  %76 = load %struct.arc*, %struct.arc** %75, align 8
  br label %20

77:                                               ; preds = %20
  %78 = call i32 @fclose(%struct._IO_FILE* %9)
  br label %79

79:                                               ; preds = %77, %61, %11
  %.0 = phi i64 [ -1, %11 ], [ -1, %61 ], [ 0, %77 ]
  ret i64 %.0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare void @refresh_neighbour_lists(%struct.network*, i64 (%struct.network*, i64)*) #1

declare i64 @getArcPosition(%struct.network*, i64) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @write_objective_value(i8* %0, %struct.network* %1) #0 {
  %3 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4 = icmp eq %struct._IO_FILE* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %10

6:                                                ; preds = %2
  %7 = call double @flow_cost(%struct.network* %1)
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %7)
  %9 = call i32 @fclose(%struct._IO_FILE* %3)
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i64 [ -1, %5 ], [ 0, %6 ]
  ret i64 %.0
}

declare double @flow_cost(%struct.network*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
