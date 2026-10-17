.class final LEwR/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LEwR/h6W;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "LEwR/h6W;",
        "",
        "other",
        "",
        "h",
        "I",
        "resolutionScore",
        "kotlin.jvm.PlatformType",
        "Z",
        "Ljava/lang/Integer;",
        "bitrateScore",
        "LIUP/h6W;",
        "params",
        "Landroid/media/MediaCodecInfo$VideoCapabilities;",
        "capabilities",
        "<init>",
        "(LIUP/h6W;Landroid/media/MediaCodecInfo$VideoCapabilities;)V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final Z:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method public constructor <init>(LIUP/h6W;Landroid/media/MediaCodecInfo$VideoCapabilities;)V
    .locals 4

    const/4 v3, 0x7

    const-string/jumbo v0, "pasrsa"

    const-string/jumbo v0, "params"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string/jumbo v0, "teamaliipbcs"

    const-string v0, "capabilities"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-static {p1}, LEwR/LZn;->r5(LIUP/h6W;)I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, LEwR/LZn;->XF(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {p1}, LEwR/LZn;->r5(LIUP/h6W;)I

    move-result v1

    const/4 v3, 0x5

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x7

    invoke-static {p1}, LEwR/LZn;->h(LIUP/h6W;)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v1, v2}, LEwR/LZn;->XF(II)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {p1}, LEwR/LZn;->h(LIUP/h6W;)I

    move-result v2

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x1

    iput v0, p0, LEwR/h6W;->h:I

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p1}, LIUP/h6W;->r5()I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    iput-object p1, p0, LEwR/h6W;->Z:Ljava/lang/Integer;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LEwR/h6W;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LEwR/h6W;->h(LEwR/h6W;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public h(LEwR/h6W;)I
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "orheo"

    const-string/jumbo v0, "other"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget v0, p0, LEwR/h6W;->h:I

    const/4 v2, 0x4

    iget v1, p1, LEwR/h6W;->h:I

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-le v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 p1, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, LEwR/h6W;->Z:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    iget-object p1, p1, LEwR/h6W;->Z:Ljava/lang/Integer;

    const/4 v2, 0x6

    const-string v1, "ehrSebracbtteot.ri"

    const-string/jumbo v1, "other.bitrateScore"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    :goto_0
    const/4 v2, 0x4

    return p1
.end method
