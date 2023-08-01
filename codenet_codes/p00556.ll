; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00556/s679458904.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00556/s679458904.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [20 x [100000 x i32]] zeroinitializer, align 16
@dp = common global [1048576 x i32] zeroinitializer, align 16
@stdout = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 80, i1 false)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %8

8:                                                ; preds = %29, %0
  %.01 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x [100000 x i32]], [20 x [100000 x i32]]* @s, i64 0, i64 %17
  %19 = add nsw i32 %.01, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4
  br label %29

29:                                               ; preds = %11
  %30 = add nsw i32 %.01, 1
  br label %8

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %55, %31
  %.12 = phi i32 [ 0, %31 ], [ %56, %55 ]
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %.12, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %52, %35
  %.0 = phi i32 [ 0, %35 ], [ %53, %52 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.0, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = sext i32 %.12 to i64
  %41 = getelementptr inbounds [20 x [100000 x i32]], [20 x [100000 x i32]]* @s, i64 0, i64 %40
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %41, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %.12 to i64
  %46 = getelementptr inbounds [20 x [100000 x i32]], [20 x [100000 x i32]]* @s, i64 0, i64 %45
  %47 = add nsw i32 %.0, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, %44
  store i32 %51, i32* %49, align 4
  br label %52

52:                                               ; preds = %39
  %53 = add nsw i32 %.0, 1
  br label %36

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.12, 1
  br label %32

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %65, %57
  %.23 = phi i32 [ 1, %57 ], [ %66, %65 ]
  %59 = load i32, i32* %2, align 4
  %60 = shl i32 1, %59
  %61 = icmp slt i32 %.23, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = sext i32 %.23 to i64
  %64 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @dp, i64 0, i64 %63
  store i32 999999999, i32* %64, align 4
  br label %65

65:                                               ; preds = %62
  %66 = add nsw i32 %.23, 1
  br label %58

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %171, %67
  %.3 = phi i32 [ 0, %67 ], [ %172, %171 ]
  %69 = load i32, i32* %2, align 4
  %70 = shl i32 1, %69
  %71 = icmp slt i32 %.3, %70
  br i1 %71, label %72, label %173

72:                                               ; preds = %68
  store i32 0, i32* %3, align 4
  br label %73

73:                                               ; preds = %87, %72
  %.1 = phi i32 [ 0, %72 ], [ %88, %87 ]
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %.1, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = shl i32 1, %.1
  %78 = and i32 %.3, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = sext i32 %.1 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %3, align 4
  br label %86

86:                                               ; preds = %80, %76
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.1, 1
  br label %73

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %168, %89
  %.2 = phi i32 [ 0, %89 ], [ %169, %168 ]
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %.2, %91
  br i1 %92, label %93, label %170

93:                                               ; preds = %90
  %94 = shl i32 1, %.2
  %95 = and i32 %.3, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %168

98:                                               ; preds = %93
  %99 = shl i32 1, %.2
  %100 = add nsw i32 %.3, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %.3 to i64
  %105 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %.2 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %106, %109
  %111 = sext i32 %.2 to i64
  %112 = getelementptr inbounds [20 x [100000 x i32]], [20 x [100000 x i32]]* @s, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %.2 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %110, %120
  %122 = sext i32 %.2 to i64
  %123 = getelementptr inbounds [20 x [100000 x i32]], [20 x [100000 x i32]]* @s, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %121, %127
  %129 = icmp slt i32 %103, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %98
  %131 = shl i32 1, %.2
  %132 = add nsw i32 %.3, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  br label %162

136:                                              ; preds = %98
  %137 = sext i32 %.3 to i64
  %138 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %.2 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %139, %142
  %144 = sext i32 %.2 to i64
  %145 = getelementptr inbounds [20 x [100000 x i32]], [20 x [100000 x i32]]* @s, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %.2 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %145, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %143, %153
  %155 = sext i32 %.2 to i64
  %156 = getelementptr inbounds [20 x [100000 x i32]], [20 x [100000 x i32]]* @s, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %154, %160
  br label %162

162:                                              ; preds = %136, %130
  %163 = phi i32 [ %135, %130 ], [ %161, %136 ]
  %164 = shl i32 1, %.2
  %165 = add nsw i32 %.3, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @dp, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  br label %168

168:                                              ; preds = %162, %97
  %169 = add nsw i32 %.2, 1
  br label %90

170:                                              ; preds = %90
  br label %171

171:                                              ; preds = %170
  %172 = add nsw i32 %.3, 1
  br label %68

173:                                              ; preds = %68
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %175 = load i32, i32* %2, align 4
  %176 = shl i32 1, %175
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  ret i32 0
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
