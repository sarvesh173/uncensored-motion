.class public final Lcom/goldmotion/tools/VideoFilterSettings;
.super Ljava/lang/Object;
.source "VideoFilterSettings.java"


# static fields
.field public static volatile contrast:F

.field public static volatile lift:F

.field public static volatile saturation:F

.field public static volatile sharpen:F

.field public static volatile texelX:F

.field public static volatile texelY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    const v0, 0x3e3851ec    # 0.18f

    sput v0, Lcom/goldmotion/tools/VideoFilterSettings;->sharpen:F

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/goldmotion/tools/VideoFilterSettings;->saturation:F

    .line 7
    sput v0, Lcom/goldmotion/tools/VideoFilterSettings;->contrast:F

    .line 8
    const/4 v0, 0x0

    sput v0, Lcom/goldmotion/tools/VideoFilterSettings;->lift:F

    .line 9
    const v0, 0x3a088889

    sput v0, Lcom/goldmotion/tools/VideoFilterSettings;->texelX:F

    .line 10
    const v0, 0x3a72b9d6

    sput v0, Lcom/goldmotion/tools/VideoFilterSettings;->texelY:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clamp01(F)F
    .locals 1

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static contrastFor(ILjava/lang/String;)F
    .locals 2

    .line 50
    add-int/lit8 p0, p0, -0x32

    int-to-float p0, p0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 51
    const-string v1, "Anime"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x3d0f5c29    # 0.035f

    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "Low light"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0x43333333    # -0.025f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    const v1, 0x3e0f5c29    # 0.14f

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    add-float/2addr p0, p1

    const p1, 0x3fa3d70a    # 1.28f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p1, 0x3f47ae14    # 0.78f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static saturationFor(ILjava/lang/String;)F
    .locals 2

    .line 42
    add-int/lit8 p0, p0, -0x32

    int-to-float p0, p0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 43
    const-string v1, "Anime"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x3df5c28f    # 0.12f

    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "Portrait"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, -0x42f0a3d7    # -0.035f

    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "Low light"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x3d0f5c29    # 0.035f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    const v1, 0x3e75c28f    # 0.24f

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    add-float/2addr p0, p1

    const p1, 0x3fb9999a    # 1.45f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p1, 0x3f266666    # 0.65f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static set(IILjava/lang/String;II)V
    .locals 0

    .line 24
    invoke-static {p0, p2}, Lcom/goldmotion/tools/VideoFilterSettings;->sharpenFor(ILjava/lang/String;)F

    move-result p0

    sput p0, Lcom/goldmotion/tools/VideoFilterSettings;->sharpen:F

    .line 25
    invoke-static {p1, p2}, Lcom/goldmotion/tools/VideoFilterSettings;->saturationFor(ILjava/lang/String;)F

    move-result p0

    sput p0, Lcom/goldmotion/tools/VideoFilterSettings;->saturation:F

    .line 26
    invoke-static {p1, p2}, Lcom/goldmotion/tools/VideoFilterSettings;->contrastFor(ILjava/lang/String;)F

    move-result p0

    sput p0, Lcom/goldmotion/tools/VideoFilterSettings;->contrast:F

    .line 27
    const-string p0, "Low light"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3d3851ec    # 0.045f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput p0, Lcom/goldmotion/tools/VideoFilterSettings;->lift:F

    .line 28
    const/4 p0, 0x2

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float p1, p2, p1

    sput p1, Lcom/goldmotion/tools/VideoFilterSettings;->texelX:F

    .line 29
    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    sput p2, Lcom/goldmotion/tools/VideoFilterSettings;->texelY:F

    .line 30
    return-void
.end method

.method public static setNeutral(II)V
    .locals 2

    .line 14
    const/4 v0, 0x0

    sput v0, Lcom/goldmotion/tools/VideoFilterSettings;->sharpen:F

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lcom/goldmotion/tools/VideoFilterSettings;->saturation:F

    .line 16
    sput v1, Lcom/goldmotion/tools/VideoFilterSettings;->contrast:F

    .line 17
    sput v0, Lcom/goldmotion/tools/VideoFilterSettings;->lift:F

    .line 18
    const/4 v0, 0x2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float p0, v1, p0

    sput p0, Lcom/goldmotion/tools/VideoFilterSettings;->texelX:F

    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    sput v1, Lcom/goldmotion/tools/VideoFilterSettings;->texelY:F

    .line 20
    return-void
.end method

.method public static sharpenFor(ILjava/lang/String;)F
    .locals 2

    .line 33
    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Lcom/goldmotion/tools/VideoFilterSettings;->clamp01(F)F

    move-result p0

    .line 34
    const-string v0, "Anime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x3d0f5c29    # 0.035f

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "Portrait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0x43333333    # -0.025f

    goto :goto_0

    :cond_1
    move p1, v1

    .line 38
    :goto_0
    const v0, 0x3f828f5c    # 1.02f

    mul-float/2addr p0, v0

    const v0, 0x3e19999a    # 0.15f

    add-float/2addr p0, v0

    add-float/2addr p0, p1

    const p1, 0x3fa66666    # 1.3f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
