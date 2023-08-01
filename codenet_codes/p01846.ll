; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01846/s554511597.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01846/s554511597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x [16 x i8]], align 16
  br label %7

7:                                                ; preds = %118, %0
  %8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 35
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i1 [ false, %7 ], [ %15, %11 ]
  br i1 %17, label %18, label %119

18:                                               ; preds = %16
  %19 = bitcast [16 x [16 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %19, i8 0, i64 256, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %120

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %62, %23
  %.07 = phi i32 [ 0, %23 ], [ %.29, %62 ]
  %.03 = phi i32 [ 0, %23 ], [ %.25, %62 ]
  %.02 = phi i32 [ 0, %23 ], [ %63, %62 ]
  %.01 = phi i32 [ -1, %23 ], [ %.3, %62 ]
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %24
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 98
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = sext i32 %.07 to i64
  %38 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %6, i64 0, i64 %37
  %39 = add nsw i32 %.03, 1
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [16 x i8], [16 x i8]* %38, i64 0, i64 %40
  store i8 98, i8* %41, align 1
  br label %61

42:                                               ; preds = %30
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 47
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = icmp slt i32 %.01, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %48
  %.1 = phi i32 [ %.03, %50 ], [ %.01, %48 ]
  %52 = add nsw i32 %.07, 1
  br label %60

53:                                               ; preds = %42
  %54 = sext i32 %.02 to i64
  %55 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = add nsw i32 %.03, %58
  br label %60

60:                                               ; preds = %53, %51
  %.18 = phi i32 [ %52, %51 ], [ %.07, %53 ]
  %.14 = phi i32 [ 0, %51 ], [ %59, %53 ]
  %.2 = phi i32 [ %.1, %51 ], [ %.01, %53 ]
  br label %61

61:                                               ; preds = %60, %36
  %.29 = phi i32 [ %.07, %36 ], [ %.18, %60 ]
  %.25 = phi i32 [ %39, %36 ], [ %.14, %60 ]
  %.3 = phi i32 [ %.01, %36 ], [ %.2, %60 ]
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.02, 1
  br label %24

64:                                               ; preds = %24
  %65 = add nsw i32 %.07, 1
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i8], [16 x i8]* %69, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %77, i64 0, i64 %80
  store i8 98, i8* %81, align 1
  br label %82

82:                                               ; preds = %116, %64
  %.310 = phi i32 [ 0, %64 ], [ %117, %116 ]
  %83 = icmp slt i32 %.310, %65
  br i1 %83, label %84, label %118

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %104, %84
  %.011 = phi i32 [ 0, %84 ], [ %.112, %104 ]
  %.36 = phi i32 [ 0, %84 ], [ %105, %104 ]
  %86 = icmp slt i32 %.36, %.01
  br i1 %86, label %87, label %106

87:                                               ; preds = %85
  %88 = sext i32 %.310 to i64
  %89 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %6, i64 0, i64 %88
  %90 = sext i32 %.36 to i64
  %91 = getelementptr inbounds [16 x i8], [16 x i8]* %89, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 98
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp sgt i32 %.011, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %.011)
  br label %99

99:                                               ; preds = %97, %95
  %100 = call i32 @putchar(i32 98)
  br label %103

101:                                              ; preds = %87
  %102 = add nsw i32 %.011, 1
  br label %103

103:                                              ; preds = %101, %99
  %.112 = phi i32 [ 0, %99 ], [ %102, %101 ]
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.36, 1
  br label %85

106:                                              ; preds = %85
  %107 = icmp sgt i32 %.011, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %.011)
  br label %110

110:                                              ; preds = %108, %106
  %111 = add nsw i32 %.310, 1
  %112 = icmp slt i32 %111, %65
  %113 = zext i1 %112 to i64
  %114 = select i1 %112, i32 47, i32 10
  %115 = call i32 @putchar(i32 %114)
  br label %116

116:                                              ; preds = %110
  %117 = add nsw i32 %.310, 1
  br label %82

118:                                              ; preds = %82
  br label %7

119:                                              ; preds = %16
  br label %120

120:                                              ; preds = %119, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %119 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
