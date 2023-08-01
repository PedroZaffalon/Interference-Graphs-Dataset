; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Decorator/decorator1.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/CPP-master/Lesson9/Decorator/decorator1.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.Window = type { %class.Decorator, %"class.std::__cxx11::basic_string" }
%class.Decorator = type { %class.VisualComponent, %class.VisualComponent* }
%class.VisualComponent = type { i32 (...)** }
%class.BorderDecorator = type <{ %class.Decorator, i32, [4 x i8] }>
%class.ScrollDecorator = type { %class.Decorator }
%class.TextView = type { %class.VisualComponent }

$_ZN8TextViewC2Ev = comdat any

$_ZN15VisualComponentC2Ev = comdat any

@.str = private unnamed_addr constant [37 x i8] c"1: TextView with border and a scroll\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"2: TextView with a scroll\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"3: TextView with border\00", align 1
@_ZTV8TextView = external unnamed_addr constant { [5 x i8*] }
@_ZTV15VisualComponent = external unnamed_addr constant { [5 x i8*] }

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = call i8* @_Znwm(i64 48) #6
  %8 = bitcast i8* %7 to %class.Window*
  %9 = invoke i8* @_Znwm(i64 24) #6
          to label %10 unwind label %84

10:                                               ; preds = %0
  %11 = bitcast i8* %9 to %class.BorderDecorator*
  %12 = invoke i8* @_Znwm(i64 16) #6
          to label %13 unwind label %88

13:                                               ; preds = %10
  %14 = bitcast i8* %12 to %class.ScrollDecorator*
  %15 = invoke i8* @_Znwm(i64 8) #6
          to label %16 unwind label %92

16:                                               ; preds = %13
  %17 = bitcast i8* %15 to %class.TextView*
  call void @_ZN8TextViewC2Ev(%class.TextView* %17) #7
  %18 = bitcast %class.TextView* %17 to %class.VisualComponent*
  invoke void @_ZN15ScrollDecoratorC1EP15VisualComponent(%class.ScrollDecorator* %14, %class.VisualComponent* %18)
          to label %19 unwind label %92

19:                                               ; preds = %16
  %20 = bitcast %class.ScrollDecorator* %14 to %class.VisualComponent*
  invoke void @_ZN15BorderDecoratorC1EP15VisualComponenti(%class.BorderDecorator* %11, %class.VisualComponent* %20, i32 1)
          to label %21 unwind label %88

21:                                               ; preds = %19
  %22 = bitcast %class.BorderDecorator* %11 to %class.VisualComponent*
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %2)
          to label %23 unwind label %97

23:                                               ; preds = %21
  invoke void @_ZN6WindowC1EP15VisualComponentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Window* %8, %class.VisualComponent* %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %24 unwind label %101

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #7
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #7
  %25 = bitcast %class.Window* %8 to void (%class.Window*)***
  %26 = load void (%class.Window*)**, void (%class.Window*)*** %25, align 8
  %27 = getelementptr inbounds void (%class.Window*)*, void (%class.Window*)** %26, i64 0
  %28 = load void (%class.Window*)*, void (%class.Window*)** %27, align 8
  call void %28(%class.Window* %8)
  %29 = call i8* @_Znwm(i64 48) #6
  %30 = bitcast i8* %29 to %class.Window*
  %31 = invoke i8* @_Znwm(i64 16) #6
          to label %32 unwind label %109

32:                                               ; preds = %24
  %33 = bitcast i8* %31 to %class.ScrollDecorator*
  %34 = invoke i8* @_Znwm(i64 8) #6
          to label %35 unwind label %113

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to %class.TextView*
  call void @_ZN8TextViewC2Ev(%class.TextView* %36) #7
  %37 = bitcast %class.TextView* %36 to %class.VisualComponent*
  invoke void @_ZN15ScrollDecoratorC1EP15VisualComponent(%class.ScrollDecorator* %33, %class.VisualComponent* %37)
          to label %38 unwind label %113

38:                                               ; preds = %35
  %39 = bitcast %class.ScrollDecorator* %33 to %class.VisualComponent*
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %40 unwind label %117

40:                                               ; preds = %38
  invoke void @_ZN6WindowC1EP15VisualComponentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Window* %30, %class.VisualComponent* %39, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %41 unwind label %121

41:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #7
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #7
  %42 = bitcast %class.Window* %30 to void (%class.Window*)***
  %43 = load void (%class.Window*)**, void (%class.Window*)*** %42, align 8
  %44 = getelementptr inbounds void (%class.Window*)*, void (%class.Window*)** %43, i64 0
  %45 = load void (%class.Window*)*, void (%class.Window*)** %44, align 8
  call void %45(%class.Window* %30)
  %46 = call i8* @_Znwm(i64 48) #6
  %47 = bitcast i8* %46 to %class.Window*
  %48 = invoke i8* @_Znwm(i64 24) #6
          to label %49 unwind label %129

49:                                               ; preds = %41
  %50 = bitcast i8* %48 to %class.BorderDecorator*
  %51 = invoke i8* @_Znwm(i64 8) #6
          to label %52 unwind label %133

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %class.TextView*
  call void @_ZN8TextViewC2Ev(%class.TextView* %53) #7
  %54 = bitcast %class.TextView* %53 to %class.VisualComponent*
  invoke void @_ZN15BorderDecoratorC1EP15VisualComponenti(%class.BorderDecorator* %50, %class.VisualComponent* %54, i32 3)
          to label %55 unwind label %133

55:                                               ; preds = %52
  %56 = bitcast %class.BorderDecorator* %50 to %class.VisualComponent*
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %57 unwind label %137

57:                                               ; preds = %55
  invoke void @_ZN6WindowC1EP15VisualComponentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Window* %47, %class.VisualComponent* %56, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %58 unwind label %141

58:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #7
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #7
  %59 = bitcast %class.Window* %47 to void (%class.Window*)***
  %60 = load void (%class.Window*)**, void (%class.Window*)*** %59, align 8
  %61 = getelementptr inbounds void (%class.Window*)*, void (%class.Window*)** %60, i64 0
  %62 = load void (%class.Window*)*, void (%class.Window*)** %61, align 8
  call void %62(%class.Window* %47)
  %63 = icmp eq %class.Window* %8, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = bitcast %class.Window* %8 to void (%class.Window*)***
  %66 = load void (%class.Window*)**, void (%class.Window*)*** %65, align 8
  %67 = getelementptr inbounds void (%class.Window*)*, void (%class.Window*)** %66, i64 2
  %68 = load void (%class.Window*)*, void (%class.Window*)** %67, align 8
  call void %68(%class.Window* %8) #7
  br label %69

69:                                               ; preds = %64, %58
  %70 = icmp eq %class.Window* %30, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = bitcast %class.Window* %30 to void (%class.Window*)***
  %73 = load void (%class.Window*)**, void (%class.Window*)*** %72, align 8
  %74 = getelementptr inbounds void (%class.Window*)*, void (%class.Window*)** %73, i64 2
  %75 = load void (%class.Window*)*, void (%class.Window*)** %74, align 8
  call void %75(%class.Window* %30) #7
  br label %76

76:                                               ; preds = %71, %69
  %77 = icmp eq %class.Window* %47, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  %79 = bitcast %class.Window* %47 to void (%class.Window*)***
  %80 = load void (%class.Window*)**, void (%class.Window*)*** %79, align 8
  %81 = getelementptr inbounds void (%class.Window*)*, void (%class.Window*)** %80, i64 2
  %82 = load void (%class.Window*)*, void (%class.Window*)** %81, align 8
  call void %82(%class.Window* %47) #7
  br label %83

83:                                               ; preds = %78, %76
  ret i32 0

84:                                               ; preds = %0
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  %87 = extractvalue { i8*, i32 } %85, 1
  br label %106

88:                                               ; preds = %19, %10
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  %91 = extractvalue { i8*, i32 } %89, 1
  br label %96

92:                                               ; preds = %16, %13
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  %95 = extractvalue { i8*, i32 } %93, 1
  call void @_ZdlPv(i8* %12) #8
  br label %96

96:                                               ; preds = %92, %88
  %.01 = phi i32 [ %91, %88 ], [ %95, %92 ]
  %.0 = phi i8* [ %90, %88 ], [ %94, %92 ]
  call void @_ZdlPv(i8* %9) #8
  br label %106

97:                                               ; preds = %21
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  %100 = extractvalue { i8*, i32 } %98, 1
  br label %105

101:                                              ; preds = %23
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  %104 = extractvalue { i8*, i32 } %102, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #7
  br label %105

105:                                              ; preds = %101, %97
  %.12 = phi i32 [ %104, %101 ], [ %100, %97 ]
  %.1 = phi i8* [ %103, %101 ], [ %99, %97 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #7
  br label %106

106:                                              ; preds = %105, %96, %84
  %.23 = phi i32 [ %.12, %105 ], [ %.01, %96 ], [ %87, %84 ]
  %.2 = phi i8* [ %.1, %105 ], [ %.0, %96 ], [ %86, %84 ]
  br i1 true, label %107, label %108

107:                                              ; preds = %106
  call void @_ZdlPv(i8* %7) #8
  br label %108

108:                                              ; preds = %107, %106
  br label %149

109:                                              ; preds = %24
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  %112 = extractvalue { i8*, i32 } %110, 1
  br label %126

113:                                              ; preds = %35, %32
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = extractvalue { i8*, i32 } %114, 1
  call void @_ZdlPv(i8* %31) #8
  br label %126

117:                                              ; preds = %38
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  %120 = extractvalue { i8*, i32 } %118, 1
  br label %125

121:                                              ; preds = %40
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  %124 = extractvalue { i8*, i32 } %122, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #7
  br label %125

125:                                              ; preds = %121, %117
  %.34 = phi i32 [ %124, %121 ], [ %120, %117 ]
  %.3 = phi i8* [ %123, %121 ], [ %119, %117 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #7
  br label %126

126:                                              ; preds = %125, %113, %109
  %.45 = phi i32 [ %.34, %125 ], [ %116, %113 ], [ %112, %109 ]
  %.4 = phi i8* [ %.3, %125 ], [ %115, %113 ], [ %111, %109 ]
  br i1 true, label %127, label %128

127:                                              ; preds = %126
  call void @_ZdlPv(i8* %29) #8
  br label %128

128:                                              ; preds = %127, %126
  br label %149

129:                                              ; preds = %41
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  %132 = extractvalue { i8*, i32 } %130, 1
  br label %146

133:                                              ; preds = %52, %49
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  %136 = extractvalue { i8*, i32 } %134, 1
  call void @_ZdlPv(i8* %48) #8
  br label %146

137:                                              ; preds = %55
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  %140 = extractvalue { i8*, i32 } %138, 1
  br label %145

141:                                              ; preds = %57
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  %144 = extractvalue { i8*, i32 } %142, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #7
  br label %145

145:                                              ; preds = %141, %137
  %.56 = phi i32 [ %144, %141 ], [ %140, %137 ]
  %.5 = phi i8* [ %143, %141 ], [ %139, %137 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #7
  br label %146

146:                                              ; preds = %145, %133, %129
  %.67 = phi i32 [ %.56, %145 ], [ %136, %133 ], [ %132, %129 ]
  %.6 = phi i8* [ %.5, %145 ], [ %135, %133 ], [ %131, %129 ]
  br i1 true, label %147, label %148

147:                                              ; preds = %146
  call void @_ZdlPv(i8* %46) #8
  br label %148

148:                                              ; preds = %147, %146
  br label %149

149:                                              ; preds = %148, %128, %108
  %.78 = phi i32 [ %.67, %148 ], [ %.45, %128 ], [ %.23, %108 ]
  %.7 = phi i8* [ %.6, %148 ], [ %.4, %128 ], [ %.2, %108 ]
  %150 = insertvalue { i8*, i32 } undef, i8* %.7, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %.78, 1
  resume { i8*, i32 } %151
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8TextViewC2Ev(%class.TextView* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %class.TextView* %0 to %class.VisualComponent*
  call void @_ZN15VisualComponentC2Ev(%class.VisualComponent* %2) #7
  %3 = bitcast %class.TextView* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV8TextView, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

declare void @_ZN15ScrollDecoratorC1EP15VisualComponent(%class.ScrollDecorator*, %class.VisualComponent*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

declare void @_ZN15BorderDecoratorC1EP15VisualComponenti(%class.BorderDecorator*, %class.VisualComponent*, i32) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3

declare void @_ZN6WindowC1EP15VisualComponentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.Window*, %class.VisualComponent*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15VisualComponentC2Ev(%class.VisualComponent* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %class.VisualComponent* %0 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV15VisualComponent, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
