; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_772.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/dynamic_array_of_structs.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { i32, i32, i8* }

@.str = private unnamed_addr constant [10 x i8] c"(%d, %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Array...\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 0
  store i32 5, i32* %4, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 1
  store i32 2, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %7, i32 %9)
  %11 = call noalias i8* @malloc(i64 16) #3
  %12 = bitcast i8* %11 to %struct.Point*
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  store i32 6, i32* %13, align 8
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  store i32 10, i32* %14, align 4
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %16, i32 %18)
  %20 = bitcast %struct.Point* %12 to i8*
  call void @free(i8* %20) #3
  %21 = sext i32 3 to i64
  %22 = mul i64 16, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to %struct.Point*
  %25 = getelementptr inbounds %struct.Point, %struct.Point* %24, i64 0
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %25, i32 0, i32 0
  store i32 1, i32* %26, align 8
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %24, i64 0
  %28 = getelementptr inbounds %struct.Point, %struct.Point* %27, i32 0, i32 1
  store i32 1, i32* %28, align 4
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %24, i64 1
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %29, i32 0, i32 0
  store i32 2, i32* %30, align 8
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %24, i64 1
  %32 = getelementptr inbounds %struct.Point, %struct.Point* %31, i32 0, i32 1
  store i32 2, i32* %32, align 4
  %33 = getelementptr inbounds %struct.Point, %struct.Point* %24, i64 2
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %33, i32 0, i32 0
  store i32 3, i32* %34, align 8
  %35 = getelementptr inbounds %struct.Point, %struct.Point* %24, i64 2
  %36 = getelementptr inbounds %struct.Point, %struct.Point* %35, i32 0, i32 1
  store i32 3, i32* %36, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %39

39:                                               ; preds = %51, %2
  %.01 = phi i32 [ 0, %2 ], [ %52, %51 ]
  %40 = icmp slt i32 %.01, 3
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds %struct.Point, %struct.Point* %24, i64 %42
  %44 = getelementptr inbounds %struct.Point, %struct.Point* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds %struct.Point, %struct.Point* %24, i64 %46
  %48 = getelementptr inbounds %struct.Point, %struct.Point* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %45, i32 %49)
  br label %51

51:                                               ; preds = %41
  %52 = add nsw i32 %.01, 1
  br label %39

53:                                               ; preds = %39
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %55 = bitcast %struct.Point* %24 to i8*
  %56 = sext i32 4 to i64
  %57 = mul i64 16, %56
  %58 = call i8* @realloc(i8* %55, i64 %57) #3
  %59 = bitcast i8* %58 to %struct.Point*
  %60 = getelementptr inbounds %struct.Point, %struct.Point* %59, i64 3
  %61 = getelementptr inbounds %struct.Point, %struct.Point* %60, i32 0, i32 0
  store i32 4, i32* %61, align 8
  %62 = getelementptr inbounds %struct.Point, %struct.Point* %59, i64 3
  %63 = getelementptr inbounds %struct.Point, %struct.Point* %62, i32 0, i32 1
  store i32 4, i32* %63, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %66

66:                                               ; preds = %78, %53
  %.0 = phi i32 [ 0, %53 ], [ %79, %78 ]
  %67 = icmp slt i32 %.0, 4
  br i1 %67, label %68, label %80

68:                                               ; preds = %66
  %69 = sext i32 %.0 to i64
  %70 = getelementptr inbounds %struct.Point, %struct.Point* %59, i64 %69
  %71 = getelementptr inbounds %struct.Point, %struct.Point* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %.0 to i64
  %74 = getelementptr inbounds %struct.Point, %struct.Point* %59, i64 %73
  %75 = getelementptr inbounds %struct.Point, %struct.Point* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %72, i32 %76)
  br label %78

78:                                               ; preds = %68
  %79 = add nsw i32 %.0, 1
  br label %66

80:                                               ; preds = %66
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %82 = bitcast %struct.Point* %59 to i8*
  call void @free(i8* %82) #3
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
