; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_364.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/print_first_repeat.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [11 x i8] c"abcdefghij\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"No repeating character found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = bitcast [11 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @main.s, i32 0, i32 0), i64 11, i1 false)
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  call void @print_first_repeat(i8* %3)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @print_first_repeat(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #4
  %3 = trunc i64 %2 to i32
  br label %4

4:                                                ; preds = %34, %1
  %.02 = phi i8 [ 0, %1 ], [ %.1, %34 ]
  %.01 = phi i32 [ 0, %1 ], [ %35, %34 ]
  %5 = icmp slt i32 %.01, %3
  br i1 %5, label %6, label %36

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %23, %6
  %.1 = phi i8 [ %.02, %6 ], [ %.2, %23 ]
  %.0 = phi i32 [ 0, %6 ], [ %24, %23 ]
  %8 = icmp slt i32 %.0, %3
  br i1 %8, label %9, label %25

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = icmp ne i32 %.01, %.0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %19, %9
  %.2 = phi i8 [ 1, %21 ], [ %.1, %19 ], [ %.1, %9 ]
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.0, 1
  br label %7

25:                                               ; preds = %7
  %26 = trunc i8 %.1 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %31)
  br label %36

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, 1
  br label %4

36:                                               ; preds = %27, %4
  %.3 = phi i8 [ %.1, %27 ], [ %.02, %4 ]
  %37 = trunc i8 %.3 to i1
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0))
  br label %40

40:                                               ; preds = %38, %36
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
