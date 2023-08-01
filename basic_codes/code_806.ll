; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141105/WordNum.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141105/WordNum.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [54 x i8] c"Please input some sentencs.When stop input 'ctrl+D'.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"number of words = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = bitcast [1000 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %2, i8 0, i64 1000, i1 false)
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  store i8 32, i8* %3, align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 999
  store i8 32, i8* %4, align 1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i32 0, i32 0))
  br label %6

6:                                                ; preds = %13, %0
  %.01 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  store i8 %8, i8* %10, align 1
  %11 = sext i8 %8 to i32
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = add nsw i32 %.01, 1
  br label %6

15:                                               ; preds = %6
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %56, %15
  %.12 = phi i32 [ 0, %15 ], [ %57, %56 ]
  %19 = icmp slt i32 %.12, 1000
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = sext i32 %.12 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi i1 [ false, %18 ], [ %25, %20 ]
  br i1 %27, label %28, label %58

28:                                               ; preds = %26
  %29 = sext i32 %.12 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 65
  br i1 %33, label %52, label %34

34:                                               ; preds = %28
  %35 = sext i32 %.12 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 90
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = sext i32 %.12 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 97
  br i1 %45, label %52, label %46

46:                                               ; preds = %40, %34
  %47 = sext i32 %.12 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 122
  br i1 %51, label %52, label %55

52:                                               ; preds = %46, %40, %28
  %53 = sext i32 %.12 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  store i8 32, i8* %54, align 1
  br label %55

55:                                               ; preds = %52, %46
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.12, 1
  br label %18

58:                                               ; preds = %26
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  br label %61

61:                                               ; preds = %79, %58
  %.2 = phi i32 [ 0, %58 ], [ %80, %79 ]
  %.0 = phi i32 [ 0, %58 ], [ %.1, %79 ]
  %62 = icmp slt i32 %.2, 999
  br i1 %62, label %63, label %81

63:                                               ; preds = %61
  %64 = sext i32 %.2 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = add nsw i32 %.2, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 32
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = add nsw i32 %.0, 1
  br label %78

78:                                               ; preds = %76, %69, %63
  %.1 = phi i32 [ %77, %76 ], [ %.0, %69 ], [ %.0, %63 ]
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.2, 1
  br label %61

81:                                               ; preds = %61
  %82 = sub nsw i32 %.0, 1
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
