; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03057/s354794727.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03057/s354794727.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@flag = global i32 0, align 4
@l = global i32 0, align 4
@Flag = global i32 0, align 4
@f = global [200010 x i64] zeroinitializer, align 16
@F = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@s = global [200010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = call i32 @getchar()
  br label %2

2:                                                ; preds = %8, %0
  %.02 = phi i32 [ %1, %0 ], [ %12, %8 ]
  %.01 = phi i32 [ 1, %0 ], [ %11, %8 ]
  %3 = icmp slt i32 %.02, 48
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %.02, 57
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i1 [ true, %2 ], [ %5, %4 ]
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = icmp eq i32 %.02, 45
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 -1, i32 1
  %12 = call i32 @getchar()
  br label %2

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %20, %13
  %.1 = phi i32 [ %.02, %13 ], [ %26, %20 ]
  %.0 = phi i32 [ 0, %13 ], [ %25, %20 ]
  %15 = icmp sge i32 %.1, 48
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = icmp sle i32 %.1, 57
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i1 [ false, %14 ], [ %17, %16 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = shl i32 %.0, 3
  %22 = shl i32 %.0, 1
  %23 = add nsw i32 %21, %22
  %24 = xor i32 %.1, 48
  %25 = add nsw i32 %23, %24
  %26 = call i32 @getchar()
  br label %14

27:                                               ; preds = %18
  %28 = mul nsw i32 %.0, %.01
  ret i32 %28
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = call i32 @_Z4readv()
  store i32 %2, i32* @n, align 4
  %3 = call i32 @_Z4readv()
  store i32 %3, i32* @m, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i32 0, i64 1))
  %5 = load i32, i32* @m, align 4
  br label %6

6:                                                ; preds = %18, %0
  %.01 = phi i32 [ 2, %0 ], [ %19, %18 ]
  %7 = icmp sle i32 %.01, %5
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1), align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i32 1, i32* @flag, align 4
  br label %17

17:                                               ; preds = %16, %8
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %6

20:                                               ; preds = %6
  %21 = load i32, i32* @flag, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %56, label %23

23:                                               ; preds = %20
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 1), align 8
  store i64 2, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 2), align 16
  %24 = load i32, i32* @n, align 4
  br label %25

25:                                               ; preds = %40, %23
  %.03 = phi i32 [ 3, %23 ], [ %41, %40 ]
  %26 = icmp sle i32 %.03, %24
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = sub nsw i32 %.03, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i32 %.03, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %31, %35
  %37 = srem i64 %36, 1000000007
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  br label %40

40:                                               ; preds = %27
  %41 = add nsw i32 %.03, 1
  br label %25

42:                                               ; preds = %25
  %43 = load i32, i32* @n, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* @n, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %46, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %186

56:                                               ; preds = %20
  %57 = load i32, i32* @n, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* @l, align 4
  br label %59

59:                                               ; preds = %106, %56
  %.05 = phi i32 [ 1, %56 ], [ %.1, %106 ]
  %60 = load i32, i32* @m, align 4
  %61 = icmp sle i32 %.05, %60
  br i1 %61, label %62, label %107

62:                                               ; preds = %59
  %63 = sext i32 %.05 to i64
  %64 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1), align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %104

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %79, %70
  %.06 = phi i32 [ %.05, %70 ], [ %80, %79 ]
  %72 = sext i32 %.06 to i64
  %73 = getelementptr inbounds [200010 x i8], [200010 x i8]* @s, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* getelementptr inbounds ([200010 x i8], [200010 x i8]* @s, i64 0, i64 1), align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = add nsw i32 %.06, 1
  br label %71

81:                                               ; preds = %71
  %82 = load i32, i32* @n, align 4
  %83 = icmp sgt i32 %.06, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %107

85:                                               ; preds = %81
  %86 = sub nsw i32 %.06, %.05
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load i32, i32* @Flag, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89, %85
  %93 = sub nsw i32 %.06, %.05
  %94 = sub nsw i32 %.06, %.05
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %93, %98
  store i32 %99, i32* %1, align 4
  %100 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @l, i32* dereferenceable(4) %1)
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* @l, align 4
  store i32 1, i32* @Flag, align 4
  br label %102

102:                                              ; preds = %92, %89
  %103 = add nsw i32 %.06, 1
  br label %106

104:                                              ; preds = %62
  %105 = add nsw i32 %.05, 1
  br label %106

106:                                              ; preds = %104, %102
  %.1 = phi i32 [ %103, %102 ], [ %105, %104 ]
  br label %59

107:                                              ; preds = %84, %59
  %108 = load i32, i32* @n, align 4
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %186

113:                                              ; preds = %107
  %114 = load i32, i32* @n, align 4
  %115 = sdiv i32 %114, 2
  store i32 %115, i32* @n, align 4
  %116 = load i32, i32* @l, align 4
  %117 = add nsw i32 %116, 1
  %118 = sdiv i32 %117, 2
  store i32 %118, i32* @l, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @F, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 0), align 16
  %119 = load i32, i32* @n, align 4
  br label %120

120:                                              ; preds = %157, %113
  %.04 = phi i32 [ 1, %113 ], [ %158, %157 ]
  %121 = icmp sle i32 %.04, %119
  br i1 %121, label %122, label %159

122:                                              ; preds = %120
  %123 = sub nsw i32 %.04, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x i64], [200010 x i64]* @F, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 1000000007
  %128 = load i32, i32* @l, align 4
  %129 = sub nsw i32 %.04, %128
  %130 = sub nsw i32 %129, 1
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %122
  %133 = load i32, i32* @l, align 4
  %134 = sub nsw i32 %.04, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200010 x i64], [200010 x i64]* @F, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  br label %140

139:                                              ; preds = %122
  br label %140

140:                                              ; preds = %139, %132
  %141 = phi i64 [ %138, %132 ], [ 0, %139 ]
  %142 = sub nsw i64 %127, %141
  %143 = srem i64 %142, 1000000007
  %144 = sext i32 %.04 to i64
  %145 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %144
  store i64 %143, i64* %145, align 8
  %146 = sub nsw i32 %.04, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200010 x i64], [200010 x i64]* @F, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sext i32 %.04 to i64
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %149, %152
  %154 = srem i64 %153, 1000000007
  %155 = sext i32 %.04 to i64
  %156 = getelementptr inbounds [200010 x i64], [200010 x i64]* @F, i64 0, i64 %155
  store i64 %154, i64* %156, align 8
  br label %157

157:                                              ; preds = %140
  %158 = add nsw i32 %.04, 1
  br label %120

159:                                              ; preds = %120
  %160 = load i32, i32* @n, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* @ans, align 8
  %164 = load i32, i32* @l, align 4
  br label %165

165:                                              ; preds = %180, %159
  %.02 = phi i32 [ 1, %159 ], [ %181, %180 ]
  %166 = icmp sle i32 %.02, %164
  br i1 %166, label %167, label %182

167:                                              ; preds = %165
  %168 = load i64, i64* @ans, align 8
  %169 = load i32, i32* @n, align 4
  %170 = sub nsw i32 %169, %.02
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i32 2, %.02
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %173, %176
  %178 = add nsw i64 %168, %177
  %179 = srem i64 %178, 1000000007
  store i64 %179, i64* @ans, align 8
  br label %180

180:                                              ; preds = %167
  %181 = add nsw i32 %.02, 1
  br label %165

182:                                              ; preds = %165
  %183 = load i64, i64* @ans, align 8
  %184 = trunc i64 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %186

186:                                              ; preds = %182, %111, %42
  %.0 = phi i32 [ 1, %111 ], [ 0, %182 ], [ 0, %42 ]
  ret i32 %.0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #3 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
