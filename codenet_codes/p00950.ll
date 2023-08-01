; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00950/s530802874.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00950/s530802874.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = global [100 x i8] zeroinitializer, align 16
@t = global [100 x i8] zeroinitializer, align 16
@a = global [9 x i8] c"=()+*-01\00", align 1
@flag = global i32 0, align 4
@R = global [100 x i32] zeroinitializer, align 16
@sta = global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@cnt = global [100 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@b = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530802874.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4Initv() #0 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0)) #7
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4
  br label %4

4:                                                ; preds = %93, %0
  %.0 = phi i32 [ 0, %0 ], [ %94, %93 ]
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %95

7:                                                ; preds = %4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 97
  br i1 %12, label %13, label %44

13:                                               ; preds = %7
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 97
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @cnt, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @cnt, i64 0, i64 0), align 16
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @cnt, i64 0, i64 0), align 16
  br label %33

33:                                               ; preds = %30, %19
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 97
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @cnt, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  br label %92

44:                                               ; preds = %13, %7
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %81

50:                                               ; preds = %44
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 90
  br i1 %55, label %56, label %81

56:                                               ; preds = %50
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 65
  %62 = add nsw i32 %61, 27
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @cnt, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @cnt, i64 0, i64 0), align 16
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @cnt, i64 0, i64 0), align 16
  br label %70

70:                                               ; preds = %67, %56
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 65
  %76 = add nsw i32 %75, 27
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @cnt, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  br label %91

81:                                               ; preds = %50, %44
  %82 = sext i32 %.0 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 61
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load i32, i32* @flag, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @flag, align 4
  br label %90

90:                                               ; preds = %87, %81
  br label %91

91:                                               ; preds = %90, %70
  br label %92

92:                                               ; preds = %91, %33
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.0, 1
  br label %4

95:                                               ; preds = %4
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define i64 @_Z4Calcii(i32 %0, i32 %1) #0 {
  %3 = alloca [100 x i32], align 16
  %4 = icmp sgt i32 %0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @n, align 4
  %7 = icmp sge i32 %0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  br label %269

9:                                                ; preds = %5
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 400, i1 false)
  br label %11

11:                                               ; preds = %221, %9
  %.08 = phi i64 [ 1000000000000000000, %9 ], [ %.6, %221 ]
  %.05 = phi i32 [ 0, %9 ], [ %.5, %221 ]
  %.03 = phi i32 [ %0, %9 ], [ %222, %221 ]
  %.01 = phi i8 [ 0, %9 ], [ %.1, %221 ]
  %12 = icmp sle i32 %.03, %1
  br i1 %12, label %13, label %223

13:                                               ; preds = %11
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 122
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 97
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  br label %62

35:                                               ; preds = %19, %13
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = add nsw i32 %52, 27
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  br label %61

57:                                               ; preds = %41, %35
  %58 = sext i32 %.03 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  br label %61

61:                                               ; preds = %57, %47
  %.02 = phi i8 [ %56, %47 ], [ %60, %57 ]
  br label %62

62:                                               ; preds = %61, %25
  %.1 = phi i8 [ %34, %25 ], [ %.02, %61 ]
  %63 = sext i8 %.1 to i32
  %64 = icmp eq i32 %63, 40
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = sext i8 %.01 to i32
  %67 = icmp eq i32 %66, 49
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = sext i8 %.01 to i32
  %70 = icmp eq i32 %69, 48
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65
  br label %269

72:                                               ; preds = %68
  %73 = add nsw i32 %.03, 1
  %74 = sext i32 %.03 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @R, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %76, 1
  %78 = call i64 @_Z4Calcii(i32 %73, i32 %77)
  %79 = icmp eq i64 %78, 1000000000000000000
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %269

81:                                               ; preds = %72
  %82 = sext i32 %.03 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @R, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, %1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %269

87:                                               ; preds = %81
  br label %220

88:                                               ; preds = %62
  %89 = sext i8 %.1 to i32
  %90 = icmp eq i32 %89, 43
  br i1 %90, label %91, label %124

91:                                               ; preds = %88
  %92 = icmp eq i64 %.08, 1000000000000000000
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  br label %269

94:                                               ; preds = %91
  %95 = icmp eq i32 %.05, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = trunc i64 %.08 to i32
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 16
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  store i32 %97, i32* %102, align 4
  br label %123

103:                                              ; preds = %94
  %104 = icmp eq i32 %.05, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = sub nsw i64 0, %.08
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  store i32 %107, i32* %112, align 4
  br label %122

113:                                              ; preds = %103
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %.08
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %117, align 4
  br label %122

122:                                              ; preds = %113, %105
  br label %123

123:                                              ; preds = %122, %96
  br label %219

124:                                              ; preds = %88
  %125 = sext i8 %.1 to i32
  %126 = icmp eq i32 %125, 45
  br i1 %126, label %127, label %162

127:                                              ; preds = %124
  %128 = icmp eq i64 %.08, 1000000000000000000
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = xor i32 %.05, 1
  br label %161

131:                                              ; preds = %127
  %132 = icmp eq i32 %.05, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = trunc i64 %.08 to i32
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 16
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  store i32 %134, i32* %139, align 4
  br label %160

140:                                              ; preds = %131
  %141 = icmp eq i32 %.05, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = sub nsw i64 0, %.08
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 16
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  store i32 %144, i32* %149, align 4
  br label %159

150:                                              ; preds = %140
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %.08
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %154, align 4
  br label %159

159:                                              ; preds = %150, %142
  br label %160

160:                                              ; preds = %159, %133
  br label %161

161:                                              ; preds = %160, %129
  %.19 = phi i64 [ %.08, %129 ], [ 1000000000000000000, %160 ]
  %.16 = phi i32 [ %130, %129 ], [ 1, %160 ]
  br label %218

162:                                              ; preds = %124
  %163 = sext i8 %.1 to i32
  %164 = icmp eq i32 %163, 42
  br i1 %164, label %165, label %198

165:                                              ; preds = %162
  %166 = icmp eq i64 %.08, 1000000000000000000
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  br label %269

168:                                              ; preds = %165
  %169 = icmp eq i32 %.05, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = trunc i64 %.08 to i32
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 16
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %175
  store i32 %171, i32* %176, align 4
  br label %197

177:                                              ; preds = %168
  %178 = icmp eq i32 %.05, 1
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = sub nsw i64 0, %.08
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 16
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %185
  store i32 %181, i32* %186, align 4
  br label %196

187:                                              ; preds = %177
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %.08
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %191, align 4
  br label %196

196:                                              ; preds = %187, %179
  br label %197

197:                                              ; preds = %196, %170
  br label %217

198:                                              ; preds = %162
  %199 = sext i8 %.01 to i32
  %200 = icmp eq i32 %199, 40
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %269

202:                                              ; preds = %198
  %203 = icmp eq i64 %.08, 1000000000000000000
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = sext i8 %.1 to i32
  %206 = sub nsw i32 %205, 48
  %207 = sext i32 %206 to i64
  br label %216

208:                                              ; preds = %202
  %209 = icmp eq i64 %.08, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  br label %269

211:                                              ; preds = %208
  %212 = mul nsw i64 %.08, 2
  %213 = sext i8 %.1 to i64
  %214 = add nsw i64 %212, %213
  %215 = sub nsw i64 %214, 48
  br label %216

216:                                              ; preds = %211, %204
  %.210 = phi i64 [ %207, %204 ], [ %215, %211 ]
  br label %217

217:                                              ; preds = %216, %197
  %.311 = phi i64 [ 1000000000000000000, %197 ], [ %.210, %216 ]
  %.27 = phi i32 [ 2, %197 ], [ %.05, %216 ]
  br label %218

218:                                              ; preds = %217, %161
  %.412 = phi i64 [ %.19, %161 ], [ %.311, %217 ]
  %.3 = phi i32 [ %.16, %161 ], [ %.27, %217 ]
  br label %219

219:                                              ; preds = %218, %123
  %.513 = phi i64 [ 1000000000000000000, %123 ], [ %.412, %218 ]
  %.4 = phi i32 [ 0, %123 ], [ %.3, %218 ]
  br label %220

220:                                              ; preds = %219, %87
  %.6 = phi i64 [ %78, %87 ], [ %.513, %219 ]
  %.5 = phi i32 [ %.05, %87 ], [ %.4, %219 ]
  %.14 = phi i32 [ %84, %87 ], [ %.03, %219 ]
  br label %221

221:                                              ; preds = %220
  %222 = add nsw i32 %.14, 1
  br label %11

223:                                              ; preds = %11
  %224 = icmp eq i64 %.08, 1000000000000000000
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  br label %269

226:                                              ; preds = %223
  %227 = icmp eq i32 %.05, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %226
  %229 = trunc i64 %.08 to i32
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 16
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %233
  store i32 %229, i32* %234, align 4
  br label %255

235:                                              ; preds = %226
  %236 = icmp eq i32 %.05, 1
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = sub nsw i64 0, %.08
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 16
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %243
  store i32 %239, i32* %244, align 4
  br label %254

245:                                              ; preds = %235
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %.08
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %249, align 4
  br label %254

254:                                              ; preds = %245, %237
  br label %255

255:                                              ; preds = %254, %228
  br label %256

256:                                              ; preds = %266, %255
  %.7 = phi i64 [ 0, %255 ], [ %265, %266 ]
  %.2 = phi i32 [ 1, %255 ], [ %267, %266 ]
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = icmp sle i32 %.2, %258
  br i1 %259, label %260, label %268

260:                                              ; preds = %256
  %261 = sext i32 %.2 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = add nsw i64 %.7, %264
  br label %266

266:                                              ; preds = %260
  %267 = add nsw i32 %.2, 1
  br label %256

268:                                              ; preds = %256
  br label %269

269:                                              ; preds = %268, %225, %210, %201, %167, %93, %86, %80, %71, %8
  %.0 = phi i64 [ 1000000000000000000, %8 ], [ 1000000000000000000, %71 ], [ 1000000000000000000, %80 ], [ 1000000000000000000, %86 ], [ 1000000000000000000, %93 ], [ 1000000000000000000, %167 ], [ 1000000000000000000, %201 ], [ 1000000000000000000, %210 ], [ 1000000000000000000, %225 ], [ %.7, %268 ]
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define void @_Z5Checkv() #0 {
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sta, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %170, %0
  %.0 = phi i32 [ 0, %0 ], [ %171, %170 ]
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %172

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* @R, i64 0, i64 %5
  store i32 -1, i32* %6, align 4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 97
  br i1 %11, label %12, label %35

12:                                               ; preds = %4
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 97
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 40
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sta, i64 0, i64 0), align 16
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sta, i64 0, i64 0), align 16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @sta, i64 0, i64 %33
  store i32 %.0, i32* %34, align 4
  br label %77

35:                                               ; preds = %18, %12, %4
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = add nsw i32 %52, 27
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 40
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sta, i64 0, i64 0), align 16
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sta, i64 0, i64 0), align 16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* @sta, i64 0, i64 %62
  store i32 %.0, i32* %63, align 4
  br label %76

64:                                               ; preds = %47, %41, %35
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 40
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sta, i64 0, i64 0), align 16
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sta, i64 0, i64 0), align 16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @sta, i64 0, i64 %73
  store i32 %.0, i32* %74, align 4
  br label %75

75:                                               ; preds = %70, %64
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76, %30
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 97
  br i1 %82, label %83, label %113

83:                                               ; preds = %77
  %84 = sext i32 %.0 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 122
  br i1 %88, label %89, label %113

89:                                               ; preds = %83
  %90 = sext i32 %.0 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 97
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 41
  br i1 %100, label %101, label %113

101:                                              ; preds = %89
  %102 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sta, i64 0, i64 0), align 16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  br label %258

105:                                              ; preds = %101
  %106 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sta, i64 0, i64 0), align 16
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sta, i64 0, i64 0), align 16
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @sta, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @R, i64 0, i64 %111
  store i32 %.0, i32* %112, align 4
  br label %169

113:                                              ; preds = %89, %83, %77
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 65
  br i1 %118, label %119, label %149

119:                                              ; preds = %113
  %120 = sext i32 %.0 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 90
  br i1 %124, label %125, label %149

125:                                              ; preds = %119
  %126 = sext i32 %.0 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 65
  %131 = add nsw i32 %130, 27
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 41
  br i1 %136, label %137, label %149

137:                                              ; preds = %125
  %138 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sta, i64 0, i64 0), align 16
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  br label %258

141:                                              ; preds = %137
  %142 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sta, i64 0, i64 0), align 16
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sta, i64 0, i64 0), align 16
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* @sta, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* @R, i64 0, i64 %147
  store i32 %.0, i32* %148, align 4
  br label %168

149:                                              ; preds = %125, %119, %113
  %150 = sext i32 %.0 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 41
  br i1 %154, label %155, label %167

155:                                              ; preds = %149
  %156 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sta, i64 0, i64 0), align 16
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  br label %258

159:                                              ; preds = %155
  %160 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sta, i64 0, i64 0), align 16
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sta, i64 0, i64 0), align 16
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* @sta, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* @R, i64 0, i64 %165
  store i32 %.0, i32* %166, align 4
  br label %167

167:                                              ; preds = %159, %149
  br label %168

168:                                              ; preds = %167, %141
  br label %169

169:                                              ; preds = %168, %105
  br label %170

170:                                              ; preds = %169
  %171 = add nsw i32 %.0, 1
  br label %1

172:                                              ; preds = %1
  %173 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sta, i64 0, i64 0), align 16
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %258

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %240, %176
  %.01 = phi i32 [ undef, %176 ], [ %.3, %240 ]
  %.1 = phi i32 [ 0, %176 ], [ %241, %240 ]
  %178 = load i32, i32* @n, align 4
  %179 = icmp slt i32 %.1, %178
  br i1 %179, label %180, label %242

180:                                              ; preds = %177
  %181 = sext i32 %.1 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sge i32 %184, 97
  br i1 %185, label %186, label %205

186:                                              ; preds = %180
  %187 = sext i32 %.1 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sle i32 %190, 122
  br i1 %191, label %192, label %205

192:                                              ; preds = %186
  %193 = sext i32 %.1 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 97
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 61
  br i1 %203, label %204, label %205

204:                                              ; preds = %192
  br label %239

205:                                              ; preds = %192, %186, %180
  %206 = sext i32 %.1 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp sge i32 %209, 65
  br i1 %210, label %211, label %230

211:                                              ; preds = %205
  %212 = sext i32 %.1 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp sle i32 %215, 90
  br i1 %216, label %217, label %230

217:                                              ; preds = %211
  %218 = sext i32 %.1 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub nsw i32 %221, 65
  %223 = add nsw i32 %222, 27
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 61
  br i1 %228, label %229, label %230

229:                                              ; preds = %217
  br label %238

230:                                              ; preds = %217, %211, %205
  %231 = sext i32 %.1 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 61
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236, %230
  %.12 = phi i32 [ %.1, %236 ], [ %.01, %230 ]
  br label %238

238:                                              ; preds = %237, %229
  %.2 = phi i32 [ %.1, %229 ], [ %.12, %237 ]
  br label %239

239:                                              ; preds = %238, %204
  %.3 = phi i32 [ %.1, %204 ], [ %.2, %238 ]
  br label %240

240:                                              ; preds = %239
  %241 = add nsw i32 %.1, 1
  br label %177

242:                                              ; preds = %177
  %243 = sub nsw i32 %.01, 1
  %244 = call i64 @_Z4Calcii(i32 0, i32 %243)
  %245 = add nsw i32 %.01, 1
  %246 = load i32, i32* @n, align 4
  %247 = sub nsw i32 %246, 1
  %248 = call i64 @_Z4Calcii(i32 %245, i32 %247)
  %249 = icmp eq i64 %244, 1000000000000000000
  br i1 %249, label %252, label %250

250:                                              ; preds = %242
  %251 = icmp eq i64 %248, 1000000000000000000
  br i1 %251, label %252, label %253

252:                                              ; preds = %250, %242
  br label %258

253:                                              ; preds = %250
  %254 = icmp eq i64 %244, %248
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = load i32, i32* @ans, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* @ans, align 4
  br label %258

258:                                              ; preds = %255, %253, %252, %175, %158, %140, %104
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3DFSi(i32 %0) #0 {
  %2 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @cnt, i64 0, i64 0), align 16
  %3 = sub nsw i32 8, %0
  %4 = icmp sgt i32 %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %83

6:                                                ; preds = %1
  %7 = icmp sge i32 %0, 8
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @cnt, i64 0, i64 0), align 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_Z5Checkv()
  br label %12

12:                                               ; preds = %11, %8
  br label %83

13:                                               ; preds = %6
  %14 = icmp eq i32 %0, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %13
  %16 = load i32, i32* @flag, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = add nsw i32 %0, 1
  call void @_Z3DFSi(i32 %21)
  br label %46

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %43, %22
  %.01 = phi i32 [ 1, %22 ], [ %44, %43 ]
  %24 = icmp sle i32 %.01, 52
  br i1 %24, label %25, label %45

25:                                               ; preds = %23
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @cnt, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %43

31:                                               ; preds = %25
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %32
  store i8 61, i8* %33, align 1
  %34 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @cnt, i64 0, i64 0), align 16
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @cnt, i64 0, i64 0), align 16
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %36
  store i32 %.01, i32* %37, align 4
  %38 = add nsw i32 %0, 1
  call void @_Z3DFSi(i32 %38)
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @cnt, i64 0, i64 0), align 16
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @cnt, i64 0, i64 0), align 16
  br label %43

43:                                               ; preds = %31, %30
  %44 = add nsw i32 %.01, 1
  br label %23

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %45, %18
  br label %83

47:                                               ; preds = %13
  %48 = sext i32 %0 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = add nsw i32 %0, 1
  call void @_Z3DFSi(i32 %50)
  br label %51

51:                                               ; preds = %80, %47
  %.0 = phi i32 [ 1, %47 ], [ %81, %80 ]
  %52 = icmp sle i32 %.0, 52
  br i1 %52, label %53, label %82

53:                                               ; preds = %51
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @cnt, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = sext i32 %.0 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %53
  br label %80

65:                                               ; preds = %58
  %66 = sext i32 %0 to i64
  %67 = getelementptr inbounds [9 x i8], [9 x i8]* @a, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i32 %.0 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %69
  store i8 %68, i8* %70, align 1
  %71 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @cnt, i64 0, i64 0), align 16
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @cnt, i64 0, i64 0), align 16
  %73 = sext i32 %0 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %73
  store i32 %.0, i32* %74, align 4
  %75 = add nsw i32 %0, 1
  call void @_Z3DFSi(i32 %75)
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* @t, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @cnt, i64 0, i64 0), align 16
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @cnt, i64 0, i64 0), align 16
  br label %80

80:                                               ; preds = %65, %64
  %81 = add nsw i32 %.0, 1
  br label %51

82:                                               ; preds = %51
  br label %83

83:                                               ; preds = %82, %46, %12, %5
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z4Initv()
  %1 = load i32, i32* @flag, align 4
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @cnt, i64 0, i64 0), align 16
  %5 = load i32, i32* @flag, align 4
  %6 = sub nsw i32 8, %5
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3, %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %13

10:                                               ; preds = %3
  call void @_Z3DFSi(i32 0)
  %11 = load i32, i32* @ans, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %11)
  br label %13

13:                                               ; preds = %10, %8
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530802874.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
