; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_453.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/remove_duplicates.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.test = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 1, i32 2, i32 5, i32 6, i32 7, i32 8], align 16
@.str = private unnamed_addr constant [16 x i8] c"after[%d] = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([10 x i32]* @main.test to i8*), i64 40, i1 false)
  store i32 0, i32* %2, align 4
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  %5 = call i32* @remove_duplicates(i32* %4, i32 10, i32* %2)
  br label %6

6:                                                ; preds = %14, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i32, i32* %5, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %.0, i32 %12)
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.0, 1
  br label %6

16:                                               ; preds = %6
  %17 = bitcast i32* %5 to i8*
  call void @free(i8* %17) #4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32* @remove_duplicates(i32* %0, i32 %1, i32* %2) #0 {
  %4 = sext i32 %1 to i64
  %5 = mul i64 %4, 4
  %6 = call noalias i8* @malloc(i64 %5) #4
  %7 = bitcast i8* %6 to i32*
  br label %8

8:                                                ; preds = %35, %3
  %.04 = phi i32 [ 0, %3 ], [ %.1, %35 ]
  %.02 = phi i32 [ 0, %3 ], [ %36, %35 ]
  %9 = icmp slt i32 %.02, %1
  br i1 %9, label %10, label %37

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %23, %10
  %.0 = phi i32 [ 0, %10 ], [ %24, %23 ]
  %12 = icmp slt i32 %.0, %.04
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %25

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.0, 1
  br label %11

25:                                               ; preds = %21, %11
  %.01 = phi i8 [ 0, %21 ], [ 1, %11 ]
  %26 = trunc i8 %.01 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %.04 to i64
  %32 = getelementptr inbounds i32, i32* %7, i64 %31
  store i32 %30, i32* %32, align 4
  %33 = add nsw i32 %.04, 1
  br label %34

34:                                               ; preds = %27, %25
  %.1 = phi i32 [ %33, %27 ], [ %.04, %25 ]
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.02, 1
  br label %8

37:                                               ; preds = %8
  %38 = icmp ne i32 %.04, %1
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = bitcast i32* %7 to i8*
  %41 = sext i32 %.04 to i64
  %42 = mul i64 %41, 4
  %43 = call i8* @realloc(i8* %40, i64 %42) #4
  %44 = bitcast i8* %43 to i32*
  br label %45

45:                                               ; preds = %39, %37
  %.03 = phi i32* [ %44, %39 ], [ %7, %37 ]
  store i32 %.04, i32* %2, align 4
  ret i32* %.03
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
