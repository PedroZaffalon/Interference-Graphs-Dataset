; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_471.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/trim_leading_whitespace.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [24 x i8] c"  \0A\0A\09  This is the way.\00", align 16
@.str = private unnamed_addr constant [13 x i8] c"before: \0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"after: \0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [24 x i8], align 16
  %2 = bitcast [24 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([24 x i8], [24 x i8]* @main.s, i32 0, i32 0), i64 24, i1 false)
  %3 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i32 0, i32 0
  call void @trim(i8* %5)
  %6 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @trim(i8* %0) #0 {
  br label %2

2:                                                ; preds = %22, %1
  %.01 = phi i32 [ 0, %1 ], [ %23, %22 ]
  %3 = sext i32 %.01 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 9
  br label %20

20:                                               ; preds = %14, %8, %2
  %21 = phi i1 [ true, %8 ], [ true, %2 ], [ %19, %14 ]
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i32 %.01, 1
  br label %2

24:                                               ; preds = %20
  %25 = icmp ne i32 %.01, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %34, %26
  %.0 = phi i32 [ 0, %26 ], [ %41, %34 ]
  %28 = add nsw i32 %.0, %.01
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = add nsw i32 %.0, %.01
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  store i8 %38, i8* %40, align 1
  %41 = add nsw i32 %.0, 1
  br label %27

42:                                               ; preds = %27
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  store i8 0, i8* %44, align 1
  br label %45

45:                                               ; preds = %42, %24
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
