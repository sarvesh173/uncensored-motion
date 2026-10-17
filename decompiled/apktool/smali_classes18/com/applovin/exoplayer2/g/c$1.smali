.class Lcom/applovin/exoplayer2/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/v;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v1, 0x1

    const-string/jumbo v0, "pasiol3ncdipi/a"

    const-string/jumbo v0, "application/id3"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string/jumbo v0, "xocmesit/liag-pman"

    const-string/jumbo v0, "application/x-emsg"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string/jumbo v0, "netaoalpiis-3cco/5pt"

    const-string/jumbo v0, "application/x-scte35"

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string/jumbo v0, "pocnpb/liaayxitci"

    const-string/jumbo v0, "application/x-icy"

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string/jumbo v0, "t.b/inu.aavdvdpiptnaicl"

    const-string/jumbo v0, "application/vnd.dvb.ait"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/g/b;
    .locals 4

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x3

    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "5xp-psopiaet/cclnia3"

    const-string/jumbo v0, "application/x-scte35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x1

    const-string/jumbo v0, "mgi-so/xqlpntaeapi"

    const-string/jumbo v0, "application/x-emsg"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x1

    const-string/jumbo v0, "ios3napialdtci/"

    const-string/jumbo v0, "application/id3"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x0

    const-string/jumbo v0, "olcmnpa/ipcxiyia-"

    const-string/jumbo v0, "application/x-icy"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const/4 v3, 0x3

    const-string/jumbo v0, "d.vtodtnaai.apobplicvn/"

    const-string/jumbo v0, "application/vnd.dvb.ait"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x5

    new-instance p1, Lcom/applovin/exoplayer2/g/g/c;

    const/4 v3, 0x1

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/g/c;-><init>()V

    const/4 v3, 0x5

    return-object p1

    :pswitch_1
    const/4 v3, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/g/b/b;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/b/b;-><init>()V

    const/4 v3, 0x6

    return-object p1

    :pswitch_2
    const/4 v3, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/g/e/g;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/e/g;-><init>()V

    const/4 v3, 0x1

    return-object p1

    :pswitch_3
    const/4 v3, 0x5

    new-instance p1, Lcom/applovin/exoplayer2/g/d/a;

    const/4 v3, 0x1

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/d/a;-><init>()V

    const/4 v3, 0x6

    return-object p1

    :pswitch_4
    const/4 v3, 0x6

    new-instance p1, Lcom/applovin/exoplayer2/g/a/b;

    const/4 v3, 0x5

    invoke-direct {p1}, Lcom/applovin/exoplayer2/g/a/b;-><init>()V

    const/4 v3, 0x6

    return-object p1

    :cond_5
    :goto_1
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, " e tebcrM ednr Mt p:ptert ruteooomsdpodA ep adtIcetueyf"

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
