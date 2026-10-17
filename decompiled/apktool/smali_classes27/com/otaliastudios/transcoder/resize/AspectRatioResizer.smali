.class public Lcom/otaliastudios/transcoder/resize/AspectRatioResizer;
.super Ljava/lang/Object;
.source "AspectRatioResizer.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/resize/Resizer;


# instance fields
.field private final aspectRatio:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/otaliastudios/transcoder/resize/AspectRatioResizer;->aspectRatio:F

    return-void
.end method


# virtual methods
.method public getOutputSize(Lcom/otaliastudios/transcoder/common/Size;)Lcom/otaliastudios/transcoder/common/Size;
    .locals 3

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/common/Size;->getMajor()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/common/Size;->getMinor()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget p0, p0, Lcom/otaliastudios/transcoder/resize/AspectRatioResizer;->aspectRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float p0, v1, p0

    :goto_0
    cmpl-float v1, v0, p0

    if-lez v1, :cond_1

    new-instance v0, Lcom/otaliastudios/transcoder/common/Size;

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/common/Size;->getMinor()I

    move-result v1

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/common/Size;->getMinor()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Lcom/otaliastudios/transcoder/common/Size;-><init>(II)V

    return-object v0

    :cond_1
    cmpg-float v0, v0, p0

    if-gez v0, :cond_2

    new-instance v0, Lcom/otaliastudios/transcoder/common/Size;

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/common/Size;->getMajor()I

    move-result v1

    invoke-virtual {p1}, Lcom/otaliastudios/transcoder/common/Size;->getMajor()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    invoke-direct {v0, v1, p0}, Lcom/otaliastudios/transcoder/common/Size;-><init>(II)V

    return-object v0

    :cond_2
    return-object p1
.end method
