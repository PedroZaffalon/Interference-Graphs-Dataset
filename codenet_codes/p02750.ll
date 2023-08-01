; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02750/s489483939.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02750/s489483939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shop = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i8], align 16
  %4 = alloca [200000 x %struct.shop], align 16
  %5 = bitcast [200000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 200000, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %7

7:                                                ; preds = %18, %0
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [200000 x %struct.shop], [200000 x %struct.shop]* %4, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.shop, %struct.shop* %12, i32 0, i32 0
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [200000 x %struct.shop], [200000 x %struct.shop]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.shop, %struct.shop* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %16)
  br label %18

18:                                               ; preds = %10
  %19 = add nsw i32 %.01, 1
  br label %7

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %67, %20
  %.07 = phi i32 [ 1, %20 ], [ %71, %67 ]
  %.0 = phi i32 [ undef, %20 ], [ %.1, %67 ]
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %.07, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %60, %24
  %.04 = phi i32 [ 2000000000, %24 ], [ %.26, %60 ]
  %.12 = phi i32 [ 0, %24 ], [ %61, %60 ]
  %.1 = phi i32 [ %.0, %24 ], [ %.3, %60 ]
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %.12, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %25
  %29 = sext i32 %.12 to i64
  %30 = getelementptr inbounds [200000 x i8], [200000 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %60

36:                                               ; preds = %28
  %37 = sext i32 %.12 to i64
  %38 = getelementptr inbounds [200000 x %struct.shop], [200000 x %struct.shop]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.shop, %struct.shop* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = mul nsw i32 %40, %.07
  %42 = sext i32 %.12 to i64
  %43 = getelementptr inbounds [200000 x %struct.shop], [200000 x %struct.shop]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.shop, %struct.shop* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  %47 = icmp sgt i32 %.04, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %36
  %49 = sext i32 %.12 to i64
  %50 = getelementptr inbounds [200000 x %struct.shop], [200000 x %struct.shop]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.shop, %struct.shop* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = mul nsw i32 %52, %.07
  %54 = sext i32 %.12 to i64
  %55 = getelementptr inbounds [200000 x %struct.shop], [200000 x %struct.shop]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.shop, %struct.shop* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  br label %59

59:                                               ; preds = %48, %36
  %.15 = phi i32 [ %58, %48 ], [ %.04, %36 ]
  %.2 = phi i32 [ %.12, %48 ], [ %.1, %36 ]
  br label %60

60:                                               ; preds = %59, %35
  %.26 = phi i32 [ %.04, %35 ], [ %.15, %59 ]
  %.3 = phi i32 [ %.1, %35 ], [ %.2, %59 ]
  %61 = add nsw i32 %.12, 1
  br label %25

62:                                               ; preds = %25
  %63 = add nsw i32 %.07, %.04
  %64 = load i32, i32* %2, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %72

67:                                               ; preds = %62
  %68 = sext i32 %.1 to i64
  %69 = getelementptr inbounds [200000 x i8], [200000 x i8]* %3, i64 0, i64 %68
  store i8 1, i8* %69, align 1
  %70 = add nsw i32 %.04, 1
  %71 = add nsw i32 %.07, %70
  br label %21

72:                                               ; preds = %66, %21
  br label %73

73:                                               ; preds = %83, %72
  %.08 = phi i32 [ 0, %72 ], [ %82, %83 ]
  %.23 = phi i32 [ 0, %72 ], [ %84, %83 ]
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %.23, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = sext i32 %.23 to i64
  %78 = getelementptr inbounds [200000 x i8], [200000 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %.08, %81
  br label %83

83:                                               ; preds = %76
  %84 = add nsw i32 %.23, 1
  br label %73

85:                                               ; preds = %73
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.08)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
