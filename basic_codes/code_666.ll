; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_789.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/count_occurrences.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.myarray1 = private unnamed_addr constant [10 x i32] [i32 4, i32 9, i32 5, i32 5, i32 5, i32 5, i32 6, i32 2, i32 1, i32 5], align 16
@main.myarray2 = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 0, i32 2, i32 0, i32 3], align 16
@.str = private unnamed_addr constant [31 x i8] c"# of 5s found in myarray1: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"# of 0s found in myarray2: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [8 x i32], align 16
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([10 x i32]* @main.myarray1 to i8*), i64 40, i1 false)
  %4 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([8 x i32]* @main.myarray2 to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  %6 = call i32 @occurrences(i32* %5, i32 10, i32 5)
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i32 0, i32 0
  %8 = call i32 @occurrences(i32* %7, i32 8, i32 0)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0), i32 %6)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @occurrences(i32* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %14, %3
  %.01 = phi i32 [ 0, %3 ], [ %.1, %14 ]
  %.0 = phi i32 [ 0, %3 ], [ %15, %14 ]
  %5 = icmp slt i32 %.0, %1
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = add nsw i32 %.01, 1
  br label %13

13:                                               ; preds = %11, %6
  %.1 = phi i32 [ %12, %11 ], [ %.01, %6 ]
  br label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.0, 1
  br label %4

16:                                               ; preds = %4
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
