.class public final Lcom/applovin/exoplayer2/e/g/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/applovin/exoplayer2/e/x$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez p3, :cond_0

    const/4 v3, 0x3

    move v2, v0

    move v2, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-nez p7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x2

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v3, 0x6

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/l;->a:Z

    const/4 v3, 0x3

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/l;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput p3, p0, Lcom/applovin/exoplayer2/e/g/l;->d:I

    const/4 v3, 0x0

    iput-object p7, p0, Lcom/applovin/exoplayer2/e/g/l;->e:[B

    const/4 v3, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/e/x$a;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/applovin/exoplayer2/e/g/l;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x0

    invoke-direct {p1, p2, p4, p5, p6}, Lcom/applovin/exoplayer2/e/x$a;-><init>(I[BII)V

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/l;->c:Lcom/applovin/exoplayer2/e/x$a;

    const/4 v3, 0x4

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x7

    sparse-switch v1, :sswitch_data_0

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x3

    const-string/jumbo v1, "csne"

    const-string/jumbo v1, "cens"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x3

    const-string/jumbo v1, "cnce"

    const-string/jumbo v1, "cenc"

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v3, v2

    move v3, v2

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x6

    const-string/jumbo v1, "sbcc"

    const-string/jumbo v1, "cbcs"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    move v3, v0

    move v3, v0

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_3
    const/4 v4, 0x3

    const-string/jumbo v1, "b1cc"

    const-string/jumbo v1, "cbc1"

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "Unsupported protection scheme type \'"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p0, "gis- cACprSE/.Tnyd/s  omAe.tuRms "

    const-string p0, "\'. Assuming AES-CTR crypto mode."

    const/4 v4, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    const-string/jumbo v1, "roBmnaEoiccprykTxt"

    const-string v1, "TrackEncryptionBox"

    const/4 v4, 0x2

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    const/4 v4, 0x5

    return v0

    :pswitch_1
    const/4 v4, 0x0

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
