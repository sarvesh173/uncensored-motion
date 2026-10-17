.class Lcom/applovin/exoplayer2/i/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/i/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/v;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v1, 0x3

    const-string/jumbo v0, "text/vtt"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string/jumbo v0, "a-s/sxetst"

    const-string/jumbo v0, "text/x-ssa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string/jumbo v0, "cotmlpmmnal+i/ttpali"

    const-string/jumbo v0, "application/ttml+xml"

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string/jumbo v0, "application/x-mp4-vtt"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string/jumbo v0, "ulrxoncspo/-bapiiitp"

    const-string/jumbo v0, "application/x-subrip"

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string/jumbo v0, "piugqbmpaei-x3/nttikoxct-iac"

    const-string/jumbo v0, "application/x-quicktime-tx3g"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string/jumbo v0, "0lei8ounptac6i/a-ap"

    const-string/jumbo v0, "application/cea-608"

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string/jumbo v0, "oim46a-p-ppti0-xce/n8cpla"

    const-string/jumbo v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string/jumbo v0, "icae8cilqna/p-0p7to"

    const-string/jumbo v0, "application/cea-708"

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string/jumbo v0, "bpsti/vlbacudisnasp"

    const-string/jumbo v0, "application/dvbsubs"

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-string/jumbo v0, "ngpmcap/ailopit"

    const-string/jumbo v0, "application/pgs"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-string/jumbo v0, "xtlxo-eeopctery/esx-u"

    const-string/jumbo v0, "text/x-exoplayer-cues"

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x2

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/i/g;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v0, :cond_c

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x1

    const-string/jumbo v1, "litimbtotxnp/+lmcaal"

    const-string/jumbo v1, "application/ttml+xml"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x5

    const/16 v2, 0xb

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_1
    const/4 v4, 0x3

    const-string/jumbo v1, "ialcsouibtpnrup/iapx"

    const-string/jumbo v1, "application/x-subrip"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x1

    const/16 v2, 0xa

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_2
    const/4 v4, 0x0

    const-string/jumbo v1, "/o0ta-ippape7c8naci"

    const-string/jumbo v1, "application/cea-708"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x0

    const/16 v2, 0x9

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_3
    const/4 v4, 0x3

    const-string/jumbo v1, "8ii0-alaqeopapct6c/"

    const-string/jumbo v1, "application/cea-608"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x5

    const/16 v2, 0x8

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_4
    const/4 v4, 0x6

    const-string/jumbo v1, "eesxu-xyx-lost/raepec"

    const-string/jumbo v1, "text/x-exoplayer-cues"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x1

    const/4 v2, 0x7

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v1, "4comm-x/6na-0tp8eppicil-a"

    const-string/jumbo v1, "application/x-mp4-cea-608"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_6
    const/4 v4, 0x0

    const-string/jumbo v1, "-sxtoesatx"

    const-string/jumbo v1, "text/x-ssa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_6

    const/4 v4, 0x6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    const/4 v2, 0x5

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_7
    const/4 v4, 0x6

    const-string/jumbo v1, "antt-bctiuxopgciq-mi/aelx3ki"

    const-string/jumbo v1, "application/x-quicktime-tx3g"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_7

    const/4 v4, 0x7

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x6

    goto :goto_0

    :sswitch_8
    const/4 v4, 0x6

    const-string/jumbo v1, "/etvtxut"

    const-string/jumbo v1, "text/vtt"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_8

    const/4 v4, 0x3

    goto :goto_0

    :cond_8
    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_9
    const/4 v4, 0x0

    const-string/jumbo v1, "nxatavopp4/imt-itcp-l"

    const-string/jumbo v1, "application/x-mp4-vtt"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_9

    const/4 v4, 0x4

    goto :goto_0

    :cond_9
    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_a
    const/4 v4, 0x4

    const-string/jumbo v1, "gapalstcq/inoip"

    const-string/jumbo v1, "application/pgs"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_a

    const/4 v4, 0x4

    goto :goto_0

    :cond_a
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_b
    const/4 v4, 0x3

    const-string/jumbo v1, "ibsuipassploctnb/ad"

    const-string/jumbo v1, "application/dvbsubs"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_b

    const/4 v4, 0x3

    goto :goto_0

    :cond_b
    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x4

    new-instance p1, Lcom/applovin/exoplayer2/i/g/c;

    const/4 v4, 0x3

    invoke-direct {p1}, Lcom/applovin/exoplayer2/i/g/c;-><init>()V

    const/4 v4, 0x1

    return-object p1

    :pswitch_1
    const/4 v4, 0x0

    new-instance p1, Lcom/applovin/exoplayer2/i/f/a;

    const/4 v4, 0x7

    invoke-direct {p1}, Lcom/applovin/exoplayer2/i/f/a;-><init>()V

    const/4 v4, 0x0

    return-object p1

    :pswitch_2
    const/4 v4, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/i/a/b;

    const/4 v4, 0x4

    iget v1, p1, Lcom/applovin/exoplayer2/v;->D:I

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/i/a/b;-><init>(ILjava/util/List;)V

    const/4 v4, 0x5

    return-object v0

    :pswitch_3
    const/4 v4, 0x2

    new-instance p1, Lcom/applovin/exoplayer2/i/c;

    const/4 v4, 0x2

    invoke-direct {p1}, Lcom/applovin/exoplayer2/i/c;-><init>()V

    const/4 v4, 0x7

    return-object p1

    :pswitch_4
    const/4 v4, 0x7

    new-instance v1, Lcom/applovin/exoplayer2/i/a/a;

    const/4 v4, 0x2

    iget p1, p1, Lcom/applovin/exoplayer2/v;->D:I

    const-wide/16 v2, 0x3e80

    const-wide/16 v2, 0x3e80

    const/4 v4, 0x2

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/applovin/exoplayer2/i/a/a;-><init>(Ljava/lang/String;IJ)V

    const/4 v4, 0x2

    return-object v1

    :pswitch_5
    const/4 v4, 0x1

    new-instance v0, Lcom/applovin/exoplayer2/i/e/a;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/i/e/a;-><init>(Ljava/util/List;)V

    const/4 v4, 0x1

    return-object v0

    :pswitch_6
    const/4 v4, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/i/h/a;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/i/h/a;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_7
    const/4 v4, 0x4

    new-instance p1, Lcom/applovin/exoplayer2/i/i/g;

    const/4 v4, 0x4

    invoke-direct {p1}, Lcom/applovin/exoplayer2/i/i/g;-><init>()V

    return-object p1

    :pswitch_8
    new-instance p1, Lcom/applovin/exoplayer2/i/i/a;

    const/4 v4, 0x6

    invoke-direct {p1}, Lcom/applovin/exoplayer2/i/i/a;-><init>()V

    const/4 v4, 0x2

    return-object p1

    :pswitch_9
    const/4 v4, 0x4

    new-instance p1, Lcom/applovin/exoplayer2/i/c/a;

    const/4 v4, 0x6

    invoke-direct {p1}, Lcom/applovin/exoplayer2/i/c/a;-><init>()V

    const/4 v4, 0x0

    return-object p1

    :pswitch_a
    const/4 v4, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/i/b/a;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->n:Ljava/util/List;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/i/b/a;-><init>(Ljava/util/List;)V

    const/4 v4, 0x7

    return-object v0

    :cond_c
    :goto_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v2, "d omtf p mruneceoeMsetdeM:tpcp y dEtoAret ed etr rtIpuo"

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
