; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00894/s745766772.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00894/s745766772.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@T = common global [1000 x i32] zeroinitializer, align 16
@q = common global i32 0, align 4
@X = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@A = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%d/%d%d:%d%s%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@h = common global i32 0, align 4
@m = common global i32 0, align 4
@p = common global i32 0, align 4
@B = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @N() #0 {
  %1 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %2 = xor i32 %1, -1
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %45

4:                                                ; preds = %0
  store i32 1, i32* @q, align 4
  br label %5

5:                                                ; preds = %41, %4
  %6 = load i32, i32* @q, align 4
  %7 = icmp slt i32 %6, 1000
  br i1 %7, label %8, label %44

8:                                                ; preds = %5
  %9 = load i32, i32* @q, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %8
  %16 = load i32, i32* @q, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load i32, i32* @q, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  br label %29

27:                                               ; preds = %15
  %28 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i32 [ %26, %22 ], [ %28, %27 ]
  %31 = sub nsw i32 1440, %30
  %32 = load i32, i32* @q, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @X, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, %31
  store i32 %36, i32* %34, align 4
  %37 = load i32, i32* @q, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  br label %40

40:                                               ; preds = %29, %8
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* @q, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @q, align 4
  br label %5

44:                                               ; preds = %5
  br label %45

45:                                               ; preds = %44, %0
  store i32 -1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %140, %0
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = load i32, i32* @n, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %143

5:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1000 x i32]* @T to i8*), i8 -1, i64 4000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1000 x i32]* @X to i8*), i8 0, i64 4000, i1 false)
  store i32 0, i32* @A, align 4
  br label %6

6:                                                ; preds = %117, %5
  %7 = load i32, i32* @n, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* @n, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %118

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @h, i32* @m, i32* @p, i32* @p)
  %12 = load i32, i32* @A, align 4
  %13 = load i32, i32* @a, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load i32, i32* @B, align 4
  %18 = load i32, i32* @b, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi i1 [ true, %10 ], [ %20, %16 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = call i32 @N()
  %25 = load i32, i32* @a, align 4
  store i32 %25, i32* @A, align 4
  %26 = load i32, i32* @b, align 4
  store i32 %26, i32* @B, align 4
  br label %27

27:                                               ; preds = %23, %21
  %28 = load i32, i32* @h, align 4
  %29 = mul nsw i32 %28, 60
  %30 = load i32, i32* @m, align 4
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* @h, align 4
  %32 = load i32, i32* @p, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = xor i32 %35, -1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %112

38:                                               ; preds = %27
  %39 = load i32, i32* @p, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %38
  store i32 1, i32* @q, align 4
  br label %42

42:                                               ; preds = %76, %41
  %43 = load i32, i32* @q, align 4
  %44 = icmp slt i32 %43, 1000
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  %46 = load i32, i32* @q, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = xor i32 %49, -1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %45
  %53 = load i32, i32* @h, align 4
  %54 = load i32, i32* @q, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load i32, i32* @q, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  br label %67

65:                                               ; preds = %52
  %66 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi i32 [ %64, %60 ], [ %66, %65 ]
  %69 = sub nsw i32 %53, %68
  %70 = load i32, i32* @q, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @X, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, %69
  store i32 %74, i32* %72, align 4
  br label %75

75:                                               ; preds = %67, %45
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* @q, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @q, align 4
  br label %42

79:                                               ; preds = %42
  br label %108

80:                                               ; preds = %38
  %81 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %82 = xor i32 %81, -1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %80
  %85 = load i32, i32* @h, align 4
  %86 = load i32, i32* @p, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = load i32, i32* @p, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  br label %99

97:                                               ; preds = %84
  %98 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32 [ %96, %92 ], [ %98, %97 ]
  %101 = sub nsw i32 %85, %100
  %102 = load i32, i32* @p, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @X, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %101
  store i32 %106, i32* %104, align 4
  br label %107

107:                                              ; preds = %99, %80
  br label %108

108:                                              ; preds = %107, %79
  %109 = load i32, i32* @p, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %110
  store i32 -1, i32* %111, align 4
  br label %117

112:                                              ; preds = %27
  %113 = load i32, i32* @h, align 4
  %114 = load i32, i32* @p, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

117:                                              ; preds = %112, %108
  br label %6

118:                                              ; preds = %6
  %119 = call i32 @N()
  store i32 0, i32* @m, align 4
  store i32 1, i32* @p, align 4
  br label %120

120:                                              ; preds = %136, %118
  %121 = load i32, i32* @p, align 4
  %122 = icmp slt i32 %121, 1000
  br i1 %122, label %123, label %139

123:                                              ; preds = %120
  %124 = load i32, i32* @m, align 4
  %125 = load i32, i32* @p, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* @X, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, i32* @p, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* @X, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* @m, align 4
  br label %135

135:                                              ; preds = %130, %123
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* @p, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* @p, align 4
  br label %120

139:                                              ; preds = %120
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* @m, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  br label %1

143:                                              ; preds = %1
  call void @exit(i32 0) #4
  unreachable

144:                                              ; No predecessors!
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn
declare void @exit(i32) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
