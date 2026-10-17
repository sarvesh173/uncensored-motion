.class final Lcom/goldmotion/labs/GmDepthConfig;
.super Ljava/lang/Object;
.source "GmDepthConfig.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 25

    const/16 v0, 0x18

    const/16 v1, 0x10

    .line 11
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget v13, v0, v2

    const/16 v17, 0x4

    const/16 v18, 0x3038

    const/16 v4, 0x3024

    const/16 v5, 0x8

    const/16 v6, 0x3023

    const/16 v7, 0x8

    const/16 v8, 0x3022

    const/16 v9, 0x8

    const/16 v10, 0x3021

    const/16 v11, 0x8

    const/16 v12, 0x3025

    const/16 v14, 0x3040

    const/4 v15, 0x4

    const/16 v16, 0x3033

    .line 12
    filled-new-array/range {v4 .. v18}, [I

    move-result-object v21

    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 19
    new-array v3, v3, [I

    const/16 v23, 0x1

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    .line 20
    invoke-interface/range {v19 .. v24}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    aget v3, v24, v1

    if-lez v3, :cond_0

    aget-object v3, v22, v1

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No compatible 3D depth buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
