; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_46.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/delete_elements_user_input.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.buffer = private unnamed_addr constant [100 x i32] [i32 2, i32 1, i32 4, i32 5, i32 6, i32 7, i32 7, i32 5, i32 4, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Enter Number To Delete: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([100 x i32]* @main.buffer to i8*), i64 400, i1 false)
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %11, %0
  %.02 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = icmp slt i32 %.02, 10
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %.02 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.02, 1
  br label %4

13:                                               ; preds = %4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0))
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  br label %17

17:                                               ; preds = %46, %13
  %.03 = phi i32 [ 0, %13 ], [ %.14, %46 ]
  %.01 = phi i32 [ 10, %13 ], [ %.1, %46 ]
  %18 = icmp slt i32 %.03, %.01
  br i1 %18, label %19, label %47

19:                                               ; preds = %17
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  %26 = sub nsw i32 %.01, 1
  %27 = icmp slt i32 %.03, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %39, %28
  %.05 = phi i32 [ %.03, %28 ], [ %40, %39 ]
  %30 = sub nsw i32 %.01, 1
  %31 = icmp slt i32 %.05, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = add nsw i32 %.05, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %.05 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  br label %39

39:                                               ; preds = %32
  %40 = add nsw i32 %.05, 1
  br label %29

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %25
  %43 = add nsw i32 %.01, -1
  br label %46

44:                                               ; preds = %19
  %45 = add nsw i32 %.03, 1
  br label %46

46:                                               ; preds = %44, %42
  %.14 = phi i32 [ %.03, %42 ], [ %45, %44 ]
  %.1 = phi i32 [ %43, %42 ], [ %.01, %44 ]
  br label %17

47:                                               ; preds = %17
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %49

49:                                               ; preds = %56, %47
  %.0 = phi i32 [ 0, %47 ], [ %57, %56 ]
  %50 = icmp slt i32 %.0, %.01
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %54)
  br label %56

56:                                               ; preds = %51
  %57 = add nsw i32 %.0, 1
  br label %49

58:                                               ; preds = %49
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
