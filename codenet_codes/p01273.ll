; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01273/s811322634.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01273/s811322634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20001 x i32], align 16
  %4 = alloca [20000 x %struct.data], align 16
  %5 = alloca %struct.data, align 4
  br label %6

6:                                                ; preds = %111, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  br label %113

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 80004, i1 false)
  %14 = getelementptr inbounds [20000 x %struct.data], [20000 x %struct.data]* %4, i32 0, i32 0
  %15 = bitcast %struct.data* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 240000, i1 false)
  br label %16

16:                                               ; preds = %30, %11
  %.01 = phi i32 [ 0, %11 ], [ %31, %30 ]
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [20000 x %struct.data], [20000 x %struct.data]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [20000 x %struct.data], [20000 x %struct.data]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 1
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [20000 x %struct.data], [20000 x %struct.data]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  br label %30

30:                                               ; preds = %19
  %31 = add nsw i32 %.01, 1
  br label %16

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %74, %32
  %.1 = phi i32 [ 0, %32 ], [ %75, %74 ]
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %.1, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  br label %40

40:                                               ; preds = %71, %37
  %.02 = phi i32 [ %39, %37 ], [ %72, %71 ]
  %41 = icmp sgt i32 %.02, %.1
  br i1 %41, label %42, label %73

42:                                               ; preds = %40
  %43 = sub nsw i32 %.02, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20000 x %struct.data], [20000 x %struct.data]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [20000 x %struct.data], [20000 x %struct.data]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %47, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %42
  %54 = sub nsw i32 %.02, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20000 x %struct.data], [20000 x %struct.data]* %4, i64 0, i64 %55
  %57 = bitcast %struct.data* %5 to i8*
  %58 = bitcast %struct.data* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 12, i1 false)
  %59 = sub nsw i32 %.02, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20000 x %struct.data], [20000 x %struct.data]* %4, i64 0, i64 %60
  %62 = sext i32 %.02 to i64
  %63 = getelementptr inbounds [20000 x %struct.data], [20000 x %struct.data]* %4, i64 0, i64 %62
  %64 = bitcast %struct.data* %61 to i8*
  %65 = bitcast %struct.data* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 12, i1 false)
  %66 = sext i32 %.02 to i64
  %67 = getelementptr inbounds [20000 x %struct.data], [20000 x %struct.data]* %4, i64 0, i64 %66
  %68 = bitcast %struct.data* %67 to i8*
  %69 = bitcast %struct.data* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 12, i1 false)
  br label %70

70:                                               ; preds = %53, %42
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.02, -1
  br label %40

73:                                               ; preds = %40
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.1, 1
  br label %33

76:                                               ; preds = %33
  %77 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %77, align 4
  br label %78

78:                                               ; preds = %98, %76
  %.2 = phi i32 [ 0, %76 ], [ %99, %98 ]
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %.2, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = sext i32 %.2 to i64
  %83 = getelementptr inbounds [20000 x %struct.data], [20000 x %struct.data]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.data, %struct.data* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %81
  %91 = sext i32 %.2 to i64
  %92 = getelementptr inbounds [20000 x %struct.data], [20000 x %struct.data]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  br label %97

97:                                               ; preds = %90, %81
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.2, 1
  br label %78

100:                                              ; preds = %78
  br label %101

101:                                              ; preds = %109, %100
  %.3 = phi i32 [ 0, %100 ], [ %110, %109 ]
  %.0 = phi i32 [ 0, %100 ], [ %108, %109 ]
  %102 = load i32, i32* %1, align 4
  %103 = icmp sle i32 %.3, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = sext i32 %.3 to i64
  %106 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %.0, %107
  br label %109

109:                                              ; preds = %104
  %110 = add nsw i32 %.3, 1
  br label %101

111:                                              ; preds = %101
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %6

113:                                              ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
