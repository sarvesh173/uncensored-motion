.class final LCG2/qR$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCG2/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u001dR\"\u0010$\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010 \u001a\u0004\u0008\u0014\u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010%\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010(\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "LCG2/qR$lf;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "getSize",
        "()I",
        "size",
        "",
        "h",
        "[F",
        "()[F",
        "data",
        "",
        "r5",
        "D",
        "qu",
        "()D",
        "BW",
        "(D)V",
        "timestamp",
        "Z",
        "b",
        "(I)V",
        "used",
        "",
        "J",
        "()J",
        "g",
        "(J)V",
        "seekSerial",
        "remaining",
        "D3D",
        "()Z",
        "isFull",
        "<init>",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:I

.field private Z:J

.field private final h:[F

.field private qu:I

.field private r5:D


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, LCG2/qR$lf;->XF:I

    const/4 v0, 0x4

    new-array p1, p1, [F

    const/4 v0, 0x3

    iput-object p1, p0, LCG2/qR$lf;->h:[F

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final BW(D)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, LCG2/qR$lf;->r5:D
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/MediaCodecInputNode$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final D3D()Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    iget v1, p0, LCG2/qR$lf;->qu:I

    const/4 v3, 0x4

    iget v2, p0, LCG2/qR$lf;->XF:I
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/MediaCodecInputNode$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const/4 v3, 0x4

    return v0
.end method

.method public final XF()[F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LCG2/qR$lf;->h:[F

    const/4 v1, 0x0

    return-object v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LCG2/qR$lf;->qu:I

    const/4 v1, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    iput p1, p0, LCG2/qR$lf;->qu:I
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/MediaCodecInputNode$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, p1, LCG2/qR$lf;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x2

    check-cast p1, LCG2/qR$lf;

    const/4 v3, 0x3

    iget v1, p0, LCG2/qR$lf;->XF:I

    const/4 v3, 0x3

    iget p1, p1, LCG2/qR$lf;->XF:I

    const/4 v3, 0x3

    if-eq v1, p1, :cond_2

    const/4 v3, 0x0

    return v2

    :cond_2
    const/4 v3, 0x3

    return v0
.end method

.method public final g(J)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    iput-wide p1, p0, LCG2/qR$lf;->Z:J
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/MediaCodecInputNode$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public final h()I
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    iget v0, p0, LCG2/qR$lf;->XF:I

    const/4 v2, 0x5

    iget v1, p0, LCG2/qR$lf;->qu:I
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/MediaCodecInputNode$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    return v0

    :catch_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget v0, p0, LCG2/qR$lf;->XF:I
    :try_end_0
    .catch Lcom/alightcreative/mediacore/audiograph/MediaCodecInputNode$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final qu()D
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, LCG2/qR$lf;->r5:D

    return-wide v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LCG2/qR$lf;->Z:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x3

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    move v2, v4

    move v2, v4

    const/4 v7, 0x2

    move v5, v2

    move v5, v2

    const/4 v7, 0x7

    move v6, v5

    move v6, v5

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x3

    move v5, v2

    move v5, v2

    const/4 v7, 0x5

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v7, 0x7

    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    const/16 v2, 0x16

    const/4 v7, 0x2

    const-string v5, "\\r8zuuo|}me!wm$gck(asfbh.\u00cc\u00b01qv`as7wpirjxj\u00dc\u00e9"

    const/4 v7, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const-string v2, "alsfk&Bwq.7y|moiJh0/u|"

    const-string v2, "BqaohJ|lmi\u007f&|ykw."

    :goto_1
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    const/16 v1, 0xe

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x7

    :goto_2
    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget v4, p0, LCG2/qR$lf;->XF:I

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/16 v1, 0x29

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method
