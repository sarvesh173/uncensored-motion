.class public final Lcom/google/android/gms/internal/ads/dja;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mPS;


# static fields
.field private static final D:I

.field private static final GK:[B

.field public static final pyv:Lcom/google/android/gms/internal/ads/m10;


# instance fields
.field private final BW:Ljava/util/Stack;

.field private Bq3:I

.field private final D3D:Lcom/google/android/gms/internal/ads/rlX;

.field private Dmx:Lcom/google/android/gms/internal/ads/trP;

.field private I4t:I

.field private J:I

.field private JrO:J

.field private Lpi:Z

.field private final XF:Landroid/util/SparseArray;

.field private final Z:Lcom/google/android/gms/internal/ads/rlX;

.field private final b:Ljava/util/LinkedList;

.field private f:I

.field private final g:[B

.field private final h:Lcom/google/android/gms/internal/ads/rlX;

.field private jSk:Lcom/google/android/gms/internal/ads/hvz;

.field private km:Lcom/google/android/gms/internal/ads/rlX;

.field private pdH:J

.field private q:I

.field private final qu:Lcom/google/android/gms/internal/ads/rlX;

.field private final r5:Lcom/google/android/gms/internal/ads/rlX;

.field private s:J

.field private t4x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/Xo;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Xo;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/dja;->pyv:Lcom/google/android/gms/internal/ads/m10;

    const/4 v1, 0x7

    const-string v0, "egsi"

    const-string/jumbo v0, "seig"

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FW;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/dja;->D:I

    const/4 v1, 0x5

    const/16 v0, 0x10

    const/4 v1, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/dja;->GK:[B

    const/4 v1, 0x4

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/EEE;Lcom/google/android/gms/internal/ads/mip;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/rlX;

    const/4 v0, 0x3

    const/16 p2, 0x10

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rlX;-><init>(I)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dja;->D3D:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/rlX;

    const/4 v0, 0x2

    sget-object p3, Lcom/google/android/gms/internal/ads/uM;->XF:[B

    const/4 v0, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/rlX;-><init>([B)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dja;->h:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/rlX;

    const/4 v0, 0x7

    const/4 p3, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/rlX;-><init>(I)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dja;->r5:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/rlX;

    const/4 v0, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/rlX;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dja;->qu:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v0, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/rlX;

    const/4 p3, 0x1

    move v0, p3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/rlX;-><init>(I)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dja;->Z:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v0, 0x5

    new-array p1, p2, [B

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dja;->g:[B

    const/4 v0, 0x2

    new-instance p1, Ljava/util/Stack;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dja;->BW:Ljava/util/Stack;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/LinkedList;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dja;->b:Ljava/util/LinkedList;

    const/4 v0, 0x6

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dja;->XF:Landroid/util/SparseArray;

    const/4 v0, 0x7

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dja;->s:J

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dja;->D3D()V

    const/4 v0, 0x6

    return-void
.end method

.method private final BW(J)V
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasz;
        }
    .end annotation

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dja;->BW:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dja;->BW:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/QNv;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/QNv;->oLZ:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_48

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dja;->BW:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/QNv;

    iget v2, v1, Lcom/google/android/gms/internal/ads/Umi;->XF:I

    sget v3, Lcom/google/android/gms/internal/ads/Umi;->uD:I

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v7, 0x1

    if-ne v2, v3, :cond_b

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/QNv;->v:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dja;->XF(Ljava/util/List;)Lcom/google/android/gms/internal/ads/vQv;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/Umi;->CW:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/QNv;->qu(I)Lcom/google/android/gms/internal/ads/QNv;

    move-result-object v3

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/QNv;->v:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v15, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/QNv;->v:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/Yxq;

    iget v11, v10, Lcom/google/android/gms/internal/ads/Umi;->XF:I

    sget v12, Lcom/google/android/gms/internal/ads/Umi;->P:I

    if-ne v11, v12, :cond_2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Yxq;->oLZ:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v4, Lcom/google/android/gms/internal/ads/F2A;

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v4, v12, v13, v6, v10}, Lcom/google/android/gms/internal/ads/F2A;-><init>(IIII)V

    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/F2A;

    invoke-virtual {v14, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    sget v4, Lcom/google/android/gms/internal/ads/Umi;->BB:I

    if-ne v11, v4, :cond_4

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Yxq;->oLZ:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Umi;->h(I)I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rlX;->q()J

    move-result-wide v10

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rlX;->km()J

    move-result-wide v10

    :goto_2
    move-wide v15, v10

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0xc

    goto :goto_1

    :cond_5
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/QNv;->eGu:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/QNv;->eGu:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/ads/QNv;

    iget v6, v8, Lcom/google/android/gms/internal/ads/Umi;->XF:I

    sget v9, Lcom/google/android/gms/internal/ads/Umi;->MDU:I

    if-ne v6, v9, :cond_6

    sget v6, Lcom/google/android/gms/internal/ads/Umi;->L7G:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/QNv;->Z(I)Lcom/google/android/gms/internal/ads/Yxq;

    move-result-object v9

    const/4 v13, 0x0

    move-wide v10, v15

    move-object v12, v2

    move-object v12, v2

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/v46;->XF(Lcom/google/android/gms/internal/ads/QNv;Lcom/google/android/gms/internal/ads/Yxq;JLcom/google/android/gms/internal/ads/vQv;Z)Lcom/google/android/gms/internal/ads/mip;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v8, v6, Lcom/google/android/gms/internal/ads/mip;->XF:I

    invoke-virtual {v3, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->XF:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_8

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mip;

    new-instance v4, Lcom/google/android/gms/internal/ads/trP;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dja;->jSk:Lcom/google/android/gms/internal/ads/hvz;

    iget v7, v2, Lcom/google/android/gms/internal/ads/mip;->h:I

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/hvz;->b(II)Lcom/google/android/gms/internal/ads/Qh;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/trP;-><init>(Lcom/google/android/gms/internal/ads/Qh;)V

    iget v5, v2, Lcom/google/android/gms/internal/ads/mip;->XF:I

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/F2A;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/trP;->XF(Lcom/google/android/gms/internal/ads/mip;Lcom/google/android/gms/internal/ads/F2A;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dja;->XF:Landroid/util/SparseArray;

    iget v7, v2, Lcom/google/android/gms/internal/ads/mip;->XF:I

    invoke-virtual {v5, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/dja;->s:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/mip;->Z:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/dja;->s:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dja;->jSk:Lcom/google/android/gms/internal/ads/hvz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hvz;->XF()V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->XF:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_1

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mip;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dja;->XF:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/gms/internal/ads/mip;->XF:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/trP;

    iget v5, v2, Lcom/google/android/gms/internal/ads/mip;->XF:I

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/F2A;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/trP;->XF(Lcom/google/android/gms/internal/ads/mip;Lcom/google/android/gms/internal/ads/F2A;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    sget v3, Lcom/google/android/gms/internal/ads/Umi;->x:I

    if-ne v2, v3, :cond_46

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->XF:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dja;->g:[B

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/QNv;->eGu:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_45

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/QNv;->eGu:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/QNv;

    iget v9, v8, Lcom/google/android/gms/internal/ads/Umi;->XF:I

    sget v10, Lcom/google/android/gms/internal/ads/Umi;->zq7:I

    if-ne v9, v10, :cond_44

    sget v9, Lcom/google/android/gms/internal/ads/Umi;->GK:I

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/QNv;->Z(I)Lcom/google/android/gms/internal/ads/Yxq;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Yxq;->oLZ:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Umi;->XF(I)I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/trP;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_d

    :cond_c
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/rlX;->km()J

    move-result-wide v12

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/trP;->XF:Lcom/google/android/gms/internal/ads/F9;

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/F9;->h:J

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/F9;->r5:J

    :cond_d
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/trP;->qu:Lcom/google/android/gms/internal/ads/F2A;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_e
    iget v13, v12, Lcom/google/android/gms/internal/ads/F2A;->XF:I

    :goto_9
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v14

    goto :goto_a

    :cond_f
    iget v14, v12, Lcom/google/android/gms/internal/ads/F2A;->h:I

    :goto_a
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v15

    goto :goto_b

    :cond_10
    iget v15, v12, Lcom/google/android/gms/internal/ads/F2A;->r5:I

    :goto_b
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v9

    goto :goto_c

    :cond_11
    iget v9, v12, Lcom/google/android/gms/internal/ads/F2A;->qu:I

    :goto_c
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/trP;->XF:Lcom/google/android/gms/internal/ads/F9;

    new-instance v12, Lcom/google/android/gms/internal/ads/F2A;

    invoke-direct {v12, v13, v14, v15, v9}, Lcom/google/android/gms/internal/ads/F2A;-><init>(IIII)V

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/F9;->XF:Lcom/google/android/gms/internal/ads/F2A;

    :goto_d
    if-nez v11, :cond_12

    goto/16 :goto_26

    :cond_12
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/trP;->XF:Lcom/google/android/gms/internal/ads/F9;

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/F9;->I4t:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/trP;->h()V

    sget v10, Lcom/google/android/gms/internal/ads/Umi;->D:I

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/QNv;->Z(I)Lcom/google/android/gms/internal/ads/Yxq;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/QNv;->Z(I)Lcom/google/android/gms/internal/ads/Yxq;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Yxq;->oLZ:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Umi;->h(I)I

    move-result v12

    if-ne v12, v7, :cond_13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/rlX;->km()J

    move-result-wide v12

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/rlX;->q()J

    move-result-wide v12

    :cond_14
    :goto_e
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/QNv;->v:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v14, :cond_17

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    check-cast v2, Lcom/google/android/gms/internal/ads/Yxq;

    move/from16 v18, v4

    move/from16 v18, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/Umi;->XF:I

    move-wide/from16 v20, v12

    sget v12, Lcom/google/android/gms/internal/ads/Umi;->V9h:I

    if-ne v4, v12, :cond_15

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Yxq;->oLZ:Lcom/google/android/gms/internal/ads/rlX;

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v2

    if-lez v2, :cond_16

    add-int/2addr v5, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    const/16 v4, 0xc

    :cond_16
    :goto_10
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v18

    move/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    move-wide/from16 v12, v20

    goto :goto_f

    :cond_17
    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move/from16 v18, v4

    move/from16 v18, v4

    move-wide/from16 v20, v12

    const/4 v2, 0x0

    const/16 v4, 0xc

    iput v2, v11, Lcom/google/android/gms/internal/ads/trP;->g:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/trP;->D3D:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/trP;->Z:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/trP;->XF:Lcom/google/android/gms/internal/ads/F9;

    iput v7, v2, Lcom/google/android/gms/internal/ads/F9;->qu:I

    iput v5, v2, Lcom/google/android/gms/internal/ads/F9;->Z:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/F9;->g:[I

    if-eqz v12, :cond_18

    array-length v12, v12

    if-ge v12, v7, :cond_19

    :cond_18
    new-array v12, v7, [J

    iput-object v12, v2, Lcom/google/android/gms/internal/ads/F9;->D3D:[J

    new-array v7, v7, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/F9;->g:[I

    :cond_19
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/F9;->BW:[I

    if-eqz v7, :cond_1a

    array-length v7, v7

    if-ge v7, v5, :cond_1b

    :cond_1a
    mul-int/lit8 v5, v5, 0x7d

    div-int/lit8 v5, v5, 0x64

    new-array v7, v5, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/F9;->BW:[I

    new-array v7, v5, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/F9;->b:[I

    new-array v7, v5, [J

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/F9;->J:[J

    new-array v7, v5, [Z

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/F9;->f:[Z

    new-array v5, v5, [Z

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/F9;->q:[Z

    :cond_1b
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v2, v14, :cond_2a

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/gms/internal/ads/Yxq;

    iget v15, v4, Lcom/google/android/gms/internal/ads/Umi;->XF:I

    sget v12, Lcom/google/android/gms/internal/ads/Umi;->V9h:I

    if-ne v15, v12, :cond_29

    add-int/lit8 v12, v7, 0x1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Yxq;->oLZ:Lcom/google/android/gms/internal/ads/rlX;

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Umi;->XF(I)I

    move-result v13

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/trP;->r5:Lcom/google/android/gms/internal/ads/mip;

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/trP;->XF:Lcom/google/android/gms/internal/ads/F9;

    move/from16 v25, v12

    move/from16 v25, v12

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/F9;->XF:Lcom/google/android/gms/internal/ads/F2A;

    move/from16 v26, v14

    move/from16 v26, v14

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/F9;->g:[I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v27

    aput v27, v14, v7

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/F9;->D3D:[J

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/F9;->h:J

    aput-wide v0, v14, v7

    and-int/lit8 v28, v13, 0x1

    if-eqz v28, :cond_1c

    move/from16 v28, v6

    move/from16 v28, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v6

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v30, v9

    int-to-long v8, v6

    add-long/2addr v0, v8

    aput-wide v0, v14, v7

    goto :goto_12

    :cond_1c
    move/from16 v28, v6

    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v30, v9

    :goto_12
    and-int/lit8 v0, v13, 0x4

    iget v1, v12, Lcom/google/android/gms/internal/ads/F2A;->qu:I

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v1

    :cond_1d
    and-int/lit16 v6, v13, 0x100

    and-int/lit16 v8, v13, 0x200

    and-int/lit16 v9, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/mip;->b:[J

    if-eqz v14, :cond_1e

    move/from16 v31, v1

    move/from16 v31, v1

    array-length v1, v14

    move-object/from16 v32, v3

    move-object/from16 v32, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    const/4 v1, 0x0

    aget-wide v33, v14, v1

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    cmp-long v3, v33, v22

    if-nez v3, :cond_1f

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/mip;->J:[J

    aget-wide v33, v3, v1

    const-wide/16 v35, 0x3e8

    const-wide/16 v35, 0x3e8

    move v3, v2

    move v3, v2

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/mip;->r5:J

    move-wide/from16 v37, v1

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/FW;->J(JJJ)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_13

    :cond_1e
    move/from16 v31, v1

    move/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v32, v3

    :cond_1f
    move v3, v2

    move v3, v2

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    :goto_13
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/F9;->BW:[I

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/F9;->b:[I

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/F9;->J:[J

    move-object/from16 v33, v11

    move-object/from16 v33, v11

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/F9;->f:[Z

    move/from16 v34, v3

    move/from16 v34, v3

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/F9;->g:[I

    aget v3, v3, v7

    add-int/2addr v3, v5

    move-object/from16 v41, v14

    move-object/from16 v41, v14

    iget-wide v14, v15, Lcom/google/android/gms/internal/ads/mip;->r5:J

    if-lez v7, :cond_20

    move-object/from16 v42, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v2

    move-object/from16 v43, v2

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/F9;->I4t:J

    goto :goto_14

    :cond_20
    move-object/from16 v42, v1

    move-object/from16 v43, v2

    move-object/from16 v43, v2

    move-wide/from16 v1, v20

    :goto_14
    if-ge v5, v3, :cond_28

    if-eqz v6, :cond_21

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v7

    goto :goto_15

    :cond_21
    iget v7, v12, Lcom/google/android/gms/internal/ads/F2A;->h:I

    :goto_15
    if-eqz v8, :cond_22

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v35

    move/from16 v44, v3

    move/from16 v44, v3

    move/from16 v3, v35

    move/from16 v3, v35

    goto :goto_16

    :cond_22
    move/from16 v44, v3

    move/from16 v44, v3

    iget v3, v12, Lcom/google/android/gms/internal/ads/F2A;->r5:I

    :goto_16
    if-nez v5, :cond_24

    if-eqz v0, :cond_23

    move/from16 v45, v0

    move/from16 v45, v0

    move/from16 v0, v31

    move/from16 v0, v31

    const/4 v5, 0x0

    goto :goto_17

    :cond_23
    const/4 v5, 0x0

    :cond_24
    if-eqz v9, :cond_25

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v35

    move/from16 v45, v0

    move/from16 v0, v35

    move/from16 v0, v35

    goto :goto_17

    :cond_25
    move/from16 v45, v0

    move/from16 v45, v0

    iget v0, v12, Lcom/google/android/gms/internal/ads/F2A;->qu:I

    :goto_17
    if-eqz v13, :cond_26

    move/from16 v46, v6

    move/from16 v46, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    move/from16 v47, v8

    move/from16 v47, v8

    move/from16 v48, v9

    move/from16 v48, v9

    int-to-long v8, v6

    div-long/2addr v8, v14

    long-to-int v6, v8

    aput v6, v43, v5

    goto :goto_18

    :cond_26
    move/from16 v46, v6

    move/from16 v46, v6

    move/from16 v47, v8

    move/from16 v47, v8

    move/from16 v48, v9

    const/4 v6, 0x0

    aput v6, v43, v5

    :goto_18
    const-wide/16 v37, 0x3e8

    const-wide/16 v37, 0x3e8

    move-wide/from16 v35, v1

    move-wide/from16 v39, v14

    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/FW;->J(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v22

    aput-wide v8, v41, v5

    aput v3, v42, v5

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_27

    const/4 v0, 0x0

    goto :goto_19

    :cond_27
    const/4 v0, 0x1

    :goto_19
    aput-boolean v0, v11, v5

    int-to-long v6, v7

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v44

    move/from16 v3, v44

    move/from16 v0, v45

    move/from16 v0, v45

    move/from16 v6, v46

    move/from16 v6, v46

    move/from16 v8, v47

    move/from16 v8, v47

    move/from16 v9, v48

    move/from16 v9, v48

    goto/16 :goto_14

    :cond_28
    move/from16 v44, v3

    move/from16 v44, v3

    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/F9;->I4t:J

    move/from16 v7, v25

    move/from16 v7, v25

    move/from16 v5, v44

    move/from16 v5, v44

    goto :goto_1a

    :cond_29
    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move/from16 v34, v2

    move/from16 v34, v2

    move-object/from16 v32, v3

    move-object/from16 v32, v3

    move/from16 v28, v6

    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    move-object/from16 v33, v11

    move-object/from16 v33, v11

    move/from16 v26, v14

    move/from16 v26, v14

    :goto_1a
    add-int/lit8 v2, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v10, v24

    move-object/from16 v10, v24

    move/from16 v14, v26

    move/from16 v14, v26

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    move/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v9, v30

    move-object/from16 v3, v32

    move-object/from16 v3, v32

    move-object/from16 v11, v33

    move-object/from16 v11, v33

    const/16 v4, 0xc

    goto/16 :goto_11

    :cond_2a
    move-object/from16 v27, v1

    move-object/from16 v32, v3

    move-object/from16 v32, v3

    move/from16 v28, v6

    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v30, v9

    move-object/from16 v33, v11

    move-object/from16 v33, v11

    sget v0, Lcom/google/android/gms/internal/ads/Umi;->paW:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/QNv;->Z(I)Lcom/google/android/gms/internal/ads/Yxq;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object/from16 v11, v33

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/trP;->r5:Lcom/google/android/gms/internal/ads/mip;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mip;->BW:[Lcom/google/android/gms/internal/ads/jR;

    move-object/from16 v2, v30

    move-object/from16 v2, v30

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/F9;->XF:Lcom/google/android/gms/internal/ads/F2A;

    iget v3, v3, Lcom/google/android/gms/internal/ads/F2A;->XF:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yxq;->oLZ:Lcom/google/android/gms/internal/ads/rlX;

    iget v1, v1, Lcom/google/android/gms/internal/ads/jR;->XF:I

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Umi;->XF(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2b

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->g()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/F9;->Z:I

    if-ne v4, v5, :cond_30

    if-nez v3, :cond_2d

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/F9;->q:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    if-ge v5, v4, :cond_2f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->g()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_2c

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v7, 0x0

    :goto_1c
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2d
    if-le v3, v1, :cond_2e

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x0

    :goto_1d
    mul-int v6, v3, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/F9;->q:[Z

    const/4 v3, 0x0

    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_2f
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/F9;->XF(I)V

    goto :goto_1e

    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "t:scmhtga smiL eh"

    const-string v2, "Length mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v2, v30

    move-object/from16 v2, v30

    :goto_1e
    sget v0, Lcom/google/android/gms/internal/ads/Umi;->C1d:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/QNv;->Z(I)Lcom/google/android/gms/internal/ads/Yxq;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yxq;->oLZ:Lcom/google/android/gms/internal/ads/rlX;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Umi;->XF(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_32

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v1

    if-ne v1, v5, :cond_34

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/F9;->r5:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Umi;->h(I)I

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->q()J

    move-result-wide v0

    goto :goto_1f

    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->km()J

    move-result-wide v0

    :goto_1f
    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/F9;->r5:J

    goto :goto_20

    :cond_34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasz;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_20
    sget v0, Lcom/google/android/gms/internal/ads/Umi;->lPa:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/QNv;->Z(I)Lcom/google/android/gms/internal/ads/Yxq;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yxq;->oLZ:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dja;->g(Lcom/google/android/gms/internal/ads/rlX;ILcom/google/android/gms/internal/ads/F9;)V

    :cond_36
    sget v0, Lcom/google/android/gms/internal/ads/Umi;->pC8:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/QNv;->Z(I)Lcom/google/android/gms/internal/ads/Yxq;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/Umi;->t1:I

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/QNv;->Z(I)Lcom/google/android/gms/internal/ads/Yxq;

    move-result-object v1

    if-eqz v0, :cond_3f

    if-eqz v1, :cond_3f

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yxq;->oLZ:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Yxq;->oLZ:Lcom/google/android/gms/internal/ads/rlX;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/dja;->D:I

    if-eq v4, v5, :cond_37

    goto/16 :goto_22

    :cond_37
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Umi;->h(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_38

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    :cond_38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v0

    if-ne v0, v6, :cond_3e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v3

    if-ne v3, v5, :cond_3d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Umi;->h(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v6, :cond_3a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rlX;->q()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_39

    goto :goto_21

    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasz;

    const-string v1, "dlimac(np elbdtpnsro nutud ruhinepsro Vf og)nedtgipaie"

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    if-lt v0, v3, :cond_3b

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    :cond_3b
    :goto_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rlX;->q()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rlX;->g()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_40

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rlX;->g()I

    move-result v0

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/rlX;->Dmx([BII)V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/F9;->pdH:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/jR;

    invoke-direct {v1, v3, v0, v5}, Lcom/google/android/gms/internal/ads/jR;-><init>(ZI[B)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/F9;->km:Lcom/google/android/gms/internal/ads/jR;

    goto :goto_23

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasz;

    const-string v1, " n)1ogr.yt=inpctd on( n usupp! Edo rtsu"

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move v3, v6

    goto :goto_23

    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasz;

    const-string v1, "  1 ubg!)  ynss.opEnet ppnudttunir=b(oc"

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    :goto_22
    const/4 v3, 0x1

    :cond_40
    :goto_23
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/QNv;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v0, :cond_43

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/QNv;->v:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/Yxq;

    iget v5, v4, Lcom/google/android/gms/internal/ads/Umi;->XF:I

    sget v6, Lcom/google/android/gms/internal/ads/Umi;->qw0:I

    if-ne v5, v6, :cond_41

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Yxq;->oLZ:Lcom/google/android/gms/internal/ads/rlX;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    move-object/from16 v6, v32

    move-object/from16 v6, v32

    const/16 v7, 0x10

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9, v7}, Lcom/google/android/gms/internal/ads/rlX;->Dmx([BII)V

    sget-object v10, Lcom/google/android/gms/internal/ads/dja;->GK:[B

    invoke-static {v6, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-static {v4, v7, v2}, Lcom/google/android/gms/internal/ads/dja;->g(Lcom/google/android/gms/internal/ads/rlX;ILcom/google/android/gms/internal/ads/F9;)V

    goto :goto_25

    :cond_41
    move-object/from16 v6, v32

    move-object/from16 v6, v32

    const/16 v5, 0x8

    const/16 v7, 0x10

    const/4 v9, 0x0

    :cond_42
    :goto_25
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v32, v6

    move-object/from16 v32, v6

    goto :goto_24

    :cond_43
    move-object/from16 v6, v32

    move-object/from16 v6, v32

    const/16 v5, 0x8

    const/4 v9, 0x0

    goto :goto_27

    :cond_44
    :goto_26
    move-object/from16 v27, v1

    move-object/from16 v27, v1

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move/from16 v18, v4

    move/from16 v18, v4

    move/from16 v28, v6

    move/from16 v28, v6

    const/4 v9, 0x0

    move-object v6, v3

    move-object v6, v3

    move v3, v7

    move v3, v7

    :goto_27
    add-int/lit8 v0, v28, 0x1

    move v7, v3

    move v7, v3

    move-object v3, v6

    move-object v3, v6

    move/from16 v4, v18

    move/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    move v6, v0

    move v6, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_45
    const/4 v9, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/QNv;->v:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dja;->XF(Ljava/util/List;)Lcom/google/android/gms/internal/ads/vQv;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/dja;->XF:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v6, v9

    move v6, v9

    :goto_28
    if-ge v6, v1, :cond_47

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dja;->XF:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/trP;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/trP;->h:Lcom/google/android/gms/internal/ads/Qh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/trP;->r5:Lcom/google/android/gms/internal/ads/mip;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mip;->D3D:Lcom/google/android/gms/internal/ads/ng;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ng;->r5(Lcom/google/android/gms/internal/ads/vQv;)Lcom/google/android/gms/internal/ads/ng;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/Qh;->qu(Lcom/google/android/gms/internal/ads/ng;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_46
    move-object v2, v0

    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dja;->BW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dja;->BW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/QNv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QNv;->D3D(Lcom/google/android/gms/internal/ads/QNv;)V

    :cond_47
    move-object v0, v2

    move-object v0, v2

    goto/16 :goto_0

    :cond_48
    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dja;->D3D()V

    return-void
.end method

.method private final D3D()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/dja;->J:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dja;->q:I

    const/4 v1, 0x2

    return-void
.end method

.method private static XF(Ljava/util/List;)Lcom/google/android/gms/internal/ads/vQv;
    .locals 14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v4, v1

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Yxq;

    iget v6, v5, Lcom/google/android/gms/internal/ads/Umi;->XF:I

    sget v7, Lcom/google/android/gms/internal/ads/Umi;->IU:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Yxq;->oLZ:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    new-instance v6, Lcom/google/android/gms/internal/ads/rlX;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/rlX;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rlX;->qu()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v1

    move-object v6, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rlX;->XF()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Umi;->h(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "es d ouvohUptuer:nnpsipssr"

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "olUihmtptPAs"

    const-string v7, "PsshAtomUtil"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rlX;->pdH()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rlX;->pdH()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rlX;->XF()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    :cond_6
    new-array v8, v7, [B

    invoke-virtual {v6, v8, v2, v7}, Lcom/google/android/gms/internal/ads/rlX;->Dmx([BII)V

    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v1

    move-object v6, v1

    goto :goto_3

    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FmdoaMnrq4gErrceetpxtt"

    const-string v5, "FragmentedMp4Extractor"

    const-string/jumbo v6, "m s c tlopsxh)(fireti tu o dSuppadekeiadsa"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/vcK;

    const-string v8, "d4vm/miop"

    const-string/jumbo v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5, v2}, Lcom/google/android/gms/internal/ads/vcK;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v1

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/vQv;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/vQv;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static g(Lcom/google/android/gms/internal/ads/rlX;ILcom/google/android/gms/internal/ads/F9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasz;
        }
    .end annotation

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x8

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result p1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Umi;->XF(I)I

    move-result p1

    const/4 v3, 0x7

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0x2

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v1

    const/4 v3, 0x7

    iget v2, p2, Lcom/google/android/gms/internal/ads/F9;->Z:I

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/F9;->q:[Z

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->XF()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/F9;->XF(I)V

    const/4 v3, 0x5

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/F9;->s:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v3, 0x3

    iget v1, p2, Lcom/google/android/gms/internal/ads/F9;->JrO:I

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/rlX;->Dmx([BII)V

    const/4 v3, 0x2

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/F9;->s:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    const/4 v3, 0x6

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/F9;->Dmx:Z

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance p0, Lcom/google/android/gms/internal/ads/zzasz;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string p2, "gahtocnmLm: siht "

    const-string p2, "Length mismatch: "

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p2, ", "

    const-string p2, ", "

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    :cond_2
    const/4 v3, 0x2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzasz;

    const-string p1, "ecuxcbkes.tdiiBvgrnT r otpdnrsnpeoromep  rsyatErarpaOuii"

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/yuX;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/G8;->XF(Lcom/google/android/gms/internal/ads/yuX;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/yuX;Lcom/google/android/gms/internal/ads/CA;)I
    .locals 24
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

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/dja;->J:I

    const/4 v4, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_22

    if-eq v2, v7, :cond_1b

    const-wide v10, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v4, :cond_16

    if-ne v2, v12, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->Dmx:Lcom/google/android/gms/internal/ads/trP;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->XF:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move v14, v8

    move v14, v8

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/android/gms/internal/ads/trP;

    iget v5, v12, Lcom/google/android/gms/internal/ads/trP;->g:I

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/trP;->XF:Lcom/google/android/gms/internal/ads/F9;

    iget v9, v3, Lcom/google/android/gms/internal/ads/F9;->qu:I

    if-ne v5, v9, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F9;->D3D:[J

    aget-wide v18, v3, v5

    cmp-long v3, v18, v10

    if-gez v3, :cond_1

    move-object v15, v12

    move-object v15, v12

    move-wide/from16 v10, v18

    :cond_1
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    if-nez v15, :cond_4

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/dja;->JrO:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yuX;->qu()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_3

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yuX;->b(IZ)Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dja;->D3D()V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string/jumbo v2, "ontdamufa e   fefgawoeOstt .snv dte"

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/trP;->XF:Lcom/google/android/gms/internal/ads/F9;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/F9;->D3D:[J

    iget v3, v15, Lcom/google/android/gms/internal/ads/trP;->g:I

    aget-wide v9, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yuX;->qu()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-gez v2, :cond_5

    const-string/jumbo v2, "xmaFapcpnrdgtoErtteer4"

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "asoift sqmt tapetIeielr .gonenad fgoag v"

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v8

    move v2, v8

    :cond_5
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yuX;->b(IZ)Z

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/dja;->Dmx:Lcom/google/android/gms/internal/ads/trP;

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->Dmx:Lcom/google/android/gms/internal/ads/trP;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/trP;->XF:Lcom/google/android/gms/internal/ads/F9;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/F9;->BW:[I

    iget v9, v2, Lcom/google/android/gms/internal/ads/trP;->Z:I

    aget v5, v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/dja;->I4t:I

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/F9;->pdH:Z

    if-eqz v10, :cond_a

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/F9;->s:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/F9;->XF:Lcom/google/android/gms/internal/ads/F2A;

    iget v10, v10, Lcom/google/android/gms/internal/ads/F2A;->XF:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/F9;->km:Lcom/google/android/gms/internal/ads/jR;

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/trP;->r5:Lcom/google/android/gms/internal/ads/mip;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/mip;->BW:[Lcom/google/android/gms/internal/ads/jR;

    aget-object v11, v11, v10

    :goto_3
    iget v10, v11, Lcom/google/android/gms/internal/ads/jR;->XF:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F9;->q:[Z

    aget-boolean v3, v3, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/dja;->Z:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    if-eq v7, v3, :cond_8

    move v12, v8

    move v12, v8

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v11, v8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/trP;->h:Lcom/google/android/gms/internal/ads/Qh;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/dja;->Z:Lcom/google/android/gms/internal/ads/rlX;

    invoke-interface {v2, v9, v7}, Lcom/google/android/gms/internal/ads/Qh;->h(Lcom/google/android/gms/internal/ads/rlX;I)V

    invoke-interface {v2, v5, v10}, Lcom/google/android/gms/internal/ads/Qh;->h(Lcom/google/android/gms/internal/ads/rlX;I)V

    if-nez v3, :cond_9

    add-int/2addr v10, v7

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rlX;->J()I

    move-result v3

    const/4 v9, -0x2

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    invoke-interface {v2, v5, v3}, Lcom/google/android/gms/internal/ads/Qh;->h(Lcom/google/android/gms/internal/ads/rlX;I)V

    add-int/2addr v10, v7

    add-int/2addr v10, v3

    :goto_5
    iput v10, v0, Lcom/google/android/gms/internal/ads/dja;->Bq3:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/dja;->I4t:I

    add-int v5, v2, v10

    iput v5, v0, Lcom/google/android/gms/internal/ads/dja;->I4t:I

    goto :goto_6

    :cond_a
    iput v8, v0, Lcom/google/android/gms/internal/ads/dja;->Bq3:I

    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->Dmx:Lcom/google/android/gms/internal/ads/trP;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/trP;->r5:Lcom/google/android/gms/internal/ads/mip;

    iget v2, v2, Lcom/google/android/gms/internal/ads/mip;->g:I

    if-ne v2, v7, :cond_b

    add-int/lit8 v5, v5, -0x8

    iput v5, v0, Lcom/google/android/gms/internal/ads/dja;->I4t:I

    invoke-virtual {v1, v6, v8}, Lcom/google/android/gms/internal/ads/yuX;->b(IZ)Z

    :cond_b
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/dja;->J:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/dja;->t4x:I

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->Dmx:Lcom/google/android/gms/internal/ads/trP;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/trP;->XF:Lcom/google/android/gms/internal/ads/F9;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/trP;->r5:Lcom/google/android/gms/internal/ads/mip;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/trP;->h:Lcom/google/android/gms/internal/ads/Qh;

    iget v2, v2, Lcom/google/android/gms/internal/ads/trP;->Z:I

    iget v6, v5, Lcom/google/android/gms/internal/ads/mip;->f:I

    if-nez v6, :cond_d

    :goto_7
    iget v4, v0, Lcom/google/android/gms/internal/ads/dja;->Bq3:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/dja;->I4t:I

    if-ge v4, v6, :cond_f

    sub-int/2addr v6, v4

    invoke-interface {v9, v1, v6, v8}, Lcom/google/android/gms/internal/ads/Qh;->r5(Lcom/google/android/gms/internal/ads/yuX;IZ)I

    move-result v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/dja;->Bq3:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/dja;->Bq3:I

    goto :goto_7

    :cond_d
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dja;->r5:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    aput-byte v8, v10, v8

    aput-byte v8, v10, v7

    aput-byte v8, v10, v4

    add-int/lit8 v4, v6, 0x1

    const/4 v11, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_8
    iget v11, v0, Lcom/google/android/gms/internal/ads/dja;->Bq3:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/dja;->I4t:I

    if-ge v11, v12, :cond_f

    iget v11, v0, Lcom/google/android/gms/internal/ads/dja;->t4x:I

    if-nez v11, :cond_e

    invoke-virtual {v1, v10, v6, v4, v8}, Lcom/google/android/gms/internal/ads/yuX;->BW([BIIZ)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dja;->r5:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dja;->r5:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/rlX;->b()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    iput v11, v0, Lcom/google/android/gms/internal/ads/dja;->t4x:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dja;->h:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dja;->h:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v12, 0x4

    invoke-interface {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Qh;->h(Lcom/google/android/gms/internal/ads/rlX;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dja;->r5:Lcom/google/android/gms/internal/ads/rlX;

    invoke-interface {v9, v11, v7}, Lcom/google/android/gms/internal/ads/Qh;->h(Lcom/google/android/gms/internal/ads/rlX;I)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/dja;->Bq3:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lcom/google/android/gms/internal/ads/dja;->Bq3:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/dja;->I4t:I

    add-int/2addr v11, v6

    iput v11, v0, Lcom/google/android/gms/internal/ads/dja;->I4t:I

    goto :goto_8

    :cond_e
    invoke-interface {v9, v1, v11, v8}, Lcom/google/android/gms/internal/ads/Qh;->r5(Lcom/google/android/gms/internal/ads/yuX;IZ)I

    move-result v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/dja;->Bq3:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/gms/internal/ads/dja;->Bq3:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/dja;->t4x:I

    sub-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/gms/internal/ads/dja;->t4x:I

    goto :goto_8

    :cond_f
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/F9;->J:[J

    aget-wide v10, v1, v2

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/F9;->b:[I

    aget v1, v1, v2

    int-to-long v12, v1

    add-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/F9;->pdH:Z

    if-eq v7, v1, :cond_10

    move v4, v8

    move v4, v8

    goto :goto_9

    :cond_10
    const/high16 v4, 0x40000000    # 2.0f

    :goto_9
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/F9;->f:[Z

    aget-boolean v2, v6, v2

    or-int v12, v4, v2

    if-eqz v1, :cond_13

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/F9;->km:Lcom/google/android/gms/internal/ads/jR;

    if-nez v1, :cond_11

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/mip;->BW:[Lcom/google/android/gms/internal/ads/jR;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/F9;->XF:Lcom/google/android/gms/internal/ads/F2A;

    iget v2, v2, Lcom/google/android/gms/internal/ads/F2A;->XF:I

    aget-object v1, v1, v2

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->Dmx:Lcom/google/android/gms/internal/ads/trP;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/trP;->b:Lcom/google/android/gms/internal/ads/jR;

    if-eq v1, v4, :cond_12

    new-instance v2, Lcom/google/android/gms/internal/ads/KL0;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jR;->h:[B

    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/KL0;-><init>(I[B)V

    goto :goto_a

    :cond_12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/trP;->BW:Lcom/google/android/gms/internal/ads/KL0;

    :goto_a
    move-object v15, v2

    move-object v15, v2

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->Dmx:Lcom/google/android/gms/internal/ads/trP;

    iput-object v15, v2, Lcom/google/android/gms/internal/ads/trP;->BW:Lcom/google/android/gms/internal/ads/KL0;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/trP;->b:Lcom/google/android/gms/internal/ads/jR;

    iget v13, v0, Lcom/google/android/gms/internal/ads/dja;->I4t:I

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/Qh;->XF(JIIILcom/google/android/gms/internal/ads/KL0;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dja;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dja;->Dmx:Lcom/google/android/gms/internal/ads/trP;

    iget v2, v1, Lcom/google/android/gms/internal/ads/trP;->Z:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/gms/internal/ads/trP;->Z:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/trP;->D3D:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/gms/internal/ads/trP;->D3D:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/F9;->g:[I

    iget v4, v1, Lcom/google/android/gms/internal/ads/trP;->g:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_14

    add-int/2addr v4, v7

    iput v4, v1, Lcom/google/android/gms/internal/ads/trP;->g:I

    iput v8, v1, Lcom/google/android/gms/internal/ads/trP;->D3D:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dja;->Dmx:Lcom/google/android/gms/internal/ads/trP;

    :cond_14
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/dja;->J:I

    return v8

    :cond_15
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/z1P;

    iget v2, v2, Lcom/google/android/gms/internal/ads/z1P;->XF:I

    throw v1

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->XF:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v8

    move v3, v8

    const/4 v5, 0x0

    :goto_c
    if-ge v3, v2, :cond_18

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dja;->XF:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/trP;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/trP;->XF:Lcom/google/android/gms/internal/ads/F9;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/F9;->Dmx:Z

    if-eqz v6, :cond_17

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/F9;->r5:J

    cmp-long v4, v6, v10

    if-gez v4, :cond_17

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dja;->XF:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/trP;

    move-object v5, v4

    move-object v5, v4

    move-wide v10, v6

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    if-nez v5, :cond_19

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/dja;->J:I

    goto/16 :goto_0

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yuX;->qu()J

    move-result-wide v2

    sub-long/2addr v10, v2

    long-to-int v2, v10

    if-ltz v2, :cond_1a

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yuX;->b(IZ)Z

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/trP;->XF:Lcom/google/android/gms/internal/ads/F9;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/F9;->s:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/F9;->JrO:I

    invoke-virtual {v1, v3, v8, v4, v8}, Lcom/google/android/gms/internal/ads/yuX;->BW([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/F9;->s:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/F9;->Dmx:Z

    goto/16 :goto_0

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string/jumbo v2, "nosyei edftafts c.tew inrpotsat avaneO "

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/dja;->pdH:J

    long-to-int v2, v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/dja;->q:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dja;->km:Lcom/google/android/gms/internal/ads/rlX;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    invoke-virtual {v1, v3, v6, v2, v8}, Lcom/google/android/gms/internal/ads/yuX;->BW([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/Yxq;

    iget v3, v0, Lcom/google/android/gms/internal/ads/dja;->f:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dja;->km:Lcom/google/android/gms/internal/ads/rlX;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/Yxq;-><init>(ILcom/google/android/gms/internal/ads/rlX;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yuX;->qu()J

    move-result-wide v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dja;->BW:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dja;->BW:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/QNv;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/QNv;->g(Lcom/google/android/gms/internal/ads/Yxq;)V

    goto/16 :goto_f

    :cond_1c
    iget v3, v2, Lcom/google/android/gms/internal/ads/Umi;->XF:I

    sget v5, Lcom/google/android/gms/internal/ads/Umi;->dyF:I

    if-ne v3, v5, :cond_20

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Yxq;->oLZ:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rlX;->q()J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Umi;->h(I)I

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rlX;->q()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rlX;->q()J

    move-result-wide v13

    goto :goto_d

    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rlX;->km()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rlX;->km()J

    move-result-wide v13

    :goto_d
    add-long/2addr v9, v13

    move-wide/from16 v18, v11

    const-wide/32 v13, 0xf4240

    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, v18

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/FW;->J(JJJ)J

    move-result-wide v20

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rlX;->J()I

    move-result v3

    new-array v4, v3, [I

    new-array v15, v3, [J

    new-array v13, v3, [J

    new-array v14, v3, [J

    move-wide/from16 v11, v20

    :goto_e
    if-ge v8, v3, :cond_1f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v16

    const/high16 v17, -0x80000000

    and-int v17, v16, v17

    if-nez v17, :cond_1e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rlX;->q()J

    move-result-wide v22

    const v17, 0x7fffffff

    and-int v16, v16, v17

    aput v16, v4, v8

    aput-wide v9, v15, v8

    aput-wide v11, v14, v8

    add-long v18, v18, v22

    const-wide/32 v16, 0xf4240

    const-wide/32 v16, 0xf4240

    move-wide/from16 v11, v18

    move/from16 v22, v3

    move/from16 v22, v3

    move-object v7, v13

    move-object v7, v13

    move-object v3, v14

    move-object v3, v14

    move-wide/from16 v13, v16

    move-object v1, v15

    move-object v1, v15

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/FW;->J(JJJ)J

    move-result-wide v11

    aget-wide v13, v3, v8

    sub-long v13, v11, v13

    aput-wide v13, v7, v8

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    aget v14, v4, v8

    int-to-long v14, v14

    add-long/2addr v9, v14

    add-int/lit8 v8, v8, 0x1

    move-object v15, v1

    move-object v15, v1

    move-object v14, v3

    move-object v14, v3

    move-object v13, v7

    move-object v13, v7

    move/from16 v3, v22

    move/from16 v3, v22

    const/4 v7, 0x1

    move-object/from16 v1, p1

    goto :goto_e

    :cond_1e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string v2, "eeimannthdeUredr nnrd lciefe"

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move-object v7, v13

    move-object v7, v13

    move-object v3, v14

    move-object v3, v14

    move-object v1, v15

    move-object v1, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/awU;

    invoke-direct {v5, v4, v1, v7, v3}, Lcom/google/android/gms/internal/ads/awU;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->jSk:Lcom/google/android/gms/internal/ads/hvz;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/NT;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/hvz;->qu(Lcom/google/android/gms/internal/ads/NT;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dja;->Lpi:Z

    :cond_20
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/yuX;->b(IZ)Z

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yuX;->qu()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/dja;->BW(J)V

    goto/16 :goto_0

    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/dja;->q:I

    if-nez v2, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->D3D:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v8, v6, v3}, Lcom/google/android/gms/internal/ads/yuX;->BW([BIIZ)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, -0x1

    return v2

    :cond_23
    iput v6, v0, Lcom/google/android/gms/internal/ads/dja;->q:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->D3D:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->D3D:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rlX;->q()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/dja;->pdH:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->D3D:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rlX;->Z()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/dja;->f:I

    :cond_24
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/dja;->pdH:J

    const-wide/16 v9, 0x1

    cmp-long v5, v2, v9

    if-nez v5, :cond_25

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->D3D:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    invoke-virtual {v1, v2, v6, v6, v8}, Lcom/google/android/gms/internal/ads/yuX;->BW([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/dja;->q:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/dja;->q:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->D3D:Lcom/google/android/gms/internal/ads/rlX;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rlX;->km()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/dja;->pdH:J

    :cond_25
    iget v5, v0, Lcom/google/android/gms/internal/ads/dja;->q:I

    int-to-long v9, v5

    cmp-long v2, v2, v9

    if-ltz v2, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yuX;->qu()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget v5, v0, Lcom/google/android/gms/internal/ads/dja;->f:I

    sget v7, Lcom/google/android/gms/internal/ads/Umi;->x:I

    if-ne v5, v7, :cond_26

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dja;->XF:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v7, v8

    move v7, v8

    :goto_10
    if-ge v7, v5, :cond_26

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/dja;->XF:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/trP;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/trP;->XF:Lcom/google/android/gms/internal/ads/F9;

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/F9;->r5:J

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/F9;->h:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_26
    iget v5, v0, Lcom/google/android/gms/internal/ads/dja;->f:I

    sget v7, Lcom/google/android/gms/internal/ads/Umi;->b:I

    if-ne v5, v7, :cond_28

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/dja;->Dmx:Lcom/google/android/gms/internal/ads/trP;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/dja;->pdH:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/dja;->JrO:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/dja;->Lpi:Z

    if-nez v2, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->jSk:Lcom/google/android/gms/internal/ads/hvz;

    new-instance v3, Lcom/google/android/gms/internal/ads/ufn;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/dja;->s:J

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/ufn;-><init>(J)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/hvz;->qu(Lcom/google/android/gms/internal/ads/NT;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/dja;->Lpi:Z

    :cond_27
    iput v4, v0, Lcom/google/android/gms/internal/ads/dja;->J:I

    goto/16 :goto_0

    :cond_28
    sget v2, Lcom/google/android/gms/internal/ads/Umi;->uD:I

    if-eq v5, v2, :cond_2f

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->MDU:I

    if-eq v5, v2, :cond_2f

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->XHC:I

    if-eq v5, v2, :cond_2f

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->V4L:I

    if-eq v5, v2, :cond_2f

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->E:I

    if-eq v5, v2, :cond_2f

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->x:I

    if-eq v5, v2, :cond_2f

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->zq7:I

    if-eq v5, v2, :cond_2f

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->CW:I

    if-eq v5, v2, :cond_2f

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->jk:I

    if-ne v5, v2, :cond_29

    goto/16 :goto_12

    :cond_29
    sget v2, Lcom/google/android/gms/internal/ads/Umi;->PO:I

    const-wide/32 v3, 0x7fffffff

    const-wide/32 v3, 0x7fffffff

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->mV:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->L7G:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->dyF:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->UO:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->D:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->GK:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->jc:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->P:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->V9h:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->IU:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->paW:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->C1d:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->lPa:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->qw0:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->pC8:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->t1:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->At:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->BB:I

    if-eq v5, v2, :cond_2c

    sget v2, Lcom/google/android/gms/internal/ads/Umi;->ZYg:I

    if-ne v5, v2, :cond_2a

    goto :goto_11

    :cond_2a
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/dja;->pdH:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_2b

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->km:Lcom/google/android/gms/internal/ads/rlX;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/dja;->J:I

    goto/16 :goto_0

    :cond_2b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string/jumbo v2, "ip4toit htaulew4n . m2h iuppg>d67o8 rp(7)seknnoS4g 1t"

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/dja;->q:I

    if-ne v2, v6, :cond_2e

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/dja;->pdH:J

    cmp-long v2, v9, v3

    if-gtz v2, :cond_2d

    new-instance v2, Lcom/google/android/gms/internal/ads/rlX;

    long-to-int v3, v9

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/rlX;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dja;->km:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dja;->D3D:Lcom/google/android/gms/internal/ads/rlX;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    invoke-static {v3, v8, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/dja;->J:I

    goto/16 :goto_0

    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string/jumbo v2, "lw 3nbr e8m>g2Liathe ue s6(a4tt.7no)ut 41 4hfppdo"

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string/jumbo v2, "ozetosu.r xeenm)  nednmei au dtutoptsdid faaLf(eees"

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yuX;->qu()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/dja;->pdH:J

    add-long/2addr v2, v6

    const-wide/16 v6, -0x8

    add-long/2addr v2, v6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dja;->BW:Ljava/util/Stack;

    new-instance v6, Lcom/google/android/gms/internal/ads/QNv;

    invoke-direct {v6, v5, v2, v3}, Lcom/google/android/gms/internal/ads/QNv;-><init>(IJ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/dja;->pdH:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/dja;->q:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_30

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/dja;->BW(J)V

    goto/16 :goto_0

    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dja;->D3D()V

    goto/16 :goto_0

    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasz;

    const-string/jumbo v2, "hrp)edepso snhrtuosugeil ne tt. h paAdele(zmt as"

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/hvz;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dja;->jSk:Lcom/google/android/gms/internal/ads/hvz;

    const/4 v0, 0x4

    return-void
.end method

.method public final r5(JJ)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dja;->XF:Landroid/util/SparseArray;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x7

    if-ge p2, p1, :cond_0

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/dja;->XF:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    check-cast p3, Lcom/google/android/gms/internal/ads/trP;

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/trP;->h()V

    const/4 v0, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dja;->b:Ljava/util/LinkedList;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dja;->BW:Ljava/util/Stack;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dja;->D3D()V

    const/4 v0, 0x3

    return-void
.end method
