; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_13.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/reverse.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.myarray1 = private unnamed_addr constant [9 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9], align 16
@main.myarray2 = private unnamed_addr constant [6 x i32] [i32 6, i32 5, i32 4, i32 3, i32 2, i32 1], align 16
@.str = private unnamed_addr constant [19 x i8] c"myarray1[%d] = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"myarray2[%d] = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [9 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [9 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([9 x i32]* @main.myarray1 to i8*), i64 36, i1 false)
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([6 x i32]* @main.myarray2 to i8*), i64 24, i1 false)
  %5 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i32 0, i32 0
  call void @reverse(i32* %5, i32 9)
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i32 0, i32 0
  call void @reverse(i32* %6, i32 6)
  br label %7

7:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %8 = icmp slt i32 %.01, 9
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32 %.01, i32 %12)
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.01, 1
  br label %7

16:                                               ; preds = %7
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %18

18:                                               ; preds = %25, %16
  %.0 = phi i32 [ 0, %16 ], [ %26, %25 ]
  %19 = icmp slt i32 %.0, 6
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %.0, i32 %23)
  br label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %.0, 1
  br label %18

27:                                               ; preds = %18
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %21, %2
  %.0 = phi i32 [ 0, %2 ], [ %22, %21 ]
  %4 = sdiv i32 %1, 2
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %1, %.0
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  store i32 %14, i32* %16, align 4
  %17 = sub nsw i32 %1, %.0
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %9, i32* %20, align 4
  br label %21

21:                                               ; preds = %6
  %22 = add nsw i32 %.0, 1
  br label %3

23:                                               ; preds = %3
  ret void
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
