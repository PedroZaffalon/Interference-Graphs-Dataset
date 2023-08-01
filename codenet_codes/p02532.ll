; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02532/s127332679.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02532/s127332679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"move\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1001 x [1001 x i8]], align 16
  %2 = alloca [1000000 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [1001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 4004, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  br label %10

10:                                               ; preds = %112, %0
  %.0 = phi i32 [ 0, %0 ], [ %.2, %112 ]
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %5, i8* %4)
  %18 = load i8, i8* %4, align 1
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %1, i64 0, i64 %20
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %21, i64 0, i64 %26
  store i8 %18, i8* %27, align 1
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  br label %112

33:                                               ; preds = %10
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %5)
  %39 = load i8, i8* %5, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %41, align 4
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %1, i64 0, i64 %45
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %46, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %54
  store i8 %53, i8* %55, align 1
  %56 = add nsw i32 %.0, 1
  br label %111

57:                                               ; preds = %33
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %71, %61
  %.01 = phi i8 [ 0, %61 ], [ %72, %71 ]
  %63 = sext i8 %.01 to i32
  %64 = icmp slt i32 %63, %.0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = sext i8 %.01 to i64
  %67 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %69)
  br label %71

71:                                               ; preds = %65
  %72 = add i8 %.01, 1
  br label %62

73:                                               ; preds = %62
  ret i32 0

74:                                               ; preds = %57
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0)) #4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %5, i8* %4)
  %80 = load i8, i8* %5, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %82, align 4
  %85 = load i8, i8* %5, align 1
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %1, i64 0, i64 %86
  %88 = load i8, i8* %5, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i8], [1001 x i8]* %87, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i8, i8* %4, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [1001 x [1001 x i8]], [1001 x [1001 x i8]]* %1, i64 0, i64 %96
  %98 = load i8, i8* %4, align 1
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i8], [1001 x i8]* %97, i64 0, i64 %102
  store i8 %94, i8* %103, align 1
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  br label %109

109:                                              ; preds = %78, %74
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %37
  %.1 = phi i32 [ %56, %37 ], [ %.0, %110 ]
  br label %112

112:                                              ; preds = %111, %16
  %.2 = phi i32 [ %.0, %16 ], [ %.1, %111 ]
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
