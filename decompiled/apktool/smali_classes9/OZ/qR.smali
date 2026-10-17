.class public final LOZ/qR;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/JNU$f;


# instance fields
.field private final XF:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/common/collect/y;->uD()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, LOZ/qR;-><init>(ILjava/util/List;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, LOZ/qR;->XF:I

    const/4 v0, 0x7

    iput-object p2, p0, LOZ/qR;->h:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method

.method private D3D(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LOZ/qR;->XF:I

    const/4 v1, 0x5

    and-int/2addr p1, v0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method private Z(LOZ/JNU$lf;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOZ/JNU$lf;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x4

    const/16 v0, 0x20

    const/4 v11, 0x7

    invoke-direct {p0, v0}, LOZ/qR;->D3D(I)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    iget-object p1, p0, LOZ/qR;->h:Ljava/util/List;

    const/4 v11, 0x2

    return-object p1

    :cond_0
    const/4 v11, 0x3

    new-instance v0, LS0o/mVo;

    const/4 v11, 0x1

    iget-object p1, p1, LOZ/JNU$lf;->qu:[B

    const/4 v11, 0x1

    invoke-direct {v0, p1}, LS0o/mVo;-><init>([B)V

    const/4 v11, 0x2

    iget-object p1, p0, LOZ/qR;->h:Ljava/util/List;

    :goto_0
    const/4 v11, 0x5

    invoke-virtual {v0}, LS0o/mVo;->XF()I

    move-result v1

    const/4 v11, 0x6

    if-lez v1, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v0}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v11, 0x6

    invoke-virtual {v0}, LS0o/mVo;->L7G()I

    move-result v2

    const/4 v11, 0x5

    invoke-virtual {v0}, LS0o/mVo;->Z()I

    move-result v3

    const/4 v11, 0x2

    add-int/2addr v3, v2

    const/4 v11, 0x6

    const/16 v2, 0x86

    const/4 v11, 0x7

    if-ne v1, v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v0}, LS0o/mVo;->L7G()I

    move-result v1

    const/4 v11, 0x5

    and-int/lit8 v1, v1, 0x1f

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x6

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v11, 0x4

    if-ge v4, v1, :cond_5

    const/4 v11, 0x4

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, LS0o/mVo;->V9h(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v0}, LS0o/mVo;->L7G()I

    move-result v6

    const/4 v11, 0x1

    and-int/lit16 v7, v6, 0x80

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x2

    if-eqz v7, :cond_1

    move v7, v8

    move v7, v8

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    const/4 v11, 0x6

    move v7, v2

    :goto_2
    const/4 v11, 0x3

    if-eqz v7, :cond_2

    const/4 v11, 0x3

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "7as8ctaioipa0elp/c-"

    const-string v9, "application/cea-708"

    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    const/4 v11, 0x1

    const-string v9, "e-cmpniaa0ltc6p8ai/"

    const-string v9, "application/cea-608"

    const/4 v11, 0x5

    move v6, v8

    move v6, v8

    :goto_3
    const/4 v11, 0x6

    invoke-virtual {v0}, LS0o/mVo;->L7G()I

    move-result v10

    const/4 v11, 0x7

    int-to-byte v10, v10

    const/4 v11, 0x5

    invoke-virtual {v0, v8}, LS0o/mVo;->jk(I)V

    const/4 v11, 0x7

    if-eqz v7, :cond_4

    const/4 v11, 0x3

    and-int/lit8 v7, v10, 0x40

    const/4 v11, 0x7

    if-eqz v7, :cond_3

    const/4 v11, 0x5

    goto :goto_4

    :cond_3
    const/4 v11, 0x3

    move v8, v2

    move v8, v2

    :goto_4
    const/4 v11, 0x0

    invoke-static {v8}, LS0o/Mk;->h(Z)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x2

    goto :goto_5

    :cond_4
    const/4 v11, 0x1

    const/4 v7, 0x0

    :goto_5
    const/4 v11, 0x7

    new-instance v8, Lcom/google/android/exoplayer2/I$lf;

    const/4 v11, 0x2

    invoke-direct {v8}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v8

    const/4 v11, 0x3

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/I$lf;->IU(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/I$lf;->XHC(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v5

    const/4 v11, 0x5

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/I$lf;->PO(Ljava/util/List;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v5

    const/4 v11, 0x4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v5

    const/4 v11, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    invoke-virtual {v0, v3}, LS0o/mVo;->jc(I)V

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x7

    return-object p1
.end method

.method private qu(LOZ/JNU$lf;)LOZ/C;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LOZ/C;

    const/4 v1, 0x4

    invoke-direct {p0, p1}, LOZ/qR;->Z(LOZ/JNU$lf;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, LOZ/C;-><init>(Ljava/util/List;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method private r5(LOZ/JNU$lf;)LOZ/y;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LOZ/y;

    const/4 v1, 0x5

    invoke-direct {p0, p1}, LOZ/qR;->Z(LOZ/JNU$lf;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, LOZ/y;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public XF()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LOZ/JNU;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public h(ILOZ/JNU$lf;)LOZ/JNU;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x7

    if-eq p1, v0, :cond_e

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x5

    if-eq p1, v1, :cond_d

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-eq p1, v1, :cond_d

    const/4 v4, 0x4

    const/16 v2, 0x15

    const/4 v4, 0x7

    if-eq p1, v2, :cond_c

    const/4 v4, 0x6

    const/16 v2, 0x1b

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq p1, v2, :cond_a

    const/4 v4, 0x4

    const/16 v1, 0x24

    const/4 v4, 0x6

    if-eq p1, v1, :cond_9

    const/4 v4, 0x5

    const/16 v1, 0x59

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v4, 0x5

    const/16 v1, 0x8a

    const/4 v4, 0x3

    if-eq p1, v1, :cond_7

    const/4 v4, 0x5

    const/16 v1, 0xac

    const/4 v4, 0x7

    if-eq p1, v1, :cond_6

    const/4 v4, 0x2

    const/16 v1, 0x101

    const/4 v4, 0x0

    if-eq p1, v1, :cond_5

    const/4 v4, 0x0

    const/16 v1, 0x86

    const/4 v4, 0x5

    if-eq p1, v1, :cond_3

    const/4 v4, 0x6

    const/16 v1, 0x87

    const/4 v4, 0x5

    if-eq p1, v1, :cond_2

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_1

    const/4 v4, 0x2

    return-object v3

    :pswitch_0
    const/4 v4, 0x7

    const/16 p1, 0x40

    const/4 v4, 0x2

    invoke-direct {p0, p1}, LOZ/qR;->D3D(I)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_7

    const/4 v4, 0x7

    return-object v3

    :pswitch_1
    const/4 v4, 0x0

    invoke-direct {p0, v0}, LOZ/qR;->D3D(I)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance v3, LOZ/vdD;

    const/4 v4, 0x3

    new-instance p1, LOZ/YRm;

    const/4 v4, 0x7

    iget-object p2, p2, LOZ/JNU$lf;->h:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {p1, p2}, LOZ/YRm;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v3, p1}, LOZ/vdD;-><init>(LOZ/GK;)V

    :goto_0
    const/4 v4, 0x4

    return-object v3

    :pswitch_2
    const/4 v4, 0x1

    new-instance p1, LOZ/vdD;

    const/4 v4, 0x5

    new-instance v0, LOZ/co;

    const/4 v4, 0x3

    invoke-direct {p0, p2}, LOZ/qR;->qu(LOZ/JNU$lf;)LOZ/C;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {v0, p2}, LOZ/co;-><init>(LOZ/C;)V

    const/4 v4, 0x4

    invoke-direct {p1, v0}, LOZ/vdD;-><init>(LOZ/GK;)V

    const/4 v4, 0x5

    return-object p1

    :pswitch_3
    const/4 v4, 0x3

    invoke-direct {p0, v0}, LOZ/qR;->D3D(I)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    new-instance v3, LOZ/vdD;

    const/4 v4, 0x3

    new-instance p1, LOZ/Q8S;

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object p2, p2, LOZ/JNU$lf;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {p1, v0, p2}, LOZ/Q8S;-><init>(ZLjava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v3, p1}, LOZ/vdD;-><init>(LOZ/GK;)V

    :goto_1
    const/4 v4, 0x4

    return-object v3

    :cond_2
    :pswitch_4
    new-instance p1, LOZ/vdD;

    const/4 v4, 0x2

    new-instance v0, LOZ/f;

    const/4 v4, 0x4

    iget-object p2, p2, LOZ/JNU$lf;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, p2}, LOZ/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, LOZ/vdD;-><init>(LOZ/GK;)V

    const/4 v4, 0x7

    return-object p1

    :cond_3
    const/4 v4, 0x4

    const/16 p1, 0x10

    const/4 v4, 0x0

    invoke-direct {p0, p1}, LOZ/qR;->D3D(I)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    new-instance v3, LOZ/mVo;

    const/4 v4, 0x1

    new-instance p1, LOZ/zNj;

    const/4 v4, 0x2

    const-string p2, "-x5coao3ieiplttcs/an"

    const-string p2, "application/x-scte35"

    const/4 v4, 0x2

    invoke-direct {p1, p2}, LOZ/zNj;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, LOZ/mVo;-><init>(LOZ/Sm;)V

    :goto_2
    const/4 v4, 0x2

    return-object v3

    :cond_5
    const/4 v4, 0x6

    new-instance p1, LOZ/mVo;

    const/4 v4, 0x2

    new-instance p2, LOZ/zNj;

    const/4 v4, 0x4

    const-string v0, "application/vnd.dvb.ait"

    const/4 v4, 0x4

    invoke-direct {p2, v0}, LOZ/zNj;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p1, p2}, LOZ/mVo;-><init>(LOZ/Sm;)V

    return-object p1

    :cond_6
    const/4 v4, 0x3

    new-instance p1, LOZ/vdD;

    const/4 v4, 0x7

    new-instance v0, LOZ/h6W;

    const/4 v4, 0x5

    iget-object p2, p2, LOZ/JNU$lf;->h:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v0, p2}, LOZ/h6W;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, LOZ/vdD;-><init>(LOZ/GK;)V

    const/4 v4, 0x7

    return-object p1

    :cond_7
    const/4 v4, 0x5

    new-instance p1, LOZ/vdD;

    const/4 v4, 0x0

    new-instance v0, LOZ/D;

    const/4 v4, 0x4

    iget-object p2, p2, LOZ/JNU$lf;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v0, p2}, LOZ/D;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, LOZ/vdD;-><init>(LOZ/GK;)V

    const/4 v4, 0x1

    return-object p1

    :cond_8
    const/4 v4, 0x5

    new-instance p1, LOZ/vdD;

    const/4 v4, 0x5

    new-instance v0, LOZ/z9;

    const/4 v4, 0x6

    iget-object p2, p2, LOZ/JNU$lf;->r5:Ljava/util/List;

    const/4 v4, 0x2

    invoke-direct {v0, p2}, LOZ/z9;-><init>(Ljava/util/List;)V

    const/4 v4, 0x3

    invoke-direct {p1, v0}, LOZ/vdD;-><init>(LOZ/GK;)V

    const/4 v4, 0x6

    return-object p1

    :cond_9
    new-instance p1, LOZ/vdD;

    const/4 v4, 0x3

    new-instance v0, LOZ/JDF;

    const/4 v4, 0x5

    invoke-direct {p0, p2}, LOZ/qR;->r5(LOZ/JNU$lf;)LOZ/y;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {v0, p2}, LOZ/JDF;-><init>(LOZ/y;)V

    const/4 v4, 0x5

    invoke-direct {p1, v0}, LOZ/vdD;-><init>(LOZ/GK;)V

    return-object p1

    :cond_a
    const/4 v4, 0x0

    invoke-direct {p0, v1}, LOZ/qR;->D3D(I)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x6

    new-instance v3, LOZ/vdD;

    const/4 v4, 0x3

    new-instance p1, LOZ/vrp;

    invoke-direct {p0, p2}, LOZ/qR;->r5(LOZ/JNU$lf;)LOZ/y;

    move-result-object p2

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    invoke-direct {p0, v0}, LOZ/qR;->D3D(I)Z

    move-result v0

    const/4 v4, 0x4

    const/16 v1, 0x8

    const/4 v4, 0x7

    invoke-direct {p0, v1}, LOZ/qR;->D3D(I)Z

    move-result v1

    const/4 v4, 0x7

    invoke-direct {p1, p2, v0, v1}, LOZ/vrp;-><init>(LOZ/y;ZZ)V

    const/4 v4, 0x3

    invoke-direct {v3, p1}, LOZ/vdD;-><init>(LOZ/GK;)V

    :goto_3
    const/4 v4, 0x1

    return-object v3

    :cond_c
    const/4 v4, 0x4

    new-instance p1, LOZ/vdD;

    const/4 v4, 0x1

    new-instance p2, LOZ/Ikr;

    const/4 v4, 0x6

    invoke-direct {p2}, LOZ/Ikr;-><init>()V

    const/4 v4, 0x1

    invoke-direct {p1, p2}, LOZ/vdD;-><init>(LOZ/GK;)V

    const/4 v4, 0x0

    return-object p1

    :cond_d
    const/4 v4, 0x6

    new-instance p1, LOZ/vdD;

    const/4 v4, 0x6

    new-instance v0, LOZ/Iz;

    const/4 v4, 0x1

    iget-object p2, p2, LOZ/JNU$lf;->h:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v0, p2}, LOZ/Iz;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {p1, v0}, LOZ/vdD;-><init>(LOZ/GK;)V

    const/4 v4, 0x7

    return-object p1

    :cond_e
    :pswitch_5
    const/4 v4, 0x4

    new-instance p1, LOZ/vdD;

    const/4 v4, 0x6

    new-instance v0, LOZ/LZn;

    const/4 v4, 0x5

    invoke-direct {p0, p2}, LOZ/qR;->qu(LOZ/JNU$lf;)LOZ/C;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {v0, p2}, LOZ/LZn;-><init>(LOZ/C;)V

    const/4 v4, 0x1

    invoke-direct {p1, v0}, LOZ/vdD;-><init>(LOZ/GK;)V

    const/4 v4, 0x3

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
