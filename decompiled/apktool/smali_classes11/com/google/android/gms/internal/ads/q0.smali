.class public final Lcom/google/android/gms/internal/ads/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mPS;
.implements Lcom/google/android/gms/internal/ads/NT;


# static fields
.field private static final Dmx:I

.field public static final s:Lcom/google/android/gms/internal/ads/m10;


# instance fields
.field private BW:I

.field private D3D:I

.field private J:I

.field private JrO:Z

.field private final XF:Lcom/google/android/gms/internal/ads/rlX;

.field private Z:I

.field private b:Lcom/google/android/gms/internal/ads/rlX;

.field private f:I

.field private g:J

.field private final h:Lcom/google/android/gms/internal/ads/rlX;

.field private km:J

.field private pdH:Lcom/google/android/gms/internal/ads/hvz;

.field private q:[Lcom/google/android/gms/internal/ads/Ar;

.field private final qu:Ljava/util/Stack;

.field private final r5:Lcom/google/android/gms/internal/ads/rlX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/gQg;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gQg;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/q0;->s:Lcom/google/android/gms/internal/ads/m10;

    const/4 v1, 0x1

    const-string v0, " q t"

    const-string/jumbo v0, "qt  "

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FW;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    sput v0, Lcom/google/android/gms/internal/ads/q0;->Dmx:I

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/rlX;

    const/4 v2, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rlX;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->r5:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->qu:Ljava/util/Stack;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/rlX;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/uM;->XF:[B

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rlX;-><init>([B)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->XF:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/rlX;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rlX;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->h:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v2, 0x4

    return-void
.end method

.method private final D3D()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->Z:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->BW:I

    const/4 v1, 0x7

    return-void
.end method

.method private final g(J)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q0;->qu:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q0;->qu:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/QNv;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/QNv;->oLZ:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q0;->qu:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/QNv;

    iget v3, v1, Lcom/google/android/gms/internal/ads/Umi;->XF:I

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->uD:I

    if-ne v3, v4, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/Ky;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Ky;-><init>()V

    sget v5, Lcom/google/android/gms/internal/ads/Umi;->L:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/QNv;->Z(I)Lcom/google/android/gms/internal/ads/Yxq;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/q0;->JrO:Z

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/v46;->r5(Lcom/google/android/gms/internal/ads/Yxq;Z)Lcom/google/android/gms/internal/ads/rk;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Ky;->h(Lcom/google/android/gms/internal/ads/rk;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, 0x7fffffffffffffffL

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/QNv;->eGu:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/QNv;->eGu:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/QNv;

    iget v13, v12, Lcom/google/android/gms/internal/ads/Umi;->XF:I

    sget v14, Lcom/google/android/gms/internal/ads/Umi;->MDU:I

    if-eq v13, v14, :cond_3

    goto :goto_3

    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/Umi;->L7G:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/QNv;->Z(I)Lcom/google/android/gms/internal/ads/Yxq;

    move-result-object v14

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/q0;->JrO:Z

    move/from16 v18, v13

    move/from16 v18, v13

    move-object v13, v12

    move-object v13, v12

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/v46;->XF(Lcom/google/android/gms/internal/ads/QNv;Lcom/google/android/gms/internal/ads/Yxq;JLcom/google/android/gms/internal/ads/vQv;Z)Lcom/google/android/gms/internal/ads/mip;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    sget v14, Lcom/google/android/gms/internal/ads/Umi;->XHC:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/QNv;->qu(I)Lcom/google/android/gms/internal/ads/QNv;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/Umi;->V4L:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/QNv;->qu(I)Lcom/google/android/gms/internal/ads/QNv;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/Umi;->E:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/QNv;->qu(I)Lcom/google/android/gms/internal/ads/QNv;

    move-result-object v12

    invoke-static {v13, v12, v4}, Lcom/google/android/gms/internal/ads/v46;->h(Lcom/google/android/gms/internal/ads/mip;Lcom/google/android/gms/internal/ads/QNv;Lcom/google/android/gms/internal/ads/Ky;)Lcom/google/android/gms/internal/ads/rif;

    move-result-object v12

    iget v14, v12, Lcom/google/android/gms/internal/ads/rif;->XF:I

    if-nez v14, :cond_5

    :goto_3
    move-object v2, v4

    move-object v2, v4

    move-object v6, v5

    move-object v6, v5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    new-instance v14, Lcom/google/android/gms/internal/ads/Ar;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/q0;->pdH:Lcom/google/android/gms/internal/ads/hvz;

    iget v2, v13, Lcom/google/android/gms/internal/ads/mip;->h:I

    invoke-interface {v15, v11, v2}, Lcom/google/android/gms/internal/ads/hvz;->b(II)Lcom/google/android/gms/internal/ads/Qh;

    move-result-object v2

    invoke-direct {v14, v13, v12, v2}, Lcom/google/android/gms/internal/ads/Ar;-><init>(Lcom/google/android/gms/internal/ads/mip;Lcom/google/android/gms/internal/ads/rif;Lcom/google/android/gms/internal/ads/Qh;)V

    iget v2, v12, Lcom/google/android/gms/internal/ads/rif;->qu:I

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/mip;->D3D:Lcom/google/android/gms/internal/ads/ng;

    add-int/lit8 v2, v2, 0x1e

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/ng;->Z(I)Lcom/google/android/gms/internal/ads/ng;

    move-result-object v2

    iget v15, v13, Lcom/google/android/gms/internal/ads/mip;->h:I

    const/4 v6, 0x1

    if-ne v15, v6, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ky;->XF()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v4, Lcom/google/android/gms/internal/ads/Ky;->XF:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/Ky;->h:I

    invoke-virtual {v2, v6, v15}, Lcom/google/android/gms/internal/ads/ng;->qu(II)Lcom/google/android/gms/internal/ads/ng;

    move-result-object v2

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ng;->D3D(Lcom/google/android/gms/internal/ads/rk;)Lcom/google/android/gms/internal/ads/ng;

    move-result-object v2

    :cond_7
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/Ar;->r5:Lcom/google/android/gms/internal/ads/Qh;

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/Qh;->qu(Lcom/google/android/gms/internal/ads/ng;)V

    move-object v2, v4

    move-object v2, v4

    move-object v6, v5

    move-object v6, v5

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/mip;->Z:J

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v12, Lcom/google/android/gms/internal/ads/rif;->h:[J

    const/4 v12, 0x0

    aget-wide v13, v7, v12

    cmp-long v7, v13, v9

    if-gez v7, :cond_8

    move-wide v7, v4

    move-wide v9, v13

    goto :goto_4

    :cond_8
    move-wide v7, v4

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object v4, v2

    move-object v4, v2

    move-object v5, v6

    move-object v5, v6

    goto/16 :goto_2

    :cond_9
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/q0;->km:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/Ar;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/Ar;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q0;->q:[Lcom/google/android/gms/internal/ads/Ar;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q0;->pdH:Lcom/google/android/gms/internal/ads/hvz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hvz;->XF()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q0;->pdH:Lcom/google/android/gms/internal/ads/hvz;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/hvz;->qu(Lcom/google/android/gms/internal/ads/NT;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q0;->qu:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/q0;->Z:I

    goto/16 :goto_0

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q0;->qu:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q0;->qu:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/QNv;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/QNv;->D3D(Lcom/google/android/gms/internal/ads/QNv;)V

    goto/16 :goto_0

    :cond_b
    iget v1, v0, Lcom/google/android/gms/internal/ads/q0;->Z:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/q0;->D3D()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final XF(J)J
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->q:[Lcom/google/android/gms/internal/ads/Ar;

    const/4 v8, 0x6

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v8, 0x7

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x6

    if-ge v4, v1, :cond_2

    const/4 v8, 0x7

    aget-object v5, v0, v4

    const/4 v8, 0x2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ar;->h:Lcom/google/android/gms/internal/ads/rif;

    const/4 v8, 0x4

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/rif;->XF(J)I

    move-result v6

    const/4 v8, 0x6

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-ne v6, v7, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/rif;->h(J)I

    move-result v6

    :cond_0
    const/4 v8, 0x3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rif;->h:[J

    const/4 v8, 0x0

    aget-wide v6, v5, v6

    const/4 v8, 0x5

    cmp-long v5, v6, v2

    const/4 v8, 0x2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    return-wide v2
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/yuX;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/G8;->h(Lcom/google/android/gms/internal/ads/yuX;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/yuX;Lcom/google/android/gms/internal/ads/CA;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/q0;->Z:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    const/4 v8, 0x2

    const-wide/32 v9, 0x40000

    const-wide/32 v9, 0x40000

    if-eq v3, v6, :cond_b

    const-wide v12, 0x7fffffffffffffffL

    const-wide v12, 0x7fffffffffffffffL

    move v5, v4

    move v5, v4

    const/4 v3, 0x0

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/q0;->q:[Lcom/google/android/gms/internal/ads/Ar;

    array-length v15, v14

    if-ge v3, v15, :cond_3

    aget-object v14, v14, v3

    iget v15, v14, Lcom/google/android/gms/internal/ads/Ar;->qu:I

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/Ar;->h:Lcom/google/android/gms/internal/ads/rif;

    iget v11, v14, Lcom/google/android/gms/internal/ads/rif;->XF:I

    if-ne v15, v11, :cond_1

    goto :goto_2

    :cond_1
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/rif;->h:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_2

    move v5, v3

    move v5, v3

    move-wide v12, v14

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    aget-object v3, v14, v5

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ar;->r5:Lcom/google/android/gms/internal/ads/Qh;

    iget v5, v3, Lcom/google/android/gms/internal/ads/Ar;->qu:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/Ar;->h:Lcom/google/android/gms/internal/ads/rif;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/rif;->h:[J

    aget-wide v13, v12, v5

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/rif;->r5:[I

    aget v11, v11, v5

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/Ar;->XF:Lcom/google/android/gms/internal/ads/mip;

    iget v12, v12, Lcom/google/android/gms/internal/ads/mip;->g:I

    if-ne v12, v6, :cond_5

    const-wide/16 v16, 0x8

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yuX;->qu()J

    move-result-wide v16

    sub-long v16, v13, v16

    iget v12, v0, Lcom/google/android/gms/internal/ads/q0;->J:I

    int-to-long v6, v12

    add-long v6, v16, v6

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v12, v6, v16

    if-ltz v12, :cond_a

    cmp-long v9, v6, v9

    if-ltz v9, :cond_6

    goto/16 :goto_6

    :cond_6
    long-to-int v2, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/yuX;->b(IZ)Z

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Ar;->XF:Lcom/google/android/gms/internal/ads/mip;

    iget v2, v2, Lcom/google/android/gms/internal/ads/mip;->f:I

    if-nez v2, :cond_8

    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/q0;->J:I

    if-ge v2, v11, :cond_7

    sub-int v2, v11, v2

    invoke-interface {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/Qh;->r5(Lcom/google/android/gms/internal/ads/yuX;IZ)I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/q0;->J:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/q0;->J:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/q0;->f:I

    sub-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/q0;->f:I

    goto :goto_3

    :cond_7
    move/from16 v20, v11

    move/from16 v20, v11

    goto :goto_5

    :cond_8
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/q0;->h:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    aput-byte v6, v7, v6

    const/4 v9, 0x1

    aput-byte v6, v7, v9

    aput-byte v6, v7, v8

    rsub-int/lit8 v7, v2, 0x4

    :goto_4
    iget v8, v0, Lcom/google/android/gms/internal/ads/q0;->J:I

    if-ge v8, v11, :cond_7

    iget v8, v0, Lcom/google/android/gms/internal/ads/q0;->f:I

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q0;->h:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    invoke-virtual {v1, v8, v7, v2, v6}, Lcom/google/android/gms/internal/ads/yuX;->BW([BIIZ)Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q0;->h:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q0;->h:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v8

    iput v8, v0, Lcom/google/android/gms/internal/ads/q0;->f:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q0;->XF:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q0;->XF:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v9, 0x4

    invoke-interface {v4, v8, v9}, Lcom/google/android/gms/internal/ads/Qh;->h(Lcom/google/android/gms/internal/ads/rlX;I)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/q0;->J:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/google/android/gms/internal/ads/q0;->J:I

    add-int/2addr v11, v7

    goto :goto_4

    :cond_9
    invoke-interface {v4, v1, v8, v6}, Lcom/google/android/gms/internal/ads/Qh;->r5(Lcom/google/android/gms/internal/ads/yuX;IZ)I

    move-result v8

    iget v6, v0, Lcom/google/android/gms/internal/ads/q0;->J:I

    add-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/q0;->J:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/q0;->f:I

    sub-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/q0;->f:I

    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Ar;->h:Lcom/google/android/gms/internal/ads/rif;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rif;->Z:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rif;->D3D:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/Qh;->XF(JIIILcom/google/android/gms/internal/ads/KL0;)V

    iget v1, v3, Lcom/google/android/gms/internal/ads/Ar;->qu:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/Ar;->qu:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/q0;->J:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/q0;->f:I

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/CA;->XF:J

    const/4 v4, 0x1

    :goto_7
    return v4

    :cond_b
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/q0;->g:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/q0;->BW:I

    int-to-long v11, v6

    sub-long/2addr v3, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yuX;->qu()J

    move-result-wide v11

    add-long/2addr v11, v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/rlX;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v6, v3, v4}, Lcom/google/android/gms/internal/ads/yuX;->BW([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/q0;->D3D:I

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->h:I

    if-ne v3, v4, :cond_f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/q0;->Dmx:I

    if-ne v4, v5, :cond_c

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rlX;->XF()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/q0;->Dmx:I

    if-ne v4, v5, :cond_d

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/q0;->JrO:Z

    goto :goto_a

    :cond_f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q0;->qu:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q0;->qu:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/QNv;

    new-instance v4, Lcom/google/android/gms/internal/ads/Yxq;

    iget v5, v0, Lcom/google/android/gms/internal/ads/q0;->D3D:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/rlX;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/Yxq;-><init>(ILcom/google/android/gms/internal/ads/rlX;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/QNv;->g(Lcom/google/android/gms/internal/ads/Yxq;)V

    goto :goto_a

    :cond_10
    cmp-long v5, v3, v9

    if-gez v5, :cond_12

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/yuX;->b(IZ)Z

    :cond_11
    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yuX;->qu()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/CA;->XF:J

    const/4 v7, 0x1

    :goto_b
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/ads/q0;->g(J)V

    if-eqz v7, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/q0;->Z:I

    if-eq v3, v8, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_13
    move v3, v6

    move v3, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/q0;->BW:I

    if-nez v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/q0;->r5:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/yuX;->BW([BIIZ)Z

    move-result v6

    if-nez v6, :cond_14

    return v4

    :cond_14
    iput v5, v0, Lcom/google/android/gms/internal/ads/q0;->BW:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q0;->r5:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q0;->r5:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rlX;->q()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/q0;->g:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q0;->r5:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/q0;->D3D:I

    :cond_15
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/q0;->g:J

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q0;->r5:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v5, v5, v4}, Lcom/google/android/gms/internal/ads/yuX;->BW([BIIZ)Z

    iget v3, v0, Lcom/google/android/gms/internal/ads/q0;->BW:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/q0;->BW:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q0;->r5:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rlX;->km()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/q0;->g:J

    :cond_16
    iget v3, v0, Lcom/google/android/gms/internal/ads/q0;->D3D:I

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->uD:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->MDU:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->XHC:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->V4L:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->E:I

    if-eq v3, v4, :cond_1c

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->jk:I

    if-ne v3, v4, :cond_17

    goto/16 :goto_10

    :cond_17
    sget v4, Lcom/google/android/gms/internal/ads/Umi;->mV:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->L7G:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->PO:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->UO:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->MTY:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->a:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->R9:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->At:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->Q:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->KHL:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->uhm:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->e5m:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->O:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->jc:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->h:I

    if-eq v3, v4, :cond_19

    sget v4, Lcom/google/android/gms/internal/ads/Umi;->L:I

    if-ne v3, v4, :cond_18

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/rlX;

    goto :goto_f

    :cond_19
    :goto_c
    iget v3, v0, Lcom/google/android/gms/internal/ads/q0;->BW:I

    if-ne v3, v5, :cond_1a

    const/4 v6, 0x1

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    :goto_d
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/q0;->g:J

    const-wide/32 v6, 0x7fffffff

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v3, v6

    if-gtz v3, :cond_1b

    const/4 v6, 0x1

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    :goto_e
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/rlX;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/q0;->g:J

    long-to-int v4, v6

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/rlX;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q0;->r5:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/q0;->Z:I

    goto/16 :goto_0

    :cond_1c
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yuX;->qu()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/q0;->g:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/q0;->BW:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q0;->qu:Ljava/util/Stack;

    new-instance v6, Lcom/google/android/gms/internal/ads/QNv;

    iget v7, v0, Lcom/google/android/gms/internal/ads/q0;->D3D:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/QNv;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/q0;->g:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/q0;->BW:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1d

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/q0;->g(J)V

    goto/16 :goto_0

    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/q0;->D3D()V

    goto/16 :goto_0
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/hvz;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->pdH:Lcom/google/android/gms/internal/ads/hvz;

    const/4 v0, 0x7

    return-void
.end method

.method public final r5(JJ)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->qu:Ljava/util/Stack;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->BW:I

    const/4 v5, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->J:I

    const/4 v5, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/q0;->f:I

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q0;->D3D()V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->q:[Lcom/google/android/gms/internal/ads/Ar;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    const/4 v5, 0x2

    aget-object v1, p1, v0

    const/4 v5, 0x6

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ar;->h:Lcom/google/android/gms/internal/ads/rif;

    const/4 v5, 0x2

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/rif;->XF(J)I

    move-result v3

    const/4 v5, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-ne v3, v4, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/rif;->h(J)I

    move-result v3

    :cond_1
    const/4 v5, 0x2

    iput v3, v1, Lcom/google/android/gms/internal/ads/Ar;->qu:I

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public final zza()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q0;->km:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final zzc()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method
