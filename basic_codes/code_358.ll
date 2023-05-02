; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_282.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/sum.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a1 = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 6, i32 9, i32 8, i32 7, i32 6, i32 5], align 16
@main.a2 = private unnamed_addr constant [1 x i32] [i32 100], align 4
@main.a3 = private unnamed_addr constant [2 x i32] [i32 99, i32 99], align 4
@main.a4 = private unnamed_addr constant [6 x i32] [i32 50, i32 -50, i32 100, i32 -100, i32 200, i32 -200], align 16
@.str = private unnamed_addr constant [12 x i8] c"a1 sum: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"a2 sum: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"a3 sum: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"a4 sum: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [8 x i32], align 16
  %2 = alloca [1 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [6 x i32], align 16
  %5 = bitcast [8 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([8 x i32]* @main.a1 to i8*), i64 32, i1 false)
  %6 = bitcast [1 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 bitcast ([1 x i32]* @main.a2 to i8*), i64 4, i1 false)
  %7 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 bitcast ([2 x i32]* @main.a3 to i8*), i64 8, i1 false)
  %8 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([6 x i32]* @main.a4 to i8*), i64 24, i1 false)
  %9 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i32 0, i32 0
  %10 = call i32 @sum(i32* %9, i32 8)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %10)
  %12 = getelementptr inbounds [1 x i32], [1 x i32]* %2, i32 0, i32 0
  %13 = call i32 @sum(i32* %12, i32 1)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i32 0, i32 0
  %16 = call i32 @sum(i32* %15, i32 2)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %16)
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i32 0, i32 0
  %19 = call i32 @sum(i32* %18, i32 6)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %19)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %10, %2
  %.01 = phi i32 [ 0, %2 ], [ %9, %10 ]
  %.0 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %.01, %8
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.0, 1
  br label %3

12:                                               ; preds = %3
  ret i32 %.01
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
