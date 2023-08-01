; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/11/test02_dump_str.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/geek_time_cpp-master/11/test02_dump_str.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4dumpIA7_cEvRKT_ = comdat any

@_ZZ4mainE3str = private unnamed_addr constant [7 x i8] c"\E4\BD\A0\E5\A5\BD\00", align 1
@_ZZ4mainE5u8str = private unnamed_addr constant [7 x i8] c"\E4\BD\A0\E5\A5\BD\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"%.2x \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca [7 x i8], align 1
  %2 = alloca [7 x i8], align 1
  %3 = bitcast [7 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @_ZZ4mainE3str, i32 0, i32 0), i64 7, i1 false)
  %4 = bitcast [7 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @_ZZ4mainE5u8str, i32 0, i32 0), i64 7, i1 false)
  call void @_Z4dumpIA7_cEvRKT_([7 x i8]* dereferenceable(7) %1)
  call void @_Z4dumpIA7_cEvRKT_([7 x i8]* dereferenceable(7) %2)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4dumpIA7_cEvRKT_([7 x i8]* dereferenceable(7) %0) #1 comdat {
  %2 = getelementptr inbounds [7 x i8], [7 x i8]* %0, i32 0, i32 0
  %3 = getelementptr inbounds [7 x i8], [7 x i8]* %0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 7
  br label %5

5:                                                ; preds = %11, %1
  %.0 = phi i8* [ %2, %1 ], [ %12, %11 ]
  %6 = icmp ne i8* %.0, %4
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = load i8, i8* %.0, align 1
  %9 = zext i8 %8 to i32
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %5

13:                                               ; preds = %5
  %14 = call i32 @putchar(i32 10)
  ret void
}

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
