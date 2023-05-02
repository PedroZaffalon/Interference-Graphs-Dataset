; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_517.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/dynamicmem.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Enter size: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"a[%d] = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"a: %p\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"save: %p\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"save[%d] = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = call noalias i8* @calloc(i64 %5, i64 4) #3
  %7 = bitcast i8* %6 to i32*
  br label %8

8:                                                ; preds = %16, %0
  %.01 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, %.01
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  store i32 %13, i32* %15, align 4
  br label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %.01, 1
  br label %8

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %27, %18
  %.02 = phi i32 [ 0, %18 ], [ %28, %27 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.02, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds i32, i32* %7, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %.02, i32 %25)
  br label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %.02, 1
  br label %19

29:                                               ; preds = %19
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32* %7)
  %32 = bitcast i32* %7 to i8*
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = call i8* @realloc(i8* %32, i64 %36) #3
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %1, align 4
  br label %40

40:                                               ; preds = %47, %29
  %.03 = phi i32 [ %39, %29 ], [ %48, %47 ]
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 5
  %43 = icmp slt i32 %.03, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds i32, i32* %38, i64 %45
  store i32 9, i32* %46, align 4
  br label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %.03, 1
  br label %40

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %59, %49
  %.04 = phi i32 [ 0, %49 ], [ %60, %59 ]
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 5
  %53 = icmp slt i32 %.04, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = sext i32 %.04 to i64
  %56 = getelementptr inbounds i32, i32* %38, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %.04, i32 %57)
  br label %59

59:                                               ; preds = %54
  %60 = add nsw i32 %.04, 1
  br label %50

61:                                               ; preds = %50
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %63 = bitcast i32* %38 to i8*
  call void @free(i8* %63) #3
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32* %38)
  br label %65

65:                                               ; preds = %72, %61
  %.0 = phi i32 [ 0, %61 ], [ %73, %72 ]
  %66 = icmp slt i32 %.0, 10
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds i32, i32* %38, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i32 %.0, i32 %70)
  br label %72

72:                                               ; preds = %67
  %73 = add nsw i32 %.0, 1
  br label %65

74:                                               ; preds = %65
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @memory_hog(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = call noalias i8* @malloc(i64 %2) #3
  %4 = bitcast i8* %3 to i32*
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
