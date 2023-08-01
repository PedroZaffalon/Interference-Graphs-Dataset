; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00483/s063345970.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00483/s063345970.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = global [1005 x i8] zeroinitializer, align 16
@sum = global [3 x [1005 x [1005 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s063345970.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  br label %10

10:                                               ; preds = %48, %0
  %.01 = phi i32 [ 0, %0 ], [ %49, %48 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @T, i32 0, i32 0))
  br label %15

15:                                               ; preds = %45, %13
  %.02 = phi i32 [ 0, %13 ], [ %46, %45 ]
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %.02, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %15
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [1005 x i8], [1005 x i8]* @T, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %44 [
    i32 74, label %23
    i32 79, label %30
    i32 73, label %37
  ]

23:                                               ; preds = %18
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* getelementptr inbounds ([3 x [1005 x [1005 x i32]]], [3 x [1005 x [1005 x i32]]]* @sum, i64 0, i64 0), i64 0, i64 %24
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %25, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %44

30:                                               ; preds = %18
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* getelementptr inbounds ([3 x [1005 x [1005 x i32]]], [3 x [1005 x [1005 x i32]]]* @sum, i64 0, i64 1), i64 0, i64 %31
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* %32, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %44

37:                                               ; preds = %18
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* getelementptr inbounds ([3 x [1005 x [1005 x i32]]], [3 x [1005 x [1005 x i32]]]* @sum, i64 0, i64 2), i64 0, i64 %38
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [1005 x i32], [1005 x i32]* %39, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  br label %44

44:                                               ; preds = %37, %30, %23, %18
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.02, 1
  br label %15

47:                                               ; preds = %15
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.01, 1
  br label %10

50:                                               ; preds = %10
  br label %51

51:                                               ; preds = %84, %50
  %.03 = phi i32 [ 0, %50 ], [ %85, %84 ]
  %52 = icmp slt i32 %.03, 3
  br i1 %52, label %53, label %86

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %81, %53
  %.04 = phi i32 [ 1, %53 ], [ %82, %81 ]
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %.04, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %78, %57
  %.05 = phi i32 [ 0, %57 ], [ %79, %78 ]
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %.05, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [3 x [1005 x [1005 x i32]]], [3 x [1005 x [1005 x i32]]]* @sum, i64 0, i64 %62
  %64 = sub nsw i32 %.04, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %63, i64 0, i64 %65
  %67 = sext i32 %.05 to i64
  %68 = getelementptr inbounds [1005 x i32], [1005 x i32]* %66, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %.03 to i64
  %71 = getelementptr inbounds [3 x [1005 x [1005 x i32]]], [3 x [1005 x [1005 x i32]]]* @sum, i64 0, i64 %70
  %72 = sext i32 %.04 to i64
  %73 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %71, i64 0, i64 %72
  %74 = sext i32 %.05 to i64
  %75 = getelementptr inbounds [1005 x i32], [1005 x i32]* %73, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %69
  store i32 %77, i32* %75, align 4
  br label %78

78:                                               ; preds = %61
  %79 = add nsw i32 %.05, 1
  br label %58

80:                                               ; preds = %58
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.04, 1
  br label %54

83:                                               ; preds = %54
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.03, 1
  br label %51

86:                                               ; preds = %51
  br label %87

87:                                               ; preds = %120, %86
  %.06 = phi i32 [ 0, %86 ], [ %121, %120 ]
  %88 = icmp slt i32 %.06, 3
  br i1 %88, label %89, label %122

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %117, %89
  %.07 = phi i32 [ 0, %89 ], [ %118, %117 ]
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %.07, %91
  br i1 %92, label %93, label %119

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %114, %93
  %.08 = phi i32 [ 1, %93 ], [ %115, %114 ]
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %.08, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = sext i32 %.06 to i64
  %99 = getelementptr inbounds [3 x [1005 x [1005 x i32]]], [3 x [1005 x [1005 x i32]]]* @sum, i64 0, i64 %98
  %100 = sext i32 %.07 to i64
  %101 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %99, i64 0, i64 %100
  %102 = sub nsw i32 %.08, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1005 x i32], [1005 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %.06 to i64
  %107 = getelementptr inbounds [3 x [1005 x [1005 x i32]]], [3 x [1005 x [1005 x i32]]]* @sum, i64 0, i64 %106
  %108 = sext i32 %.07 to i64
  %109 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %107, i64 0, i64 %108
  %110 = sext i32 %.08 to i64
  %111 = getelementptr inbounds [1005 x i32], [1005 x i32]* %109, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %105
  store i32 %113, i32* %111, align 4
  br label %114

114:                                              ; preds = %97
  %115 = add nsw i32 %.08, 1
  br label %94

116:                                              ; preds = %94
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.07, 1
  br label %90

119:                                              ; preds = %90
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.06, 1
  br label %87

122:                                              ; preds = %87
  br label %123

123:                                              ; preds = %194, %122
  %.09 = phi i32 [ 0, %122 ], [ %195, %194 ]
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %.09, %124
  br i1 %125, label %126, label %196

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %7, align 4
  br label %136

136:                                              ; preds = %184, %126
  %.0 = phi i32 [ 0, %126 ], [ %185, %184 ]
  %137 = icmp slt i32 %.0, 3
  br i1 %137, label %138, label %186

138:                                              ; preds = %136
  %139 = sext i32 %.0 to i64
  %140 = getelementptr inbounds [3 x [1005 x [1005 x i32]]], [3 x [1005 x [1005 x i32]]]* @sum, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1005 x i32], [1005 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %.0 to i64
  %149 = getelementptr inbounds [3 x [1005 x [1005 x i32]]], [3 x [1005 x [1005 x i32]]]* @sum, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1005 x i32], [1005 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %147, %157
  %159 = sext i32 %.0 to i64
  %160 = getelementptr inbounds [3 x [1005 x [1005 x i32]]], [3 x [1005 x [1005 x i32]]]* @sum, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %160, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1005 x i32], [1005 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %158, %168
  %170 = sext i32 %.0 to i64
  %171 = getelementptr inbounds [3 x [1005 x [1005 x i32]]], [3 x [1005 x [1005 x i32]]]* @sum, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %171, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1005 x i32], [1005 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %169, %180
  %182 = sext i32 %.0 to i64
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %182
  store i32 %181, i32* %183, align 4
  br label %184

184:                                              ; preds = %138
  %185 = add nsw i32 %.0, 1
  br label %136

186:                                              ; preds = %136
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %188, i32 %190, i32 %192)
  br label %194

194:                                              ; preds = %186
  %195 = add nsw i32 %.09, 1
  br label %123

196:                                              ; preds = %123
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s063345970.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
