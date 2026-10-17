.class public final Lcom/applovin/exoplayer2/l/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/l/u$a;,
        Lcom/applovin/exoplayer2/l/u$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applovin/exoplayer2/l/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/l/u;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    const-string v0, "/(s--{^)-(1):9[]?0A[,}/z9$/)?{-}.]a/aZ(m4p2.0"

    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/applovin/exoplayer2/l/u;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x20

    const/4 v1, 0x5

    if-eq p0, v0, :cond_7

    const/4 v1, 0x0

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-eq p0, v0, :cond_6

    const/4 v1, 0x6

    const/16 v0, 0x23

    const/4 v1, 0x6

    if-eq p0, v0, :cond_5

    const/4 v1, 0x4

    const/16 v0, 0x40

    const/4 v1, 0x7

    if-eq p0, v0, :cond_4

    const/4 v1, 0x7

    const/16 v0, 0xa3

    const/4 v1, 0x6

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    const/16 v0, 0xb1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    const/16 v0, 0xa5

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0xa6

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :pswitch_0
    const/4 v1, 0x7

    const-string/jumbo p0, "i4amu/cda"

    const-string/jumbo p0, "audio/ac4"

    const/4 v1, 0x2

    return-object p0

    :pswitch_1
    const/4 v1, 0x2

    const-string/jumbo p0, "uosdopo/ui"

    const-string/jumbo p0, "audio/opus"

    return-object p0

    :pswitch_2
    const/4 v1, 0x4

    const-string/jumbo p0, "dn/shbatd.uid.od"

    const-string/jumbo p0, "audio/vnd.dts.hd"

    const/4 v1, 0x5

    return-object p0

    :pswitch_3
    const/4 v1, 0x1

    const-string/jumbo p0, ".dnisoud/duvt"

    const-string/jumbo p0, "audio/vnd.dts"

    const/4 v1, 0x5

    return-object p0

    :pswitch_4
    const/4 v1, 0x1

    const-string/jumbo p0, "mev/peopdg"

    const-string/jumbo p0, "video/mpeg"

    const/4 v1, 0x5

    return-object p0

    :pswitch_5
    const/4 v1, 0x7

    const-string/jumbo p0, "amuoipg/qe"

    const-string/jumbo p0, "audio/mpeg"

    return-object p0

    :pswitch_6
    const/4 v1, 0x6

    const-string/jumbo p0, "video/mpeg2"

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo p0, "dasc3u/ioe"

    const-string/jumbo p0, "audio/eac3"

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    const-string/jumbo p0, "d/om3iauc"

    const-string/jumbo p0, "audio/ac3"

    const/4 v1, 0x1

    return-object p0

    :cond_2
    const/4 v1, 0x3

    const-string/jumbo p0, "evxdoov.vopdn.9-in2"

    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    const/4 v1, 0x5

    return-object p0

    :cond_3
    const/4 v1, 0x6

    const-string/jumbo p0, "veovcb1id/"

    const-string/jumbo p0, "video/wvc1"

    const/4 v1, 0x3

    return-object p0

    :cond_4
    :pswitch_7
    const/4 v1, 0x1

    const-string/jumbo p0, "muato4ul-mdaiap"

    const-string/jumbo p0, "audio/mp4a-latm"

    const/4 v1, 0x4

    return-object p0

    :cond_5
    const/4 v1, 0x5

    const-string/jumbo p0, "evvi/ohpce"

    const-string/jumbo p0, "video/hevc"

    const/4 v1, 0x2

    return-object p0

    :cond_6
    const/4 v1, 0x3

    const-string/jumbo p0, "aeiv/vdoq"

    const-string/jumbo p0, "video/avc"

    const/4 v1, 0x2

    return-object p0

    :cond_7
    const/4 v1, 0x4

    const-string/jumbo p0, "vds4m/oe-vsep"

    const-string/jumbo p0, "video/mp4v-es"

    const/4 v1, 0x4

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "uiamo"

    const-string/jumbo v0, "audio"

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x7

    const-string/jumbo v1, "/a-golmdwu1ao71"

    const-string/jumbo v1, "audio/g711-mlaw"

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_1
    const/4 v4, 0x6

    const-string/jumbo v1, "1d1wlbaa7-uo/ai"

    const-string/jumbo v1, "audio/g711-alaw"

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_2
    const/4 v4, 0x6

    const-string/jumbo v1, "g/oeiaudmu"

    const-string/jumbo v1, "audio/mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_3

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_3
    const/4 v4, 0x5

    const-string/jumbo v1, "audio/flac"

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_4

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x7

    move v4, v3

    goto/16 :goto_0

    :sswitch_4
    const/4 v4, 0x4

    const-string/jumbo v1, "aai3oecp/d"

    const-string/jumbo v1, "audio/eac3"

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x4

    if-nez p0, :cond_5

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_5
    const/4 v4, 0x3

    const-string/jumbo v1, "raowda/uq"

    const-string/jumbo v1, "audio/raw"

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_6

    const/4 v4, 0x5

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_6
    const/4 v4, 0x7

    const-string/jumbo v1, "/osuai3ac"

    const-string/jumbo v1, "audio/ac3"

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_7

    const/4 v4, 0x7

    goto :goto_0

    :cond_7
    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_7
    const/4 v4, 0x4

    const-string/jumbo v1, "iptmu/4-mdlaamo"

    const-string/jumbo v1, "audio/mp4a-latm"

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_8

    const/4 v4, 0x5

    goto :goto_0

    :cond_8
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_8
    const/4 v4, 0x1

    const-string/jumbo v1, "2a-goio/mLdpu"

    const-string/jumbo v1, "audio/mpeg-L2"

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_9

    const/4 v4, 0x6

    goto :goto_0

    :cond_9
    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_9
    const/4 v4, 0x7

    const-string/jumbo v1, "ai-L/bpoumgde"

    const-string/jumbo v1, "audio/mpeg-L1"

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_a

    const/4 v4, 0x7

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    move v3, v2

    move v3, v2

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_a
    const/4 v4, 0x2

    const-string/jumbo v1, "uaco-3uce/jida"

    const-string/jumbo v1, "audio/eac3-joc"

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_b

    const/4 v4, 0x7

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v4, 0x7

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x7

    return v0

    :pswitch_0
    const/4 v4, 0x4

    if-nez p1, :cond_c

    const/4 v4, 0x3

    return v0

    :cond_c
    const/4 v4, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/u;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/l/u$b;

    move-result-object p0

    const/4 v4, 0x6

    if-nez p0, :cond_d

    const/4 v4, 0x1

    return v0

    :cond_d
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/u$b;->a()I

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_e

    const/16 p1, 0x10

    const/4 v4, 0x5

    if-eq p0, p1, :cond_e

    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :cond_e
    const/4 v4, 0x1

    return v0

    :pswitch_1
    const/4 v4, 0x4

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x7

    const/16 v1, 0x8

    const/4 v7, 0x4

    const/4 v2, 0x7

    const/4 v7, 0x5

    const/4 v3, 0x6

    const/4 v7, 0x1

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v6, -0x1

    const/4 v7, 0x3

    sparse-switch v0, :sswitch_data_0

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_0
    const/4 v7, 0x5

    const-string/jumbo v0, "oudideuptr/ah"

    const-string/jumbo v0, "audio/true-hd"

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x4

    move v6, v1

    move v6, v1

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_1
    const/4 v7, 0x1

    const-string/jumbo v0, "vndd.i/uqtdoahd."

    const-string/jumbo v0, "audio/vnd.dts.hd"

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_1

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x2

    move v6, v2

    move v6, v2

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_2
    const/4 v7, 0x7

    const-string/jumbo v0, "mosaugp/id"

    const-string/jumbo v0, "audio/mpeg"

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_2

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x2

    move v6, v3

    move v6, v3

    const/4 v7, 0x6

    goto :goto_0

    :sswitch_3
    const/4 v7, 0x2

    const-string/jumbo v0, "eiumao/3cd"

    const-string/jumbo v0, "audio/eac3"

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    move v6, v4

    move v6, v4

    const/4 v7, 0x6

    goto :goto_0

    :sswitch_4
    const/4 v7, 0x0

    const-string/jumbo v0, "uca/oda4o"

    const-string/jumbo v0, "audio/ac4"

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_4

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_5
    const/4 v7, 0x2

    const-string/jumbo v0, "c3/aobaiu"

    const-string/jumbo v0, "audio/ac3"

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_5

    const/4 v7, 0x5

    goto :goto_0

    :cond_5
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_6
    const/4 v7, 0x0

    const-string/jumbo v0, "iuptdmuaa4moa/-"

    const-string/jumbo v0, "audio/mp4a-latm"

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x4

    if-nez p0, :cond_6

    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_7
    const/4 v7, 0x3

    const-string/jumbo v0, "/iddsuopndavt"

    const-string/jumbo v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x6

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :sswitch_8
    const/4 v7, 0x4

    const-string/jumbo v0, "cdoea3jiqcu/-o"

    const-string/jumbo v0, "audio/eac3-joc"

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_8

    const/4 v7, 0x5

    goto :goto_0

    :cond_8
    const/4 v7, 0x6

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v7, 0x3

    packed-switch v6, :pswitch_data_0

    const/4 v7, 0x6

    return v5

    :pswitch_0
    const/4 v7, 0x5

    const/16 p0, 0xe

    const/4 v7, 0x4

    return p0

    :pswitch_1
    const/4 v7, 0x6

    return v1

    :pswitch_2
    const/4 v7, 0x1

    const/16 p0, 0x9

    return p0

    :pswitch_3
    return v3

    :pswitch_4
    const/4 v7, 0x5

    const/16 p0, 0x11

    const/4 v7, 0x5

    return p0

    :pswitch_5
    const/4 v7, 0x0

    return v4

    :pswitch_6
    const/4 v7, 0x5

    if-nez p1, :cond_9

    const/4 v7, 0x5

    return v5

    :cond_9
    const/4 v7, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/u;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/l/u$b;

    move-result-object p0

    const/4 v7, 0x7

    if-nez p0, :cond_a

    return v5

    :cond_a
    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/u$b;->a()I

    move-result p0

    const/4 v7, 0x3

    return p0

    :pswitch_7
    const/4 v7, 0x0

    return v2

    :pswitch_8
    const/4 v7, 0x5

    const/16 p0, 0x12

    const/4 v7, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_8
        -0x41455b98 -> :sswitch_7
        -0x3313c2e -> :sswitch_6
        0xb269698 -> :sswitch_5
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "vesod"

    const-string/jumbo v0, "video"

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "etxt"

    const-string/jumbo v0, "text"

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-string/jumbo v0, "p/lmcpnc60aaoait-8e"

    const-string/jumbo v0, "application/cea-608"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "p8cnopa7oaiiace/-0l"

    const-string/jumbo v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "application/x-mp4-cea-608"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string/jumbo v0, "xsrpabili/aupcipntb-"

    const-string/jumbo v0, "application/x-subrip"

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v0, "tmlnopu+la/mplacxtii"

    const-string/jumbo v0, "application/ttml+xml"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "xt/nmccpeaa-oikiii-tpxqplutg"

    const-string/jumbo v0, "application/x-quicktime-tx3g"

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "pm4ca-p/qvxtilnaot-pt"

    const-string/jumbo v0, "application/x-mp4-vtt"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "xisc-plccatnao/arwp"

    const-string/jumbo v0, "application/x-rawcc"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string/jumbo v0, "isimpbap/aouctobnv"

    const-string/jumbo v0, "application/vobsub"

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "acilotpi/gapnop"

    const-string/jumbo v0, "application/pgs"

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "idpvabst/nubbcasipl"

    const-string/jumbo v0, "application/dvbsubs"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string/jumbo v1, "cv1a"

    const-string/jumbo v1, "avc1"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_24

    const/4 v2, 0x3

    const-string/jumbo v1, "va3c"

    const-string/jumbo v1, "avc3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_9

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v1, "1veh"

    const-string/jumbo v1, "hev1"

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_23

    const/4 v2, 0x5

    const-string/jumbo v1, "hcv1"

    const-string/jumbo v1, "hvc1"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto/16 :goto_8

    :cond_2
    const/4 v2, 0x6

    const-string/jumbo v1, "advv"

    const-string/jumbo v1, "dvav"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_22

    const/4 v2, 0x6

    const-string/jumbo v1, "1avd"

    const-string/jumbo v1, "dva1"

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_22

    const/4 v2, 0x3

    const-string/jumbo v1, "dehv"

    const-string/jumbo v1, "dvhe"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_22

    const/4 v2, 0x1

    const-string/jumbo v1, "v1dh"

    const-string/jumbo v1, "dvh1"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_3
    const/4 v2, 0x1

    const-string/jumbo v1, "0a1v"

    const-string/jumbo v1, "av01"

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    const-string/jumbo p0, "eidaovuv10"

    const-string/jumbo p0, "video/av01"

    const/4 v2, 0x2

    return-object p0

    :cond_4
    const/4 v2, 0x0

    const-string/jumbo v1, "vp9"

    const-string/jumbo v1, "vp9"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_21

    const-string/jumbo v1, "p90v"

    const-string/jumbo v1, "vp09"

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_5
    const/4 v2, 0x2

    const-string/jumbo v1, "v8p"

    const-string/jumbo v1, "vp8"

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_20

    const/4 v2, 0x6

    const-string/jumbo v1, "0v8p"

    const-string/jumbo v1, "vp08"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto/16 :goto_5

    :cond_6
    const/4 v2, 0x3

    const-string/jumbo v1, "map4"

    const-string/jumbo v1, "mp4a"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_9

    const/4 v2, 0x6

    const-string/jumbo v1, "pap.m"

    const-string/jumbo v1, "mp4a."

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/u;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/l/u$b;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p0, :cond_7

    const/4 v2, 0x1

    iget p0, p0, Lcom/applovin/exoplayer2/l/u$b;->a:I

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/u;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/4 v2, 0x5

    if-nez v0, :cond_8

    const/4 v2, 0x1

    const-string/jumbo v0, "mmploitaqa-da/u"

    const-string/jumbo v0, "audio/mp4a-latm"

    :cond_8
    const/4 v2, 0x7

    return-object v0

    :cond_9
    const/4 v2, 0x7

    const-string/jumbo v0, "a1mh"

    const-string/jumbo v0, "mha1"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    const-string/jumbo p0, "dusmh/aoa1"

    const-string/jumbo p0, "audio/mha1"

    const/4 v2, 0x6

    return-object p0

    :cond_a
    const/4 v2, 0x1

    const-string/jumbo v0, "hmm1"

    const-string/jumbo v0, "mhm1"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    const/4 v2, 0x5

    const-string/jumbo p0, "i/amo1hdum"

    const-string/jumbo p0, "audio/mhm1"

    const/4 v2, 0x7

    return-object p0

    :cond_b
    const/4 v2, 0x3

    const-string v0, "a3-c"

    const-string v0, "ac-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1f

    const/4 v2, 0x5

    const-string/jumbo v0, "dca3"

    const-string/jumbo v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x2

    const-string/jumbo v0, "ec3-"

    const-string/jumbo v0, "ec-3"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    const/4 v2, 0x5

    const-string/jumbo v0, "ed3c"

    const-string/jumbo v0, "dec3"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_d

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x2

    const-string/jumbo v0, "ce3+"

    const-string/jumbo v0, "ec+3"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_e

    const/4 v2, 0x6

    const-string/jumbo p0, "ji/3oac-dcoauo"

    const-string/jumbo p0, "audio/eac3-joc"

    const/4 v2, 0x1

    return-object p0

    :cond_e
    const/4 v2, 0x7

    const-string v0, "a4-c"

    const-string v0, "ac-4"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1d

    const/4 v2, 0x2

    const-string/jumbo v0, "4cad"

    const-string/jumbo v0, "dac4"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x1

    const-string/jumbo v0, "scdt"

    const-string/jumbo v0, "dtsc"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_10

    const/4 v2, 0x6

    const-string/jumbo p0, "dsnudbo.taid/"

    const-string/jumbo p0, "audio/vnd.dts"

    const/4 v2, 0x4

    return-object p0

    :cond_10
    const/4 v2, 0x5

    const-string/jumbo v0, "tsde"

    const-string/jumbo v0, "dtse"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    const/4 v2, 0x3

    const-string/jumbo p0, "svdioiua=;derlbprdn..do/uhft"

    const-string/jumbo p0, "audio/vnd.dts.hd;profile=lbr"

    const/4 v2, 0x7

    return-object p0

    :cond_11
    const-string/jumbo v0, "dtsh"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1c

    const/4 v2, 0x6

    const-string/jumbo v0, "ldts"

    const-string/jumbo v0, "dtsl"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x1

    const-string/jumbo v0, "sdxt"

    const-string/jumbo v0, "dtsx"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_13

    const/4 v2, 0x6

    const-string/jumbo p0, "shnpfd;p=dlide.rivpat2/.uuod"

    const-string/jumbo p0, "audio/vnd.dts.uhd;profile=p2"

    return-object p0

    :cond_13
    const/4 v2, 0x1

    const-string/jumbo v0, "usop"

    const-string/jumbo v0, "opus"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_14

    const/4 v2, 0x5

    const-string/jumbo p0, "uosad/iuqo"

    const-string/jumbo p0, "audio/opus"

    const/4 v2, 0x2

    return-object p0

    :cond_14
    const/4 v2, 0x4

    const-string/jumbo v0, "bvsros"

    const-string/jumbo v0, "vorbis"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_15

    const/4 v2, 0x4

    const-string/jumbo p0, "aivmuoi/orsb"

    const-string/jumbo p0, "audio/vorbis"

    const/4 v2, 0x6

    return-object p0

    :cond_15
    const/4 v2, 0x7

    const-string/jumbo v0, "lafc"

    const-string/jumbo v0, "flac"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_16

    const/4 v2, 0x5

    const-string/jumbo p0, "audio/flac"

    const/4 v2, 0x3

    return-object p0

    :cond_16
    const/4 v2, 0x3

    const-string/jumbo v0, "ptsp"

    const-string/jumbo v0, "stpp"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    const-string/jumbo p0, "/tt+oalpaoiipmtxmnll"

    const-string/jumbo p0, "application/ttml+xml"

    const/4 v2, 0x2

    return-object p0

    :cond_17
    const/4 v2, 0x3

    const-string/jumbo v0, "ttwv"

    const-string/jumbo v0, "wvtt"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_18

    const/4 v2, 0x5

    const-string/jumbo p0, "vt/etbtt"

    const-string/jumbo p0, "text/vtt"

    return-object p0

    :cond_18
    const/4 v2, 0x5

    const-string/jumbo v0, "u08a7c"

    const-string/jumbo v0, "cea708"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    const/4 v2, 0x5

    const-string/jumbo p0, "eainp0apilaocp-tc/8"

    const-string/jumbo p0, "application/cea-708"

    const/4 v2, 0x3

    return-object p0

    :cond_19
    const/4 v2, 0x5

    const-string/jumbo v0, "6aq80i"

    const-string/jumbo v0, "eia608"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1b

    const/4 v2, 0x1

    const-string/jumbo v0, "86sc0a"

    const-string/jumbo v0, "cea608"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    goto :goto_0

    :cond_1a
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_1b
    :goto_0
    const/4 v2, 0x1

    const-string/jumbo p0, "acami8pl0ietc-opn6a"

    const-string/jumbo p0, "application/cea-608"

    const/4 v2, 0x0

    return-object p0

    :cond_1c
    :goto_1
    const/4 v2, 0x6

    const-string/jumbo p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_1d
    :goto_2
    const-string/jumbo p0, "o4d/oicaa"

    const-string/jumbo p0, "audio/ac4"

    const/4 v2, 0x6

    return-object p0

    :cond_1e
    :goto_3
    const/4 v2, 0x0

    const-string/jumbo p0, "c3oeiba/ua"

    const-string/jumbo p0, "audio/eac3"

    const/4 v2, 0x6

    return-object p0

    :cond_1f
    :goto_4
    const/4 v2, 0x6

    const-string/jumbo p0, "caaiudu3o"

    const-string/jumbo p0, "audio/ac3"

    return-object p0

    :cond_20
    :goto_5
    const/4 v2, 0x3

    const-string/jumbo p0, "oxd.nnppd.ivo/vev-8"

    const-string/jumbo p0, "video/x-vnd.on2.vp8"

    const/4 v2, 0x7

    return-object p0

    :cond_21
    :goto_6
    const/4 v2, 0x4

    const-string/jumbo p0, ".dvv.oenqo/vxi9dn-p"

    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_22
    :goto_7
    const/4 v2, 0x1

    const-string/jumbo p0, "yisindo-idobvoesv/"

    const-string/jumbo p0, "video/dolby-vision"

    const/4 v2, 0x3

    return-object p0

    :cond_23
    :goto_8
    const/4 v2, 0x0

    const-string/jumbo p0, "vcemiv/edo"

    const-string/jumbo p0, "video/hevc"

    const/4 v2, 0x4

    return-object p0

    :cond_24
    :goto_9
    const/4 v2, 0x1

    const-string/jumbo p0, "odecovva/"

    const-string/jumbo p0, "video/avc"

    const/4 v2, 0x5

    return-object p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, -0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/u;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v1, 0x7

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/u;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 p0, 0x2

    const/4 v1, 0x7

    return p0

    :cond_2
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/u;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 p0, 0x3

    const/4 v1, 0x5

    return p0

    :cond_3
    const/4 v1, 0x2

    const-string/jumbo v0, "/acatbini3plpoi"

    const-string/jumbo v0, "application/id3"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_6

    const/4 v1, 0x2

    const-string/jumbo v0, "ganppcu-xoeatlsim/"

    const-string/jumbo v0, "application/x-emsg"

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v1, 0x4

    const-string/jumbo v0, "s-ei/tlpancxpai5topc"

    const-string/jumbo v0, "application/x-scte35"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "miaoainrqoempoitcp/lx-a-tna"

    const-string/jumbo v0, "application/x-camera-motion"

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    shl-int/2addr v1, p0

    return p0

    :cond_5
    const/4 v1, 0x1

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/u;->j(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :cond_6
    :goto_0
    const/4 v1, 0x4

    const/4 p0, 0x5

    const/4 v1, 0x3

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x2

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x4

    const-string/jumbo v0, "upsim3ado"

    const-string/jumbo v0, "audio/mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x1

    const-string/jumbo v0, "audio/x-wav"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x6

    const-string/jumbo v0, "xa-mci/dflau"

    const-string/jumbo v0, "audio/x-flac"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x3

    return-object p0

    :pswitch_0
    const/4 v2, 0x1

    const-string/jumbo p0, "p/igoadueo"

    const-string/jumbo p0, "audio/mpeg"

    const/4 v2, 0x1

    return-object p0

    :pswitch_1
    const/4 v2, 0x3

    const-string/jumbo p0, "auadwbivo"

    const-string/jumbo p0, "audio/wav"

    const/4 v2, 0x1

    return-object p0

    :pswitch_2
    const/4 v2, 0x4

    const-string/jumbo p0, "caadoiu/fu"

    const-string/jumbo p0, "audio/flac"

    const/4 v2, 0x2

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static g(Ljava/lang/String;)Lcom/applovin/exoplayer2/l/u$b;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/applovin/exoplayer2/l/u;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const/16 v2, 0x10

    :try_start_0
    const/4 v3, 0x7

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move v3, p0

    :goto_0
    new-instance v1, Lcom/applovin/exoplayer2/l/u$b;

    const/4 v3, 0x7

    invoke-direct {v1, v0, p0}, Lcom/applovin/exoplayer2/l/u$b;-><init>(II)V

    :catch_0
    return-object v1
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/16 v1, 0x2f

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/applovin/exoplayer2/l/u;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v1, v0, :cond_1

    const/4 v4, 0x3

    sget-object v2, Lcom/applovin/exoplayer2/l/u;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/applovin/exoplayer2/l/u$a;

    const/4 v4, 0x7

    iget-object v3, v2, Lcom/applovin/exoplayer2/l/u$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    iget-object p0, v2, Lcom/applovin/exoplayer2/l/u$a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 p0, 0x0

    const/4 v4, 0x4

    return-object p0
.end method

.method private static j(Ljava/lang/String;)I
    .locals 5

    sget-object v0, Lcom/applovin/exoplayer2/l/u;->a:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_1

    const/4 v4, 0x5

    sget-object v2, Lcom/applovin/exoplayer2/l/u;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/applovin/exoplayer2/l/u$a;

    const/4 v4, 0x1

    iget-object v3, v2, Lcom/applovin/exoplayer2/l/u$a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    iget p0, v2, Lcom/applovin/exoplayer2/l/u$a;->c:I

    const/4 v4, 0x0

    return p0

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 p0, -0x1

    const/4 v4, 0x2

    return p0
.end method
