; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00476/s563282178.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00476/s563282178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Info = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x %struct.Info], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Info, align 4
  %8 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 400000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %4, align 4
  br label %11

11:                                               ; preds = %159, %0
  %.010 = phi i32 [ 0, %0 ], [ %160, %159 ]
  %.06 = phi i32 [ %10, %0 ], [ %150, %159 ]
  %.04 = phi i64 [ 0, %0 ], [ %.15, %159 ]
  %.02 = phi i32 [ 0, %0 ], [ %32, %159 ]
  %.01 = phi i32 [ 0, %0 ], [ %.1, %159 ]
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %.010, %13
  br i1 %14, label %15, label %161

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  br label %17

17:                                               ; preds = %29, %15
  %.13 = phi i32 [ %.02, %15 ], [ %30, %29 ]
  %18 = icmp ne i32 %.01, %.13
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = sub nsw i32 %.13, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.Info], [100000 x %struct.Info]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Info, %struct.Info* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  br label %27

27:                                               ; preds = %19, %17
  %28 = phi i1 [ false, %17 ], [ %26, %19 ]
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add nsw i32 %.13, -1
  br label %17

31:                                               ; preds = %27
  %32 = add nsw i32 %.13, 1
  %33 = sext i32 %.13 to i64
  %34 = getelementptr inbounds [100000 x %struct.Info], [100000 x %struct.Info]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 0, i32 0
  store i32 %.010, i32* %35, align 4
  %36 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 0, i32 1
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %36, align 4
  %38 = bitcast %struct.Info* %34 to i8*
  %39 = bitcast %struct.Info* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 8, i1 false)
  br label %40

40:                                               ; preds = %58, %31
  %.1 = phi i32 [ %.01, %31 ], [ %59, %58 ]
  %41 = icmp ne i32 %.1, %32
  br i1 %41, label %42, label %60

42:                                               ; preds = %40
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %.010 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [100000 x %struct.Info], [100000 x %struct.Info]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Info, %struct.Info* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %46, %53
  %55 = sub nsw i32 %43, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  br label %60

58:                                               ; preds = %42
  %59 = add nsw i32 %.1, 1
  br label %40

60:                                               ; preds = %57, %40
  br label %61

61:                                               ; preds = %146, %60
  %.17 = phi i32 [ %.06, %60 ], [ %.39, %146 ]
  %.15 = phi i64 [ %.04, %60 ], [ %.3, %146 ]
  %.0 = phi i32 [ %.1, %60 ], [ %147, %146 ]
  %62 = icmp slt i32 %.0, %32
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %.17, %64
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i1 [ false, %61 ], [ %65, %63 ]
  br i1 %67, label %68, label %148

68:                                               ; preds = %66
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %.010 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %.0 to i64
  %74 = getelementptr inbounds [100000 x %struct.Info], [100000 x %struct.Info]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Info, %struct.Info* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %72, %79
  %81 = sub nsw i32 %69, %80
  %82 = icmp sle i32 %81, %.17
  br i1 %82, label %83, label %84

83:                                               ; preds = %68
  br label %146

84:                                               ; preds = %68
  %85 = sub nsw i32 %81, %.17
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, %.17
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = sub nsw i32 %81, %.17
  br label %96

92:                                               ; preds = %84
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, %.17
  %95 = add nsw i32 %94, 1
  br label %96

96:                                               ; preds = %92, %90
  %97 = phi i32 [ %91, %90 ], [ %95, %92 ]
  %98 = sext i32 %.0 to i64
  %99 = getelementptr inbounds [100000 x %struct.Info], [100000 x %struct.Info]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Info, %struct.Info* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %.0 to i64
  %105 = getelementptr inbounds [100000 x %struct.Info], [100000 x %struct.Info]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Info, %struct.Info* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sdiv i32 %103, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %.15, %110
  %112 = sext i32 %.0 to i64
  %113 = getelementptr inbounds [100000 x %struct.Info], [100000 x %struct.Info]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Info, %struct.Info* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %109, %115
  %117 = add nsw i32 %.17, %116
  %118 = add nsw i32 %.0, 1
  %119 = icmp eq i32 %118, %32
  br i1 %119, label %128, label %120

120:                                              ; preds = %96
  %121 = add nsw i32 %.0, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %struct.Info], [100000 x %struct.Info]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Info, %struct.Info* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %117, %125
  %127 = icmp sgt i32 %81, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %120, %96
  %129 = sext i32 %.0 to i64
  %130 = getelementptr inbounds [100000 x %struct.Info], [100000 x %struct.Info]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Info, %struct.Info* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %117, %132
  %134 = icmp slt i32 %133, %81
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = sext i32 %.0 to i64
  %137 = getelementptr inbounds [100000 x %struct.Info], [100000 x %struct.Info]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.Info, %struct.Info* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %117, %139
  br label %142

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi i32 [ %140, %135 ], [ %81, %141 ]
  %144 = add nsw i64 %111, 1
  br label %145

145:                                              ; preds = %142, %120
  %.28 = phi i32 [ %143, %142 ], [ %117, %120 ]
  %.2 = phi i64 [ %144, %142 ], [ %111, %120 ]
  br label %146

146:                                              ; preds = %145, %83
  %.39 = phi i32 [ %.17, %83 ], [ %.28, %145 ]
  %.3 = phi i64 [ %.15, %83 ], [ %.2, %145 ]
  %147 = add nsw i32 %.0, 1
  br label %61

148:                                              ; preds = %66
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %.17, %149
  %151 = sext i32 %.010 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %153, %154
  %156 = add nsw i32 %.010, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  br label %159

159:                                              ; preds = %148
  %160 = add nsw i32 %.010, 1
  br label %11

161:                                              ; preds = %11
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.04)
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
