.class public final Lcom/google/android/gms/internal/ads/BKe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zxr;


# instance fields
.field private final XF:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BKe;->XF:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/g0;)Lcom/google/android/gms/internal/ads/jY;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/jY;

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/BKe;->qu(Lcom/google/android/gms/internal/ads/g0;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jY;-><init>(Ljava/util/List;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method private final qu(Lcom/google/android/gms/internal/ads/g0;)Ljava/util/List;
    .locals 12

    const/4 v11, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v11, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g0;->qu:[B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BKe;->XF:Ljava/util/List;

    :goto_0
    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v1

    const/4 v11, 0x1

    if-lez v1, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v1

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v2

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->f()I

    move-result v3

    const/4 v11, 0x1

    add-int/2addr v3, v2

    const/4 v11, 0x0

    const/16 v2, 0x86

    const/4 v11, 0x1

    if-ne v1, v2, :cond_3

    const/4 v11, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v1

    const/4 v11, 0x7

    and-int/lit8 v1, v1, 0x1f

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x7

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v11, 0x6

    if-ge v4, v1, :cond_3

    const/4 v11, 0x5

    const/4 v5, 0x3

    const/4 v11, 0x0

    sget-object v6, Lcom/google/android/gms/internal/ads/ETB;->r5:Ljava/nio/charset/Charset;

    const/4 v11, 0x2

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Vw5;->XHC(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v6

    const/4 v11, 0x0

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    or-int/2addr v11, v8

    if-eqz v7, :cond_0

    const/4 v11, 0x7

    and-int/lit8 v6, v6, 0x3f

    const/4 v11, 0x7

    const-string v9, "application/cea-708"

    const/4 v11, 0x2

    goto :goto_2

    :cond_0
    const/4 v11, 0x4

    const-string/jumbo v9, "nis8caac6ie/lt0poa-"

    const-string v9, "application/cea-608"

    const/4 v11, 0x4

    move v6, v8

    move v6, v8

    :goto_2
    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v10

    const/4 v11, 0x4

    int-to-byte v10, v10

    const/4 v11, 0x6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v11, 0x5

    if-eqz v7, :cond_2

    const/4 v11, 0x4

    sget v7, Lcom/google/android/gms/internal/ads/j5p;->r5:I

    const/4 v11, 0x3

    and-int/lit8 v7, v10, 0x40

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    const/4 v11, 0x1

    new-array v7, v8, [B

    const/4 v11, 0x0

    aput-byte v8, v7, v2

    goto :goto_3

    :cond_1
    const/4 v11, 0x2

    new-array v7, v8, [B

    const/4 v11, 0x1

    aput-byte v2, v7, v2

    :goto_3
    const/4 v11, 0x4

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x4

    goto :goto_4

    :cond_2
    const/4 v11, 0x5

    const/4 v7, 0x0

    :goto_4
    const/4 v11, 0x0

    new-instance v8, Lcom/google/android/gms/internal/ads/cq;

    const/4 v11, 0x1

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v11, 0x0

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/cq;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v11, 0x3

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/cq;->LH(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v11, 0x6

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/cq;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v11, 0x6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v5

    const/4 v11, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x0

    return-object p1
.end method

.method private final r5(Lcom/google/android/gms/internal/ads/g0;)Lcom/google/android/gms/internal/ads/dmE;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/dmE;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/BKe;->qu(Lcom/google/android/gms/internal/ads/g0;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dmE;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final XF(ILcom/google/android/gms/internal/ads/g0;)Lcom/google/android/gms/internal/ads/Uw;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_a

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x5

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    move v2, v0

    if-eq p1, v0, :cond_9

    const/4 v2, 0x7

    const/16 v0, 0x15

    const/4 v2, 0x4

    if-eq p1, v0, :cond_8

    const/4 v2, 0x5

    const/16 v0, 0x1b

    const/4 v1, 0x0

    move v2, v1

    if-eq p1, v0, :cond_7

    const/4 v2, 0x6

    const/16 v0, 0x24

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    const/4 v2, 0x5

    const/16 v0, 0x59

    const/4 v2, 0x6

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8a

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    const/16 v0, 0xac

    const/4 v2, 0x6

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    const/16 v0, 0x101

    const/4 v2, 0x6

    if-eq p1, v0, :cond_2

    const/4 v2, 0x1

    const/16 v0, 0x80

    const/4 v2, 0x7

    if-eq p1, v0, :cond_a

    const/4 v2, 0x2

    const/16 v0, 0x81

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    const/16 v0, 0x86

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x87

    const/4 v2, 0x5

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1

    :pswitch_0
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/D4;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/Oq;

    const/4 v2, 0x2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g0;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Oq;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/D4;-><init>(Lcom/google/android/gms/internal/ads/oS;)V

    const/4 v2, 0x3

    return-object p1

    :pswitch_1
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/D4;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/PBz;

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/BKe;->r5(Lcom/google/android/gms/internal/ads/g0;)Lcom/google/android/gms/internal/ads/dmE;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/PBz;-><init>(Lcom/google/android/gms/internal/ads/dmE;)V

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/D4;-><init>(Lcom/google/android/gms/internal/ads/oS;)V

    const/4 v2, 0x0

    return-object p1

    :pswitch_2
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/D4;

    new-instance v0, Lcom/google/android/gms/internal/ads/hVT;

    const/4 v2, 0x3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g0;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/hVT;-><init>(ZLjava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/D4;-><init>(Lcom/google/android/gms/internal/ads/oS;)V

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/QdY;

    new-instance p2, Lcom/google/android/gms/internal/ads/GK7;

    const/4 v2, 0x2

    const-string/jumbo v0, "tiamait5exclcnp/pos-"

    const-string v0, "application/x-scte35"

    const/4 v2, 0x3

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/GK7;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/QdY;-><init>(Lcom/google/android/gms/internal/ads/e2;)V

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/D4;

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzQ;

    const/4 v2, 0x1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g0;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzQ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/D4;-><init>(Lcom/google/android/gms/internal/ads/oS;)V

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/QdY;

    const/4 v2, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/GK7;

    const/4 v2, 0x2

    const-string v0, "dpitocniapbaltad.nv/ov."

    const-string v0, "application/vnd.dvb.ait"

    const/4 v2, 0x2

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/GK7;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/QdY;-><init>(Lcom/google/android/gms/internal/ads/e2;)V

    const/4 v2, 0x6

    return-object p1

    :cond_3
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/D4;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const/4 v2, 0x7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g0;->h:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/l6;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/D4;-><init>(Lcom/google/android/gms/internal/ads/oS;)V

    return-object p1

    :cond_4
    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/D4;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/WL;

    const/4 v2, 0x4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g0;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/WL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/D4;-><init>(Lcom/google/android/gms/internal/ads/oS;)V

    const/4 v2, 0x6

    return-object p1

    :cond_5
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/D4;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/vN;

    const/4 v2, 0x4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g0;->r5:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/vN;-><init>(Ljava/util/List;)V

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/D4;-><init>(Lcom/google/android/gms/internal/ads/oS;)V

    const/4 v2, 0x0

    return-object p1

    :cond_6
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/D4;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/mR;

    const/4 v2, 0x3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/BKe;->h(Lcom/google/android/gms/internal/ads/g0;)Lcom/google/android/gms/internal/ads/jY;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/mR;-><init>(Lcom/google/android/gms/internal/ads/jY;)V

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/D4;-><init>(Lcom/google/android/gms/internal/ads/oS;)V

    const/4 v2, 0x3

    return-object p1

    :cond_7
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/D4;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/FBq;

    const/4 v2, 0x4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/BKe;->h(Lcom/google/android/gms/internal/ads/g0;)Lcom/google/android/gms/internal/ads/jY;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/FBq;-><init>(Lcom/google/android/gms/internal/ads/jY;ZZ)V

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/D4;-><init>(Lcom/google/android/gms/internal/ads/oS;)V

    const/4 v2, 0x4

    return-object p1

    :cond_8
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/D4;

    const/4 v2, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/IB;

    const/4 v2, 0x6

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/IB;-><init>()V

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/D4;-><init>(Lcom/google/android/gms/internal/ads/oS;)V

    const/4 v2, 0x3

    return-object p1

    :cond_9
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/D4;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/sg;

    const/4 v2, 0x7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g0;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/sg;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/D4;-><init>(Lcom/google/android/gms/internal/ads/oS;)V

    const/4 v2, 0x2

    return-object p1

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/D4;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/ap;

    const/4 v2, 0x4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/BKe;->r5(Lcom/google/android/gms/internal/ads/g0;)Lcom/google/android/gms/internal/ads/dmE;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ap;-><init>(Lcom/google/android/gms/internal/ads/dmE;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/D4;-><init>(Lcom/google/android/gms/internal/ads/oS;)V

    const/4 v2, 0x6

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
