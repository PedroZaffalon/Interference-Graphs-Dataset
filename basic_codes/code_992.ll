; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab02-performance-thread/performance.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-teaching-master/lab02-performance-thread/performance.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.timer = type { %struct.timespec, %struct.timespec, %struct.timespec }

; Function Attrs: noinline nounwind uwtable
define { i64, i64 } @diff(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = bitcast %struct.timespec* %6 to { i64, i64 }*
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 0
  store i64 %0, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %9, i32 0, i32 1
  store i64 %1, i64* %11, align 8
  %12 = bitcast %struct.timespec* %7 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %2, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %struct.timespec, %struct.timespec* %6, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %16, %18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %struct.timespec, %struct.timespec* %6, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 %23, %25
  %27 = sub nsw i64 %26, 1
  %28 = getelementptr inbounds %struct.timespec, %struct.timespec* %8, i32 0, i32 0
  store i64 %27, i64* %28, align 8
  %29 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 1000000000, %30
  %32 = getelementptr inbounds %struct.timespec, %struct.timespec* %6, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %31, %33
  %35 = getelementptr inbounds %struct.timespec, %struct.timespec* %8, i32 0, i32 1
  store i64 %34, i64* %35, align 8
  br label %49

36:                                               ; preds = %4
  %37 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %struct.timespec, %struct.timespec* %6, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = sub nsw i64 %38, %40
  %42 = getelementptr inbounds %struct.timespec, %struct.timespec* %8, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  %43 = getelementptr inbounds %struct.timespec, %struct.timespec* %7, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %struct.timespec, %struct.timespec* %6, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %44, %46
  %48 = getelementptr inbounds %struct.timespec, %struct.timespec* %8, i32 0, i32 1
  store i64 %47, i64* %48, align 8
  br label %49

49:                                               ; preds = %36, %21
  %50 = bitcast %struct.timespec* %5 to i8*
  %51 = bitcast %struct.timespec* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false)
  %52 = bitcast %struct.timespec* %5 to { i64, i64 }*
  %53 = load { i64, i64 }, { i64, i64 }* %52, align 8
  ret { i64, i64 } %53
}

; Function Attrs: noinline nounwind uwtable
define void @begin(%struct.timer* %0) #0 {
  %2 = getelementptr inbounds %struct.timer, %struct.timer* %0, i32 0, i32 0
  %3 = call i32 @clock_gettime(i32 1, %struct.timespec* %2) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32, %struct.timespec*) #1

; Function Attrs: noinline nounwind uwtable
define void @end(%struct.timer* %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds %struct.timer, %struct.timer* %0, i32 0, i32 1
  %4 = call i32 @clock_gettime(i32 1, %struct.timespec* %3) #4
  %5 = getelementptr inbounds %struct.timer, %struct.timer* %0, i32 0, i32 2
  %6 = getelementptr inbounds %struct.timer, %struct.timer* %0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.timer, %struct.timer* %0, i32 0, i32 1
  %8 = bitcast %struct.timespec* %6 to { i64, i64 }*
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %struct.timespec* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = call { i64, i64 } @diff(i64 %10, i64 %12, i64 %15, i64 %17)
  %19 = bitcast %struct.timespec* %2 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %18, 0
  store i64 %21, i64* %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %18, 1
  store i64 %23, i64* %22, align 8
  %24 = bitcast %struct.timespec* %5 to i8*
  %25 = bitcast %struct.timespec* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @get_nanoseconds(%struct.timer* %0) #0 {
  %2 = getelementptr inbounds %struct.timer, %struct.timer* %0, i32 0, i32 2
  %3 = getelementptr inbounds %struct.timespec, %struct.timespec* %2, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = mul nsw i64 %4, 1000000000
  %6 = getelementptr inbounds %struct.timer, %struct.timer* %0, i32 0, i32 2
  %7 = getelementptr inbounds %struct.timespec, %struct.timespec* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %5, %8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @get_microseconds(%struct.timer* %0) #0 {
  %2 = call i64 @get_nanoseconds(%struct.timer* %0)
  %3 = udiv i64 %2, 1000
  %4 = uitofp i64 %3 to double
  %5 = call double @llvm.round.f64(double %4)
  %6 = fptoui double %5 to i32
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.round.f64(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @get_milliseconds(%struct.timer* %0) #0 {
  %2 = call i64 @get_nanoseconds(%struct.timer* %0)
  %3 = udiv i64 %2, 1000000
  %4 = uitofp i64 %3 to double
  %5 = call double @llvm.round.f64(double %4)
  %6 = fptoui double %5 to i32
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @get_seconds(%struct.timer* %0) #0 {
  %2 = call i64 @get_nanoseconds(%struct.timer* %0)
  %3 = udiv i64 %2, 1000000000
  %4 = uitofp i64 %3 to double
  %5 = call double @llvm.round.f64(double %4)
  %6 = fptoui double %5 to i32
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
