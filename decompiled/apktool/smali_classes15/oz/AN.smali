.class public final Loz/AN;
.super Loz/zNr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0090\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH\u0090\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016R*\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010 \u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\u001a\u0010$\u001a\u00020\u00078\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001d\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Loz/AN;",
        "Loz/zNr;",
        "",
        "qu",
        "()V",
        "BW",
        "()Loz/AN;",
        "",
        "index",
        "",
        "XF",
        "(I)F",
        "value",
        "Z",
        "(IF)V",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "<set-?>",
        "F",
        "D3D",
        "()F",
        "setV1$animation_core_release",
        "(F)V",
        "v1",
        "h",
        "g",
        "setV2$animation_core_release",
        "v2",
        "r5",
        "I",
        "()I",
        "size",
        "<init>",
        "(FF)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private XF:F

.field private h:F

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Loz/zNr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x7

    iput p1, p0, Loz/AN;->XF:F

    iput p2, p0, Loz/AN;->h:F

    const/4 v1, 0x0

    const/4 p1, 0x2

    const/4 v1, 0x6

    iput p1, p0, Loz/AN;->r5:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public BW()Loz/AN;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Loz/AN;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1}, Loz/AN;-><init>(FF)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final D3D()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Loz/AN;->XF:F

    const/4 v1, 0x6

    return v0
.end method

.method public XF(I)F
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget p1, p0, Loz/AN;->h:F

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    iget p1, p0, Loz/AN;->XF:F

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public Z(IF)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iput p2, p0, Loz/AN;->h:F

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput p2, p0, Loz/AN;->XF:F

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Loz/AN;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    check-cast p1, Loz/AN;

    const/4 v3, 0x0

    iget v0, p1, Loz/AN;->XF:F

    iget v2, p0, Loz/AN;->XF:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v2

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget p1, p1, Loz/AN;->h:F

    const/4 v3, 0x4

    iget v0, p0, Loz/AN;->h:F

    const/4 v3, 0x3

    cmpg-float p1, p1, v0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x2

    move p1, v2

    move p1, v2

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x4

    return v1
.end method

.method public final g()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Loz/AN;->h:F

    const/4 v1, 0x1

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Loz/AN;->r5:I

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Loz/AN;->XF:F

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Loz/AN;->h:F

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Loz/AN;->XF:F

    const/4 v1, 0x3

    iput v0, p0, Loz/AN;->h:F

    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic r5()Loz/zNr;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Loz/AN;->BW()Loz/AN;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "2es  iVirct1vn:=nAo amDt"

    const-string v1, "AnimationVector2D: v1 = "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Loz/AN;->XF:F

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "= vm  2"

    const-string v1, ", v2 = "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Loz/AN;->h:F

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
