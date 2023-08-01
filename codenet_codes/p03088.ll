; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03088/s635481354.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03088/s635481354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [101 x i64] [i64 1, i64 4, i64 16, i64 61, i64 230, i64 865, i64 3247, i64 12185, i64 45719, i64 171531, i64 643550, i64 2414454, i64 9058467, i64 33985227, i64 127504505, i64 478366600, i64 794717734, i64 733354121, i64 261943303, i64 776803305, i64 580025381, i64 51688048, i64 44657419, i64 737209731, i64 604119499, i64 159693437, i64 858533109, i64 639056669, i64 549054109, i64 996291083, i64 531294469, i64 23314687, i64 783022045, i64 855462856, i64 649970414, i64 68697295, i64 409213624, i64 604356692, i64 88638656, i64 978442997, i64 534833116, i64 763737161, i64 785892908, i64 123883652, i64 639213333, i64 181836645, i64 998121103, i64 124885216, i64 501575626, i64 39816123, i64 113468411, i64 799008836, i64 775465589, i64 256852905, i64 664630886, i64 971550783, i64 751629411, i64 51018086, i64 702530485, i64 725438992, i64 696683714, i64 792638194, i64 221791721, i64 149602322, i64 414054379, i64 986519078, i64 981760191, i64 305799096, i64 515140586, i64 406959393, i64 975058685, i64 245601370, i64 324759692, i64 673385295, i64 191483611, i64 570246669, i64 427196161, i64 781042769, i64 569725155, i64 842176273, i64 25328739, i64 847501730, i64 206282374, i64 353770801, i64 323137024, i64 371653459, i64 940737264, i64 123820509, i64 915711339, i64 847205021, i64 252858375, i64 718889563, i64 866398347, i64 738390145, i64 133009077, i64 333099663, i64 170591295, i64 329869205, i64 616680192, i64 597534442, i64 388130742], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i64], align 16
  %3 = bitcast [101 x i64]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([101 x i64]* @main.a to i8*), i64 808, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [101 x i64], [101 x i64]* %2, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
