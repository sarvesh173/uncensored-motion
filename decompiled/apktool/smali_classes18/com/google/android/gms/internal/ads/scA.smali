.class public final Lcom/google/android/gms/internal/ads/scA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nK4;


# static fields
.field private static final h:[I

.field private static final qu:Lcom/google/android/gms/internal/ads/lJA;

.field private static final r5:Lcom/google/android/gms/internal/ads/lJA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x10

    const/4 v2, 0x5

    new-array v0, v0, [I

    const/4 v2, 0x0

    fill-array-data v0, :array_0

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/scA;->h:[I

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/lJA;

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/aZ4;->XF:Lcom/google/android/gms/internal/ads/aZ4;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lJA;-><init>(Lcom/google/android/gms/internal/ads/Pws;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/scA;->r5:Lcom/google/android/gms/internal/ads/lJA;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/lJA;

    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/KWz;->XF:Lcom/google/android/gms/internal/ads/KWz;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lJA;-><init>(Lcom/google/android/gms/internal/ads/Pws;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/scA;->qu:Lcom/google/android/gms/internal/ads/lJA;

    const/4 v2, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private static final h(ILjava/util/List;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x6

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x0

    new-instance p0, Lcom/google/android/gms/internal/ads/z4A;

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z4A;-><init>()V

    const/4 v3, 0x7

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    return-void

    :pswitch_2
    const/4 v3, 0x3

    sget-object p0, Lcom/google/android/gms/internal/ads/scA;->qu:Lcom/google/android/gms/internal/ads/lJA;

    const/4 v3, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lJA;->XF([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YkU;

    move-result-object p0

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/xnk;

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xnk;-><init>()V

    const/4 v3, 0x4

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    return-void

    :pswitch_4
    const/4 v3, 0x3

    new-instance p0, Lcom/google/android/gms/internal/ads/hy;

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hy;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    return-void

    :pswitch_5
    const/4 v3, 0x0

    new-instance p0, Lcom/google/android/gms/internal/ads/ALg;

    const/4 v3, 0x1

    const v2, 0x1b8a0

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ALg;-><init>(III)V

    const/4 v3, 0x6

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    const/4 v3, 0x3

    new-instance p0, Lcom/google/android/gms/internal/ads/Ll;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ll;-><init>()V

    const/4 v3, 0x6

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    return-void

    :pswitch_7
    const/4 v3, 0x2

    new-instance p0, Lcom/google/android/gms/internal/ads/dgS;

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dgS;-><init>()V

    const/4 v3, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    return-void

    :pswitch_8
    const/4 v3, 0x2

    new-instance p0, Lcom/google/android/gms/internal/ads/Htc;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Htc;-><init>(ILcom/google/android/gms/internal/ads/IAg;)V

    const/4 v3, 0x7

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-instance p0, Lcom/google/android/gms/internal/ads/PU;

    const/4 v3, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/PU;-><init>(I)V

    const/4 v3, 0x6

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    return-void

    :pswitch_9
    const/4 v3, 0x7

    new-instance p0, Lcom/google/android/gms/internal/ads/LE;

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/LE;-><init>(I)V

    const/4 v3, 0x6

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    return-void

    :pswitch_a
    const/4 v3, 0x0

    new-instance p0, Lcom/google/android/gms/internal/ads/Tq;

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Tq;-><init>(I)V

    const/4 v3, 0x5

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    return-void

    :pswitch_b
    const/4 v3, 0x3

    new-instance p0, Lcom/google/android/gms/internal/ads/I;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/I;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    const/4 v3, 0x1

    sget-object p0, Lcom/google/android/gms/internal/ads/scA;->r5:Lcom/google/android/gms/internal/ads/lJA;

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lJA;->XF([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YkU;

    move-result-object p0

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p0, Lcom/google/android/gms/internal/ads/AY;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/AY;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    return-void

    :pswitch_d
    const/4 v3, 0x0

    new-instance p0, Lcom/google/android/gms/internal/ads/kL;

    const/4 v3, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/kL;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    const/4 v3, 0x4

    new-instance p0, Lcom/google/android/gms/internal/ads/SWs;

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/SWs;-><init>(I)V

    const/4 v3, 0x5

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    return-void

    :pswitch_f
    const/4 v3, 0x5

    new-instance p0, Lcom/google/android/gms/internal/ads/jp;

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jp;-><init>()V

    const/4 v3, 0x4

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    return-void

    :pswitch_10
    const/4 v3, 0x6

    new-instance p0, Lcom/google/android/gms/internal/ads/zp;

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zp;-><init>()V

    const/4 v3, 0x4

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized XF(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/YkU;
    .locals 20

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "Ctstey-nTpeo"

    const-string v2, "Content-Type"

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/16 v9, 0xe

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0x9

    const/4 v14, 0x6

    const/4 v15, 0x1

    const/16 v16, 0xf

    const/16 v17, 0xa

    const/16 v18, 0x8

    const/4 v2, -0x1

    if-nez v3, :cond_2

    :goto_1
    move v3, v2

    move v3, v2

    goto/16 :goto_4

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lPW;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo v4, "rivmkmdoseao/atx"

    const-string/jumbo v4, "video/x-matroska"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v17

    move/from16 v3, v17

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "edwboimo/u"

    const-string v4, "audio/webm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v10

    move v3, v10

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v4, "pgoidbauem"

    const-string v4, "audio/mpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v16

    move/from16 v3, v16

    goto/16 :goto_3

    :sswitch_3
    const/4 v4, 0x0

    sget-object v4, Lw/yMir/aKhbgj;->mmmoavmFczIFUQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v13

    move v3, v13

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v4, "la/foiuudc"

    const-string v4, "audio/flac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_5
    const-string v4, "a3ced/apiu"

    const-string v4, "audio/eac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v15

    move v3, v15

    goto/16 :goto_3

    :sswitch_6
    const-string/jumbo v4, "ip/gpudoqa"

    const-string v4, "audio/3gpp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    move v3, v6

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v4, "ips/dom4v"

    const-string/jumbo v4, "video/mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    move v3, v1

    goto/16 :goto_3

    :sswitch_8
    const-string/jumbo v4, "uodmwaav/"

    const-string v4, "audio/wav"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x16

    goto/16 :goto_3

    :sswitch_9
    const-string v4, "goiuoodga"

    const-string v4, "audio/ogg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x13

    goto/16 :goto_3

    :sswitch_a
    const-string v4, "/muapbdi4"

    const-string v4, "audio/mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x11

    goto/16 :goto_3

    :sswitch_b
    const-string/jumbo v4, "raoum/uda"

    const-string v4, "audio/amr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v7

    goto/16 :goto_3

    :sswitch_c
    const-string/jumbo v4, "uaioa4cp/"

    const-string v4, "audio/ac4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v8

    move v3, v8

    goto/16 :goto_3

    :sswitch_d
    const-string v4, "/a3aiduoq"

    const-string v4, "audio/ac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto/16 :goto_3

    :sswitch_e
    const-string/jumbo v4, "xesvldiv/f-"

    const-string/jumbo v4, "video/x-flv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, v18

    goto/16 :goto_3

    :sswitch_f
    const-string/jumbo v4, "ictmmanpebaiol/w"

    const-string v4, "application/webm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v9

    goto/16 :goto_3

    :sswitch_10
    const-string/jumbo v4, "skuao/imt-oradxo"

    const-string v4, "audio/x-matroska"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v12

    move v3, v12

    goto/16 :goto_3

    :sswitch_11
    const-string v4, "evxt/btt"

    const-string/jumbo v4, "text/vtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x17

    goto :goto_3

    :sswitch_12
    const-string/jumbo v4, "xio/veuisod-mve"

    const-string/jumbo v4, "video/x-msvideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x19

    goto :goto_3

    :sswitch_13
    const-string v4, "apntoi4pclp/ami"

    const-string v4, "application/mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x12

    goto :goto_3

    :sswitch_14
    const-string v4, "/jgmepeiqa"

    const-string/jumbo v4, "image/jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x18

    goto :goto_3

    :sswitch_15
    const-string v4, "adsiamo-wrub"

    const-string v4, "audio/amr-wb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v14

    move v3, v14

    goto :goto_3

    :sswitch_16
    const-string v4, "evomb/idew"

    const-string/jumbo v4, "video/webm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v11

    move v3, v11

    goto :goto_3

    :sswitch_17
    const-string v4, "/veio2ptmo"

    const-string/jumbo v4, "video/mp2t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x15

    goto :goto_3

    :sswitch_18
    const-string v4, "epimvb/do2"

    const-string/jumbo v4, "video/mp2p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x14

    goto :goto_3

    :sswitch_19
    const-string v4, "d3oaceujuaoc-i"

    const-string v4, "audio/eac3-joc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    move v3, v2

    :goto_3
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move v3, v1

    move v3, v1

    goto :goto_4

    :pswitch_1
    move v3, v9

    goto :goto_4

    :pswitch_2
    move v3, v10

    move v3, v10

    goto :goto_4

    :pswitch_3
    move v3, v11

    move v3, v11

    goto :goto_4

    :pswitch_4
    move v3, v12

    move v3, v12

    goto :goto_4

    :pswitch_5
    move/from16 v3, v17

    move/from16 v3, v17

    goto :goto_4

    :pswitch_6
    move v3, v13

    move v3, v13

    goto :goto_4

    :pswitch_7
    move/from16 v3, v18

    move/from16 v3, v18

    goto :goto_4

    :pswitch_8
    const/4 v3, 0x7

    goto :goto_4

    :pswitch_9
    move v3, v14

    move v3, v14

    goto :goto_4

    :pswitch_a
    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_4

    :pswitch_b
    move v3, v6

    move v3, v6

    goto :goto_4

    :pswitch_c
    move v3, v7

    move v3, v7

    goto :goto_4

    :pswitch_d
    move v3, v8

    move v3, v8

    goto :goto_4

    :pswitch_e
    move v3, v15

    move v3, v15

    goto :goto_4

    :pswitch_f
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v2, :cond_4

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/scA;->h(ILjava/util/List;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move v9, v2

    move v9, v2

    goto/16 :goto_f

    :cond_6
    const-string v5, "a3c."

    const-string v5, ".ac3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20

    const-string v5, "3c.e"

    const-string v5, ".ec3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v5, ".4ac"

    const-string v5, ".ac4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v9, v15

    move v9, v15

    goto/16 :goto_f

    :cond_8
    const-string v5, "a.pds"

    const-string v5, ".adts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    const-string v5, "a.ca"

    const-string v5, ".aac"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string/jumbo v5, "ra.m"

    const-string v5, ".amr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v9, v8

    move v9, v8

    goto/16 :goto_f

    :cond_a
    const-string v5, "fl.qc"

    const-string v5, ".flac"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v9, v7

    move v9, v7

    goto/16 :goto_f

    :cond_b
    const-string/jumbo v5, "lfv."

    const-string v5, ".flv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v9, v6

    goto/16 :goto_f

    :cond_c
    const-string v5, ".mid"

    const-string v5, ".mid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, ".isid"

    const-string v5, ".midi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, ".msf"

    const-string v5, ".smf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_c

    :cond_d
    const-string/jumbo v5, "m.k"

    const-string v5, ".mk"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, ".wemm"

    const-string v5, ".webm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_b

    :cond_e
    const-string v5, ".p3m"

    const-string v5, ".mp3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v9, 0x7

    goto/16 :goto_f

    :cond_f
    const-string v5, "4m.p"

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, ".m4"

    const-string v5, ".m4"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string/jumbo v5, "p.4m"

    const-string v5, ".mp4"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, ".cmf"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_a

    :cond_10
    const-string v5, ".og"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string/jumbo v5, "us.po"

    const-string v5, ".opus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_9

    :cond_11
    const-string/jumbo v5, "sp."

    const-string v5, ".ps"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "bmg.p"

    const-string v5, ".mpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "g.mp"

    const-string v5, ".mpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "2.pm"

    const-string v5, ".m2p"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_8

    :cond_12
    const-string v5, ".st"

    const-string v5, ".ts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string/jumbo v5, "ts."

    const-string v5, ".ts"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    const-string v5, ".vwa"

    const-string v5, ".wav"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "auwv."

    const-string v5, ".wave"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_6

    :cond_14
    const-string v5, ".vtt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string/jumbo v5, "pw.vtte"

    const-string v5, ".webvtt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_5

    :cond_15
    const-string v5, ".gpj"

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string/jumbo v5, "j.gqp"

    const-string v5, ".jpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_f

    :cond_16
    const-string/jumbo v5, "v.ai"

    const-string v5, ".avi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v9, v1

    move v9, v1

    goto :goto_f

    :cond_17
    :goto_5
    move v9, v10

    move v9, v10

    goto :goto_f

    :cond_18
    :goto_6
    move v9, v11

    move v9, v11

    goto :goto_f

    :cond_19
    :goto_7
    move v9, v12

    move v9, v12

    goto :goto_f

    :cond_1a
    :goto_8
    move/from16 v9, v17

    move/from16 v9, v17

    goto :goto_f

    :cond_1b
    :goto_9
    move v9, v13

    move v9, v13

    goto :goto_f

    :cond_1c
    :goto_a
    move/from16 v9, v18

    move/from16 v9, v18

    goto :goto_f

    :cond_1d
    :goto_b
    move v9, v14

    goto :goto_f

    :cond_1e
    :goto_c
    move/from16 v9, v16

    move/from16 v9, v16

    goto :goto_f

    :cond_1f
    :goto_d
    const/4 v9, 0x2

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v9, 0x0

    :cond_21
    :goto_f
    if-eq v9, v2, :cond_22

    if-eq v9, v3, :cond_22

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/scA;->h(ILjava/util/List;)V

    :cond_22
    sget-object v2, Lcom/google/android/gms/internal/ads/scA;->h:[I

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_24

    aget v5, v2, v4

    if-eq v5, v3, :cond_23

    if-eq v5, v9, :cond_23

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/scA;->h(ILjava/util/List;)V

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/YkU;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/YkU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
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

.method public final declared-synchronized zza()[Lcom/google/android/gms/internal/ads/YkU;
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/scA;->XF(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/YkU;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method
