; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_469.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/print_array.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.array = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"array[%d] = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [8 x i32], align 16
  %2 = bitcast [8 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([8 x i32]* @main.array to i8*), i64 32, i1 false)
  br label %3

3:                                                ; preds = %10, %0
  %.02 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %4 = icmp slt i32 %.02, 8
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i32 %.02 to i64
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %8)
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.02, 1
  br label %3

12:                                               ; preds = %3
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %14

14:                                               ; preds = %21, %12
  %.03 = phi i32 [ 0, %12 ], [ %22, %21 ]
  %15 = icmp slt i32 %.03, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  br label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %.03, 1
  br label %14

23:                                               ; preds = %14
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %25

25:                                               ; preds = %32, %23
  %.01 = phi i32 [ 0, %23 ], [ %33, %32 ]
  %26 = icmp slt i32 %.01, 8
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %.01, i32 %30)
  br label %32

32:                                               ; preds = %27
  %33 = add nsw i32 %.01, 1
  br label %25

34:                                               ; preds = %25
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %36

36:                                               ; preds = %48, %34
  %.0 = phi i32 [ 0, %34 ], [ %49, %48 ]
  %37 = icmp slt i32 %.0, 8
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %41)
  %43 = sub nsw i32 8, 1
  %44 = icmp ne i32 %.0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %47

47:                                               ; preds = %45, %38
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.0, 1
  br label %36

50:                                               ; preds = %36
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
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
