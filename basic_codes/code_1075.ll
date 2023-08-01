; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/strings.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/strings.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.myArray = private unnamed_addr constant [13 x i8] c"Hello World!\00", align 1
@.str = private unnamed_addr constant [47 x i8] c"There are %i letters in the array that holds: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"The letter 'l' shows up %i many times.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = bitcast [13 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @main.myArray, i32 0, i32 0), i64 13, i1 false)
  br label %3

3:                                                ; preds = %10, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %12

10:                                               ; preds = %3
  %11 = add nsw i32 %.0, 1
  br label %3

12:                                               ; preds = %9
  %13 = add nsw i32 %.0, 1
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %15

15:                                               ; preds = %32, %12
  %.02 = phi i32 [ 0, %12 ], [ %.1, %32 ]
  %.01 = phi i32 [ 0, %12 ], [ %33, %32 ]
  %16 = add nsw i32 %.0, 1
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 108
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = add nsw i32 %.02, 1
  br label %31

31:                                               ; preds = %29, %18
  %.1 = phi i32 [ %30, %29 ], [ %.02, %18 ]
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.01, 1
  br label %15

34:                                               ; preds = %15
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 %.02)
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
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
