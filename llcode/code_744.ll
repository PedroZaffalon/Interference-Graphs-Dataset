; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_744.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/smallest_word.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [26 x i8] c"This a, the way. Again...\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@smallest_word.nonwords = private unnamed_addr constant [7 x i8] c" .,;\09\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [26 x i8], align 16
  %2 = bitcast [26 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @main.s, i32 0, i32 0), i64 26, i1 false)
  %3 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i32 0, i32 0
  %4 = call i32 @smallest_word(i8* %3)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %4)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @smallest_word(i8* %0) #0 {
  %2 = alloca [7 x i8], align 1
  %3 = call i64 @strlen(i8* %0) #4
  %4 = trunc i64 %3 to i32
  %5 = bitcast [7 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @smallest_word.nonwords, i32 0, i32 0), i64 7, i1 false)
  br label %6

6:                                                ; preds = %40, %1
  %.01 = phi i32 [ 100000, %1 ], [ %.12, %40 ]
  %.0 = phi i32 [ 0, %1 ], [ %.2, %40 ]
  %7 = icmp slt i32 %.0, %4
  br i1 %7, label %8, label %41

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %20, %8
  %.03 = phi i32 [ 0, %8 ], [ %22, %20 ]
  %.1 = phi i32 [ %.0, %8 ], [ %21, %20 ]
  %10 = icmp slt i32 %.1, %4
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %13 = sext i32 %.1 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i8* @strchr(i8* %12, i32 %16) #4
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %23

20:                                               ; preds = %11
  %21 = add nsw i32 %.1, 1
  %22 = add nsw i32 %.03, 1
  br label %9

23:                                               ; preds = %19, %9
  %24 = icmp slt i32 %.03, %.01
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %23
  %.12 = phi i32 [ %.03, %25 ], [ %.01, %23 ]
  br label %27

27:                                               ; preds = %38, %26
  %.2 = phi i32 [ %.1, %26 ], [ %39, %38 ]
  %28 = icmp slt i32 %.2, %4
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %31 = sext i32 %.2 to i64
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i8* @strchr(i8* %30, i32 %34) #4
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %40

38:                                               ; preds = %29
  %39 = add nsw i32 %.2, 1
  br label %27

40:                                               ; preds = %37, %27
  br label %6

41:                                               ; preds = %6
  ret i32 %.01
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
