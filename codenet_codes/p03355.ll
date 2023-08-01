; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03355/s655655019.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03355/s655655019.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @eq(i8* %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %28, %2
  %.01 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %3
  %16 = phi i1 [ true, %3 ], [ %14, %9 ]
  br i1 %16, label %17, label %30

17:                                               ; preds = %15
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i8, i8* %1, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %31

28:                                               ; preds = %17
  %29 = add nsw i32 %.01, 1
  br label %3

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30, %27
  %.0 = phi i32 [ 0, %27 ], [ 1, %30 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5001 x i8], align 16
  %2 = alloca [10000 x [5001 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [5001 x i8], align 16
  %5 = alloca [5001 x i8], align 16
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [5001 x i8]* %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  br label %8

8:                                                ; preds = %18, %0
  %.05 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %.03 = phi i32 [ 0, %0 ], [ %.14, %18 ]
  %9 = icmp slt i32 %.05, 5001
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = sext i32 %.05 to i64
  %12 = getelementptr inbounds [5001 x i8], [5001 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %10
  %.14 = phi i32 [ %.05, %16 ], [ %.03, %10 ]
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.05, 1
  br label %8

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %144, %20
  %.06 = phi i32 [ 0, %20 ], [ %145, %144 ]
  %.01 = phi i32 [ 0, %20 ], [ %.1, %144 ]
  %22 = icmp slt i32 %.06, 26
  br i1 %22, label %23, label %146

23:                                               ; preds = %21
  %24 = sext i8 97 to i32
  %25 = add nsw i32 %24, %.06
  %26 = trunc i32 %25 to i8
  br label %27

27:                                               ; preds = %91, %23
  %.08 = phi i32 [ 0, %23 ], [ %92, %91 ]
  %.1 = phi i32 [ %.01, %23 ], [ %.4, %91 ]
  %28 = icmp slt i32 %.08, %.03
  br i1 %28, label %29, label %93

29:                                               ; preds = %27
  %30 = sext i32 %.08 to i64
  %31 = getelementptr inbounds [5001 x i8], [5001 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sext i8 %26 to i32
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %90

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %87, %36
  %.09 = phi i32 [ 0, %36 ], [ %88, %87 ]
  %.2 = phi i32 [ %.1, %36 ], [ %.3, %87 ]
  %38 = add nsw i32 %.09, %.08
  %39 = icmp slt i32 %38, %.03
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %.09, %41
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i1 [ false, %37 ], [ %42, %40 ]
  br i1 %44, label %45, label %89

45:                                               ; preds = %43
  %46 = bitcast [5001 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %46, i8 0, i64 5001, i1 false)
  %47 = getelementptr inbounds [5001 x i8], [5001 x i8]* %4, i32 0, i32 0
  %48 = getelementptr inbounds [5001 x i8], [5001 x i8]* %1, i32 0, i32 0
  %49 = sext i32 %.08 to i64
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = add nsw i32 %.09, 1
  %52 = sext i32 %51 to i64
  %53 = call i8* @strncpy(i8* %47, i8* %50, i64 %52) #5
  %54 = add nsw i32 %.09, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5001 x i8], [5001 x i8]* %4, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %57

57:                                               ; preds = %68, %45
  %.011 = phi i32 [ 0, %45 ], [ %69, %68 ]
  %58 = icmp slt i32 %.011, %.2
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = sext i32 %.011 to i64
  %61 = getelementptr inbounds [10000 x [5001 x i8]], [10000 x [5001 x i8]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [5001 x i8], [5001 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [5001 x i8], [5001 x i8]* %4, i32 0, i32 0
  %64 = call i32 @eq(i8* %62, i8* %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %70

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.011, 1
  br label %57

70:                                               ; preds = %66, %57
  %.010 = phi i32 [ 1, %66 ], [ 0, %57 ]
  %71 = icmp ne i32 %.010, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  br label %87

73:                                               ; preds = %70
  %74 = sext i32 %.2 to i64
  %75 = getelementptr inbounds [10000 x [5001 x i8]], [10000 x [5001 x i8]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [5001 x i8], [5001 x i8]* %75, i32 0, i32 0
  %77 = getelementptr inbounds [5001 x i8], [5001 x i8]* %4, i32 0, i32 0
  %78 = add nsw i32 %.09, 1
  %79 = sext i32 %78 to i64
  %80 = call i8* @strncpy(i8* %76, i8* %77, i64 %79) #5
  %81 = sext i32 %.2 to i64
  %82 = getelementptr inbounds [10000 x [5001 x i8]], [10000 x [5001 x i8]]* %2, i64 0, i64 %81
  %83 = add nsw i32 %.09, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5001 x i8], [5001 x i8]* %82, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = add nsw i32 %.2, 1
  br label %87

87:                                               ; preds = %73, %72
  %.3 = phi i32 [ %.2, %72 ], [ %86, %73 ]
  %88 = add nsw i32 %.09, 1
  br label %37

89:                                               ; preds = %43
  br label %90

90:                                               ; preds = %89, %29
  %.4 = phi i32 [ %.2, %89 ], [ %.1, %29 ]
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.08, 1
  br label %27

93:                                               ; preds = %27
  %94 = load i32, i32* %3, align 4
  %95 = icmp sge i32 %.1, %94
  br i1 %95, label %96, label %143

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %134, %96
  %.07 = phi i32 [ 0, %96 ], [ %135, %134 ]
  %98 = icmp slt i32 %.07, %.1
  br i1 %98, label %99, label %136

99:                                               ; preds = %97
  %100 = add nsw i32 %.07, 1
  br label %101

101:                                              ; preds = %131, %99
  %.02 = phi i32 [ %100, %99 ], [ %132, %131 ]
  %102 = icmp slt i32 %.02, %.1
  br i1 %102, label %103, label %133

103:                                              ; preds = %101
  %104 = sext i32 %.07 to i64
  %105 = getelementptr inbounds [10000 x [5001 x i8]], [10000 x [5001 x i8]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [5001 x i8], [5001 x i8]* %105, i32 0, i32 0
  %107 = sext i32 %.02 to i64
  %108 = getelementptr inbounds [10000 x [5001 x i8]], [10000 x [5001 x i8]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [5001 x i8], [5001 x i8]* %108, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %106, i8* %109) #6
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %103
  %113 = getelementptr inbounds [5001 x i8], [5001 x i8]* %5, i32 0, i32 0
  %114 = sext i32 %.07 to i64
  %115 = getelementptr inbounds [10000 x [5001 x i8]], [10000 x [5001 x i8]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [5001 x i8], [5001 x i8]* %115, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %113, i8* %116) #5
  %118 = sext i32 %.07 to i64
  %119 = getelementptr inbounds [10000 x [5001 x i8]], [10000 x [5001 x i8]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [5001 x i8], [5001 x i8]* %119, i32 0, i32 0
  %121 = sext i32 %.02 to i64
  %122 = getelementptr inbounds [10000 x [5001 x i8]], [10000 x [5001 x i8]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [5001 x i8], [5001 x i8]* %122, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %120, i8* %123) #5
  %125 = sext i32 %.02 to i64
  %126 = getelementptr inbounds [10000 x [5001 x i8]], [10000 x [5001 x i8]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [5001 x i8], [5001 x i8]* %126, i32 0, i32 0
  %128 = getelementptr inbounds [5001 x i8], [5001 x i8]* %5, i32 0, i32 0
  %129 = call i8* @strcpy(i8* %127, i8* %128) #5
  br label %130

130:                                              ; preds = %112, %103
  br label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %.02, 1
  br label %101

133:                                              ; preds = %101
  br label %134

134:                                              ; preds = %133
  %135 = add nsw i32 %.07, 1
  br label %97

136:                                              ; preds = %97
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x [5001 x i8]], [10000 x [5001 x i8]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [5001 x i8], [5001 x i8]* %140, i32 0, i32 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %141)
  br label %147

143:                                              ; preds = %93
  br label %144

144:                                              ; preds = %143
  %145 = add nsw i32 %.06, 1
  br label %21

146:                                              ; preds = %21
  br label %147

147:                                              ; preds = %146, %136
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
