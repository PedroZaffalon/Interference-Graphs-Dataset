; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_423.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/malloc_vs_calloc.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"malloc: %fs\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"calloc: %fs\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i64 @time(i64* null) #3
  %2 = trunc i64 %1 to i32
  call void @srand(i32 %2) #3
  br label %3

3:                                                ; preds = %22, %0
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %4 = icmp slt i32 %.01, 1000
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = call i32 @rand() #3
  %7 = srem i32 %6, 16000
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %18, %5
  %.02 = phi i32 [ 0, %5 ], [ %19, %18 ]
  %13 = icmp slt i32 %.02, %7
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = call i32 @rand() #3
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds i32, i32* %11, i64 %16
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %.02, 1
  br label %12

20:                                               ; preds = %12
  %21 = bitcast i32* %11 to i8*
  call void @free(i8* %21) #3
  br label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %.01, 1
  br label %3

24:                                               ; preds = %3
  %25 = call noalias i8* @malloc(i64 4000) #3
  %26 = bitcast i8* %25 to i32*
  br label %27

27:                                               ; preds = %34, %24
  %.0 = phi i32 [ 0, %24 ], [ %35, %34 ]
  %28 = icmp slt i32 %.0, 1000
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i32, i32* %26, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  br label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %.0, 1
  br label %27

36:                                               ; preds = %27
  %37 = bitcast i32* %26 to i8*
  call void @free(i8* %37) #3
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %39 = call i64 @clock() #3
  %40 = call noalias i8* @malloc(i64 4000000) #3
  %41 = bitcast i8* %40 to i32*
  %42 = call i64 @clock() #3
  %43 = sub nsw i64 %42, %39
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %45)
  %47 = bitcast i32* %41 to i8*
  call void @free(i8* %47) #3
  %48 = call i64 @clock() #3
  %49 = call noalias i8* @calloc(i64 1000000, i64 4) #3
  %50 = bitcast i8* %49 to i32*
  %51 = call i64 @clock() #3
  %52 = sub nsw i64 %51, %48
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %54)
  %56 = bitcast i32* %50 to i8*
  call void @free(i8* %56) #3
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i64 @clock() #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
