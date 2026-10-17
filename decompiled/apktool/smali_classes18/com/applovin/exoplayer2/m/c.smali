.class public final Lcom/applovin/exoplayer2/m/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/m/c;->a:I

    iput p2, p0, Lcom/applovin/exoplayer2/m/c;->b:I

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/applovin/exoplayer2/m/c;->c:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/m/c;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v4, 0x0

    shr-int/lit8 v1, v0, 0x1

    const/4 v4, 0x2

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x5

    const/4 v4, 0x3

    shl-int/2addr v0, v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p0

    const/4 v4, 0x7

    shr-int/lit8 p0, p0, 0x3

    const/4 v4, 0x2

    and-int/lit8 p0, p0, 0x1f

    const/4 v4, 0x0

    or-int/2addr p0, v0

    const/4 v0, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x5

    if-eq v1, v0, :cond_3

    const/4 v4, 0x7

    if-eq v1, v2, :cond_3

    const/4 v4, 0x2

    const/4 v0, 0x7

    const/4 v4, 0x5

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/16 v0, 0x8

    const/4 v4, 0x5

    if-ne v1, v0, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v0, "vhe1"

    const-string/jumbo v0, "hev1"

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    const/4 v4, 0x2

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    const-string/jumbo v0, "ac3v"

    const-string/jumbo v0, "avc3"

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x5

    return-object p0

    :cond_3
    :goto_0
    const/4 v4, 0x7

    const-string/jumbo v0, "ehvd"

    const-string/jumbo v0, "dvhe"

    :goto_1
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, ".0"

    const-string v0, ".0"

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ge p0, v3, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    const-string v0, "."

    const-string v0, "."

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v2, Lcom/applovin/exoplayer2/m/c;

    const/4 v4, 0x1

    invoke-direct {v2, v1, p0, v0}, Lcom/applovin/exoplayer2/m/c;-><init>(IILjava/lang/String;)V

    const/4 v4, 0x3

    return-object v2
.end method
