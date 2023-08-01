; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00089/s651479506.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00089/s651479506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@v = common global i32 0, align 4
@m = common global [51 x i32] zeroinitializer, align 16
@pl = common global i32 0, align 4
@pm = common global [51 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  br label %2

2:                                                ; preds = %75, %1
  %.0 = phi i32 [ %0, %1 ], [ %.4, %75 ]
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @v)
  %4 = xor i32 %3, -1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %76

6:                                                ; preds = %2
  %7 = load i32, i32* @v, align 4
  %8 = add nsw i32 %.0, 1
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [51 x i32], [51 x i32]* @m, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = call i32 (...) @getchar()
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %75

13:                                               ; preds = %6
  %14 = load i32, i32* @pl, align 4
  %15 = icmp sgt i32 %8, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  store i32 %8, i32* @pl, align 4
  br label %17

17:                                               ; preds = %38, %16
  %.1 = phi i32 [ %8, %16 ], [ %18, %38 ]
  %18 = add nsw i32 %.1, -1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [51 x i32], [51 x i32]* @pm, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %18, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [51 x i32], [51 x i32]* @pm, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds [51 x i32], [51 x i32]* @pm, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  br label %38

33:                                               ; preds = %20
  %34 = sub nsw i32 %18, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [51 x i32], [51 x i32]* @pm, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i32 [ %32, %29 ], [ %37, %33 ]
  %40 = sext i32 %18 to i64
  %41 = getelementptr inbounds [51 x i32], [51 x i32]* @m, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, %39
  store i32 %43, i32* %41, align 4
  br label %17

44:                                               ; preds = %17
  br label %74

45:                                               ; preds = %13
  store i32 %8, i32* @pl, align 4
  br label %46

46:                                               ; preds = %67, %45
  %.2 = phi i32 [ %8, %45 ], [ %47, %67 ]
  %47 = add nsw i32 %.2, -1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [51 x i32], [51 x i32]* @pm, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %47, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x i32], [51 x i32]* @pm, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = sext i32 %47 to i64
  %60 = getelementptr inbounds [51 x i32], [51 x i32]* @pm, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  br label %67

62:                                               ; preds = %49
  %63 = add nsw i32 %47, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [51 x i32], [51 x i32]* @pm, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %67

67:                                               ; preds = %62, %58
  %68 = phi i32 [ %61, %58 ], [ %66, %62 ]
  %69 = sext i32 %47 to i64
  %70 = getelementptr inbounds [51 x i32], [51 x i32]* @m, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %68
  store i32 %72, i32* %70, align 4
  br label %46

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %73, %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([51 x i32]* @pm to i8*), i8* align 16 bitcast ([51 x i32]* @m to i8*), i64 204, i1 false)
  br label %75

75:                                               ; preds = %74, %6
  %.4 = phi i32 [ 1, %74 ], [ %8, %6 ]
  br label %2

76:                                               ; preds = %2
  %77 = load i32, i32* getelementptr inbounds ([51 x i32], [51 x i32]* @pm, i64 0, i64 1), align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  call void @exit(i32 0) #4
  unreachable

79:                                               ; No predecessors!
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn
declare void @exit(i32) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
