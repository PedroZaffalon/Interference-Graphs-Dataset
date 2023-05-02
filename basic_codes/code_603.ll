; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_117.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/largest_word_print.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [31 x i8] c"A sentence with several words.\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@largest_word.nonwords = private unnamed_addr constant [7 x i8] c" .,;\0A\09\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [31 x i8], align 16
  %2 = bitcast [31 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([31 x i8], [31 x i8]* @main.s, i32 0, i32 0), i64 31, i1 false)
  %3 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i32 0, i32 0
  %4 = call i8* @largest_word(i8* %3)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %4)
  call void @free(i8* %4) #5
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i8* @largest_word(i8* %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [7 x i8], align 1
  %5 = call i64 @strlen(i8* %0) #6
  %6 = trunc i64 %5 to i32
  %7 = bitcast [7 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @largest_word.nonwords, i32 0, i32 0), i64 7, i1 false)
  br label %8

8:                                                ; preds = %52, %1
  %.01 = phi i32 [ -1, %1 ], [ %.12, %52 ]
  %.0 = phi i32 [ 0, %1 ], [ %.2, %52 ]
  %9 = icmp slt i32 %.0, %6
  br i1 %9, label %10, label %53

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %22, %10
  %.03 = phi i32 [ 0, %10 ], [ %29, %22 ]
  %.1 = phi i32 [ %.0, %10 ], [ %28, %22 ]
  %12 = icmp slt i32 %.1, %6
  br i1 %12, label %13, label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i32 0, i32 0
  %15 = sext i32 %.1 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i8* @strchr(i8* %14, i32 %18) #6
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %30

22:                                               ; preds = %13
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %26
  store i8 %25, i8* %27, align 1
  %28 = add nsw i32 %.1, 1
  %29 = add nsw i32 %.03, 1
  br label %11

30:                                               ; preds = %21, %11
  %31 = sext i32 %.03 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  %33 = icmp sgt i32 %.03, %.01
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %35, i8* %36) #5
  br label %38

38:                                               ; preds = %34, %30
  %.12 = phi i32 [ %.03, %34 ], [ %.01, %30 ]
  br label %39

39:                                               ; preds = %50, %38
  %.2 = phi i32 [ %.1, %38 ], [ %51, %50 ]
  %40 = icmp slt i32 %.2, %6
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i32 0, i32 0
  %43 = sext i32 %.2 to i64
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i8* @strchr(i8* %42, i32 %46) #6
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %52

50:                                               ; preds = %41
  %51 = add nsw i32 %.2, 1
  br label %39

52:                                               ; preds = %49, %39
  br label %8

53:                                               ; preds = %8
  %54 = add nsw i32 %.01, 1
  %55 = sext i32 %54 to i64
  %56 = mul i64 1, %55
  %57 = call noalias i8* @malloc(i64 %56) #5
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %59 = call i8* @strcpy(i8* %57, i8* %58) #5
  ret i8* %57
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
