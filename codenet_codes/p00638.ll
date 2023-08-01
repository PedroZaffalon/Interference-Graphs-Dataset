; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00638/s837849027.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00638/s837849027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x %struct.data], align 16
  %3 = alloca %struct.data, align 4
  br label %4

4:                                                ; preds = %92, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  br label %93

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %21, %9
  %.02 = phi i32 [ 0, %9 ], [ %22, %21 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.02, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [25 x %struct.data], [25 x %struct.data]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.data, %struct.data* %15, i32 0, i32 0
  %17 = sext i32 %.02 to i64
  %18 = getelementptr inbounds [25 x %struct.data], [25 x %struct.data]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  br label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %.02, 1
  br label %10

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %65, %23
  %.1 = phi i32 [ 0, %23 ], [ %66, %65 ]
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %.1, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  br label %31

31:                                               ; preds = %62, %28
  %.03 = phi i32 [ %30, %28 ], [ %63, %62 ]
  %32 = icmp sgt i32 %.03, %.1
  br i1 %32, label %33, label %64

33:                                               ; preds = %31
  %34 = sub nsw i32 %.03, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [25 x %struct.data], [25 x %struct.data]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.data, %struct.data* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [25 x %struct.data], [25 x %struct.data]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %33
  %45 = sub nsw i32 %.03, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [25 x %struct.data], [25 x %struct.data]* %2, i64 0, i64 %46
  %48 = bitcast %struct.data* %3 to i8*
  %49 = bitcast %struct.data* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 8, i1 false)
  %50 = sub nsw i32 %.03, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25 x %struct.data], [25 x %struct.data]* %2, i64 0, i64 %51
  %53 = sext i32 %.03 to i64
  %54 = getelementptr inbounds [25 x %struct.data], [25 x %struct.data]* %2, i64 0, i64 %53
  %55 = bitcast %struct.data* %52 to i8*
  %56 = bitcast %struct.data* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 8, i1 false)
  %57 = sext i32 %.03 to i64
  %58 = getelementptr inbounds [25 x %struct.data], [25 x %struct.data]* %2, i64 0, i64 %57
  %59 = bitcast %struct.data* %58 to i8*
  %60 = bitcast %struct.data* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 8, i1 false)
  br label %61

61:                                               ; preds = %44, %33
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.03, -1
  br label %31

64:                                               ; preds = %31
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.1, 1
  br label %24

67:                                               ; preds = %24
  br label %68

68:                                               ; preds = %84, %67
  %.2 = phi i32 [ 0, %67 ], [ %85, %84 ]
  %.01 = phi i32 [ 0, %67 ], [ %76, %84 ]
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %.2, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds [25 x %struct.data], [25 x %struct.data]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %.01, %75
  %77 = sext i32 %.2 to i64
  %78 = getelementptr inbounds [25 x %struct.data], [25 x %struct.data]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.data, %struct.data* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  br label %86

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.2, 1
  br label %68

86:                                               ; preds = %82, %68
  %.0 = phi i32 [ 0, %82 ], [ 1, %68 ]
  %87 = icmp ne i32 %.0, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %92

90:                                               ; preds = %86
  %91 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %92

92:                                               ; preds = %90, %88
  br label %4

93:                                               ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
