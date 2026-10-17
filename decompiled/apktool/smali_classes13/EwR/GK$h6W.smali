.class final LEwR/GK$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/GK;->r5(LIUP/h6W;)LsL/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/media/MediaCodecInfo$VideoCapabilities;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/media/MediaCodecInfo$VideoCapabilities;",
        "kotlin.jvm.PlatformType",
        "capabilities",
        "",
        "XF",
        "(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:LIUP/h6W;


# direct methods
.method constructor <init>(LIUP/h6W;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LEwR/GK$h6W;->h:LIUP/h6W;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/lang/Boolean;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEwR/GK$h6W;->h:LIUP/h6W;

    const/4 v6, 0x1

    invoke-static {v0}, LEwR/LZn;->r5(LIUP/h6W;)I

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    const/4 v6, 0x3

    invoke-static {v0, v1}, LEwR/LZn;->XF(II)I

    move-result v0

    const/4 v6, 0x1

    iget-object v1, p0, LEwR/GK$h6W;->h:LIUP/h6W;

    const/4 v6, 0x5

    invoke-static {v1}, LEwR/LZn;->h(LIUP/h6W;)I

    move-result v1

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v2

    const/4 v6, 0x7

    invoke-static {v1, v2}, LEwR/LZn;->XF(II)I

    move-result v1

    const/4 v6, 0x7

    iget-object v2, p0, LEwR/GK$h6W;->h:LIUP/h6W;

    const/4 v6, 0x7

    invoke-virtual {v2}, LIUP/h6W;->Z()F

    move-result v2

    const/4 v6, 0x0

    float-to-double v2, v2

    const/4 v6, 0x0

    iget-object v4, p0, LEwR/GK$h6W;->h:LIUP/h6W;

    const/4 v6, 0x2

    invoke-static {v4}, LEwR/LZn;->r5(LIUP/h6W;)I

    move-result v4

    const/4 v6, 0x2

    sub-int/2addr v4, v0

    const/4 v6, 0x7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-gt v4, v5, :cond_0

    const/4 v6, 0x2

    iget-object v4, p0, LEwR/GK$h6W;->h:LIUP/h6W;

    const/4 v6, 0x2

    invoke-static {v4}, LEwR/LZn;->h(LIUP/h6W;)I

    move-result v4

    const/4 v6, 0x2

    sub-int/2addr v4, v1

    const/4 v6, 0x6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v6, 0x7

    if-gt v4, v5, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const/4 p1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0, p1}, LEwR/GK$h6W;->XF(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
