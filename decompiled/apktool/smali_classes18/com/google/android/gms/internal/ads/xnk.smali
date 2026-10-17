.class public final Lcom/google/android/gms/internal/ads/xnk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YkU;


# instance fields
.field private BW:Lcom/google/android/gms/internal/ads/S3j;

.field private D3D:J

.field private J:Lcom/google/android/gms/internal/ads/PU;

.field private final XF:Lcom/google/android/gms/internal/ads/Vw5;

.field private Z:I

.field private b:Lcom/google/android/gms/internal/ads/zNr;

.field private g:Lcom/google/android/gms/internal/ads/tZ;

.field private h:Lcom/google/android/gms/internal/ads/JkW;

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xnk;->D3D:J

    const/4 v2, 0x5

    return-void
.end method

.method private final XF(Lcom/google/android/gms/internal/ads/S3j;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method private final varargs qu([Lcom/google/android/gms/internal/ads/Gmm;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xnk;->h:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/16 v1, 0x400

    const/4 v5, 0x3

    const/4 v2, 0x4

    const/4 v5, 0x5

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/cq;

    const/4 v5, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v5, 0x7

    const-string v2, "ejsggpmeia"

    const-string/jumbo v2, "image/jpeg"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cq;->qw0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/VA;

    const/4 v5, 0x5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/VA;-><init>(J[Lcom/google/android/gms/internal/ads/Gmm;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cq;->q(Lcom/google/android/gms/internal/ads/VA;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v5, 0x5

    return-void
.end method

.method private final r5()V
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v6, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xnk;->qu([Lcom/google/android/gms/internal/ads/Gmm;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xnk;->h:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JkW;->IU()V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xnk;->h:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/GK;

    const/4 v6, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/GK;-><init>(JJ)V

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/JkW;->BW(Lcom/google/android/gms/internal/ads/LZn;)V

    const/4 v6, 0x0

    const/4 v0, 0x6

    const/4 v6, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/xnk;->r5:I

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final BW(JJ)V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v0, p1, v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xnk;->r5:I

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xnk;->J:Lcom/google/android/gms/internal/ads/PU;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/xnk;->r5:I

    const/4 v2, 0x7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xnk;->J:Lcom/google/android/gms/internal/ads/PU;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/PU;->BW(JJ)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/JkW;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xnk;->h:Lcom/google/android/gms/internal/ads/JkW;

    const/4 v0, 0x5

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/xnk;->r5:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_19

    if-eq v3, v6, :cond_18

    const/4 v10, -0x1

    if-eq v3, v5, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xnk;->b:Lcom/google/android/gms/internal/ads/zNr;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xnk;->BW:Lcom/google/android/gms/internal/ads/S3j;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xnk;->BW:Lcom/google/android/gms/internal/ads/S3j;

    new-instance v3, Lcom/google/android/gms/internal/ads/zNr;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/xnk;->D3D:J

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zNr;-><init>(Lcom/google/android/gms/internal/ads/S3j;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/xnk;->b:Lcom/google/android/gms/internal/ads/zNr;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xnk;->J:Lcom/google/android/gms/internal/ads/PU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xnk;->b:Lcom/google/android/gms/internal/ads/zNr;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/PU;->b(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/D;)I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/D;->XF:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/xnk;->D3D:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/D;->XF:J

    :cond_4
    return v1

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->qu()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/xnk;->D3D:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    invoke-interface {v1, v2, v9, v6, v6}, Lcom/google/android/gms/internal/ads/S3j;->BW([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xnk;->r5()V

    goto :goto_0

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->J()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xnk;->J:Lcom/google/android/gms/internal/ads/PU;

    if-nez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/PU;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/PU;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xnk;->J:Lcom/google/android/gms/internal/ads/PU;

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zNr;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/xnk;->D3D:J

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zNr;-><init>(Lcom/google/android/gms/internal/ads/S3j;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xnk;->b:Lcom/google/android/gms/internal/ads/zNr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xnk;->J:Lcom/google/android/gms/internal/ads/PU;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/PU;->h(Lcom/google/android/gms/internal/ads/S3j;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xnk;->J:Lcom/google/android/gms/internal/ads/PU;

    new-instance v2, Lcom/google/android/gms/internal/ads/EM;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/xnk;->D3D:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/xnk;->h:Lcom/google/android/gms/internal/ads/JkW;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/EM;-><init>(JLcom/google/android/gms/internal/ads/JkW;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/PU;->Z(Lcom/google/android/gms/internal/ads/JkW;)V

    new-array v1, v6, [Lcom/google/android/gms/internal/ads/Gmm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xnk;->g:Lcom/google/android/gms/internal/ads/tZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xnk;->qu([Lcom/google/android/gms/internal/ads/Gmm;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/xnk;->r5:I

    goto :goto_0

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xnk;->r5()V

    :goto_0
    return v9

    :cond_9
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/D;->XF:J

    return v6

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/xnk;->qu:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_17

    new-instance v2, Lcom/google/android/gms/internal/ads/Vw5;

    iget v3, v0, Lcom/google/android/gms/internal/ads/xnk;->Z:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Vw5;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/xnk;->Z:I

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v6, v3, v9, v4, v9}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xnk;->g:Lcom/google/android/gms/internal/ads/tZ;

    if-nez v3, :cond_16

    const-string v3, "/btm/mtnxp.o/pca/.d:o/a.e01h"

    const-string/jumbo v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Vw5;->L7G(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/Vw5;->L7G(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/S3j;->Z()J

    move-result-wide v3

    cmp-long v1, v3, v7

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/PMF;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/OVU;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/OVU;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v5, :cond_e

    goto :goto_1

    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/OVU;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    move-wide v11, v7

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    move v5, v9

    move v5, v9

    :goto_2
    if-ltz v2, :cond_13

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/OVU;->h:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/AN;

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/AN;->XF:Ljava/lang/String;

    const-string/jumbo v6, "i4mpo/oed"

    const-string/jumbo v6, "video/mp4"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    if-nez v2, :cond_f

    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/AN;->qu:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_f
    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/AN;->r5:J

    sub-long v9, v3, v9

    :goto_3
    move-wide/from16 v21, v3

    move-wide v3, v9

    move-wide/from16 v9, v21

    if-eqz v5, :cond_10

    cmp-long v6, v3, v9

    if-eqz v6, :cond_10

    sub-long v19, v9, v3

    move-wide/from16 v17, v3

    const/4 v5, 0x0

    :cond_10
    if-nez v2, :cond_11

    move-wide v13, v9

    :cond_11
    if-nez v2, :cond_12

    move-wide v11, v3

    :cond_12
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_13
    cmp-long v2, v17, v7

    if-eqz v2, :cond_b

    cmp-long v2, v19, v7

    if-eqz v2, :cond_b

    cmp-long v2, v11, v7

    if-eqz v2, :cond_b

    cmp-long v2, v13, v7

    if-nez v2, :cond_14

    goto :goto_1

    :cond_14
    new-instance v6, Lcom/google/android/gms/internal/ads/tZ;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/OVU;->XF:J

    move-object v10, v6

    move-wide v15, v1

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/tZ;-><init>(JJJJJ)V

    :goto_4
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/xnk;->g:Lcom/google/android/gms/internal/ads/tZ;

    if-eqz v6, :cond_15

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/tZ;->b:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/xnk;->D3D:J

    :cond_15
    const/4 v3, 0x0

    goto :goto_5

    :cond_16
    move v3, v9

    move v3, v9

    goto :goto_5

    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/ads/xnk;->Z:I

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/e7g;->s(IZ)Z

    :goto_5
    iput v3, v0, Lcom/google/android/gms/internal/ads/xnk;->r5:I

    return v3

    :cond_18
    move v3, v9

    move v3, v9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v1, v2, v3, v5, v3}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/xnk;->Z:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/xnk;->r5:I

    return v3

    :cond_19
    move v3, v9

    move v3, v9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    invoke-virtual {v1, v2, v3, v5, v3}, Lcom/google/android/gms/internal/ads/e7g;->g([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/xnk;->qu:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1b

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/xnk;->D3D:J

    cmp-long v1, v1, v7

    if-eqz v1, :cond_1a

    iput v4, v0, Lcom/google/android/gms/internal/ads/xnk;->r5:I

    goto :goto_6

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xnk;->r5()V

    goto :goto_6

    :cond_1b
    const v2, 0xffd0

    if-lt v1, v2, :cond_1c

    const v2, 0xffd9

    if-le v1, v2, :cond_1d

    :cond_1c
    const v2, 0xff01

    if-eq v1, v2, :cond_1d

    iput v6, v0, Lcom/google/android/gms/internal/ads/xnk;->r5:I

    :cond_1d
    :goto_6
    const/4 v1, 0x0

    return v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S3j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xnk;->XF(Lcom/google/android/gms/internal/ads/S3j;)I

    move-result v0

    const/4 v5, 0x5

    const v1, 0xffd8

    const/4 v2, 0x0

    and-int/2addr v5, v2

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    return v2

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xnk;->XF(Lcom/google/android/gms/internal/ads/S3j;)I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xnk;->qu:I

    const/4 v5, 0x2

    const v1, 0xffe0

    const/4 v3, 0x2

    move v5, v3

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    move-object v1, p1

    const/4 v5, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v5, 0x3

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result v0

    const/4 v5, 0x6

    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xnk;->XF(Lcom/google/android/gms/internal/ads/S3j;)I

    move-result v0

    const/4 v5, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/xnk;->qu:I

    :cond_1
    const/4 v5, 0x2

    const v1, 0xffe1

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/e7g;->JrO(IZ)Z

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x3

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vw5;->r5(I)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->V9h()J

    move-result-wide v0

    const/4 v5, 0x0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    const/4 v5, 0x3

    cmp-long p1, v0, v3

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xnk;->XF:Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->pyv()I

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v5, 0x7

    const/4 p1, 0x1

    const/4 v5, 0x3

    return p1

    :cond_2
    const/4 v5, 0x5

    return v2
.end method
