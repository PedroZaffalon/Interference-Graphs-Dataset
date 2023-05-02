; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_324.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/count_chars.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [28 x i8] c"abcdefghijklmnopabcdefabcab\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%c - %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [28 x i8], align 16
  %2 = bitcast [28 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([28 x i8], [28 x i8]* @main.s, i32 0, i32 0), i64 28, i1 false)
  %3 = getelementptr inbounds [28 x i8], [28 x i8]* %1, i32 0, i32 0
  call void @print_occurrences(i8* %3)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @print_occurrences(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #5
  %3 = trunc i64 %2 to i32
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i8, i64 %4, align 16
  br label %7

7:                                                ; preds = %59, %1
  %.05 = phi i32 [ 0, %1 ], [ %60, %59 ]
  %.03 = phi i32 [ 0, %1 ], [ %.14, %59 ]
  %8 = icmp slt i32 %.05, %3
  br i1 %8, label %9, label %61

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %24, %9
  %.06 = phi i8 [ 0, %9 ], [ %.17, %24 ]
  %.02 = phi i32 [ 0, %9 ], [ %25, %24 ]
  %11 = icmp slt i32 %.02, %.03
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = sext i32 %.05 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds i8, i8* %6, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %12
  %.17 = phi i8 [ 1, %22 ], [ %.06, %12 ]
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.02, 1
  br label %10

26:                                               ; preds = %10
  %27 = trunc i8 %.06 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %59

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %45, %29
  %.01 = phi i32 [ 0, %29 ], [ %.1, %45 ]
  %.0 = phi i32 [ 0, %29 ], [ %46, %45 ]
  %31 = icmp slt i32 %.0, %3
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = sext i32 %.05 to i64
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = add nsw i32 %.01, 1
  br label %44

44:                                               ; preds = %42, %32
  %.1 = phi i32 [ %43, %42 ], [ %.01, %32 ]
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.0, 1
  br label %30

47:                                               ; preds = %30
  %48 = sext i32 %.05 to i64
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %51, i32 %.01)
  %53 = sext i32 %.05 to i64
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i32 %.03 to i64
  %57 = getelementptr inbounds i8, i8* %6, i64 %56
  store i8 %55, i8* %57, align 1
  %58 = add nsw i32 %.03, 1
  br label %59

59:                                               ; preds = %47, %28
  %.14 = phi i32 [ %.03, %28 ], [ %58, %47 ]
  %60 = add nsw i32 %.05, 1
  br label %7

61:                                               ; preds = %7
  call void @llvm.stackrestore(i8* %5)
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
