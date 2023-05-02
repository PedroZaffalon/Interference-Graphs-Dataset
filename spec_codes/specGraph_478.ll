; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender_bin/source/blender/gpu/shaders/specGraph_475.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender_bin/source/blender/gpu/shaders/gpu_shader_vsm_store_vert.glsl.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@datatoc_gpu_shader_vsm_store_vert_glsl_size = global i32 98, align 4
@datatoc_gpu_shader_vsm_store_vert_glsl = global [99 x i8] c"varying vec4 v_position;\0A\0Avoid main()\0A{\0A\09gl_Position = ftransform();\0A\09v_position = gl_Position;\0A}\0A\00", align 16

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
