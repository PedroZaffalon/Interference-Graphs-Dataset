; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/05/11.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/05/11.MyClassAgain.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.CMyClass = type { i32* }
%class.CMyClass.0 = type { i8* }

$_ZN8CMyClassIiEC2EPii = comdat any

$_ZN8CMyClassIcEC2EPci = comdat any

$_ZN8CMyClassIiEixEi = comdat any

$_ZN8CMyClassIcEixEi = comdat any

$_ZN8CMyClassIcED2Ev = comdat any

$_ZN8CMyClassIiED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.MyClassAgain.cpp, i8* null }]

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
define i32 @main(i32 %0, i8** %1) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca %class.CMyClass, align 8
  %7 = alloca %class.CMyClass.0, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %9

9:                                                ; preds = %41, %2
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %3, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %15

15:                                               ; preds = %22, %13
  %.02 = phi i32 [ 0, %13 ], [ %23, %22 ]
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %.02, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i32 0, i32 0), i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

22:                                               ; preds = %18
  %23 = add nsw i32 %.02, 1
  br label %15

24:                                               ; preds = %15
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = load i32, i32* %4, align 4
  call void @_ZN8CMyClassIiEC2EPii(%class.CMyClass* %6, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a, i32 0, i32 0), i32 %27)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #11
  %31 = trunc i64 %30 to i32
  invoke void @_ZN8CMyClassIcEC2EPci(%class.CMyClass.0* %7, i8* %28, i32 %31)
          to label %32 unwind label %42

32:                                               ; preds = %24
  %33 = invoke dereferenceable(4) i32* @_ZN8CMyClassIiEixEi(%class.CMyClass* %6, i32 5)
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = load i32, i32* %33, align 4
  %36 = invoke dereferenceable(1) i8* @_ZN8CMyClassIcEixEi(%class.CMyClass.0* %7, i32 7)
          to label %37 unwind label %46

37:                                               ; preds = %34
  %38 = load i8, i8* %36, align 1
  %39 = sext i8 %38 to i32
  %40 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %39)
          to label %41 unwind label %46

41:                                               ; preds = %37
  call void @_ZN8CMyClassIcED2Ev(%class.CMyClass.0* %7) #3
  call void @_ZN8CMyClassIiED2Ev(%class.CMyClass* %6) #3
  br label %9

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  br label %50

46:                                               ; preds = %37, %34, %32
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  call void @_ZN8CMyClassIcED2Ev(%class.CMyClass.0* %7) #3
  br label %50

50:                                               ; preds = %46, %42
  %.01 = phi i8* [ %48, %46 ], [ %44, %42 ]
  %.0 = phi i32 [ %49, %46 ], [ %45, %42 ]
  call void @_ZN8CMyClassIiED2Ev(%class.CMyClass* %6) #3
  br label %52

51:                                               ; preds = %9
  ret i32 0

52:                                               ; preds = %50
  %53 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %.0, 1
  resume { i8*, i32 } %54
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8CMyClassIiEC2EPii(%class.CMyClass* %0, i32* %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = sext i32 %2 to i64
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 4)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %9 = call i8* @_Znam(i64 %8) #12
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds %class.CMyClass, %class.CMyClass* %0, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %class.CMyClass, %class.CMyClass* %0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast i32* %13 to i8*
  %15 = bitcast i32* %1 to i8*
  %16 = sext i32 %2 to i64
  %17 = mul i64 4, %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 %17, i1 false)
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8CMyClassIcEC2EPci(%class.CMyClass.0* %0, i8* %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = sext i32 %2 to i64
  %5 = call i8* @_Znam(i64 %4) #12
  %6 = getelementptr inbounds %class.CMyClass.0, %class.CMyClass.0* %0, i32 0, i32 0
  store i8* %5, i8** %6, align 8
  %7 = getelementptr inbounds %class.CMyClass.0, %class.CMyClass.0* %0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = sext i32 %2 to i64
  %10 = mul i64 1, %9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %1, i64 %10, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZN8CMyClassIiEixEi(%class.CMyClass* %0, i32 %1) #6 comdat align 2 {
  %3 = getelementptr inbounds %class.CMyClass, %class.CMyClass* %0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZN8CMyClassIcEixEi(%class.CMyClass.0* %0, i32 %1) #6 comdat align 2 {
  %3 = getelementptr inbounds %class.CMyClass.0, %class.CMyClass.0* %0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, i8* %4, i64 %5
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8CMyClassIcED2Ev(%class.CMyClass.0* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyClass.0, %class.CMyClass.0* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdaPv(i8* %3) #13
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8CMyClassIiED2Ev(%class.CMyClass* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.CMyClass, %class.CMyClass* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  call void @_ZdaPv(i8* %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11.MyClassAgain.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
