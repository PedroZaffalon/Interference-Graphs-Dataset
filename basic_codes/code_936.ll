; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/Ch7/entrada/entrada.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/Ch7/entrada/entrada.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i8*, i8*, i32 }

@.str = private unnamed_addr constant [30 x i8] c"How many students are there? \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Collecting data for %d students...\0A\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"What are the student ID number, study program, and username for student %d? \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%u %s %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Student %d %s (%u) is %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i32 0, i32 0), i32 %6)
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.student**
  br label %13

13:                                               ; preds = %49, %2
  %.0 = phi i32 [ 0, %2 ], [ %50, %49 ]
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %.0, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %13
  %17 = call noalias i8* @malloc(i64 24) #3
  %18 = bitcast i8* %17 to %struct.student*
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds %struct.student*, %struct.student** %12, i64 %19
  store %struct.student* %18, %struct.student** %20, align 8
  %21 = add nsw i32 %.0, 1
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.3, i32 0, i32 0), i32 %21)
  %23 = call noalias i8* @malloc(i64 4) #3
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds %struct.student*, %struct.student** %12, i64 %24
  %26 = load %struct.student*, %struct.student** %25, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  store i8* %23, i8** %27, align 8
  %28 = call noalias i8* @malloc(i64 9) #3
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds %struct.student*, %struct.student** %12, i64 %29
  %31 = load %struct.student*, %struct.student** %30, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  store i8* %28, i8** %32, align 8
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds %struct.student*, %struct.student** %12, i64 %33
  %35 = load %struct.student*, %struct.student** %34, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds %struct.student*, %struct.student** %12, i64 %37
  %39 = load %struct.student*, %struct.student** %38, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds %struct.student*, %struct.student** %12, i64 %42
  %44 = load %struct.student*, %struct.student** %43, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32* %36, i8* %41, i8* %46)
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %49

49:                                               ; preds = %16
  %50 = add nsw i32 %.0, 1
  br label %13

51:                                               ; preds = %13
  br label %52

52:                                               ; preds = %87, %51
  %.1 = phi i32 [ 0, %51 ], [ %88, %87 ]
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %.1, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %52
  %56 = add nsw i32 %.1, 1
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds %struct.student*, %struct.student** %12, i64 %57
  %59 = load %struct.student*, %struct.student** %58, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = sext i32 %.1 to i64
  %63 = getelementptr inbounds %struct.student*, %struct.student** %12, i64 %62
  %64 = load %struct.student*, %struct.student** %63, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds %struct.student*, %struct.student** %12, i64 %67
  %69 = load %struct.student*, %struct.student** %68, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i32 %56, i8* %61, i32 %66, i8* %71)
  %73 = sext i32 %.1 to i64
  %74 = getelementptr inbounds %struct.student*, %struct.student** %12, i64 %73
  %75 = load %struct.student*, %struct.student** %74, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  call void @free(i8* %77) #3
  %78 = sext i32 %.1 to i64
  %79 = getelementptr inbounds %struct.student*, %struct.student** %12, i64 %78
  %80 = load %struct.student*, %struct.student** %79, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %82 = load i8*, i8** %81, align 8
  call void @free(i8* %82) #3
  %83 = sext i32 %.1 to i64
  %84 = getelementptr inbounds %struct.student*, %struct.student** %12, i64 %83
  %85 = load %struct.student*, %struct.student** %84, align 8
  %86 = bitcast %struct.student* %85 to i8*
  call void @free(i8* %86) #3
  br label %87

87:                                               ; preds = %55
  %88 = add nsw i32 %.1, 1
  br label %52

89:                                               ; preds = %52
  %90 = bitcast %struct.student** %12 to i8*
  call void @free(i8* %90) #3
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
