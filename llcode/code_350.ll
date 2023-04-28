; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_350.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/smallest_word_print.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [31 x i8] c"A sentence with several words.\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@smallest_word.nonwords = private unnamed_addr constant [7 x i8] c" .,;\0A\09\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [31 x i8], align 16
  %2 = bitcast [31 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([31 x i8], [31 x i8]* @main.s, i32 0, i32 0), i64 31, i1 false)
  %3 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i32 0, i32 0
  %4 = call i8* @smallest_word(i8* %3)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %4)
  call void @free(i8* %4) #5
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i8* @smallest_word(i8* %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [7 x i8], align 1
  %5 = call i64 @strlen(i8* %0) #6
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %65

9:                                                ; preds = %1
  %10 = bitcast [7 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @smallest_word.nonwords, i32 0, i32 0), i64 7, i1 false)
  br label %11

11:                                               ; preds = %57, %9
  %.02 = phi i32 [ -1, %9 ], [ %.13, %57 ]
  %.01 = phi i32 [ 0, %9 ], [ %.2, %57 ]
  %12 = icmp slt i32 %.01, %6
  br i1 %12, label %13, label %58

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %25, %13
  %.04 = phi i32 [ 0, %13 ], [ %32, %25 ]
  %.1 = phi i32 [ %.01, %13 ], [ %31, %25 ]
  %15 = icmp slt i32 %.1, %6
  br i1 %15, label %16, label %33

16:                                               ; preds = %14
  %17 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i32 0, i32 0
  %18 = sext i32 %.1 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i8* @strchr(i8* %17, i32 %21) #6
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %33

25:                                               ; preds = %16
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i32 %.04 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %29
  store i8 %28, i8* %30, align 1
  %31 = add nsw i32 %.1, 1
  %32 = add nsw i32 %.04, 1
  br label %14

33:                                               ; preds = %24, %14
  %34 = sext i32 %.04 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  %36 = icmp slt i32 %.04, %.02
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %.02, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %42 = call i8* @strcpy(i8* %40, i8* %41) #5
  br label %43

43:                                               ; preds = %39, %37
  %.13 = phi i32 [ %.04, %39 ], [ %.02, %37 ]
  br label %44

44:                                               ; preds = %55, %43
  %.2 = phi i32 [ %.1, %43 ], [ %56, %55 ]
  %45 = icmp slt i32 %.2, %6
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i32 0, i32 0
  %48 = sext i32 %.2 to i64
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i8* @strchr(i8* %47, i32 %51) #6
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %57

55:                                               ; preds = %46
  %56 = add nsw i32 %.2, 1
  br label %44

57:                                               ; preds = %54, %44
  br label %11

58:                                               ; preds = %11
  %59 = add nsw i32 %.02, 1
  %60 = sext i32 %59 to i64
  %61 = mul i64 1, %60
  %62 = call noalias i8* @malloc(i64 %61) #5
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %62, i8* %63) #5
  br label %65

65:                                               ; preds = %58, %8
  %.0 = phi i8* [ null, %8 ], [ %62, %58 ]
  ret i8* %.0
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
