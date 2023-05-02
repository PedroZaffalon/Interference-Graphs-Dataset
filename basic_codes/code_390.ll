; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_779.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/word_count.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s1 = private unnamed_addr constant [27 x i8] c"It is in this string once.\00", align 16
@main.w1 = private unnamed_addr constant [3 x i8] c"It\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"Result 1: %d\0A\00", align 1
@main.s2 = private unnamed_addr constant [27 x i8] c"This is in in in the word.\00", align 16
@main.w2 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Result 2: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [27 x i8], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca [27 x i8], align 16
  %4 = alloca [3 x i8], align 1
  %5 = bitcast [27 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 getelementptr inbounds ([27 x i8], [27 x i8]* @main.s1, i32 0, i32 0), i64 27, i1 false)
  %6 = bitcast [3 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @main.w1, i32 0, i32 0), i64 3, i1 false)
  %7 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %9 = call i32 @word_count(i8* %7, i8* %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32 %9)
  %11 = bitcast [27 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 getelementptr inbounds ([27 x i8], [27 x i8]* @main.s2, i32 0, i32 0), i64 27, i1 false)
  %12 = bitcast [3 x i8]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @main.w2, i32 0, i32 0), i64 3, i1 false)
  %13 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i32 0, i32 0
  %15 = call i32 @word_count(i8* %13, i8* %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @word_count(i8* %0, i8* %1) #0 {
  %3 = call i64 @strlen(i8* %0) #4
  %4 = trunc i64 %3 to i32
  %5 = call i64 @strlen(i8* %1) #4
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %4, %6
  %8 = add nsw i32 %7, 1
  br label %9

9:                                                ; preds = %34, %2
  %.03 = phi i32 [ 0, %2 ], [ %.1, %34 ]
  %.02 = phi i32 [ 0, %2 ], [ %35, %34 ]
  %10 = icmp slt i32 %.02, %8
  br i1 %10, label %11, label %36

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %27, %11
  %.0 = phi i32 [ 0, %11 ], [ %28, %27 ]
  %13 = icmp slt i32 %.0, %6
  br i1 %13, label %14, label %29

14:                                               ; preds = %12
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %.02, %.0
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  br label %29

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.0, 1
  br label %12

29:                                               ; preds = %25, %12
  %.01 = phi i8 [ 0, %25 ], [ 1, %12 ]
  %30 = trunc i8 %.01 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add nsw i32 %.03, 1
  br label %33

33:                                               ; preds = %31, %29
  %.1 = phi i32 [ %32, %31 ], [ %.03, %29 ]
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.02, 1
  br label %9

36:                                               ; preds = %9
  ret i32 %.03
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
