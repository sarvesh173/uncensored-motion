.class public final LsT/mVo;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Z

.field public final Z:[B

.field public final h:Ljava/lang/String;

.field public final qu:I

.field public final r5:LhVu/ck$NS;


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    move v3, v0

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez p3, :cond_0

    const/4 v3, 0x6

    move v2, v0

    move v2, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-nez p7, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x2

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v3, 0x0

    iput-boolean p1, p0, LsT/mVo;->XF:Z

    const/4 v3, 0x5

    iput-object p2, p0, LsT/mVo;->h:Ljava/lang/String;

    const/4 v3, 0x3

    iput p3, p0, LsT/mVo;->qu:I

    const/4 v3, 0x5

    iput-object p7, p0, LsT/mVo;->Z:[B

    new-instance p1, LhVu/ck$NS;

    const/4 v3, 0x6

    invoke-static {p2}, LsT/mVo;->XF(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x5

    invoke-direct {p1, p2, p4, p5, p6}, LhVu/ck$NS;-><init>(I[BII)V

    const/4 v3, 0x0

    iput-object p1, p0, LsT/mVo;->r5:LhVu/ck$NS;

    const/4 v3, 0x0

    return-void
.end method

.method private static XF(Ljava/lang/String;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-nez p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x4

    sparse-switch v1, :sswitch_data_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x2

    const-string/jumbo v1, "nesc"

    const-string v1, "cens"

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "ccen"

    const-string v1, "cenc"

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v3, v2

    move v3, v2

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x4

    const-string v1, "bcsc"

    const-string v1, "cbcs"

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v0

    move v3, v0

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_3
    const/4 v4, 0x4

    const-string v1, "cbc1"

    const-string v1, "cbc1"

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "dts/pU/tp eope coerchpintnsemre otuys"

    const-string v2, "Unsupported protection scheme type \'"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Assuming AES-CTR crypto mode."

    const/4 v4, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    const-string v1, "BinmkonTEorptcxcay"

    const-string v1, "TrackEncryptionBox"

    const/4 v4, 0x6

    invoke-static {v1, p0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    const/4 v4, 0x5

    return v0

    :pswitch_1
    const/4 v4, 0x7

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
