; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/array.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/array.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.myArray = private unnamed_addr constant [8 x i32] [i32 5, i32 190, i32 -12, i32 1011, i32 2, i32 -1, i32 0, i32 900], align 16
@.str = private unnamed_addr constant [40 x i8] c"The largest number in the array is: %i \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"The smallestNum number in the array is: %i \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [8 x i32], align 16
  %2 = bitcast [8 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([8 x i32]* @main.myArray to i8*), i64 32, i1 false)
  br label %3

3:                                                ; preds = %24, %0
  %.02 = phi i32 [ 99999999, %0 ], [ %.13, %24 ]
  %.01 = phi i32 [ -99999999, %0 ], [ %.1, %24 ]
  %.0 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %4 = icmp slt i32 %.0, 8
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, %.01
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  br label %14

14:                                               ; preds = %10, %5
  %.1 = phi i32 [ %13, %10 ], [ %.01, %5 ]
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, %.02
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  br label %23

23:                                               ; preds = %19, %14
  %.13 = phi i32 [ %22, %19 ], [ %.02, %14 ]
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.0, 1
  br label %3

26:                                               ; preds = %3
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0), i32 %.01)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.2, i32 0, i32 0), i32 %.02)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
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
