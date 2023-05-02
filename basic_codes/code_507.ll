; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_148.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/find_min.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.myarray1 = private unnamed_addr constant [9 x i32] [i32 5, i32 9, i32 10, i32 11, i32 4, i32 3, i32 1, i32 6, i32 7], align 16
@main.myarray2 = private unnamed_addr constant [7 x i32] [i32 2, i32 5, i32 9, i32 2, i32 5, i32 3, i32 0], align 16
@.str = private unnamed_addr constant [10 x i8] c"min1: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"min2: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [9 x i32], align 16
  %2 = alloca [7 x i32], align 16
  %3 = bitcast [9 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([9 x i32]* @main.myarray1 to i8*), i64 36, i1 false)
  %4 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([7 x i32]* @main.myarray2 to i8*), i64 28, i1 false)
  %5 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i32 0, i32 0
  %6 = call i32 @find_min(i32* %5, i32 9)
  %7 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i32 0, i32 0
  %8 = call i32 @find_min(i32* %7, i32 7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %6)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @find_min(i32* %0, i32 %1) #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 0
  %4 = load i32, i32* %3, align 4
  br label %5

5:                                                ; preds = %17, %2
  %.01 = phi i32 [ %4, %2 ], [ %.1, %17 ]
  %.0 = phi i32 [ 1, %2 ], [ %18, %17 ]
  %6 = icmp slt i32 %.0, %1
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, %.01
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4
  br label %16

16:                                               ; preds = %12, %7
  %.1 = phi i32 [ %15, %12 ], [ %.01, %7 ]
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.0, 1
  br label %5

19:                                               ; preds = %5
  ret i32 %.01
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
