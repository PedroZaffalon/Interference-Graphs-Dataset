; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_169.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/pointers.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"b: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"&b: %p\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"a: %p\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Enter 3 numbers: \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Result: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"x: %d, y: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"&x: %p\0A&y: %p\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Enter a length: \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"d: %p\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"d[%d]=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"a: %p\0Ab: %p\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"*a: %d\0A*b: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 42, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  store i32 50, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0))
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %20, %21
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %22)
  store i32 5, i32* %5, align 4
  store i32 10, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i32 %24, i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32* %5, i32* %6)
  call void @swap(i32* %5, i32* %6)
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i32 %28, i32 %29)
  store i32 0, i32* %7, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i32 0, i32 0))
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32* %7)
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = call noalias i8* @malloc(i64 %35) #3
  %37 = bitcast i8* %36 to i32*
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32* %37)
  br label %39

39:                                               ; preds = %45, %0
  %.01 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %.01, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds i32, i32* %37, i64 %43
  store i32 %.01, i32* %44, align 4
  br label %45

45:                                               ; preds = %42
  %46 = add nsw i32 %.01, 1
  br label %39

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %56, %47
  %.0 = phi i32 [ 0, %47 ], [ %57, %56 ]
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %.0, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds i32, i32* %37, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i32 %.0, i32 %54)
  br label %56

56:                                               ; preds = %51
  %57 = add nsw i32 %.0, 1
  br label %48

58:                                               ; preds = %48
  %59 = bitcast i32* %37 to i8*
  call void @free(i8* %59) #3
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i32* %0, i32* %1)
  %4 = load i32, i32* %0, align 4
  %5 = load i32, i32* %1, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 %4, i32 %5)
  %7 = load i32, i32* %0, align 4
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %0, align 4
  store i32 %7, i32* %1, align 4
  ret void
}

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
