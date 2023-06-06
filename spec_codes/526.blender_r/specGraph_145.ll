; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender_bin/source/blender/gpu/shaders/gpu_shader_sep_gaussian_blur_vert.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender_bin/source/blender/gpu/shaders/gpu_shader_sep_gaussian_blur_vert.glsl.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@datatoc_gpu_shader_sep_gaussian_blur_vert_glsl_size = global i32 86, align 4
@datatoc_gpu_shader_sep_gaussian_blur_vert_glsl = global [87 x i8] c"\0Avoid main()\0A{\0A\09\09gl_Position = ftransform();\0A\09\09gl_TexCoord[0] =  gl_MultiTexCoord0;\0A}\0A\00", align 16

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
