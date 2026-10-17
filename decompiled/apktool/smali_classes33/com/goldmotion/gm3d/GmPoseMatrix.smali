.class public final Lcom/goldmotion/gm3d/GmPoseMatrix;
.super Landroid/graphics/Matrix;
.source "GmPoseMatrix.java"


# instance fields
.field public final pose:[F


# direct methods
.method public constructor <init>([F)V
    .locals 3

    .line 33
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x10

    .line 30
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/goldmotion/gm3d/GmPoseMatrix;->pose:[F

    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x9

    .line 35
    new-array p1, p1, [F

    .line 36
    invoke-static {v1, p1}, Lcom/goldmotion/gm3d/GmMat4;->homography([F[F)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/goldmotion/gm3d/GmPoseMatrix;->setValues([F)V

    return-void
.end method

.method public static copyOf(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 42
    instance-of v0, p0, Lcom/goldmotion/gm3d/GmPoseMatrix;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/goldmotion/gm3d/GmPoseMatrix;

    check-cast p0, Lcom/goldmotion/gm3d/GmPoseMatrix;

    iget-object p0, p0, Lcom/goldmotion/gm3d/GmPoseMatrix;->pose:[F

    invoke-direct {v0, p0}, Lcom/goldmotion/gm3d/GmPoseMatrix;-><init>([F)V

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method
