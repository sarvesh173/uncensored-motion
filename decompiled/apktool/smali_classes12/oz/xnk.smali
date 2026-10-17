.class public final Loz/xnk;
.super Loz/zNr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0090\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH\u0090\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016R*\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u00078\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Loz/xnk;",
        "Loz/zNr;",
        "",
        "qu",
        "()V",
        "g",
        "()Loz/xnk;",
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
        "setValue$animation_core_release",
        "(F)V",
        "h",
        "I",
        "()I",
        "size",
        "initVal",
        "<init>",
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

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Loz/zNr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x5

    iput p1, p0, Loz/xnk;->XF:F

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput p1, p0, Loz/xnk;->h:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final D3D()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Loz/xnk;->XF:F

    const/4 v1, 0x1

    return v0
.end method

.method public XF(I)F
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Loz/xnk;->XF:F

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public Z(IF)V
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput p2, p0, Loz/xnk;->XF:F

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, Loz/xnk;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    check-cast p1, Loz/xnk;

    const/4 v2, 0x6

    iget p1, p1, Loz/xnk;->XF:F

    const/4 v2, 0x7

    iget v0, p0, Loz/xnk;->XF:F

    const/4 v2, 0x1

    cmpg-float p1, p1, v0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    move p1, v0

    move p1, v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    move v1, v0

    move v1, v0

    :cond_1
    const/4 v2, 0x6

    return v1
.end method

.method public g()Loz/xnk;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Loz/xnk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Loz/xnk;-><init>(F)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Loz/xnk;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Loz/xnk;->XF:F

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public qu()V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Loz/xnk;->XF:F

    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic r5()Loz/zNr;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Loz/xnk;->g()Loz/xnk;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "t:sreiaDaiou1m VcA o tlvne="

    const-string v1, "AnimationVector1D: value = "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Loz/xnk;->XF:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
