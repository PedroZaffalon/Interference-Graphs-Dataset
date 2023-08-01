; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00971/s782497218.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00971/s782497218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QUE = type { i32, i32, i32 }

@que = common global [10000005 x %struct.QUE] zeroinitializer, align 16
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@S = common global [4005 x i8] zeroinitializer, align 16
@T = common global [4005 x i8] zeroinitializer, align 16
@vis = common global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = common global [4005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ins(i8* %0) #0 {
  br label %2

2:                                                ; preds = %5, %1
  %.0 = phi i8* [ %0, %1 ], [ %6, %5 ]
  %3 = call i32 @getchar_unlocked()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %.0, align 1
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %.0, i32 1
  %7 = load i8, i8* %.0, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 32
  br i1 %9, label %2, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %6, i32 -1
  store i8 0, i8* %11, align 1
  %12 = ptrtoint i8* %11 to i64
  %13 = ptrtoint i8* %0 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define void @dfs() #0 {
  store i32 0, i32* getelementptr inbounds ([10000005 x %struct.QUE], [10000005 x %struct.QUE]* @que, i64 0, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds ([10000005 x %struct.QUE], [10000005 x %struct.QUE]* @que, i64 0, i64 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([10000005 x %struct.QUE], [10000005 x %struct.QUE]* @que, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  br label %1

1:                                                ; preds = %162, %0
  %.04 = phi i32 [ undef, %0 ], [ %10, %162 ]
  %.01 = phi i32 [ undef, %0 ], [ %20, %162 ]
  %.0 = phi i32 [ undef, %0 ], [ %15, %162 ]
  %2 = load i32, i32* @top, align 4
  %3 = load i32, i32* @end, align 4
  %4 = icmp ne i32 %2, %3
  br i1 %4, label %5, label %163

5:                                                ; preds = %1
  %6 = load i32, i32* @top, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10000005 x %struct.QUE], [10000005 x %struct.QUE]* @que, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.QUE, %struct.QUE* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @top, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000005 x %struct.QUE], [10000005 x %struct.QUE]* @que, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.QUE, %struct.QUE* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @top, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000005 x %struct.QUE], [10000005 x %struct.QUE]* @que, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.QUE, %struct.QUE* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @top, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @top, align 4
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [4005 x i8], [4005 x i8]* @S, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %5
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds [4005 x i8], [4005 x i8]* @T, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %163

35:                                               ; preds = %28, %5
  br label %36

36:                                               ; preds = %51, %35
  %.07 = phi i32 [ %15, %35 ], [ %.18, %51 ]
  %37 = sext i32 %.07 to i64
  %38 = getelementptr inbounds [4005 x i8], [4005 x i8]* @S, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = add nsw i32 %.07, 1
  %44 = sext i32 %.07 to i64
  %45 = getelementptr inbounds [4005 x i8], [4005 x i8]* @S, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  br label %49

49:                                               ; preds = %42, %36
  %.18 = phi i32 [ %43, %42 ], [ %.07, %36 ]
  %50 = phi i1 [ false, %36 ], [ %48, %42 ]
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  br label %36

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %68, %52
  %.09 = phi i32 [ %15, %52 ], [ %.110, %68 ]
  %54 = sext i32 %.09 to i64
  %55 = getelementptr inbounds [4005 x i8], [4005 x i8]* @S, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = add nsw i32 %.09, 1
  %61 = sext i32 %.09 to i64
  %62 = getelementptr inbounds [4005 x i8], [4005 x i8]* @S, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 48
  br label %66

66:                                               ; preds = %59, %53
  %.110 = phi i32 [ %60, %59 ], [ %.09, %53 ]
  %67 = phi i1 [ false, %53 ], [ %65, %59 ]
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  br label %53

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %85, %69
  %.011 = phi i32 [ %20, %69 ], [ %.112, %85 ]
  %71 = sext i32 %.011 to i64
  %72 = getelementptr inbounds [4005 x i8], [4005 x i8]* @T, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = add nsw i32 %.011, 1
  %78 = sext i32 %.011 to i64
  %79 = getelementptr inbounds [4005 x i8], [4005 x i8]* @T, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br label %83

83:                                               ; preds = %76, %70
  %.112 = phi i32 [ %77, %76 ], [ %.011, %70 ]
  %84 = phi i1 [ false, %70 ], [ %82, %76 ]
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  br label %70

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %102, %86
  %.013 = phi i32 [ %20, %86 ], [ %.114, %102 ]
  %88 = sext i32 %.013 to i64
  %89 = getelementptr inbounds [4005 x i8], [4005 x i8]* @T, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = add nsw i32 %.013, 1
  %95 = sext i32 %.013 to i64
  %96 = getelementptr inbounds [4005 x i8], [4005 x i8]* @T, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 48
  br label %100

100:                                              ; preds = %93, %87
  %.114 = phi i32 [ %94, %93 ], [ %.013, %87 ]
  %101 = phi i1 [ false, %87 ], [ %99, %93 ]
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  br label %87

103:                                              ; preds = %100
  %104 = sext i32 %.18 to i64
  %105 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @vis, i64 0, i64 %104
  %106 = sext i32 %.112 to i64
  %107 = getelementptr inbounds [4005 x i32], [4005 x i32]* %105, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %132, label %110

110:                                              ; preds = %103
  %111 = shl i32 %15, 12
  %112 = or i32 %111, %20
  %113 = sext i32 %.18 to i64
  %114 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @vis, i64 0, i64 %113
  %115 = sext i32 %.112 to i64
  %116 = getelementptr inbounds [4005 x i32], [4005 x i32]* %114, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  %117 = add nsw i32 %10, 1
  %118 = load i32, i32* @end, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000005 x %struct.QUE], [10000005 x %struct.QUE]* @que, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.QUE, %struct.QUE* %120, i32 0, i32 0
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* @end, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000005 x %struct.QUE], [10000005 x %struct.QUE]* @que, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.QUE, %struct.QUE* %124, i32 0, i32 1
  store i32 %.18, i32* %125, align 4
  %126 = load i32, i32* @end, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000005 x %struct.QUE], [10000005 x %struct.QUE]* @que, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.QUE, %struct.QUE* %128, i32 0, i32 2
  store i32 %.112, i32* %129, align 4
  %130 = load i32, i32* @end, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @end, align 4
  br label %132

132:                                              ; preds = %110, %103
  %133 = sext i32 %.110 to i64
  %134 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @vis, i64 0, i64 %133
  %135 = sext i32 %.114 to i64
  %136 = getelementptr inbounds [4005 x i32], [4005 x i32]* %134, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %162, label %139

139:                                              ; preds = %132
  %140 = shl i32 %15, 12
  %141 = or i32 %140, %20
  %142 = or i32 %141, 1073741824
  %143 = sext i32 %.110 to i64
  %144 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @vis, i64 0, i64 %143
  %145 = sext i32 %.114 to i64
  %146 = getelementptr inbounds [4005 x i32], [4005 x i32]* %144, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = add nsw i32 %10, 1
  %148 = load i32, i32* @end, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000005 x %struct.QUE], [10000005 x %struct.QUE]* @que, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.QUE, %struct.QUE* %150, i32 0, i32 0
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* @end, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000005 x %struct.QUE], [10000005 x %struct.QUE]* @que, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.QUE, %struct.QUE* %154, i32 0, i32 1
  store i32 %.110, i32* %155, align 4
  %156 = load i32, i32* @end, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000005 x %struct.QUE], [10000005 x %struct.QUE]* @que, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.QUE, %struct.QUE* %158, i32 0, i32 2
  store i32 %.114, i32* %159, align 4
  %160 = load i32, i32* @end, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @end, align 4
  br label %162

162:                                              ; preds = %139, %132
  br label %1

163:                                              ; preds = %34, %1
  %.15 = phi i32 [ %10, %34 ], [ %.04, %1 ]
  %.12 = phi i32 [ %20, %34 ], [ %.01, %1 ]
  %.1 = phi i32 [ %15, %34 ], [ %.0, %1 ]
  %164 = sext i32 %.15 to i64
  %165 = getelementptr inbounds [4005 x i8], [4005 x i8]* @ans, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  br label %166

166:                                              ; preds = %186, %163
  %.26 = phi i32 [ %.15, %163 ], [ %175, %186 ]
  %.23 = phi i32 [ %.12, %163 ], [ %174, %186 ]
  %.2 = phi i32 [ %.1, %163 ], [ %173, %186 ]
  %167 = sext i32 %.2 to i64
  %168 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @vis, i64 0, i64 %167
  %169 = sext i32 %.23 to i64
  %170 = getelementptr inbounds [4005 x i32], [4005 x i32]* %168, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = ashr i32 %171, 12
  %173 = and i32 %172, 4095
  %174 = and i32 %171, 4095
  %175 = add nsw i32 %.26, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4005 x i8], [4005 x i8]* @ans, i64 0, i64 %176
  store i8 48, i8* %177, align 1
  %178 = and i32 %171, 1073741824
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %166
  %181 = sext i32 %175 to i64
  %182 = getelementptr inbounds [4005 x i8], [4005 x i8]* @ans, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = add i8 %183, 1
  store i8 %184, i8* %182, align 1
  br label %185

185:                                              ; preds = %180, %166
  br label %186

186:                                              ; preds = %185
  %187 = or i32 %173, %174
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %166, label %189

189:                                              ; preds = %186
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @ins(i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @S, i32 0, i32 0))
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [4005 x i8], [4005 x i8]* @S, i64 0, i64 %2
  store i8 88, i8* %3, align 1
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4005 x i8], [4005 x i8]* @S, i64 0, i64 %5
  store i8 0, i8* %6, align 1
  %7 = call i32 @ins(i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @T, i32 0, i32 0))
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4005 x i8], [4005 x i8]* @T, i64 0, i64 %8
  store i8 88, i8* %9, align 1
  %10 = add nsw i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4005 x i8], [4005 x i8]* @T, i64 0, i64 %11
  store i8 0, i8* %12, align 1
  call void @dfs()
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @ans, i32 0, i32 0))
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
