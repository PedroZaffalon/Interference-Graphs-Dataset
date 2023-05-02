; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/audaspace/intern/specGraph_374.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/audaspace/intern/AUD_Buffer.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.AUD_Buffer = type { i32, i8* }

@_ZN10AUD_BufferC1Ei = alias void (%class.AUD_Buffer*, i32), void (%class.AUD_Buffer*, i32)* @_ZN10AUD_BufferC2Ei
@_ZN10AUD_BufferD1Ev = alias void (%class.AUD_Buffer*), void (%class.AUD_Buffer*)* @_ZN10AUD_BufferD2Ev

; Function Attrs: noinline nounwind uwtable
define void @_ZN10AUD_BufferC2Ei(%class.AUD_Buffer* %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.AUD_Buffer, %class.AUD_Buffer* %0, i32 0, i32 0
  store i32 %1, i32* %3, align 8
  %4 = add nsw i32 %1, 16
  %5 = sext i32 %4 to i64
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = getelementptr inbounds %class.AUD_Buffer, %class.AUD_Buffer* %0, i32 0, i32 1
  store i8* %6, i8** %7, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN10AUD_BufferD2Ev(%class.AUD_Buffer* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.AUD_Buffer, %class.AUD_Buffer* %0, i32 0, i32 1
  %3 = load i8*, i8** %2, align 8
  call void @free(i8* %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define float* @_ZNK10AUD_Buffer9getBufferEv(%class.AUD_Buffer* %0) #0 align 2 {
  %2 = getelementptr inbounds %class.AUD_Buffer, %class.AUD_Buffer* %0, i32 0, i32 1
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = getelementptr inbounds %class.AUD_Buffer, %class.AUD_Buffer* %0, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = ptrtoint i8* %6 to i64
  %8 = and i64 %7, 15
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, i8* %4, i64 %9
  %11 = bitcast i8* %10 to float*
  ret float* %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZNK10AUD_Buffer7getSizeEv(%class.AUD_Buffer* %0) #0 align 2 {
  %2 = getelementptr inbounds %class.AUD_Buffer, %class.AUD_Buffer* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN10AUD_Buffer6resizeEib(%class.AUD_Buffer* %0, i32 %1, i1 zeroext %2) #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 16
  %8 = sext i32 %7 to i64
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = getelementptr inbounds i8, i8* %9, i64 16
  %11 = ptrtoint i8* %9 to i64
  %12 = and i64 %11, 15
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i8, i8* %10, i64 %13
  %15 = getelementptr inbounds %class.AUD_Buffer, %class.AUD_Buffer* %0, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 16
  %18 = getelementptr inbounds %class.AUD_Buffer, %class.AUD_Buffer* %0, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = ptrtoint i8* %19 to i64
  %21 = and i64 %20, 15
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i8, i8* %17, i64 %22
  %24 = getelementptr inbounds %class.AUD_Buffer, %class.AUD_Buffer* %0, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  br label %31

28:                                               ; preds = %6
  %29 = getelementptr inbounds %class.AUD_Buffer, %class.AUD_Buffer* %0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  br label %31

31:                                               ; preds = %28, %27
  %32 = phi i32 [ %1, %27 ], [ %30, %28 ]
  %33 = sext i32 %32 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %23, i64 %33, i1 false)
  %34 = getelementptr inbounds %class.AUD_Buffer, %class.AUD_Buffer* %0, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  call void @free(i8* %35) #3
  %36 = getelementptr inbounds %class.AUD_Buffer, %class.AUD_Buffer* %0, i32 0, i32 1
  store i8* %9, i8** %36, align 8
  br label %44

37:                                               ; preds = %3
  %38 = getelementptr inbounds %class.AUD_Buffer, %class.AUD_Buffer* %0, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = add nsw i32 %1, 16
  %41 = sext i32 %40 to i64
  %42 = call i8* @realloc(i8* %39, i64 %41) #3
  %43 = getelementptr inbounds %class.AUD_Buffer, %class.AUD_Buffer* %0, i32 0, i32 1
  store i8* %42, i8** %43, align 8
  br label %44

44:                                               ; preds = %37, %31
  %45 = getelementptr inbounds %class.AUD_Buffer, %class.AUD_Buffer* %0, i32 0, i32 0
  store i32 %1, i32* %45, align 8
  ret void
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN10AUD_Buffer10assureSizeEib(%class.AUD_Buffer* %0, i32 %1, i1 zeroext %2) #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds %class.AUD_Buffer, %class.AUD_Buffer* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = trunc i8 %4 to i1
  call void @_ZN10AUD_Buffer6resizeEib(%class.AUD_Buffer* %0, i32 %1, i1 zeroext %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
