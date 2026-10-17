.class public abstract Lcom/google/android/gms/internal/ads/eB;
.super Lcom/google/android/gms/internal/ads/seu;


# static fields
.field private static final jc:[B


# instance fields
.field protected BB:Lcom/google/android/gms/internal/ads/nR;

.field private Bq3:Z

.field private CW:Z

.field private D:Z

.field private Dmx:Lcom/google/android/gms/internal/ads/Zw3;

.field private E:I

.field private GK:Z

.field private I4t:Z

.field private final J:Lcom/google/android/gms/internal/ads/ful;

.field private JrO:Lcom/google/android/gms/internal/ads/ng;

.field private L7G:I

.field private Lpi:Z

.field private MDU:I

.field private P:Z

.field private PL:Z

.field private V4L:Z

.field private V9h:[Ljava/nio/ByteBuffer;

.field private XHC:Z

.field private final b:Lcom/google/android/gms/internal/ads/H4;

.field private d:Z

.field private dyF:[Ljava/nio/ByteBuffer;

.field private final f:Lcom/google/android/gms/internal/ads/ful;

.field private jSk:Z

.field private final km:Landroid/media/MediaCodec$BufferInfo;

.field private final pdH:Lcom/google/android/gms/internal/ads/qY;

.field private pyv:Z

.field private final q:Ljava/util/List;

.field private qr:I

.field private s:Landroid/media/MediaCodec;

.field private t4x:Z

.field private uD:J

.field private x:Z

.field private zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "02s01156C0510A00093DA004622008C0C00F6E1873B1010278C0D504080E003BD28708071FC1"

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FW;->s(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/eB;->jc:[B

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/uq;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/seu;-><init>(I)V

    const/4 v0, 0x2

    sget p1, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/16 p3, 0x10

    const/4 v0, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x3

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    move p1, p4

    move p1, p4

    :goto_0
    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eB;->b:Lcom/google/android/gms/internal/ads/H4;

    const/4 v0, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/ful;

    const/4 v0, 0x5

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/ful;-><init>(I)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->J:Lcom/google/android/gms/internal/ads/ful;

    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/ful;

    const/4 v0, 0x1

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/ful;-><init>(I)V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->f:Lcom/google/android/gms/internal/ads/ful;

    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/qY;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qY;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->pdH:Lcom/google/android/gms/internal/ads/qY;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->q:Ljava/util/List;

    const/4 v0, 0x2

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x2

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->km:Landroid/media/MediaCodec$BufferInfo;

    iput p4, p0, Lcom/google/android/gms/internal/ads/eB;->E:I

    const/4 v0, 0x3

    iput p4, p0, Lcom/google/android/gms/internal/ads/eB;->qr:I

    const/4 v0, 0x7

    return-void
.end method

.method private final Lpi()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/eB;->qr:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eB;->Jv()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eB;->d()V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->zq7:Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eB;->MDU()V

    const/4 v2, 0x3

    return-void
.end method

.method private final pyv()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_1c

    const/4 v13, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/eB;->qr:I

    const/4 v13, 0x0

    const/4 v3, 0x2

    const/4 v13, 0x3

    if-eq v2, v3, :cond_1c

    const/4 v13, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eB;->x:Z

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_0
    const/4 v13, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/eB;->L7G:I

    const/4 v13, 0x4

    if-gez v2, :cond_2

    const/4 v13, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v13, 0x2

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    const/4 v13, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/eB;->L7G:I

    if-gez v0, :cond_1

    const/4 v13, 0x7

    return v1

    :cond_1
    const/4 v13, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eB;->J:Lcom/google/android/gms/internal/ads/ful;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eB;->V9h:[Ljava/nio/ByteBuffer;

    const/4 v13, 0x1

    aget-object v0, v4, v0

    const/4 v13, 0x4

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    const/4 v13, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XbZ;->h()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/eB;->qr:I

    const/4 v13, 0x4

    const/4 v2, -0x1

    const/4 v13, 0x5

    const/4 v4, 0x1

    const/4 v13, 0x7

    if-ne v0, v4, :cond_4

    const/4 v13, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->jSk:Z

    const/4 v13, 0x0

    if-nez v0, :cond_3

    const/4 v13, 0x3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/eB;->d:Z

    const/4 v13, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v13, 0x2

    iget v6, p0, Lcom/google/android/gms/internal/ads/eB;->L7G:I

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v13, 0x7

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x7

    const/4 v11, 0x4

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v13, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/eB;->L7G:I

    :cond_3
    const/4 v13, 0x4

    iput v3, p0, Lcom/google/android/gms/internal/ads/eB;->qr:I

    const/4 v13, 0x7

    return v1

    :cond_4
    const/4 v13, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->GK:Z

    const/4 v13, 0x4

    if-eqz v0, :cond_5

    const/4 v13, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eB;->GK:Z

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->J:Lcom/google/android/gms/internal/ads/ful;

    const/4 v13, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    const/4 v13, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/eB;->jc:[B

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v13, 0x5

    iget v6, p0, Lcom/google/android/gms/internal/ads/eB;->L7G:I

    const/4 v13, 0x6

    array-length v0, v1

    const/4 v13, 0x5

    const/4 v7, 0x0

    const/4 v13, 0x6

    const/16 v8, 0x26

    const/4 v13, 0x6

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x5

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v13, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/eB;->L7G:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/eB;->PL:Z

    const/4 v13, 0x7

    return v4

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/eB;->E:I

    const/4 v13, 0x4

    if-ne v0, v4, :cond_7

    const/4 v13, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v13, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    const/4 v13, 0x2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x5

    if-ge v0, v5, :cond_6

    const/4 v13, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    const/4 v13, 0x2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    const/4 v13, 0x2

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x1

    check-cast v5, [B

    const/4 v13, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eB;->J:Lcom/google/android/gms/internal/ads/ful;

    const/4 v13, 0x3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    const/4 v13, 0x4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v13, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x5

    goto :goto_0

    :cond_6
    const/4 v13, 0x2

    iput v3, p0, Lcom/google/android/gms/internal/ads/eB;->E:I

    :cond_7
    const/4 v13, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->J:Lcom/google/android/gms/internal/ads/ful;

    const/4 v13, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v13, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eB;->pdH:Lcom/google/android/gms/internal/ads/qY;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eB;->J:Lcom/google/android/gms/internal/ads/ful;

    const/4 v13, 0x2

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/seu;->f(Lcom/google/android/gms/internal/ads/qY;Lcom/google/android/gms/internal/ads/ful;Z)I

    move-result v5

    const/4 v13, 0x6

    const/4 v6, -0x3

    const/4 v13, 0x0

    if-ne v5, v6, :cond_8

    const/4 v13, 0x3

    return v1

    :cond_8
    const/4 v13, 0x6

    const/4 v7, -0x5

    const/4 v13, 0x5

    if-ne v5, v7, :cond_a

    const/4 v13, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eB;->E:I

    const/4 v13, 0x6

    if-ne v0, v3, :cond_9

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->J:Lcom/google/android/gms/internal/ads/ful;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XbZ;->h()V

    const/4 v13, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/eB;->E:I

    :cond_9
    const/4 v13, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->pdH:Lcom/google/android/gms/internal/ads/qY;

    const/4 v13, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qY;->XF:Lcom/google/android/gms/internal/ads/ng;

    const/4 v13, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eB;->uD(Lcom/google/android/gms/internal/ads/ng;)V

    const/4 v13, 0x4

    return v4

    :cond_a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eB;->J:Lcom/google/android/gms/internal/ads/ful;

    const/4 v13, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/XbZ;->D3D()Z

    move-result v7

    const/4 v13, 0x1

    if-eqz v7, :cond_e

    const/4 v13, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/eB;->E:I

    const/4 v13, 0x1

    if-ne v0, v3, :cond_b

    const/4 v13, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/XbZ;->h()V

    const/4 v13, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/eB;->E:I

    :cond_b
    const/4 v13, 0x7

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/eB;->x:Z

    const/4 v13, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->PL:Z

    const/4 v13, 0x5

    if-nez v0, :cond_c

    const/4 v13, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eB;->Lpi()V

    const/4 v13, 0x1

    return v1

    :cond_c
    :try_start_0
    const/4 v13, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->jSk:Z

    const/4 v13, 0x3

    if-nez v0, :cond_d

    const/4 v13, 0x4

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/eB;->d:Z

    const/4 v13, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v13, 0x4

    iget v6, p0, Lcom/google/android/gms/internal/ads/eB;->L7G:I

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x2

    const/4 v11, 0x4

    const/4 v13, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v13, 0x5

    iput v2, p0, Lcom/google/android/gms/internal/ads/eB;->L7G:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    const/4 v13, 0x0

    return v1

    :catch_0
    move-exception v0

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->b()I

    move-result v1

    const/4 v13, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasi;->XF(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v0

    const/4 v13, 0x2

    throw v0

    :cond_e
    const/4 v13, 0x4

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/eB;->CW:Z

    if-eqz v7, :cond_10

    const/4 v13, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/XbZ;->g()Z

    move-result v7

    const/4 v13, 0x5

    if-nez v7, :cond_10

    const/4 v13, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/XbZ;->h()V

    const/4 v13, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/eB;->E:I

    const/4 v13, 0x0

    if-ne v0, v3, :cond_f

    const/4 v13, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/eB;->E:I

    :cond_f
    const/4 v13, 0x2

    return v4

    :cond_10
    const/4 v13, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eB;->CW:Z

    const/4 v13, 0x0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ful;->b()Z

    move-result v3

    const/4 v13, 0x5

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/eB;->I4t:Z

    const/4 v13, 0x4

    if-eqz v7, :cond_17

    const/4 v13, 0x7

    if-nez v3, :cond_17

    const/4 v13, 0x5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    const/4 v13, 0x5

    sget-object v7, Lcom/google/android/gms/internal/ads/uM;->XF:[B

    const/4 v13, 0x7

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/4 v13, 0x5

    move v8, v1

    move v8, v1

    const/4 v13, 0x0

    move v9, v8

    move v9, v8

    :goto_1
    const/4 v13, 0x2

    add-int/lit8 v10, v8, 0x1

    const/4 v13, 0x4

    if-ge v10, v7, :cond_15

    const/4 v13, 0x6

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    const/4 v13, 0x6

    and-int/lit16 v11, v11, 0xff

    const/4 v13, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x5

    if-ne v9, v12, :cond_12

    const/4 v13, 0x2

    if-ne v11, v4, :cond_13

    const/4 v13, 0x6

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    const/4 v13, 0x6

    and-int/lit8 v11, v11, 0x1f

    const/4 v13, 0x1

    const/4 v12, 0x7

    const/4 v13, 0x4

    if-ne v11, v12, :cond_11

    const/4 v13, 0x4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v13, 0x3

    add-int/2addr v8, v6

    const/4 v13, 0x7

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v13, 0x1

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v13, 0x6

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v13, 0x0

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v13, 0x6

    goto :goto_3

    :cond_11
    move v11, v4

    move v11, v4

    const/4 v13, 0x2

    goto :goto_2

    :cond_12
    const/4 v13, 0x5

    if-nez v11, :cond_13

    const/4 v13, 0x4

    add-int/lit8 v9, v9, 0x1

    :cond_13
    :goto_2
    const/4 v13, 0x6

    if-eqz v11, :cond_14

    const/4 v13, 0x2

    move v9, v1

    move v9, v1

    :cond_14
    const/4 v13, 0x6

    move v8, v10

    move v8, v10

    const/4 v13, 0x3

    goto :goto_1

    :cond_15
    const/4 v13, 0x6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    const/4 v13, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eB;->J:Lcom/google/android/gms/internal/ads/ful;

    const/4 v13, 0x4

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    const/4 v13, 0x7

    if-nez v5, :cond_16

    const/4 v13, 0x6

    return v4

    :cond_16
    const/4 v13, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eB;->I4t:Z

    :cond_17
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eB;->J:Lcom/google/android/gms/internal/ads/ful;

    const/4 v13, 0x5

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/ful;->qu:J

    const/4 v13, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/XbZ;->Z()Z

    move-result v5

    const/4 v13, 0x3

    if-eqz v5, :cond_18

    const/4 v13, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eB;->q:Ljava/util/List;

    const/4 v13, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v13, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v13, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eB;->J:Lcom/google/android/gms/internal/ads/ful;

    const/4 v13, 0x2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v13, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eB;->J:Lcom/google/android/gms/internal/ads/ful;

    const/4 v13, 0x6

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/eB;->CW(Lcom/google/android/gms/internal/ads/ful;)V

    const/4 v13, 0x7

    if-eqz v3, :cond_1b

    const/4 v13, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eB;->J:Lcom/google/android/gms/internal/ads/ful;

    const/4 v13, 0x0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ful;->h:Lcom/google/android/gms/internal/ads/ULn;

    const/4 v13, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ULn;->XF()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    const/4 v13, 0x0

    if-nez v0, :cond_19

    const/4 v13, 0x6

    goto :goto_4

    :cond_19
    const/4 v13, 0x2

    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v13, 0x1

    if-nez v3, :cond_1a

    const/4 v13, 0x4

    new-array v3, v4, [I

    const/4 v13, 0x6

    iput-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1a
    const/4 v13, 0x4

    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v13, 0x1

    aget v5, v3, v1

    const/4 v13, 0x2

    add-int/2addr v5, v0

    const/4 v13, 0x1

    aput v5, v3, v1

    :goto_4
    const/4 v13, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v13, 0x5

    iget v7, p0, Lcom/google/android/gms/internal/ads/eB;->L7G:I

    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v13, 0x6

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    const/4 v13, 0x3

    goto :goto_5

    :cond_1b
    const/4 v13, 0x3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v13, 0x4

    iget v7, p0, Lcom/google/android/gms/internal/ads/eB;->L7G:I

    const/4 v13, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->J:Lcom/google/android/gms/internal/ads/ful;

    const/4 v13, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v9

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_5
    const/4 v13, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/eB;->L7G:I

    const/4 v13, 0x5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/eB;->PL:Z

    const/4 v13, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/eB;->E:I

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v13, 0x3

    iget v1, v0, Lcom/google/android/gms/internal/ads/nR;->r5:I

    const/4 v13, 0x6

    add-int/2addr v1, v4

    const/4 v13, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/nR;->r5:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x6

    return v4

    :catch_1
    move-exception v0

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->b()I

    move-result v1

    const/4 v13, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasi;->XF(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v0

    const/4 v13, 0x6

    throw v0

    :cond_1c
    :goto_6
    const/4 v13, 0x2

    return v1
.end method


# virtual methods
.method protected CW(Lcom/google/android/gms/internal/ads/ful;)V
    .locals 1

    return-void
.end method

.method protected D(Lcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/ng;Z)Lcom/google/android/gms/internal/ads/Zw3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/hL;->r5(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Zw3;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected abstract GK(Lcom/google/android/gms/internal/ads/Zw3;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/ng;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation
.end method

.method protected I9A(Lcom/google/android/gms/internal/ads/Zw3;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x1

    return p1
.end method

.method protected JrO(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eB;->x:Z

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eB;->zq7:Z

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/eB;->uD:J

    const/4 v0, 0x6

    const/4 p2, -0x1

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/eB;->L7G:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/eB;->MDU:I

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/eB;->CW:Z

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eB;->XHC:Z

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eB;->q:Ljava/util/List;

    const/4 v0, 0x7

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eB;->GK:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eB;->P:Z

    const/4 v0, 0x3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/eB;->Bq3:Z

    const/4 v0, 0x1

    if-nez p3, :cond_2

    const/4 v0, 0x2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/eB;->Lpi:Z

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/eB;->d:Z

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget p3, p0, Lcom/google/android/gms/internal/ads/eB;->qr:I

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eB;->Jv()V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eB;->d()V

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eB;->PL:Z

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eB;->Jv()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eB;->d()V

    :goto_1
    const/4 v0, 0x3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/eB;->V4L:Z

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/eB;->E:I

    :cond_3
    const/4 v0, 0x6

    return-void
.end method

.method protected Jv()V
    .locals 5

    const/4 v4, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eB;->uD:J

    const/4 v4, 0x6

    const/4 v0, -0x1

    const/4 v4, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/eB;->L7G:I

    const/4 v4, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/eB;->MDU:I

    const/4 v4, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->XHC:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->q:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move v4, v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->V9h:[Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->dyF:[Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->Dmx:Lcom/google/android/gms/internal/ads/Zw3;

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->V4L:Z

    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->PL:Z

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->I4t:Z

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->Bq3:Z

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->t4x:Z

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->jSk:Z

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->Lpi:Z

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->D:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->GK:Z

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->P:Z

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->d:Z

    const/4 v4, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/eB;->E:I

    const/4 v4, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/eB;->qr:I

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->J:Lcom/google/android/gms/internal/ads/ful;

    const/4 v4, 0x5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v4, 0x3

    iget v3, v2, Lcom/google/android/gms/internal/ads/nR;->h:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    iput v3, v2, Lcom/google/android/gms/internal/ads/nR;->h:I

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v4, 0x4

    throw v0

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    return-void
.end method

.method protected abstract L7G(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation
.end method

.method protected MDU()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method protected final PL()Lcom/google/android/gms/internal/ads/Zw3;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->Dmx:Lcom/google/android/gms/internal/ads/Zw3;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final UO(JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/eB;->zq7:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eB;->MDU()V

    return-void

    :cond_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v13, 0x1

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->f:Lcom/google/android/gms/internal/ads/ful;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XbZ;->h()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->pdH:Lcom/google/android/gms/internal/ads/qY;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/eB;->f:Lcom/google/android/gms/internal/ads/ful;

    invoke-virtual {v12, v0, v3, v13}, Lcom/google/android/gms/internal/ads/seu;->f(Lcom/google/android/gms/internal/ads/qY;Lcom/google/android/gms/internal/ads/ful;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->pdH:Lcom/google/android/gms/internal/ads/qY;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qY;->XF:Lcom/google/android/gms/internal/ads/ng;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/eB;->uD(Lcom/google/android/gms/internal/ads/ng;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->f:Lcom/google/android/gms/internal/ads/ful;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XbZ;->D3D()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/eB;->x:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eB;->Lpi()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eB;->d()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    if-eqz v0, :cond_13

    const-string v0, "AadmreedinnF"

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tc7;->XF(Ljava/lang/String;)V

    :goto_1
    iget v0, v12, Lcom/google/android/gms/internal/ads/eB;->MDU:I

    const/4 v15, -0x1

    if-gez v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/eB;->pyv:Z

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/eB;->d:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/eB;->km:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/eB;->MDU:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eB;->Lpi()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/eB;->zq7:Z

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eB;->Jv()V

    goto/16 :goto_7

    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/eB;->km:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/eB;->MDU:I

    :goto_2
    if-ltz v0, :cond_a

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/eB;->P:Z

    if-eqz v1, :cond_5

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/eB;->P:Z

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v15, v12, Lcom/google/android/gms/internal/ads/eB;->MDU:I

    goto :goto_1

    :cond_5
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->km:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eB;->Lpi()V

    iput v15, v12, Lcom/google/android/gms/internal/ads/eB;->MDU:I

    goto/16 :goto_7

    :cond_6
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/eB;->dyF:[Ljava/nio/ByteBuffer;

    iget v2, v12, Lcom/google/android/gms/internal/ads/eB;->MDU:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->km:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_7
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->km:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/eB;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v14

    :goto_3
    if-ge v3, v2, :cond_9

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/eB;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v13

    move v0, v13

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    move v0, v14

    move v0, v14

    :goto_4
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/eB;->XHC:Z

    goto :goto_5

    :cond_a
    const/4 v1, -0x2

    if-ne v0, v1, :cond_d

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/eB;->t4x:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "hwdto"

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    const-string v1, "gihheb"

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_b

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/eB;->P:Z

    goto/16 :goto_1

    :cond_b
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/eB;->D:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "oenhntulucn-a"

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/eB;->L7G(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_1

    :cond_d
    const/4 v1, -0x3

    if-ne v0, v1, :cond_e

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->dyF:[Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/eB;->jSk:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/eB;->x:Z

    if-nez v0, :cond_f

    iget v0, v12, Lcom/google/android/gms/internal/ads/eB;->qr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eB;->Lpi()V

    goto :goto_7

    :cond_10
    :goto_5
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/eB;->pyv:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/eB;->d:Z

    if-eqz v0, :cond_11

    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->dyF:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/eB;->MDU:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->km:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/eB;->XHC:Z

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/eB;->XHC(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eB;->Lpi()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/eB;->zq7:Z

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eB;->Jv()V

    goto :goto_7

    :cond_11
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->dyF:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/eB;->MDU:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->km:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/eB;->XHC:Z

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/eB;->XHC(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_12

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->km:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v15, v12, Lcom/google/android/gms/internal/ads/eB;->MDU:I

    goto/16 :goto_1

    :cond_12
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eB;->pyv()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/ads/Tc7;->h()V

    goto :goto_8

    :cond_13
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/seu;->t4x(J)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->f:Lcom/google/android/gms/internal/ads/ful;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XbZ;->h()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->pdH:Lcom/google/android/gms/internal/ads/qY;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/eB;->f:Lcom/google/android/gms/internal/ads/ful;

    invoke-virtual {v12, v0, v3, v14}, Lcom/google/android/gms/internal/ads/seu;->f(Lcom/google/android/gms/internal/ads/qY;Lcom/google/android/gms/internal/ads/ful;Z)I

    move-result v0

    if-ne v0, v2, :cond_14

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->pdH:Lcom/google/android/gms/internal/ads/qY;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qY;->XF:Lcom/google/android/gms/internal/ads/ng;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/eB;->uD(Lcom/google/android/gms/internal/ads/ng;)V

    goto :goto_8

    :cond_14
    if-ne v0, v1, :cond_15

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->f:Lcom/google/android/gms/internal/ads/ful;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XbZ;->D3D()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/eB;->x:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eB;->Lpi()V

    :cond_15
    :goto_8
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nR;->XF()V

    return-void
.end method

.method public V9h()Z
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    const/4 v1, 0x0

    move v7, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->g()Z

    move-result v0

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/eB;->MDU:I

    if-gez v0, :cond_1

    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/eB;->uD:J

    const/4 v7, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    cmp-long v0, v3, v5

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v7, 0x7

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/eB;->uD:J

    const/4 v7, 0x4

    cmp-long v0, v3, v5

    const/4 v7, 0x4

    if-ltz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x6

    move v1, v2

    move v1, v2

    :cond_2
    :goto_0
    const/4 v7, 0x5

    return v1
.end method

.method protected abstract XHC(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation
.end method

.method protected final d()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v11, 0x7

    if-nez v0, :cond_13

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x4

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->Dmx:Lcom/google/android/gms/internal/ads/Zw3;

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :try_start_0
    const/4 v11, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->b:Lcom/google/android/gms/internal/ads/H4;

    const/4 v11, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/eB;->D(Lcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/ng;Z)Lcom/google/android/gms/internal/ads/Zw3;

    move-result-object v1

    const/4 v11, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->Dmx:Lcom/google/android/gms/internal/ads/Zw3;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzawz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawt;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    const/4 v11, 0x3

    const v4, -0xc34f

    const/4 v11, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzawt;-><init>(Lcom/google/android/gms/internal/ads/ng;Ljava/lang/Throwable;ZI)V

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->b()I

    move-result v1

    const/4 v11, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasi;->XF(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v0

    const/4 v11, 0x4

    throw v0

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawt;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    const/4 v11, 0x7

    const v4, -0xc34e

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzawt;-><init>(Lcom/google/android/gms/internal/ads/ng;Ljava/lang/Throwable;ZI)V

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->b()I

    move-result v0

    const/4 v11, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzasi;->XF(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v0

    const/4 v11, 0x5

    throw v0

    :cond_2
    :goto_0
    const/4 v11, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/eB;->I9A(Lcom/google/android/gms/internal/ads/Zw3;)Z

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_3

    const/4 v11, 0x3

    return-void

    :cond_3
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->Dmx:Lcom/google/android/gms/internal/ads/Zw3;

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zw3;->XF:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    const/4 v11, 0x3

    sget v4, Lcom/google/android/gms/internal/ads/FW;->XF:I

    const/4 v11, 0x4

    const/16 v5, 0x15

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x1

    if-ge v4, v5, :cond_4

    const/4 v11, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ng;->s:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_4

    const/4 v11, 0x7

    const-string v1, "TE.KDDRpXC.VVOMOAEODC.M.I"

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    const/4 v11, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_4

    const/4 v11, 0x7

    move v1, v10

    move v1, v10

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x4

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v11, 0x6

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eB;->I4t:Z

    const/4 v11, 0x0

    const/16 v1, 0x13

    const/16 v6, 0x12

    const/4 v11, 0x1

    if-lt v4, v6, :cond_7

    const/4 v11, 0x7

    if-ne v4, v6, :cond_5

    const-string v7, ".vEdc.Caq.eSOMc"

    const-string v7, "OMX.SEC.avc.dec"

    const/4 v11, 0x5

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x5

    if-nez v7, :cond_7

    const/4 v11, 0x1

    const-string/jumbo v7, "u.sv.cC..XceMadsScreeO"

    const-string v7, "OMX.SEC.avc.dec.secure"

    const/4 v11, 0x3

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x1

    if-nez v7, :cond_7

    :cond_5
    const/4 v11, 0x1

    if-ne v4, v1, :cond_6

    const/4 v11, 0x3

    sget-object v7, Lcom/google/android/gms/internal/ads/FW;->qu:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v8, "SG0mM8-"

    const-string v8, "SM-G800"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_6

    const/4 v11, 0x3

    const-string v7, "EyXco.Ma.dxovOesn."

    const-string v7, "OMX.Exynos.avc.dec"

    const/4 v11, 0x6

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x7

    if-nez v7, :cond_7

    const/4 v11, 0x5

    const-string v7, "cMOnebxvdEocs.acse..Xeury"

    const-string v7, "OMX.Exynos.avc.dec.secure"

    const/4 v11, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x5

    if-eqz v7, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    move v7, v3

    move v7, v3

    const/4 v11, 0x6

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v11, 0x6

    move v7, v10

    move v7, v10

    :goto_3
    const/4 v11, 0x3

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/eB;->Bq3:Z

    const/16 v7, 0x18

    const/4 v11, 0x0

    if-ge v4, v7, :cond_a

    const/4 v11, 0x7

    const-string v7, "6ceeXNu.di..o4daidOMvh"

    const-string v7, "OMX.Nvidia.h264.decode"

    const/4 v11, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x2

    if-nez v7, :cond_8

    const/4 v11, 0x7

    const-string v7, "ev2hdr.pceeos.MaN.iOddicXu4.e"

    const-string v7, "OMX.Nvidia.h264.decode.secure"

    const/4 v11, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x3

    if-eqz v7, :cond_a

    :cond_8
    const/4 v11, 0x4

    sget-object v7, Lcom/google/android/gms/internal/ads/FW;->h:Ljava/lang/String;

    const/4 v11, 0x5

    const-string/jumbo v8, "qlfdunor"

    const-string v8, "flounder"

    const/4 v11, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x7

    if-nez v8, :cond_9

    const/4 v11, 0x2

    const-string v8, "_usnoeldlref"

    const-string v8, "flounder_lte"

    const/4 v11, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x1

    if-nez v8, :cond_9

    const/4 v11, 0x0

    const-string/jumbo v8, "reomurp"

    const-string v8, "grouper"

    const/4 v11, 0x5

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x4

    if-nez v8, :cond_9

    const/4 v11, 0x6

    const-string/jumbo v8, "tilaopa"

    const-string/jumbo v8, "tilapia"

    const/4 v11, 0x0

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_a

    :cond_9
    const/4 v11, 0x4

    move v7, v10

    move v7, v10

    const/4 v11, 0x3

    goto :goto_4

    :cond_a
    const/4 v11, 0x2

    move v7, v3

    move v7, v3

    :goto_4
    const/4 v11, 0x7

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/eB;->t4x:Z

    const/4 v11, 0x4

    const/16 v7, 0x11

    const/4 v11, 0x7

    if-gt v4, v7, :cond_c

    const/4 v11, 0x7

    const-string v7, "ded.kbaicveoX._vO.derroc"

    const-string v7, "OMX.rk.video_decoder.avc"

    const/4 v11, 0x2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x5

    if-nez v7, :cond_b

    const/4 v11, 0x3

    const-string v7, ".Ooeadurio.nvde.laXevnilMed.ccw"

    const-string v7, "OMX.allwinner.video.decoder.avc"

    const/4 v11, 0x3

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_c

    :cond_b
    move v7, v10

    const/4 v11, 0x6

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    move v7, v3

    move v7, v3

    :goto_5
    const/4 v11, 0x4

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/eB;->jSk:Z

    const/4 v11, 0x4

    const/16 v7, 0x17

    if-gt v4, v7, :cond_e

    const/4 v11, 0x5

    const-string v7, "eOgoeo.psMgbdrldov.r.ocXe"

    const-string v7, "OMX.google.vorbis.decoder"

    const/4 v11, 0x5

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x2

    if-nez v7, :cond_d

    const/4 v11, 0x2

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v11, 0x4

    move v1, v10

    move v1, v10

    const/4 v11, 0x4

    goto :goto_8

    :cond_e
    :goto_7
    if-gt v4, v1, :cond_f

    const/4 v11, 0x6

    const-string v1, "0bq002"

    const-string/jumbo v1, "hb2000"

    const/4 v11, 0x5

    sget-object v7, Lcom/google/android/gms/internal/ads/FW;->h:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_f

    const-string v1, "arsisadmvXOwe.ele.Megocc.odc.oa"

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    const/4 v11, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x5

    if-nez v1, :cond_d

    const/4 v11, 0x7

    const-string v1, ".cdmgsMcoXi.aosoev.el.emrd.emrwauccOae"

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    const/4 v11, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_f

    const/4 v11, 0x1

    goto :goto_6

    :cond_f
    const/4 v11, 0x5

    move v1, v3

    move v1, v3

    :goto_8
    const/4 v11, 0x2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eB;->Lpi:Z

    const/4 v11, 0x4

    if-ne v4, v5, :cond_10

    const/4 v11, 0x7

    const-string/jumbo v1, "lgr.oo.oaOcoX.ceeMegda"

    const-string v1, "OMX.google.aac.decoder"

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_10

    const/4 v11, 0x4

    move v1, v10

    move v1, v10

    const/4 v11, 0x5

    goto :goto_9

    :cond_10
    const/4 v11, 0x5

    move v1, v3

    move v1, v3

    :goto_9
    const/4 v11, 0x6

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eB;->pyv:Z

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    const/4 v11, 0x0

    if-gt v4, v6, :cond_11

    const/4 v11, 0x0

    iget v1, v1, Lcom/google/android/gms/internal/ads/ng;->jk:I

    const/4 v11, 0x1

    if-ne v1, v10, :cond_11

    const/4 v11, 0x2

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    const/4 v11, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_11

    const/4 v11, 0x5

    move v1, v10

    move v1, v10

    const/4 v11, 0x4

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    move v1, v3

    move v1, v3

    :goto_a
    const/4 v11, 0x3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eB;->D:Z

    :try_start_1
    const/4 v11, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v11, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v6, "ecCadbe:ecrt"

    const-string v6, "createCodec:"

    const/4 v11, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tc7;->XF(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    const/4 v11, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/Tc7;->h()V

    const/4 v11, 0x1

    const-string v1, "cgfrnuueoocedi"

    const-string v1, "configureCodec"

    const/4 v11, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tc7;->XF(Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->Dmx:Lcom/google/android/gms/internal/ads/Zw3;

    const/4 v11, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v11, 0x3

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    const/4 v11, 0x5

    invoke-virtual {p0, v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/eB;->GK(Lcom/google/android/gms/internal/ads/Zw3;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/ng;Landroid/media/MediaCrypto;)V

    const/4 v11, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Tc7;->h()V

    const/4 v11, 0x1

    const-string/jumbo v1, "retsoadpct"

    const-string/jumbo v1, "startCodec"

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tc7;->XF(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v11, 0x5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/Tc7;->h()V

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v11, 0x2

    sub-long v8, v6, v4

    move-object v4, p0

    move-object v4, p0

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x6

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/eB;->dyF(Ljava/lang/String;JJ)V

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v11, 0x5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->V9h:[Ljava/nio/ByteBuffer;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v11, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eB;->dyF:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->XF()I

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x2

    const/4 v11, 0x1

    if-ne v0, v1, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v11, 0x0

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v11, 0x6

    add-long/2addr v0, v2

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    const/4 v11, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eB;->uD:J

    const/4 v11, 0x6

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/eB;->L7G:I

    const/4 v11, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/eB;->MDU:I

    const/4 v11, 0x3

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/eB;->CW:Z

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v11, 0x1

    iget v1, v0, Lcom/google/android/gms/internal/ads/nR;->XF:I

    const/4 v11, 0x7

    add-int/2addr v1, v10

    const/4 v11, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/nR;->XF:I

    const/4 v11, 0x5

    return-void

    :catch_1
    move-exception v1

    const/4 v11, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzawt;

    const/4 v11, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    const/4 v11, 0x6

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzawt;-><init>(Lcom/google/android/gms/internal/ads/ng;Ljava/lang/Throwable;ZLjava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->b()I

    move-result v0

    const/4 v11, 0x5

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzasi;->XF(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v0

    const/4 v11, 0x2

    throw v0

    :cond_13
    :goto_c
    const/4 v11, 0x0

    return-void
.end method

.method protected abstract dyF(Ljava/lang/String;JJ)V
.end method

.method public final h(Lcom/google/android/gms/internal/ads/ng;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->b:Lcom/google/android/gms/internal/ads/H4;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/eB;->jSk(Lcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/ng;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzawz; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return p1

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzasi;->XF(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object p1

    const/4 v1, 0x6

    throw p1
.end method

.method protected abstract jSk(Lcom/google/android/gms/internal/ads/H4;Lcom/google/android/gms/internal/ads/ng;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation
.end method

.method protected kf(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/ng;)Z
    .locals 1

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method protected km(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/nR;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nR;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->BB:Lcom/google/android/gms/internal/ads/nR;

    const/4 v0, 0x5

    return-void
.end method

.method protected q()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eB;->Jv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    throw v0
.end method

.method protected final qr()Landroid/media/MediaCodec;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x6

    return v0
.end method

.method protected uD(Lcom/google/android/gms/internal/ads/ng;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ng;->D:Lcom/google/android/gms/internal/ads/vQv;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ng;->D:Lcom/google/android/gms/internal/ads/vQv;

    :goto_0
    const/4 v5, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/FW;->JrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ng;->D:Lcom/google/android/gms/internal/ads/vQv;

    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string/jumbo v0, "srMrsM eqaoDeusdaearainegqimri n S"

    const-string v0, "Media requires a DrmSessionManager"

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/seu;->b()I

    move-result v0

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzasi;->XF(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object p1

    const/4 v5, 0x0

    throw p1

    :cond_2
    :goto_1
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->s:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eB;->Dmx:Lcom/google/android/gms/internal/ads/Zw3;

    const/4 v5, 0x4

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Zw3;->h:Z

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    const/4 v5, 0x3

    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/eB;->kf(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/ng;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eB;->V4L:Z

    const/4 v5, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/eB;->E:I

    const/4 v5, 0x1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/eB;->t4x:Z

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->JrO:Lcom/google/android/gms/internal/ads/ng;

    const/4 v5, 0x7

    iget v3, p1, Lcom/google/android/gms/internal/ads/ng;->P:I

    const/4 v5, 0x3

    iget v4, v0, Lcom/google/android/gms/internal/ads/ng;->P:I

    const/4 v5, 0x5

    if-ne v3, v4, :cond_3

    const/4 v5, 0x2

    iget p1, p1, Lcom/google/android/gms/internal/ads/ng;->E:I

    const/4 v5, 0x0

    iget v0, v0, Lcom/google/android/gms/internal/ads/ng;->E:I

    const/4 v5, 0x2

    if-ne p1, v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v5, 0x3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eB;->GK:Z

    const/4 v5, 0x1

    return-void

    :cond_4
    const/4 v5, 0x4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/eB;->PL:Z

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/eB;->qr:I

    const/4 v5, 0x1

    return-void

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eB;->Jv()V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eB;->d()V

    return-void
.end method

.method public x()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eB;->zq7:Z

    const/4 v1, 0x4

    return v0
.end method
