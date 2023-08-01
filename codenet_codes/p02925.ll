; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02925/s582264168.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02925/s582264168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  br label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %.01, 1
  br label %5

13:                                               ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = mul nuw i64 %15, %18
  %21 = alloca i32, i64 %20, align 16
  br label %22

22:                                               ; preds = %40, %13
  %.1 = phi i32 [ 0, %13 ], [ %41, %40 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.1, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %37, %25
  %.02 = phi i32 [ 0, %25 ], [ %38, %37 ]
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %.02, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = sext i32 %.1 to i64
  %32 = mul nsw i64 %31, %18
  %33 = getelementptr inbounds i32, i32* %21, i64 %32
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

37:                                               ; preds = %30
  %38 = add nsw i32 %.02, 1
  br label %26

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.1, 1
  br label %22

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %155, %42
  %.04 = phi i32 [ 0, %42 ], [ %156, %155 ]
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %51, %44
  %.2 = phi i32 [ 0, %44 ], [ %52, %51 ]
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %.2, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = sext i32 %.2 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  br label %51

51:                                               ; preds = %48
  %52 = add nsw i32 %.2, 1
  br label %45

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %128, %53
  %.05 = phi i32 [ 0, %53 ], [ %.16, %128 ]
  %.3 = phi i32 [ 0, %53 ], [ %129, %128 ]
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %.3, %55
  br i1 %56, label %57, label %130

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %125, %57
  %.13 = phi i32 [ %.3, %57 ], [ %126, %125 ]
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %.13, %59
  br i1 %60, label %61, label %127

61:                                               ; preds = %58
  %62 = icmp ne i32 %.3, %.13
  br i1 %62, label %63, label %124

63:                                               ; preds = %61
  %64 = sext i32 %.3 to i64
  %65 = mul nsw i64 %64, %18
  %66 = getelementptr inbounds i32, i32* %21, i64 %65
  %67 = sext i32 %.3 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %66, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %73, %.13
  br i1 %74, label %75, label %124

75:                                               ; preds = %63
  %76 = sext i32 %.13 to i64
  %77 = mul nsw i64 %76, %18
  %78 = getelementptr inbounds i32, i32* %21, i64 %77
  %79 = sext i32 %.13 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %78, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %85, %.3
  br i1 %86, label %87, label %124

87:                                               ; preds = %75
  %88 = sext i32 %.3 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %124

92:                                               ; preds = %87
  %93 = sext i32 %.13 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %124

97:                                               ; preds = %92
  %98 = sext i32 %.3 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %1, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %97
  %105 = sext i32 %.13 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %1, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %104
  %112 = sext i32 %.3 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  %116 = sext i32 %.13 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  %120 = sext i32 %.3 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  %122 = sext i32 %.13 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  br label %127

124:                                              ; preds = %104, %97, %92, %87, %75, %63, %61
  br label %125

125:                                              ; preds = %124
  %126 = add nsw i32 %.13, 1
  br label %58

127:                                              ; preds = %111, %58
  %.16 = phi i32 [ 1, %111 ], [ %.05, %58 ]
  br label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.3, 1
  br label %54

130:                                              ; preds = %54
  br label %131

131:                                              ; preds = %144, %130
  %.4 = phi i32 [ 0, %130 ], [ %145, %144 ]
  %132 = load i32, i32* %1, align 4
  %133 = icmp slt i32 %.4, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = sext i32 %.4 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %1, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %143

142:                                              ; preds = %134
  br label %146

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = add nsw i32 %.4, 1
  br label %131

146:                                              ; preds = %142, %131
  %.07 = phi i32 [ 1, %142 ], [ 0, %131 ]
  %147 = icmp eq i32 %.07, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = add nsw i32 %.04, 1
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  br label %157

151:                                              ; preds = %146
  %152 = icmp eq i32 %.05, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %157

155:                                              ; preds = %151
  %156 = add nsw i32 %.04, 1
  br label %43

157:                                              ; preds = %153, %148
  call void @llvm.stackrestore(i8* %19)
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
