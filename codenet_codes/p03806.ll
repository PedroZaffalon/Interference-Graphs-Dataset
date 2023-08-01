; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03806/s919645129.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03806/s919645129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @min(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %30, %0
  %.01 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i32, i32* %13, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %19)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sub nsw i32 %23, %26
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  store i32 %27, i32* %29, align 4
  br label %30

30:                                               ; preds = %17
  %31 = add nsw i32 %.01, 1
  br label %14

32:                                               ; preds = %14
  %33 = load i32, i32* %1, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca [8000 x i32], i64 %34, align 16
  br label %36

36:                                               ; preds = %50, %32
  %.02 = phi i32 [ 0, %32 ], [ %51, %50 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.02, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %47, %39
  %.03 = phi i32 [ 0, %39 ], [ %48, %47 ]
  %41 = icmp slt i32 %.03, 8000
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [8000 x i32], [8000 x i32]* %35, i64 %43
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [8000 x i32], [8000 x i32]* %44, i64 0, i64 %45
  store i32 1000000007, i32* %46, align 4
  br label %47

47:                                               ; preds = %42
  %48 = add nsw i32 %.03, 1
  br label %40

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.02, 1
  br label %36

52:                                               ; preds = %36
  %53 = getelementptr inbounds i32, i32* %13, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [8000 x i32], [8000 x i32]* %35, i64 0
  %56 = getelementptr inbounds i32, i32* %10, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = add nsw i32 4000, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8000 x i32], [8000 x i32]* %55, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  br label %61

61:                                               ; preds = %134, %52
  %.04 = phi i32 [ 1, %52 ], [ %135, %134 ]
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %.04, %62
  br i1 %63, label %64, label %136

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %131, %64
  %.0 = phi i32 [ 0, %64 ], [ %132, %131 ]
  %66 = icmp slt i32 %.0, 8000
  br i1 %66, label %67, label %133

67:                                               ; preds = %65
  %68 = sub nsw i32 %.04, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8000 x i32], [8000 x i32]* %35, i64 %69
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [8000 x i32], [8000 x i32]* %70, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fcmp une double %74, 0x41CDCD6503800000
  br i1 %75, label %78, label %76

76:                                               ; preds = %67
  %77 = icmp eq i32 %.0, 4000
  br i1 %77, label %78, label %130

78:                                               ; preds = %76, %67
  %79 = sub nsw i32 %.04, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8000 x i32], [8000 x i32]* %35, i64 %80
  %82 = sext i32 %.0 to i64
  %83 = getelementptr inbounds [8000 x i32], [8000 x i32]* %81, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = sext i32 %.04 to i64
  %87 = getelementptr inbounds [8000 x i32], [8000 x i32]* %35, i64 %86
  %88 = sext i32 %.0 to i64
  %89 = getelementptr inbounds [8000 x i32], [8000 x i32]* %87, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = call i64 @min(i64 %85, i64 %91)
  %93 = trunc i64 %92 to i32
  %94 = sext i32 %.04 to i64
  %95 = getelementptr inbounds [8000 x i32], [8000 x i32]* %35, i64 %94
  %96 = sext i32 %.0 to i64
  %97 = getelementptr inbounds [8000 x i32], [8000 x i32]* %95, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = sub nsw i32 %.04, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8000 x i32], [8000 x i32]* %35, i64 %99
  %101 = sext i32 %.04 to i64
  %102 = getelementptr inbounds i32, i32* %10, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %.0, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8000 x i32], [8000 x i32]* %100, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = sub nsw i32 %.04, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8000 x i32], [8000 x i32]* %35, i64 %110
  %112 = sext i32 %.0 to i64
  %113 = getelementptr inbounds [8000 x i32], [8000 x i32]* %111, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %.04 to i64
  %116 = getelementptr inbounds i32, i32* %13, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = call i64 @min(i64 %108, i64 %119)
  %121 = trunc i64 %120 to i32
  %122 = sext i32 %.04 to i64
  %123 = getelementptr inbounds [8000 x i32], [8000 x i32]* %35, i64 %122
  %124 = sext i32 %.04 to i64
  %125 = getelementptr inbounds i32, i32* %10, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %.0, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8000 x i32], [8000 x i32]* %123, i64 0, i64 %128
  store i32 %121, i32* %129, align 4
  br label %130

130:                                              ; preds = %78, %76
  br label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %.0, 1
  br label %65

133:                                              ; preds = %65
  br label %134

134:                                              ; preds = %133
  %135 = add nsw i32 %.04, 1
  br label %61

136:                                              ; preds = %61
  %137 = load i32, i32* %1, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8000 x i32], [8000 x i32]* %35, i64 %139
  %141 = getelementptr inbounds [8000 x i32], [8000 x i32]* %140, i64 0, i64 4000
  %142 = load i32, i32* %141, align 16
  %143 = sitofp i32 %142 to double
  %144 = fcmp une double %143, 0x41CDCD6503800000
  br i1 %144, label %145, label %153

145:                                              ; preds = %136
  %146 = load i32, i32* %1, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8000 x i32], [8000 x i32]* %35, i64 %148
  %150 = getelementptr inbounds [8000 x i32], [8000 x i32]* %149, i64 0, i64 4000
  %151 = load i32, i32* %150, align 16
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %155

153:                                              ; preds = %136
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %155

155:                                              ; preds = %153, %145
  call void @llvm.stackrestore(i8* %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
