.class public final Lcom/google/android/gms/internal/ads/lPW;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/ArrayList;

.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lPW;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x5

    const-string v0, "-As$1?[..z/)am[/}]2/(-?Z2)9{}a9-,4({/(p^)-]:0"

    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/lPW;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static BW(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "vdemo"

    const-string/jumbo v0, "video"

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lPW;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static D3D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p0, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_0
    const/4 v3, 0x4

    const-string/jumbo v1, "lgaaoiwd-o7m1u/"

    const-string v1, "audio/g711-mlaw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    const/4 p0, 0x5

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_1
    const/4 v3, 0x6

    const-string v1, "aad1lbauw1/-oig"

    const-string v1, "audio/g711-alaw"

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    const/4 v3, 0x7

    const/4 p0, 0x4

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_2
    const/4 v3, 0x1

    const-string/jumbo v1, "udgmiou/pa"

    const-string v1, "audio/mpeg"

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    move p0, v0

    move p0, v0

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_3
    const/4 v3, 0x7

    const-string/jumbo v1, "ld/ofcupaa"

    const-string v1, "audio/flac"

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    move v3, p0

    goto/16 :goto_1

    :sswitch_4
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    sget-object v1, LCd/vwC/ZJFRnAcft;->elPFDGW:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x6

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_5
    const/4 v3, 0x0

    const-string v1, "adwuiaorq"

    const-string v1, "audio/raw"

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    const/4 p0, 0x3

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const/4 v3, 0x3

    const-string/jumbo v1, "odsacu/ia"

    const-string v1, "audio/ac3"

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    const/4 v3, 0x7

    const/4 p0, 0x7

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_7
    const/4 v3, 0x3

    const-string/jumbo v1, "pammlotmdi4aa/u"

    const-string v1, "audio/mp4a-latm"

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    const/16 p0, 0xa

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_8
    const/4 v3, 0x0

    const-string/jumbo v1, "o-aeogmui2p/d"

    const-string v1, "audio/mpeg-L2"

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    const/4 p0, 0x2

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_9
    const/4 v3, 0x1

    const-string v1, "Ld1mpbugo-/ei"

    const-string v1, "audio/mpeg-L1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x6

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    move p0, v2

    move p0, v2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_a
    const/4 v3, 0x6

    const-string/jumbo v1, "oa-ijcuuao3/ed"

    const-string v1, "audio/eac3-joc"

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    const/16 p0, 0x9

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/4 p0, -0x1

    :goto_1
    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x4

    return v0

    :pswitch_0
    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lPW;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Up;

    move-result-object p0

    const/4 v3, 0x6

    if-nez p0, :cond_3

    const/4 v3, 0x0

    return v0

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Up;->XF()I

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    const/16 p1, 0x10

    const/4 v3, 0x2

    if-eq p0, p1, :cond_4

    const/4 v3, 0x1

    return v2

    :cond_4
    const/4 v3, 0x5

    return v0

    :pswitch_1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static XF(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    const/16 v1, 0x8

    const/4 v6, 0x2

    const/4 v2, 0x7

    const/4 v6, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    const/4 v6, 0x6

    goto/16 :goto_0

    :sswitch_0
    const/4 v6, 0x0

    const-string v0, "-/oeuitpddarh"

    const-string v0, "audio/true-hd"

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x7

    if-eqz p0, :cond_0

    const/4 v6, 0x6

    move p0, v1

    move p0, v1

    const/4 v6, 0x2

    goto/16 :goto_1

    :sswitch_1
    const/4 v6, 0x0

    const-string v0, "d.idona/q.vdtdsh"

    const-string v0, "audio/vnd.dts.hd"

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    move p0, v2

    move p0, v2

    const/4 v6, 0x3

    goto/16 :goto_1

    :sswitch_2
    const/4 v6, 0x1

    const-string/jumbo v0, "mpsioga/eu"

    const-string v0, "audio/mpeg"

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    const/4 v6, 0x6

    move p0, v5

    move p0, v5

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x5

    const-string v0, "3ucmda/oea"

    const-string v0, "audio/eac3"

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    const/4 v6, 0x5

    const/4 p0, 0x3

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x2

    const-string v0, "cioaoau4d"

    const-string v0, "audio/ac4"

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    const/4 v6, 0x1

    move p0, v3

    move p0, v3

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "ou/3abdac"

    const-string v0, "audio/ac3"

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    const/4 v6, 0x4

    const/4 p0, 0x2

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_6
    const/4 v6, 0x5

    const-string/jumbo v0, "mamu/duoa4-aptl"

    const-string v0, "audio/mp4a-latm"

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    const/4 v6, 0x3

    const/4 p0, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_7
    const/4 v6, 0x3

    const-string/jumbo v0, "uintavspodd.d"

    const-string v0, "audio/vnd.dts"

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x5

    if-eqz p0, :cond_0

    const/4 v6, 0x4

    move p0, v4

    move p0, v4

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_8
    const/4 v6, 0x1

    const-string/jumbo v0, "jd/aaco3qeou-c"

    const-string v0, "audio/eac3-joc"

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x5

    if-eqz p0, :cond_0

    const/4 v6, 0x2

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x5

    const/4 p0, -0x1

    :goto_1
    const/4 v6, 0x6

    packed-switch p0, :pswitch_data_0

    const/4 v6, 0x0

    return v5

    :pswitch_0
    const/4 v6, 0x6

    const/16 p0, 0xe

    const/4 v6, 0x2

    return p0

    :pswitch_1
    const/4 v6, 0x3

    return v1

    :pswitch_2
    return v2

    :pswitch_3
    const/4 v6, 0x6

    const/16 p0, 0x11

    const/4 v6, 0x2

    return p0

    :pswitch_4
    const/4 v6, 0x6

    const/16 p0, 0x12

    const/4 v6, 0x2

    return p0

    :pswitch_5
    const/4 v6, 0x0

    return v4

    :pswitch_6
    const/4 v6, 0x2

    return v3

    :pswitch_7
    const/4 v6, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x2

    return v5

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lPW;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Up;

    move-result-object p0

    const/4 v6, 0x5

    if-nez p0, :cond_2

    const/4 v6, 0x7

    return v5

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Up;->XF()I

    move-result p0

    const/4 v6, 0x6

    return p0

    :pswitch_8
    const/4 v6, 0x2

    const/16 p0, 0x9

    const/4 v6, 0x7

    return p0

    nop

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

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const v1, -0x3c11ec0a

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    const v1, -0x22f81362

    const/4 v4, 0x7

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    const v1, 0xb26c537

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v0, "audio/mp3"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    move v0, v3

    move v0, v3

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string v0, "/wsdxaov-ai"

    const-string v0, "audio/x-wav"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    const-string v0, "cadmoxa-/luf"

    const-string v0, "audio/x-flac"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    const/4 v0, -0x1

    :goto_1
    const/4 v4, 0x5

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    if-eq v0, v3, :cond_5

    const/4 v4, 0x4

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    return-object p0

    :cond_4
    const/4 v4, 0x1

    const-string p0, "/aoaoiuwv"

    const-string p0, "audio/wav"

    const/4 v4, 0x4

    return-object p0

    :cond_5
    const/4 v4, 0x3

    const-string p0, "/gmiubeadp"

    const-string p0, "audio/mpeg"

    const/4 v4, 0x7

    return-object p0

    :cond_6
    const/4 v4, 0x3

    const-string p0, "audio/flac"

    const/4 v4, 0x3

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "uuida"

    const-string v0, "audio"

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lPW;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lPW;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v5, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lPW;->BW(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_a

    const/4 v5, 0x4

    const-string/jumbo v0, "text"

    const/4 v5, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lPW;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_9

    const/4 v5, 0x4

    const-string v0, "e-8ai6aplppcinac0/o"

    const-string v0, "application/cea-608"

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_9

    const/4 v5, 0x6

    const-string/jumbo v0, "n-aa/epiqlp8t0ccoa7"

    const-string v0, "application/cea-708"

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_9

    const/4 v5, 0x2

    const-string v0, "0aspltom-ipc8en-xa4c6-api"

    const-string v0, "application/x-mp4-cea-608"

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_9

    const/4 v5, 0x6

    const-string/jumbo v0, "iiambuxatrn/poips-cp"

    const-string v0, "application/x-subrip"

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_9

    const/4 v5, 0x6

    const-string/jumbo v0, "ta+ooltix/citmalppln"

    const-string v0, "application/ttml+xml"

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_9

    const/4 v5, 0x0

    const-string v0, "application/x-quicktime-tx3g"

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x3

    sget-object v0, LlU/Rt/orStlhor;->nABOzEEJSm:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_9

    const/4 v5, 0x3

    const-string v0, "application/x-rawcc"

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_9

    const/4 v5, 0x4

    const-string v0, "application/vobsub"

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_9

    const/4 v5, 0x3

    const-string/jumbo v0, "ncga/blsiiotpap"

    const-string v0, "application/pgs"

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_9

    const/4 v5, 0x7

    const-string v0, "cnsap/uubbdtaopsiiv"

    const-string v0, "application/dvbsubs"

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x6

    const-string/jumbo v0, "image"

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lPW;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    const/4 p0, 0x4

    const/4 v5, 0x4

    return p0

    :cond_3
    const/4 v5, 0x4

    const-string v0, "a/nplcppo3iaiti"

    const-string v0, "application/id3"

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_8

    const/4 v5, 0x0

    const-string/jumbo v0, "psocp/aiqat-imegnx"

    const-string v0, "application/x-emsg"

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_8

    const/4 v5, 0x3

    const-string/jumbo v0, "lcscn/-xaopeait5ti3p"

    const-string v0, "application/x-scte35"

    const/4 v5, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    const-string v0, "elamaort-xo/ncniimitmcpaopa"

    const-string v0, "application/x-camera-motion"

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/lPW;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    move v3, v2

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v0, :cond_6

    const/4 v5, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ads/lPW;->XF:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Lcom/google/android/gms/internal/ads/Sr;

    const/4 v5, 0x4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Sr;->XF:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_5

    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v5, 0x2

    return v1

    :cond_7
    const/4 v5, 0x7

    const/4 p0, 0x6

    const/4 v5, 0x1

    return p0

    :cond_8
    :goto_2
    const/4 v5, 0x7

    const/4 p0, 0x5

    const/4 v5, 0x2

    return p0

    :cond_9
    :goto_3
    const/4 v5, 0x7

    const/4 p0, 0x3

    const/4 v5, 0x6

    return p0

    :cond_a
    const/4 v5, 0x7

    const/4 p0, 0x2

    const/4 v5, 0x5

    return p0
.end method

.method public static qu(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eq p0, v0, :cond_7

    const/4 v1, 0x6

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/4 v1, 0x0

    const/16 v0, 0x23

    const/4 v1, 0x4

    if-eq p0, v0, :cond_5

    const/4 v1, 0x1

    const/16 v0, 0x40

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v1, 0x6

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    const/16 v0, 0xb1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0xa5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0xa6

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x7

    packed-switch p0, :pswitch_data_1

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :pswitch_0
    const/4 v1, 0x5

    const-string p0, "/da4oaico"

    const-string p0, "audio/ac4"

    const/4 v1, 0x3

    return-object p0

    :pswitch_1
    const/4 v1, 0x6

    const-string/jumbo p0, "uosidbpaou"

    const-string p0, "audio/opus"

    const/4 v1, 0x4

    return-object p0

    :pswitch_2
    const-string p0, "/.dst.uodihdvnad"

    const-string p0, "audio/vnd.dts.hd"

    const/4 v1, 0x6

    return-object p0

    :pswitch_3
    const/4 v1, 0x4

    const-string/jumbo p0, "udds.odpn/tia"

    const-string p0, "audio/vnd.dts"

    const/4 v1, 0x7

    return-object p0

    :pswitch_4
    const/4 v1, 0x0

    const-string p0, "dgvp/emoqe"

    const-string/jumbo p0, "video/mpeg"

    const/4 v1, 0x7

    return-object p0

    :pswitch_5
    const/4 v1, 0x7

    const-string p0, "gasomd/eui"

    const-string p0, "audio/mpeg"

    const/4 v1, 0x3

    return-object p0

    :pswitch_6
    const/4 v1, 0x4

    const-string/jumbo p0, "i/2memdpveg"

    const-string/jumbo p0, "video/mpeg2"

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const-string p0, "audio/eac3"

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x5

    const-string p0, "aa3doiou/"

    const-string p0, "audio/ac3"

    return-object p0

    :cond_2
    const/4 v1, 0x0

    const-string p0, "2novobxi9.dve-.np/v"

    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    const/4 v1, 0x1

    return-object p0

    :cond_3
    const/4 v1, 0x7

    const-string/jumbo p0, "ivc/vduow1"

    const-string/jumbo p0, "video/wvc1"

    const/4 v1, 0x3

    return-object p0

    :cond_4
    :pswitch_7
    const/4 v1, 0x1

    const-string p0, "dpamatmp-/li4oa"

    const-string p0, "audio/mp4a-latm"

    const/4 v1, 0x0

    return-object p0

    :cond_5
    const/4 v1, 0x5

    const-string/jumbo p0, "v/civedeqh"

    const-string/jumbo p0, "video/hevc"

    const/4 v1, 0x5

    return-object p0

    :cond_6
    const/4 v1, 0x2

    const-string/jumbo p0, "oasecvv/i"

    const-string/jumbo p0, "video/avc"

    const/4 v1, 0x7

    return-object p0

    :cond_7
    const/4 v1, 0x2

    const-string p0, "/edmms-4viepv"

    const-string/jumbo p0, "video/mp4v-es"

    const/4 v1, 0x0

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

.method static r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Up;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/lPW;->h:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const/16 v2, 0x10

    :try_start_0
    const/4 v3, 0x2

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/Up;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/Up;-><init>(II)V

    :catch_0
    const/4 v3, 0x6

    return-object v1
.end method
