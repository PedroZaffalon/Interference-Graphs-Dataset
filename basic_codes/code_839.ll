; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141118/char_pointer.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141118/char_pointer.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [3 x [4 x i8]] [[4 x i8] c"abcd", [4 x i8] c"efgh", [4 x i8] c"ijkl"], align 1
@.str = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x [4 x i8]], align 1
  %2 = bitcast [3 x [4 x i8]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @main.a, i32 0, i32 0, i32 0), i64 12, i1 false)
  %3 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  br label %5

5:                                                ; preds = %37, %0
  %.01 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %6 = icmp slt i32 %.01, 3
  br i1 %6, label %7, label %39

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %33, %7
  %.0 = phi i32 [ 0, %7 ], [ %34, %33 ]
  %9 = icmp slt i32 %.0, 4
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* %1, i64 0, i64 %11
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %16)
  %18 = mul nsw i32 %.01, 4
  %19 = add nsw i32 %18, %.0
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %4, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %23)
  %25 = mul nsw i32 %.01, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %4, i64 %26
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %31)
  br label %33

33:                                               ; preds = %10
  %34 = add nsw i32 %.0, 1
  br label %8

35:                                               ; preds = %8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %.01, 1
  br label %5

39:                                               ; preds = %5
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
