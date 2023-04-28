; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_454.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/anagram_checker.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.w1 = private unnamed_addr constant [7 x i8] c"Listen\00", align 1
@main.w2 = private unnamed_addr constant [7 x i8] c"Silent\00", align 1
@.str = private unnamed_addr constant [11 x i8] c"Anagrams!\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Not anagrams!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [7 x i8], align 1
  %2 = alloca [7 x i8], align 1
  %3 = bitcast [7 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @main.w1, i32 0, i32 0), i64 7, i1 false)
  %4 = bitcast [7 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @main.w2, i32 0, i32 0), i64 7, i1 false)
  %5 = getelementptr inbounds [7 x i8], [7 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %7 = call zeroext i1 @check_anagram(i8* %5, i8* %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  br label %12

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %12

12:                                               ; preds = %10, %8
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @check_anagram(i8* %0, i8* %1) #0 {
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = call i64 @strlen(i8* %0) #5
  %6 = trunc i64 %5 to i32
  %7 = call i64 @strlen(i8* %1) #5
  %8 = trunc i64 %7 to i32
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 104, i1 false)
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 104, i1 false)
  br label %11

11:                                               ; preds = %24, %2
  %.03 = phi i32 [ 0, %2 ], [ %25, %24 ]
  %12 = icmp slt i32 %.03, %6
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @tolower(i32 %17) #5
  %19 = sub nsw i32 %18, 97
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4
  br label %24

24:                                               ; preds = %13
  %25 = add nsw i32 %.03, 1
  br label %11

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %40, %26
  %.02 = phi i32 [ 0, %26 ], [ %41, %40 ]
  %28 = icmp slt i32 %.02, %8
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @tolower(i32 %33) #5
  %35 = sub nsw i32 %34, 97
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  br label %40

40:                                               ; preds = %29
  %41 = add nsw i32 %.02, 1
  br label %27

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %55, %42
  %.01 = phi i32 [ 0, %42 ], [ %56, %55 ]
  %44 = icmp slt i32 %.01, 26
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.01, 1
  br label %43

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %53
  %.0 = phi i1 [ false, %53 ], [ true, %57 ]
  ret i1 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
