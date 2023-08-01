; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00189/s726585424.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00189/s726585424.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = global i32 100000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726585424.cpp, i8* null }]

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
define i32 @_Z4dijkiiPPi(i32 %0, i32 %1, i32** %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = call i8* @_Znam(i64 %4) #8
  %6 = sext i32 %0 to i64
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 4)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call i8* @_Znam(i64 %10) #8
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %21, %3
  %.05 = phi i32 [ 0, %3 ], [ %22, %21 ]
  %14 = icmp slt i32 %.05, %0
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = load i32, i32* @inf, align 4
  %17 = sext i32 %.05 to i64
  %18 = getelementptr inbounds i32, i32* %12, i64 %17
  store i32 %16, i32* %18, align 4
  %19 = sext i32 %.05 to i64
  %20 = getelementptr inbounds i8, i8* %5, i64 %19
  store i8 0, i8* %20, align 1
  br label %21

21:                                               ; preds = %15
  %22 = add nsw i32 %.05, 1
  br label %13

23:                                               ; preds = %13
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds i32, i32* %12, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

26:                                               ; preds = %87, %23
  br label %27

27:                                               ; preds = %46, %26
  %.04 = phi i32 [ -1, %26 ], [ %.1, %46 ]
  %.02 = phi i32 [ 0, %26 ], [ %47, %46 ]
  %28 = icmp slt i32 %.02, %0
  br i1 %28, label %29, label %48

29:                                               ; preds = %27
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds i8, i8* %5, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %.04, -1
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds i32, i32* %12, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.04 to i64
  %41 = getelementptr inbounds i32, i32* %12, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36, %34
  br label %45

45:                                               ; preds = %44, %36, %29
  %.1 = phi i32 [ %.04, %29 ], [ %.02, %44 ], [ %.04, %36 ]
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.02, 1
  br label %27

48:                                               ; preds = %27
  %49 = icmp eq i32 %.04, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  br label %88

51:                                               ; preds = %48
  %52 = sext i32 %.04 to i64
  %53 = getelementptr inbounds i8, i8* %5, i64 %52
  store i8 1, i8* %53, align 1
  br label %54

54:                                               ; preds = %85, %51
  %.01 = phi i32 [ 0, %51 ], [ %86, %85 ]
  %55 = icmp slt i32 %.01, %0
  br i1 %55, label %56, label %87

56:                                               ; preds = %54
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds i32, i32* %12, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.04 to i64
  %61 = getelementptr inbounds i32, i32* %12, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.04 to i64
  %64 = getelementptr inbounds i32*, i32** %2, i64 %63
  %65 = load i32*, i32** %64, align 8
  %66 = sext i32 %.01 to i64
  %67 = getelementptr inbounds i32, i32* %65, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %62, %68
  %70 = icmp sgt i32 %59, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %56
  %72 = sext i32 %.04 to i64
  %73 = getelementptr inbounds i32, i32* %12, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %.04 to i64
  %76 = getelementptr inbounds i32*, i32** %2, i64 %75
  %77 = load i32*, i32** %76, align 8
  %78 = sext i32 %.01 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %74, %80
  %82 = sext i32 %.01 to i64
  %83 = getelementptr inbounds i32, i32* %12, i64 %82
  store i32 %81, i32* %83, align 4
  br label %84

84:                                               ; preds = %71, %56
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.01, 1
  br label %54

87:                                               ; preds = %54
  br label %26

88:                                               ; preds = %50
  br label %89

89:                                               ; preds = %96, %88
  %.03 = phi i32 [ 0, %88 ], [ %95, %96 ]
  %.0 = phi i32 [ 0, %88 ], [ %97, %96 ]
  %90 = icmp slt i32 %.0, %0
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = sext i32 %.0 to i64
  %93 = getelementptr inbounds i32, i32* %12, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %.03, %94
  br label %96

96:                                               ; preds = %91
  %97 = add nsw i32 %.0, 1
  br label %89

98:                                               ; preds = %89
  ret i32 %.03
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %223, %0
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %224

7:                                                ; preds = %2
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 4)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = call i8* @_Znam(i64 %13) #8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 4)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call i8* @_Znam(i64 %21) #8
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 4)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call i8* @_Znam(i64 %29) #8
  %31 = bitcast i8* %30 to i32*
  br label %32

32:                                               ; preds = %45, %7
  %.011 = phi i32 [ 0, %7 ], [ %46, %45 ]
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.011, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = sext i32 %.011 to i64
  %37 = getelementptr inbounds i32, i32* %15, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = sext i32 %.011 to i64
  %40 = getelementptr inbounds i32, i32* %23, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = sext i32 %.011 to i64
  %43 = getelementptr inbounds i32, i32* %31, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  br label %45

45:                                               ; preds = %35
  %46 = add nsw i32 %.011, 1
  br label %32

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %61, %47
  %.012 = phi i32 [ 0, %47 ], [ %62, %61 ]
  %.07 = phi i32 [ 0, %47 ], [ %.18, %61 ]
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %.012, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = sext i32 %.012 to i64
  %53 = getelementptr inbounds i32, i32* %15, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %.07, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = sext i32 %.012 to i64
  %58 = getelementptr inbounds i32, i32* %15, i64 %57
  %59 = load i32, i32* %58, align 4
  br label %60

60:                                               ; preds = %56, %51
  %.18 = phi i32 [ %59, %56 ], [ %.07, %51 ]
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.012, 1
  br label %48

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %77, %63
  %.013 = phi i32 [ 0, %63 ], [ %78, %77 ]
  %.2 = phi i32 [ %.07, %63 ], [ %.3, %77 ]
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %.013, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = sext i32 %.013 to i64
  %69 = getelementptr inbounds i32, i32* %23, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %.2, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = sext i32 %.013 to i64
  %74 = getelementptr inbounds i32, i32* %23, i64 %73
  %75 = load i32, i32* %74, align 4
  br label %76

76:                                               ; preds = %72, %67
  %.3 = phi i32 [ %75, %72 ], [ %.2, %67 ]
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.013, 1
  br label %64

79:                                               ; preds = %64
  %80 = add nsw i32 %.2, 1
  %81 = sext i32 %80 to i64
  %82 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %81, i64 8)
  %83 = extractvalue { i64, i1 } %82, 1
  %84 = extractvalue { i64, i1 } %82, 0
  %85 = select i1 %83, i64 -1, i64 %84
  %86 = call i8* @_Znam(i64 %85) #8
  %87 = bitcast i8* %86 to i32**
  %88 = sext i32 %80 to i64
  %89 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %88, i64 4)
  %90 = extractvalue { i64, i1 } %89, 1
  %91 = extractvalue { i64, i1 } %89, 0
  %92 = select i1 %90, i64 -1, i64 %91
  %93 = call i8* @_Znam(i64 %92) #8
  %94 = bitcast i8* %93 to i32*
  br label %95

95:                                               ; preds = %107, %79
  %.014 = phi i32 [ 0, %79 ], [ %108, %107 ]
  %96 = icmp slt i32 %.014, %80
  br i1 %96, label %97, label %109

97:                                               ; preds = %95
  %98 = sext i32 %80 to i64
  %99 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %98, i64 4)
  %100 = extractvalue { i64, i1 } %99, 1
  %101 = extractvalue { i64, i1 } %99, 0
  %102 = select i1 %100, i64 -1, i64 %101
  %103 = call i8* @_Znam(i64 %102) #8
  %104 = bitcast i8* %103 to i32*
  %105 = sext i32 %.014 to i64
  %106 = getelementptr inbounds i32*, i32** %87, i64 %105
  store i32* %104, i32** %106, align 8
  br label %107

107:                                              ; preds = %97
  %108 = add nsw i32 %.014, 1
  br label %95

109:                                              ; preds = %95
  br label %110

110:                                              ; preds = %125, %109
  %.05 = phi i32 [ 0, %109 ], [ %126, %125 ]
  %111 = icmp slt i32 %.05, %80
  br i1 %111, label %112, label %127

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %122, %112
  %.04 = phi i32 [ 0, %112 ], [ %123, %122 ]
  %114 = icmp slt i32 %.04, %80
  br i1 %114, label %115, label %124

115:                                              ; preds = %113
  %116 = load i32, i32* @inf, align 4
  %117 = sext i32 %.05 to i64
  %118 = getelementptr inbounds i32*, i32** %87, i64 %117
  %119 = load i32*, i32** %118, align 8
  %120 = sext i32 %.04 to i64
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  store i32 %116, i32* %121, align 4
  br label %122

122:                                              ; preds = %115
  %123 = add nsw i32 %.04, 1
  br label %113

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  %126 = add nsw i32 %.05, 1
  br label %110

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %157, %127
  %.03 = phi i32 [ 0, %127 ], [ %158, %157 ]
  %129 = load i32, i32* %1, align 4
  %130 = icmp slt i32 %.03, %129
  br i1 %130, label %131, label %159

131:                                              ; preds = %128
  %132 = sext i32 %.03 to i64
  %133 = getelementptr inbounds i32, i32* %31, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %.03 to i64
  %136 = getelementptr inbounds i32, i32* %15, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32*, i32** %87, i64 %138
  %140 = load i32*, i32** %139, align 8
  %141 = sext i32 %.03 to i64
  %142 = getelementptr inbounds i32, i32* %23, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %140, i64 %144
  store i32 %134, i32* %145, align 4
  %146 = sext i32 %.03 to i64
  %147 = getelementptr inbounds i32, i32* %23, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32*, i32** %87, i64 %149
  %151 = load i32*, i32** %150, align 8
  %152 = sext i32 %.03 to i64
  %153 = getelementptr inbounds i32, i32* %15, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %151, i64 %155
  store i32 %134, i32* %156, align 4
  br label %157

157:                                              ; preds = %131
  %158 = add nsw i32 %.03, 1
  br label %128

159:                                              ; preds = %128
  br label %160

160:                                              ; preds = %166, %159
  %.02 = phi i32 [ 0, %159 ], [ %167, %166 ]
  %161 = icmp slt i32 %.02, %80
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  %163 = call i32 @_Z4dijkiiPPi(i32 %80, i32 %.02, i32** %87)
  %164 = sext i32 %.02 to i64
  %165 = getelementptr inbounds i32, i32* %94, i64 %164
  store i32 %163, i32* %165, align 4
  br label %166

166:                                              ; preds = %162
  %167 = add nsw i32 %.02, 1
  br label %160

168:                                              ; preds = %160
  %169 = getelementptr inbounds i32, i32* %94, i64 0
  %170 = load i32, i32* %169, align 4
  br label %171

171:                                              ; preds = %183, %168
  %.09 = phi i32 [ 0, %168 ], [ %.110, %183 ]
  %.06 = phi i32 [ %170, %168 ], [ %.1, %183 ]
  %.01 = phi i32 [ 1, %168 ], [ %184, %183 ]
  %172 = icmp slt i32 %.01, %80
  br i1 %172, label %173, label %185

173:                                              ; preds = %171
  %174 = sext i32 %.01 to i64
  %175 = getelementptr inbounds i32, i32* %94, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %.06, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = sext i32 %.01 to i64
  %180 = getelementptr inbounds i32, i32* %94, i64 %179
  %181 = load i32, i32* %180, align 4
  br label %182

182:                                              ; preds = %178, %173
  %.110 = phi i32 [ %.01, %178 ], [ %.09, %173 ]
  %.1 = phi i32 [ %181, %178 ], [ %.06, %173 ]
  br label %183

183:                                              ; preds = %182
  %184 = add nsw i32 %.01, 1
  br label %171

185:                                              ; preds = %171
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.09)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %.06)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %190

190:                                              ; preds = %200, %185
  %.0 = phi i32 [ 0, %185 ], [ %201, %200 ]
  %191 = icmp slt i32 %.0, %80
  br i1 %191, label %192, label %202

192:                                              ; preds = %190
  %193 = sext i32 %.0 to i64
  %194 = getelementptr inbounds i32*, i32** %87, i64 %193
  %195 = load i32*, i32** %194, align 8
  %196 = icmp eq i32* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = bitcast i32* %195 to i8*
  call void @_ZdaPv(i8* %198) #9
  br label %199

199:                                              ; preds = %197, %192
  br label %200

200:                                              ; preds = %199
  %201 = add nsw i32 %.0, 1
  br label %190

202:                                              ; preds = %190
  %203 = icmp eq i32** %87, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast i32** %87 to i8*
  call void @_ZdaPv(i8* %205) #9
  br label %206

206:                                              ; preds = %204, %202
  %207 = icmp eq i32* %15, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %209 = bitcast i32* %15 to i8*
  call void @_ZdaPv(i8* %209) #9
  br label %210

210:                                              ; preds = %208, %206
  %211 = icmp eq i32* %23, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast i32* %23 to i8*
  call void @_ZdaPv(i8* %213) #9
  br label %214

214:                                              ; preds = %212, %210
  %215 = icmp eq i32* %31, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = bitcast i32* %31 to i8*
  call void @_ZdaPv(i8* %217) #9
  br label %218

218:                                              ; preds = %216, %214
  %219 = icmp eq i32* %94, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = bitcast i32* %94 to i8*
  call void @_ZdaPv(i8* %221) #9
  br label %222

222:                                              ; preds = %220, %218
  br label %223

223:                                              ; preds = %222
  br i1 true, label %2, label %224

224:                                              ; preds = %223, %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726585424.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
