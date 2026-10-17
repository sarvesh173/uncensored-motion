.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/google/android/exoplayer2/h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$NS;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field private static final NVT:[B


# instance fields
.field private AGl:Z

.field private ASH:Z

.field private Ajh:Z

.field private final At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private B:Z

.field private final BB:Z

.field private BZ:Z

.field private C1d:Landroid/media/MediaCrypto;

.field private final CW:Lcom/google/android/exoplayer2/mediacodec/z9;

.field private Gi:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private I:J

.field private final I9A:[J

.field private final IU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final Jv:[J

.field private KHL:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field private L:Z

.field private LH:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private MTY:Z

.field private O:Z

.field private final Ohk:Landroid/media/MediaCodec$BufferInfo;

.field private final PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

.field private Q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/D;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private R9:F

.field private RlU:Z

.field private final UO:LS0o/peO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS0o/peO<",
            "Lcom/google/android/exoplayer2/I;",
            ">;"
        }
    .end annotation
.end field

.field private XO:Z

.field private ZYg:I

.field private aRj:Lcom/google/android/exoplayer2/mediacodec/S;

.field protected bM4:LfLq/Mk;

.field private cLT:J

.field private e:Z

.field private e5m:I

.field private eGu:Z

.field private efZ:Z

.field private fa:Landroid/media/MediaFormat;

.field private fr:I

.field private g5:Z

.field private hg:J

.field private j:I

.field private final jc:F

.field private final jk:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private k6G:J

.field private final kf:[J

.field private l4:Z

.field private lPa:F

.field private m:I

.field private m1:Z

.field private m9:Z

.field private final mV:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private mwp:Z

.field private oLZ:I

.field private os:Lcom/google/android/exoplayer2/I;

.field private p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

.field private pC8:Z

.field private paW:Lcom/google/android/exoplayer2/drm/DrmSession;

.field private pq:Z

.field private qpK:Z

.field private qw0:F

.field private t1:J

.field private uQd:Lcom/google/android/exoplayer2/I;

.field private ug:Ljava/nio/ByteBuffer;

.field private uhm:Lcom/google/android/exoplayer2/mediacodec/D;

.field private v:I

.field private vW:Z

.field private vhZ:Z

.field private xNV:J

.field private xOU:Lcom/google/android/exoplayer2/I;

.field private y:Z

.field private final zq7:Lcom/google/android/exoplayer2/mediacodec/qR$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x26

    const/4 v1, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x4

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->NVT:[B

    const/4 v1, 0x3

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/qR$lf;Lcom/google/android/exoplayer2/mediacodec/z9;ZF)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h6W;-><init>(I)V

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->zq7:Lcom/google/android/exoplayer2/mediacodec/qR$lf;

    const/4 v1, 0x3

    invoke-static {p3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/z9;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->CW:Lcom/google/android/exoplayer2/mediacodec/z9;

    const/4 v1, 0x2

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->BB:Z

    const/4 v1, 0x1

    iput p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jc:F

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->pyv()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jk:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x3

    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    move v1, p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x6

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mV:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/h6W;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/h6W;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    const/4 v1, 0x5

    new-instance p3, LS0o/peO;

    const/4 v1, 0x0

    invoke-direct {p3}, LS0o/peO;-><init>()V

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->UO:LS0o/peO;

    const/4 v1, 0x1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IU:Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x4

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ohk:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x4

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->qw0:F

    const/4 v1, 0x3

    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lPa:F

    const/4 v1, 0x6

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x6

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t1:J

    const/4 v1, 0x1

    const/16 p5, 0xa

    const/4 v1, 0x1

    new-array v0, p5, [J

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jv:[J

    const/4 v1, 0x4

    new-array v0, p5, [J

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->kf:[J

    const/4 v1, 0x0

    new-array p5, p5, [J

    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I9A:[J

    const/4 v1, 0x6

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cLT:J

    const/4 v1, 0x3

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:J

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t4x(I)V

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    const/4 v1, 0x2

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R9:F

    const/4 v1, 0x4

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e5m:I

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:I

    const/4 v1, 0x1

    const/4 p1, -0x1

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ZYg:I

    const/4 v1, 0x3

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k6G:J

    const/4 v1, 0x0

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xNV:J

    const/4 v1, 0x2

    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hg:J

    const/4 v1, 0x5

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->oLZ:I

    const/4 v1, 0x7

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:I

    const/4 v1, 0x7

    return-void
.end method

.method private Ajh(J)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IU:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v0, :cond_1

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IU:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x5

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IU:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method private At(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->vW:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, LS0o/NS;->g(Z)V

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/h6W;->L7G()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    iget-object v6, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ZYg:I

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/h6W;->uD()I

    move-result v9

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/h6W;->V9h()J

    move-result-wide v10

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    invoke-virtual {v0}, LfLq/NS;->km()Z

    move-result v12

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    invoke-virtual {v0}, LfLq/NS;->JrO()Z

    move-result v16

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->uQd:Lcom/google/android/exoplayer2/I;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->eGu(JJLcom/google/android/exoplayer2/mediacodec/qR;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/I;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/h6W;->dyF()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ASH(J)V

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/h6W;->J()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v0, v13

    move v0, v13

    :goto_0
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AGl:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->vW:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mV:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/h6W;->GK(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v2

    invoke-static {v2}, LS0o/NS;->g(Z)V

    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    :cond_3
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g5:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/h6W;->L7G()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->paW()V

    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g5:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ZYg()V

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e:Z

    if-nez v2, :cond_5

    return v0

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jk()V

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/h6W;->L7G()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->jSk()V

    :cond_6
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/h6W;->L7G()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AGl:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g5:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v14, v0

    goto :goto_2

    :cond_8
    :goto_1
    move v14, v1

    move v14, v1

    :goto_2
    return v14
.end method

.method private BZ(Lcom/google/android/exoplayer2/mediacodec/D;Landroid/media/MediaCrypto;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v10, 0x3

    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v10, 0x2

    sget v0, LS0o/l;->XF:I

    const/16 v2, 0x17

    const/4 v10, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    if-ge v0, v2, :cond_0

    const/4 v10, 0x7

    move v2, v3

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lPa:F

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->MDU()[Lcom/google/android/exoplayer2/I;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {p0, v2, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->uhm(FLcom/google/android/exoplayer2/I;[Lcom/google/android/exoplayer2/I;)F

    move-result v2

    :goto_0
    const/4 v10, 0x0

    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jc:F

    const/4 v10, 0x6

    cmpg-float v4, v2, v4

    const/4 v10, 0x7

    if-gtz v4, :cond_1

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v10, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v10, 0x7

    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->qpK(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/qR$NS;

    move-result-object v2

    const/4 v10, 0x3

    const/16 p2, 0x1f

    if-lt v0, p2, :cond_2

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->L7G()LMn2/Tq;

    move-result-object p2

    const/4 v10, 0x3

    invoke-static {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$NS;->XF(Lcom/google/android/exoplayer2/mediacodec/qR$NS;LMn2/Tq;)V

    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v0, "ecsrct:eCoea"

    const-string v0, "createCodec:"

    const/4 v10, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    invoke-static {p2}, LS0o/K;->XF(Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->zq7:Lcom/google/android/exoplayer2/mediacodec/qR$lf;

    const/4 v10, 0x1

    invoke-interface {p2, v2}, Lcom/google/android/exoplayer2/mediacodec/qR$lf;->XF(Lcom/google/android/exoplayer2/mediacodec/qR$NS;)Lcom/google/android/exoplayer2/mediacodec/qR;

    move-result-object p2

    const/4 v10, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    invoke-static {}, LS0o/K;->r5()V

    const/4 v10, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v10, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->uhm:Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v10, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R9:F

    const/4 v10, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v10, 0x7

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->os:Lcom/google/android/exoplayer2/I;

    const/4 v10, 0x6

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e5m:I

    const/4 v10, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->os:Lcom/google/android/exoplayer2/I;

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->UO(Ljava/lang/String;Lcom/google/android/exoplayer2/I;)Z

    move-result p2

    const/4 v10, 0x5

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I9A(Ljava/lang/String;)Z

    move-result p2

    const/4 v10, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l4:Z

    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->uQd(Ljava/lang/String;)Z

    move-result p2

    const/4 v10, 0x7

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->qpK:Z

    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ohk(Ljava/lang/String;)Z

    move-result p2

    const/4 v10, 0x2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->XO:Z

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jv(Ljava/lang/String;)Z

    move-result p2

    const/4 v10, 0x7

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Z

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IU(Ljava/lang/String;)Z

    move-result p2

    const/4 v10, 0x6

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->vhZ:Z

    const/4 v10, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->os:Lcom/google/android/exoplayer2/I;

    const/4 v10, 0x6

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU(Ljava/lang/String;Lcom/google/android/exoplayer2/I;)Z

    move-result p2

    const/4 v10, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RlU:Z

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->kf(Lcom/google/android/exoplayer2/mediacodec/D;)Z

    move-result p2

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x6

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->KHL()Z

    move-result p2

    const/4 v10, 0x1

    if-eqz p2, :cond_3

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    move p2, v0

    move p2, v0

    const/4 v10, 0x3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x6

    move p2, v3

    :goto_3
    const/4 v10, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ajh:Z

    const/4 v10, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    const/4 v10, 0x5

    invoke-interface {p2}, Lcom/google/android/exoplayer2/mediacodec/qR;->BW()Z

    move-result p2

    const/4 v10, 0x6

    if-eqz p2, :cond_6

    const/4 v10, 0x3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ASH:Z

    const/4 v10, 0x7

    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:I

    const/4 v10, 0x6

    iget p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e5m:I

    const/4 v10, 0x4

    if-eqz p2, :cond_5

    const/4 v10, 0x0

    move v0, v3

    move v0, v3

    :cond_5
    const/4 v10, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    :cond_6
    const/4 v10, 0x4

    const-string/jumbo p2, "ocnmr.2de.r3.maocdedip"

    const-string p2, "c2.android.mp3.decoder"

    const/4 v10, 0x2

    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    const/4 v10, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/S;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/S;-><init>()V

    const/4 v10, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aRj:Lcom/google/android/exoplayer2/mediacodec/S;

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->getState()I

    move-result p1

    const/4 v10, 0x7

    const/4 p2, 0x2

    const/4 v10, 0x4

    if-ne p1, p2, :cond_8

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v10, 0x0

    const-wide/16 v8, 0x3e8

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x0

    add-long/2addr p1, v8

    const/4 v10, 0x4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k6G:J

    :cond_8
    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v10, 0x0

    iget p2, p1, LfLq/Mk;->XF:I

    const/4 v10, 0x7

    add-int/2addr p2, v3

    const/4 v10, 0x5

    iput p2, p1, LfLq/Mk;->XF:I

    const/4 v10, 0x7

    sub-long p1, v6, v4

    move-object v0, p0

    move-wide v3, v6

    move-wide v5, p1

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mwp(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/qR$NS;JJ)V

    const/4 v10, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x7

    invoke-static {}, LS0o/K;->r5()V

    const/4 v10, 0x4

    throw p1
.end method

.method private C1d()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->eGu:Z

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->oLZ:I

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l4:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->XO:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:I

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:I

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0

    :cond_2
    :goto_1
    const/4 v2, 0x5

    return v1
.end method

.method private Gi()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ZYg:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ug:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    return-void
.end method

.method private static I9A(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x2

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x7

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const-string v1, "aOCMoS.E.vX.edc"

    const-string v1, "OMX.SEC.avc.dec"

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x3

    const-string v1, "cXes.bSOEdMruc.eaCc..e"

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_2

    :cond_0
    const/4 v2, 0x7

    const/16 v1, 0x13

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    sget-object v0, LS0o/l;->qu:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "-SM0G0u"

    const-string v1, "SM-G800"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string v0, "d.EOceypsanxo.M.Xv"

    const-string v0, "OMX.Exynos.avc.dec"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x7

    const-string v0, "aeOeudxnqs.erEvoc.X.yM.sc"

    const-string v0, "OMX.Exynos.avc.dec.secure"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x6

    return p0
.end method

.method private static IU(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x2

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x4

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const/4 v2, 0x3

    const-string v0, "CpsXS.cE.eMd3mO"

    const-string v0, "OMX.SEC.mp3.dec"

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    const-string/jumbo p0, "smumnas"

    const-string/jumbo p0, "samsung"

    const/4 v2, 0x3

    sget-object v0, LS0o/l;->r5:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    sget-object p0, LS0o/l;->h:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v0, "bffaon"

    const-string v0, "baffin"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-string v0, "bdgan"

    const-string/jumbo v0, "grand"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "tufranu"

    const-string v0, "fortuna"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-string v0, "etlrgmepi"

    const-string/jumbo v0, "gprimelte"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "qtl2e18j"

    const-string/jumbo v0, "j2y18lte"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "0ms1"

    const-string/jumbo v0, "ms01"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    return p0
.end method

.method private Jd(Lcom/google/android/exoplayer2/I;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v4, 0x3

    sget v0, LS0o/l;->XF:I

    const/4 v4, 0x4

    const/16 v1, 0x17

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    return v2

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:I

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x3

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->getState()I

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lPa:F

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->MDU()[Lcom/google/android/exoplayer2/I;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->uhm(FLcom/google/android/exoplayer2/I;[Lcom/google/android/exoplayer2/I;)F

    move-result p1

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R9:F

    const/4 v4, 0x2

    cmpl-float v1, v0, p1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x4

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v4, 0x3

    cmpl-float v3, p1, v1

    const/4 v4, 0x3

    if-nez v3, :cond_3

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pC8()V

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x3

    return p1

    :cond_3
    const/4 v4, 0x7

    cmpl-float v0, v0, v1

    const/4 v4, 0x2

    if-nez v0, :cond_5

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jc:F

    const/4 v4, 0x1

    cmpl-float v0, p1, v0

    const/4 v4, 0x7

    if-lez v0, :cond_4

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    return v2

    :cond_5
    :goto_0
    const/4 v4, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v1, "r-satpeergoian"

    const-string/jumbo v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/qR;->b(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R9:F

    :cond_6
    :goto_1
    const/4 v4, 0x3

    return v2
.end method

.method private static Jv(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x5

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x1

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, ".eomacOoXgceMa..eoddrg"

    const-string v0, "OMX.google.aac.decoder"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static K(Lcom/google/android/exoplayer2/I;)Z
    .locals 2

    const/4 v1, 0x0

    iget p0, p0, Lcom/google/android/exoplayer2/I;->paW:I

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x0

    return p0
.end method

.method private L(Lcom/google/android/exoplayer2/I;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->paW()V

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo v0, "pt-/omaa4mdulai"

    const-string v0, "audio/mp4a-latm"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string v0, "egpuibod/m"

    const-string v0, "audio/mpeg"

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "opduuiusoa"

    const-string v0, "audio/opus"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/h6W;->MDU(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    const/4 v2, 0x7

    const/16 v0, 0x20

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/mediacodec/h6W;->MDU(I)V

    :goto_0
    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e:Z

    const/4 v2, 0x5

    return-void
.end method

.method private Lm()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C1d:Landroid/media/MediaCrypto;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->paW:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v3, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l4(Lcom/google/android/exoplayer2/drm/DrmSession;)LSv/JDF;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v1, v1, LSv/JDF;->h:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->paW:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->oLZ:I

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:I

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x2

    const/16 v2, 0x1776

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/h6W;->GK(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    const/4 v3, 0x6

    throw v0
.end method

.method private NVT(J)Z
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t1:J

    const/4 v4, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x1

    sub-long/2addr v0, p1

    const/4 v4, 0x1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t1:J

    const/4 v4, 0x0

    cmp-long p1, v0, p1

    const/4 v4, 0x5

    if-gez p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    move v4, p1

    :goto_1
    return p1
.end method

.method private static Ohk(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x6

    sget v0, LS0o/l;->XF:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v2, 0x6

    const-string v1, ".eMiocvprr.sodogedglXboeO"

    const-string v1, "OMX.google.vorbis.decoder"

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_2

    :cond_0
    const/4 v2, 0x3

    const/16 v1, 0x13

    const/4 v2, 0x6

    if-gt v0, v1, :cond_3

    const/4 v2, 0x0

    sget-object v0, LS0o/l;->h:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "0bq00h"

    const-string/jumbo v1, "hb2000"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v1, "vssm8"

    const-string/jumbo v1, "stvm8"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x1

    const-string v0, "eewm.Oo.ciemadaXdsc.Mroe.vcgaom"

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    const-string v0, "aoXaowevdrdc.emolca.Og.eceoMc.ueres.si"

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x4

    return p0
.end method

.method private PO(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    sget v0, LS0o/l;->XF:I

    const/4 v3, 0x3

    const/16 v1, 0x19

    const/4 v3, 0x4

    if-gt v0, v1, :cond_1

    const/4 v3, 0x5

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    sget-object v1, LS0o/l;->qu:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "855MTbS"

    const-string v2, "SM-T585"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x6

    const-string v2, "A50SM-u"

    const-string v2, "SM-A510"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v2, "p5M0AS-"

    const-string v2, "SM-A520"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const-string v2, "Sq-00JM"

    const-string v2, "SM-J700"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 v3, 0x1

    const/16 v1, 0x18

    const/4 v3, 0x2

    if-ge v0, v1, :cond_4

    const/4 v3, 0x3

    const-string v0, "2asde.ev4XMicOdhi.N.o6"

    const-string v0, "OMX.Nvidia.h264.decode"

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const-string/jumbo v0, "s.6meXrh4v.2iNueedo.ecadOM.cd"

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    :cond_2
    const/4 v3, 0x5

    sget-object p1, LS0o/l;->h:Ljava/lang/String;

    const-string v0, "frunodlo"

    const-string v0, "flounder"

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const-string v0, "defoub_ntlrl"

    const-string v0, "flounder_lte"

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x1

    const-string/jumbo v0, "reurgou"

    const-string/jumbo v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x3

    const-string/jumbo v0, "palatii"

    const-string/jumbo v0, "tilapia"

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :cond_4
    const/4 v3, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method private RlU()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ZYg:I

    const/4 v1, 0x4

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return v0
.end method

.method private static UO(Ljava/lang/String;Lcom/google/android/exoplayer2/I;)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x4

    const/16 v1, 0x15

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/exoplayer2/I;->zq7:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const-string p1, ".KOAXCO.qERTDCMV.OEVD.EIM"

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x5

    return p0
.end method

.method private a(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/D;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->CW:Lcom/google/android/exoplayer2/mediacodec/z9;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O(Lcom/google/android/exoplayer2/mediacodec/z9;Lcom/google/android/exoplayer2/I;Z)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->CW:Lcom/google/android/exoplayer2/mediacodec/z9;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O(Lcom/google/android/exoplayer2/mediacodec/z9;Lcom/google/android/exoplayer2/I;Z)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "eesreoensosD r q ir esmudsedcrcrse  uoif"

    const-string v1, "Drm session requires secure decoder for "

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "."

    const-string v1, "."

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v1, "RicmrdMneaorCeeeed"

    const-string v1, "MediaCodecRenderer"

    const/4 v2, 0x7

    invoke-static {v1, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method private static aRj(Ljava/lang/IllegalStateException;)Z
    .locals 4

    const/4 v3, 0x0

    sget v0, LS0o/l;->XF:I

    const/16 v1, 0x15

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k6G(Ljava/lang/IllegalStateException;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return v2

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v3, 0x6

    array-length v0, p0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-lez v0, :cond_1

    const/4 v3, 0x6

    aget-object p0, p0, v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    return v2
.end method

.method private bM4(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LH:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v1, 0x6

    invoke-static {v0, p1}, LSv/Jl;->XF(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LH:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method private fr(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->paW:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LSv/Jl;->XF(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->paW:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v1, 0x5

    return-void
.end method

.method private static j(Ljava/lang/IllegalStateException;)Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method

.method private jk()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AGl:Z

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x0

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->dyF()LUj/YRm;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mV:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    :cond_0
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mV:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mV:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/h6W;->CW(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v5, 0x6

    const/4 v4, -0x5

    const/4 v5, 0x3

    if-eq v2, v4, :cond_5

    const/4 v5, 0x6

    const/4 v4, -0x4

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    const/4 v0, -0x3

    const/4 v5, 0x0

    if-ne v2, v0, :cond_1

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x0

    throw v0

    :cond_2
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mV:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v5, 0x6

    invoke-virtual {v2}, LfLq/NS;->JrO()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AGl:Z

    return-void

    :cond_3
    const/4 v5, 0x7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->efZ:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x7

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->uQd:Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g5(Lcom/google/android/exoplayer2/I;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->efZ:Z

    :cond_4
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mV:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->jSk()V

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mV:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/h6W;->GK(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    const/4 v5, 0x3

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R(LUj/YRm;)LfLq/S;

    const/4 v5, 0x0

    return-void
.end method

.method private static k6G(Ljava/lang/IllegalStateException;)Z
    .locals 1

    const/4 v0, 0x5

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    const/4 v0, 0x3

    return p0
.end method

.method private static kf(Lcom/google/android/exoplayer2/mediacodec/D;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    sget v1, LS0o/l;->XF:I

    const/4 v3, 0x6

    const/16 v2, 0x19

    const/4 v3, 0x6

    if-gt v1, v2, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v2, "rXeroeovcO.vdk_.ead.dciM"

    const-string v2, "OMX.rk.video_decoder.avc"

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_3

    :cond_0
    const/4 v3, 0x4

    const/16 v2, 0x11

    const/4 v3, 0x2

    if-gt v1, v2, :cond_1

    const/4 v3, 0x4

    const-string v2, "ao.lebi.iOndlercrdXvdon.cw.evae"

    const-string v2, "OMX.allwinner.video.decoder.avc"

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    :cond_1
    const/4 v3, 0x2

    const/16 v2, 0x1d

    const/4 v3, 0x3

    if-gt v1, v2, :cond_2

    const/4 v3, 0x2

    const-string/jumbo v1, "olddXmuvenoeMb.eu_driOd.aretooc.c"

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_3

    const-string/jumbo v1, "m.r_nXrpd.dceovdulceuoeeMir.catO.doonsbe"

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x2

    const-string v0, "anqzAm"

    const-string v0, "Amazon"

    const/4 v3, 0x1

    sget-object v1, LS0o/l;->r5:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    const-string v0, "ASTF"

    const-string v0, "AFTS"

    sget-object v1, LS0o/l;->qu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/D;->g:Z

    const/4 v3, 0x2

    if-eqz p0, :cond_4

    :cond_3
    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 p0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x5

    return p0
.end method

.method private l4(Lcom/google/android/exoplayer2/drm/DrmSession;)LSv/JDF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->Z()LfLq/lf;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    instance-of v0, p1, LSv/JDF;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v2, "uosCeCxwpgtuoieyt :tkbio fno Frfgdnapm rEnc"

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x3

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/h6W;->GK(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v3, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    check-cast p1, LSv/JDF;

    const/4 v3, 0x5

    return-object p1
.end method

.method private lPa(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-ne p3, p4, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-eqz p4, :cond_7

    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    sget v2, LS0o/l;->XF:I

    const/4 v4, 0x6

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x6

    sget-object v2, LUj/lf;->Z:Ljava/util/UUID;

    const/4 v4, 0x6

    invoke-interface {p3}, Lcom/google/android/exoplayer2/drm/DrmSession;->r5()Ljava/util/UUID;

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x4

    if-nez p3, :cond_7

    const/4 v4, 0x2

    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/DrmSession;->r5()Ljava/util/UUID;

    move-result-object p3

    const/4 v4, 0x7

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l4(Lcom/google/android/exoplayer2/drm/DrmSession;)LSv/JDF;

    move-result-object p3

    const/4 v4, 0x6

    if-nez p3, :cond_4

    return v1

    :cond_4
    const/4 v4, 0x5

    iget-boolean p3, p3, LSv/JDF;->r5:Z

    const/4 v4, 0x1

    if-eqz p3, :cond_5

    const/4 v4, 0x2

    move p2, v0

    move p2, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    iget-object p2, p2, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p4, p2}, Lcom/google/android/exoplayer2/drm/DrmSession;->g(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    const/4 v4, 0x6

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/D;->g:Z

    const/4 v4, 0x2

    if-nez p1, :cond_6

    const/4 v4, 0x7

    if-eqz p2, :cond_6

    const/4 v4, 0x1

    return v1

    :cond_6
    const/4 v4, 0x2

    return v0

    :cond_7
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method private m1(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->dyF()LUj/YRm;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jk:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jk:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x5

    or-int/lit8 p1, p1, 0x4

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/h6W;->CW(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v3, 0x6

    const/4 v1, -0x5

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne p1, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R(LUj/YRm;)LfLq/S;

    const/4 v3, 0x7

    return v2

    :cond_0
    const/4 v3, 0x1

    const/4 v0, -0x4

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jk:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x6

    invoke-virtual {p1}, LfLq/NS;->JrO()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AGl:Z

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    :cond_1
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1
.end method

.method private m9()V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m1:Z

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    const/4 v4, 0x1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/qR;->XF()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v4, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e5m:I

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const-string/jumbo v2, "ihdmw"

    const-string/jumbo v2, "width"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    const/16 v3, 0x20

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->BZ:Z

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RlU:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    const-string v2, "aouco-nhnlnct"

    const-string v2, "channel-count"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fa:Landroid/media/MediaFormat;

    const/4 v4, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MTY:Z

    const/4 v4, 0x4

    return-void
.end method

.method private os()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/qR;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->vW()V

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->vW()V

    const/4 v1, 0x4

    throw v0
.end method

.method private p3c()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->oLZ:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AGl:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ma()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pC8()V

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:I

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/qR;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/mediacodec/qR;->Z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->oLZ:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ajh:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m9:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/qR;->g(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pq()V

    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->oLZ:I

    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->NVT:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:I

    const/4 v6, 0x0

    array-length v7, v1

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/qR;->g(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pq()V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->eGu:Z

    return v3

    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:I

    if-ne v0, v3, :cond_8

    move v0, v1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->os:Lcom/google/android/exoplayer2/I;

    iget-object v4, v4, Lcom/google/android/exoplayer2/I;->zq7:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->os:Lcom/google/android/exoplayer2/I;

    iget-object v4, v4, Lcom/google/android/exoplayer2/I;->zq7:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:I

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->dyF()LUj/YRm;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/h6W;->CW(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->J()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xNV:J

    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hg:J

    :cond_9
    const/4 v6, -0x3

    if-ne v5, v6, :cond_a

    return v1

    :cond_a
    const/4 v6, -0x5

    if-ne v5, v6, :cond_c

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:I

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:I

    :cond_b
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R(LUj/YRm;)LfLq/S;

    return v3

    :cond_c
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v4}, LfLq/NS;->JrO()Z

    move-result v4

    if-eqz v4, :cond_10

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:I

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:I

    :cond_d
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AGl:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->eGu:Z

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    return v1

    :cond_e
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ajh:Z

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m9:Z

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/qR;->g(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pq()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, LS0o/l;->IU(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/h6W;->GK(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->eGu:Z

    if-nez v4, :cond_12

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v4}, LfLq/NS;->Dmx()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:I

    if-ne v0, v2, :cond_11

    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:I

    :cond_11
    return v3

    :cond_12
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Lpi()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v4, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Z:LfLq/f;

    invoke-virtual {v4, v0}, LfLq/f;->h(I)V

    :cond_13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    if-eqz v0, :cond_15

    if-nez v2, :cond_15

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LS0o/zNj;->h(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    return v3

    :cond_14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    :cond_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aRj:Lcom/google/android/exoplayer2/mediacodec/S;

    if-eqz v6, :cond_16

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v6, v4, v0}, Lcom/google/android/exoplayer2/mediacodec/S;->qu(Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xNV:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aRj:Lcom/google/android/exoplayer2/mediacodec/S;

    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/mediacodec/S;->h(Lcom/google/android/exoplayer2/I;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xNV:J

    :cond_16
    move-wide v12, v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, LfLq/NS;->km()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IU:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->efZ:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->UO:LS0o/peO;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v0, v12, v13, v4}, LS0o/peO;->XF(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->efZ:Z

    :cond_18
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xNV:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xNV:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->jSk()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, LfLq/NS;->q()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->vhZ(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    :cond_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->oLZ(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    if-eqz v2, :cond_1a

    :try_start_2
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v11, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->Z:LfLq/f;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/mediacodec/qR;->r5(IILfLq/f;JI)V

    goto :goto_3

    :cond_1a
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/mediacodec/qR;->g(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pq()V

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->eGu:Z

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    iget v1, v0, LfLq/Mk;->r5:I

    add-int/2addr v1, v3

    iput v1, v0, LfLq/Mk;->r5:I

    return v3

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, LS0o/l;->IU(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/h6W;->GK(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m1(I)Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->os()V

    return v3

    :cond_1b
    :goto_4
    return v1
.end method

.method private pC8()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->eGu:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->oLZ:I

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xNV()V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method private paW()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g5:Z

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/h6W;->J()V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mV:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e:Z

    const/4 v2, 0x5

    return-void
.end method

.method private pq()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    return-void
.end method

.method private qw0(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RlU()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m9:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ohk:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/qR;->pdH(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->vW:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hg()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ohk:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/qR;->pdH(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m9()V

    return v16

    :cond_2
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ajh:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AGl:Z

    if-nez v0, :cond_3

    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->oLZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    :cond_4
    return v14

    :cond_5
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->BZ:Z

    if-eqz v1, :cond_6

    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->BZ:Z

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    invoke-interface {v1, v0, v14}, Lcom/google/android/exoplayer2/mediacodec/qR;->q(IZ)V

    return v16

    :cond_6
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ohk:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    return v14

    :cond_7
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ZYg:I

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/qR;->km(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ug:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ohk:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ug:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ohk:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->vhZ:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ohk:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_9

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xNV:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_9

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ohk:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ajh(J)Z

    move-result v0

    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Z

    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hg:J

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ohk:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    move/from16 v0, v16

    move/from16 v0, v16

    goto :goto_1

    :cond_a
    move v0, v14

    move v0, v14

    :goto_1
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mwp:Z

    invoke-virtual {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cRe(J)V

    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m9:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ug:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ZYg:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ohk:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mwp:Z

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->uQd:Lcom/google/android/exoplayer2/I;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v18, v14

    move/from16 v18, v14

    move-object/from16 v14, v17

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->eGu(JJLcom/google/android/exoplayer2/mediacodec/qR;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/I;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move/from16 v18, v14

    move/from16 v18, v14

    :catch_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->vW:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hg()V

    :cond_c
    return v18

    :cond_d
    move/from16 v18, v14

    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ug:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ZYg:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ohk:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mwp:Z

    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->uQd:Lcom/google/android/exoplayer2/I;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->eGu(JJLcom/google/android/exoplayer2/mediacodec/qR;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/I;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_10

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ohk:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ASH(J)V

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ohk:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move/from16 v14, v16

    move/from16 v14, v16

    goto :goto_3

    :cond_e
    move/from16 v14, v18

    move/from16 v14, v18

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Gi()V

    if-nez v14, :cond_f

    return v16

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    :cond_10
    return v18
.end method

.method private t1()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->eGu:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->oLZ:I

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l4:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->XO:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:I

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x3

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Lm()V

    :goto_1
    const/4 v2, 0x7

    return v1
.end method

.method private static uQd(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x3

    const/16 v1, 0x1d

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "a2.c.bodoai.eradncedrd"

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x5

    return p0
.end method

.method private ug(Landroid/media/MediaCrypto;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    shr-int/2addr v7, v1

    if-nez v0, :cond_2

    :try_start_0
    const/4 v7, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v2, Ljava/util/ArrayDeque;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v7, 0x4

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    const/4 v7, 0x0

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->BB:Z

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v7, 0x5

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->KHL:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x0

    const v2, -0xc34e

    const/4 v7, 0x7

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/I;Ljava/lang/Throwable;ZI)V

    const/4 v7, 0x0

    throw v0

    :cond_2
    :goto_1
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/D;

    :goto_2
    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    const/4 v7, 0x2

    if-nez v2, :cond_7

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v7, 0x5

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->rp(Lcom/google/android/exoplayer2/mediacodec/D;)Z

    move-result v3

    const/4 v7, 0x3

    if-nez v3, :cond_3

    const/4 v7, 0x2

    return-void

    :cond_3
    :try_start_1
    const/4 v7, 0x4

    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->BZ(Lcom/google/android/exoplayer2/mediacodec/D;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x2

    goto :goto_2

    :catch_1
    move-exception v3

    const/4 v7, 0x5

    const-string v4, "aeeeeeunCdcodirMdR"

    const-string v4, "MediaCodecRenderer"

    const/4 v7, 0x0

    if-ne v2, v0, :cond_4

    :try_start_2
    const/4 v7, 0x6

    const-string v3, "dtant.opirfrtfo0h f inl yed  em niern5e.s ecseeieernanSdrrtdarogePip lgi"

    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v4, v3}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v5, 0x32

    const-wide/16 v5, 0x32

    const/4 v7, 0x7

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    const/4 v7, 0x5

    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->BZ(Lcom/google/android/exoplayer2/mediacodec/D;Landroid/media/MediaCrypto;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    const/4 v7, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string/jumbo v6, "t:ledne qidecieria dloF iot ai"

    const-string v6, "Failed to initialize decoder: "

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v4, v5, v3}, LS0o/JDF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    const/4 v7, 0x3

    new-instance v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v3, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/I;Ljava/lang/Throwable;ZLcom/google/android/exoplayer2/mediacodec/D;)V

    const/4 v7, 0x0

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B(Ljava/lang/Exception;)V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->KHL:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const/4 v7, 0x2

    if-nez v2, :cond_5

    const/4 v7, 0x7

    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->KHL:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    const/4 v7, 0x5

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->XF(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object v2

    const/4 v7, 0x7

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->KHL:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    :goto_3
    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_6

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_6
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->KHL:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const/4 v7, 0x4

    throw p1

    :cond_7
    const/4 v7, 0x3

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    const/4 v7, 0x2

    return-void

    :cond_8
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x6

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/I;Ljava/lang/Throwable;ZI)V

    const/4 v7, 0x7

    throw p1
.end method

.method private v()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:I

    const/4 v3, 0x5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x4

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->vW:Z

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AGl()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xNV()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->os()V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Lm()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->os()V

    :goto_0
    return-void
.end method

.method private xNV()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hg()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ZYg()V

    const/4 v0, 0x6

    return-void
.end method

.method private static xOU(Ljava/lang/String;Lcom/google/android/exoplayer2/I;)Z
    .locals 3

    const/4 v2, 0x0

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x7

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    iget p1, p1, Lcom/google/android/exoplayer2/I;->Jv:I

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    const-string p1, "O.sIEUDO.PTRD.MMMC3K.DXEO"

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method


# virtual methods
.method protected AGl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method protected ASH(J)V
    .locals 7

    :goto_0
    const/4 v6, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fr:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I9A:[J

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    aget-wide v3, v1, v2

    const/4 v6, 0x4

    cmp-long v1, p1, v3

    const/4 v6, 0x2

    if-ltz v1, :cond_0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jv:[J

    const/4 v6, 0x5

    aget-wide v3, v1, v2

    const/4 v6, 0x7

    iput-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cLT:J

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->kf:[J

    const/4 v6, 0x5

    aget-wide v4, v3, v2

    const/4 v6, 0x3

    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:J

    const/4 v6, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fr:I

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x5

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->kf:[J

    const/4 v6, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fr:I

    const/4 v6, 0x2

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I9A:[J

    const/4 v6, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fr:I

    const/4 v6, 0x6

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method protected abstract B(Ljava/lang/Exception;)V
.end method

.method public Bq3(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->qw0:F

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lPa:F

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->os:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jd(Lcom/google/android/exoplayer2/I;)Z

    const/4 v0, 0x0

    return-void
.end method

.method protected E(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance p1, LfLq/Mk;

    const/4 v0, 0x3

    invoke-direct {p1}, LfLq/Mk;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v0, 0x7

    return-void
.end method

.method protected final I(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Gi:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v0, 0x5

    return-void
.end method

.method protected KHL()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method protected LH(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/D;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/D;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method protected MTY()Z
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:I

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-eq v0, v2, :cond_5

    const/4 v5, 0x7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l4:Z

    const/4 v5, 0x1

    if-nez v2, :cond_5

    const/4 v5, 0x7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->qpK:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m1:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    :cond_1
    const/4 v5, 0x6

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->XO:Z

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m9:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const/4 v5, 0x6

    sget v0, LS0o/l;->XF:I

    const/4 v5, 0x2

    const/16 v2, 0x17

    const/4 v5, 0x6

    if-lt v0, v2, :cond_3

    const/4 v5, 0x6

    move v4, v3

    move v4, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v5, 0x5

    invoke-static {v4}, LS0o/NS;->g(Z)V

    const/4 v5, 0x1

    if-lt v0, v2, :cond_4

    :try_start_0
    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Lm()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    const-string v1, "cdrmienMredadCeRoe"

    const-string v1, "MediaCodecRenderer"

    const/4 v5, 0x4

    const-string/jumbo v2, "ntlloseg RhFdtadsseD e.iMseiehnadare csi epe on t, otdc tio ua"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    const/4 v5, 0x0

    invoke-static {v1, v2, v0}, LS0o/JDF;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hg()V

    const/4 v5, 0x6

    return v3

    :cond_4
    :goto_1
    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->os()V

    const/4 v5, 0x0

    return v1

    :cond_5
    :goto_2
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hg()V

    const/4 v5, 0x3

    return v3
.end method

.method protected Ma()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method protected abstract O(Lcom/google/android/exoplayer2/mediacodec/z9;Lcom/google/android/exoplayer2/I;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/z9;",
            "Lcom/google/android/exoplayer2/I;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/D;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected PL()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->paW()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fr(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fr(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v2, 0x0

    throw v1
.end method

.method protected final Q()Lcom/google/android/exoplayer2/mediacodec/D;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->uhm:Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected R(LUj/YRm;)LfLq/S;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v11, 0x7

    const/4 v0, 0x1

    const/4 v11, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->efZ:Z

    const/4 v11, 0x7

    iget-object v1, p1, LUj/YRm;->h:Lcom/google/android/exoplayer2/I;

    const/4 v11, 0x0

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    const/4 v11, 0x2

    check-cast v5, Lcom/google/android/exoplayer2/I;

    const/4 v11, 0x2

    iget-object v1, v5, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v11, 0x6

    if-eqz v1, :cond_13

    const/4 v11, 0x5

    iget-object p1, p1, LUj/YRm;->XF:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fr(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v11, 0x1

    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v11, 0x7

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e:Z

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    const/4 v11, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g5:Z

    const/4 v11, 0x6

    return-object v1

    :cond_0
    const/4 v11, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    const/4 v11, 0x5

    if-nez p1, :cond_1

    const/4 v11, 0x1

    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ZYg()V

    const/4 v11, 0x6

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->uhm:Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->os:Lcom/google/android/exoplayer2/I;

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LH:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->paW:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v11, 0x5

    invoke-direct {p0, v1, v5, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lPa(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pC8()V

    const/4 v11, 0x7

    new-instance p1, LfLq/S;

    const/4 v11, 0x0

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/16 v7, 0x80

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v7}, LfLq/S;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;II)V

    const/4 v11, 0x6

    return-object p1

    :cond_2
    const/4 v11, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->paW:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LH:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-eq v2, v3, :cond_3

    const/4 v11, 0x0

    move v2, v0

    move v2, v0

    const/4 v11, 0x6

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    move v2, v6

    :goto_0
    const/4 v11, 0x5

    if-eqz v2, :cond_5

    const/4 v11, 0x3

    sget v3, LS0o/l;->XF:I

    const/4 v11, 0x3

    const/16 v7, 0x17

    const/4 v11, 0x5

    if-lt v3, v7, :cond_4

    const/4 v11, 0x5

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    move v3, v6

    move v3, v6

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v11, 0x4

    move v3, v0

    move v3, v0

    :goto_2
    const/4 v11, 0x7

    invoke-static {v3}, LS0o/NS;->g(Z)V

    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mV(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;)LfLq/S;

    move-result-object v3

    const/4 v11, 0x7

    iget v7, v3, LfLq/S;->qu:I

    const/4 v11, 0x6

    const/4 v8, 0x3

    const/4 v11, 0x1

    if-eqz v7, :cond_f

    const/4 v11, 0x7

    const/16 v9, 0x10

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v7, v0, :cond_c

    const/4 v11, 0x6

    if-eq v7, v10, :cond_8

    const/4 v11, 0x0

    if-ne v7, v8, :cond_7

    const/4 v11, 0x7

    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jd(Lcom/google/android/exoplayer2/I;)Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_6

    const/4 v11, 0x4

    goto :goto_4

    :cond_6
    const/4 v11, 0x1

    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->os:Lcom/google/android/exoplayer2/I;

    const/4 v11, 0x6

    if-eqz v2, :cond_10

    const/4 v11, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t1()Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_10

    const/4 v11, 0x7

    goto :goto_5

    :cond_7
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v11, 0x1

    throw p1

    :cond_8
    const/4 v11, 0x7

    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jd(Lcom/google/android/exoplayer2/I;)Z

    move-result v7

    const/4 v11, 0x3

    if-nez v7, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ASH:Z

    const/4 v11, 0x7

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:I

    const/4 v11, 0x3

    iget v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e5m:I

    if-eq v7, v10, :cond_b

    if-ne v7, v0, :cond_a

    const/4 v11, 0x1

    iget v7, v5, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v11, 0x1

    iget v9, v4, Lcom/google/android/exoplayer2/I;->jc:I

    const/4 v11, 0x4

    if-ne v7, v9, :cond_a

    const/4 v11, 0x0

    iget v7, v5, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v11, 0x4

    iget v9, v4, Lcom/google/android/exoplayer2/I;->jk:I

    const/4 v11, 0x7

    if-ne v7, v9, :cond_a

    const/4 v11, 0x4

    goto :goto_3

    :cond_a
    const/4 v11, 0x7

    move v0, v6

    move v0, v6

    :cond_b
    :goto_3
    const/4 v11, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    const/4 v11, 0x1

    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->os:Lcom/google/android/exoplayer2/I;

    const/4 v11, 0x0

    if-eqz v2, :cond_10

    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t1()Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_10

    const/4 v11, 0x7

    goto :goto_5

    :cond_c
    const/4 v11, 0x4

    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jd(Lcom/google/android/exoplayer2/I;)Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_d

    :goto_4
    const/4 v11, 0x0

    move v7, v9

    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    const/4 v11, 0x4

    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->os:Lcom/google/android/exoplayer2/I;

    const/4 v11, 0x2

    if-eqz v2, :cond_e

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t1()Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_10

    goto :goto_5

    :cond_e
    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C1d()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_10

    :goto_5
    const/4 v11, 0x1

    move v7, v10

    move v7, v10

    const/4 v11, 0x3

    goto :goto_6

    :cond_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pC8()V

    :cond_10
    const/4 v11, 0x5

    move v7, v6

    move v7, v6

    :goto_6
    const/4 v11, 0x2

    iget v0, v3, LfLq/S;->qu:I

    const/4 v11, 0x4

    if-eqz v0, :cond_12

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    const/4 v11, 0x7

    if-ne v0, p1, :cond_11

    const/4 v11, 0x2

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:I

    const/4 v11, 0x5

    if-ne p1, v8, :cond_12

    :cond_11
    const/4 v11, 0x6

    new-instance p1, LfLq/S;

    const/4 v11, 0x5

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    const/4 v11, 0x2

    invoke-direct/range {v2 .. v7}, LfLq/S;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;II)V

    const/4 v11, 0x7

    return-object p1

    :cond_12
    const/4 v11, 0x5

    return-object v3

    :cond_13
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v11, 0x1

    const/16 v0, 0xfa5

    const/4 v11, 0x2

    invoke-virtual {p0, p1, v5, v0}, Lcom/google/android/exoplayer2/h6W;->GK(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v11, 0x1

    throw p1
.end method

.method protected final R9()Lcom/google/android/exoplayer2/mediacodec/qR;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    const/4 v1, 0x3

    return-object v0
.end method

.method protected V4L()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cLT:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:J

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fr:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MTY()Z

    const/4 v2, 0x7

    return-void
.end method

.method public final XF(Lcom/google/android/exoplayer2/I;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->CW:Lcom/google/android/exoplayer2/mediacodec/z9;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k9(Lcom/google/android/exoplayer2/mediacodec/z9;Lcom/google/android/exoplayer2/I;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return p1

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const/16 v1, 0xfa2

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/h6W;->GK(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v2, 0x2

    throw p1
.end method

.method protected final XO()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method protected final ZYg()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    const/4 v6, 0x2

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e:Z

    const/4 v6, 0x2

    if-nez v0, :cond_8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->paW:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v6, 0x3

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pB(Lcom/google/android/exoplayer2/I;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L(Lcom/google/android/exoplayer2/I;)V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->paW:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v6, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LH:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v6, 0x5

    if-eqz v1, :cond_7

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C1d:Landroid/media/MediaCrypto;

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-nez v2, :cond_5

    const/4 v6, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l4(Lcom/google/android/exoplayer2/drm/DrmSession;)LSv/JDF;

    move-result-object v1

    const/4 v6, 0x5

    if-nez v1, :cond_3

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LH:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :try_start_0
    const/4 v6, 0x2

    new-instance v2, Landroid/media/MediaCrypto;

    const/4 v6, 0x4

    iget-object v4, v1, LSv/JDF;->XF:Ljava/util/UUID;

    const/4 v6, 0x4

    iget-object v5, v1, LSv/JDF;->h:[B

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    const/4 v6, 0x2

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C1d:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    iget-boolean v1, v1, LSv/JDF;->r5:Z

    const/4 v6, 0x0

    if-nez v1, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    move v0, v3

    move v0, v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pC8:Z

    const/4 v6, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x1

    const/16 v2, 0x1776

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/h6W;->GK(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    const/4 v6, 0x5

    throw v0

    :cond_5
    :goto_1
    const/4 v6, 0x3

    sget-boolean v0, LSv/JDF;->qu:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LH:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v6, 0x3

    if-eq v0, v3, :cond_6

    const/4 v6, 0x2

    const/4 v1, 0x4

    const/4 v6, 0x6

    if-eq v0, v1, :cond_7

    const/4 v6, 0x6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LH:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x5

    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->h:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/h6W;->GK(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    const/4 v6, 0x7

    throw v0

    :cond_7
    :try_start_1
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C1d:Landroid/media/MediaCrypto;

    const/4 v6, 0x7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pC8:Z

    const/4 v6, 0x4

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ug(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x4

    return-void

    :catch_1
    move-exception v0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x7

    const/16 v2, 0xfa1

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/h6W;->GK(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    const/4 v6, 0x6

    throw v0

    :cond_8
    :goto_2
    const/4 v6, 0x0

    return-void
.end method

.method protected final cLT()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pq:Z

    const/4 v1, 0x7

    return-void
.end method

.method protected final cRe(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->UO:LS0o/peO;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, LS0o/peO;->J(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MTY:Z

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->UO:LS0o/peO;

    const/4 v1, 0x2

    invoke-virtual {p1}, LS0o/peO;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/I;

    :cond_0
    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->uQd:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v1, 0x7

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MTY:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->uQd:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x4

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->uQd:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fa:Landroid/media/MediaFormat;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g5(Lcom/google/android/exoplayer2/I;Landroid/media/MediaFormat;)V

    const/4 v1, 0x3

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MTY:Z

    :cond_3
    const/4 v1, 0x6

    return-void
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method protected abstract e(Ljava/lang/String;)V
.end method

.method protected final e5m()Landroid/media/MediaFormat;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fa:Landroid/media/MediaFormat;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected abstract eGu(JJLcom/google/android/exoplayer2/mediacodec/qR;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/I;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected efZ()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->vW()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Gi:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aRj:Lcom/google/android/exoplayer2/mediacodec/S;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->uhm:Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->os:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fa:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MTY:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m1:Z

    const/4 v2, 0x7

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x6

    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R9:F

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e5m:I

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l4:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->qpK:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->XO:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->vhZ:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RlU:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ajh:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ASH:Z

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pC8:Z

    const/4 v2, 0x5

    return-void
.end method

.method protected final fa()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MTY()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ZYg()V

    :cond_0
    const/4 v1, 0x6

    return v0
.end method

.method protected abstract g5(Lcom/google/android/exoplayer2/I;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public h()Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h6W;->XHC()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RlU()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k6G:J

    const/4 v4, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k6G:J

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-gez v0, :cond_1

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method protected hg()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/qR;->release()V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    iget v2, v1, LfLq/Mk;->h:I

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    iput v2, v1, LfLq/Mk;->h:I

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->uhm:Lcom/google/android/exoplayer2/mediacodec/D;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/D;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    :try_start_1
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C1d:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C1d:Landroid/media/MediaCrypto;

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->efZ()V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C1d:Landroid/media/MediaCrypto;

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->efZ()V

    const/4 v3, 0x7

    throw v1

    :catchall_1
    move-exception v1

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    :try_start_2
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C1d:Landroid/media/MediaCrypto;

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C1d:Landroid/media/MediaCrypto;

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->efZ()V

    const/4 v3, 0x3

    throw v1

    :catchall_2
    move-exception v1

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C1d:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->efZ()V

    throw v1
.end method

.method public jSk(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pq:Z

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pq:Z

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Gi:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v5, 0x6

    if-nez v0, :cond_b

    const/4 v5, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->vW:Z

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AGl()V

    const/4 v5, 0x0

    return-void

    :cond_1
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x6

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m1(I)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_2

    const/4 v5, 0x3

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ZYg()V

    const/4 v5, 0x1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x6

    const-string/jumbo v2, "pdnrsbabRyse"

    const-string v2, "bypassRender"

    const/4 v5, 0x6

    invoke-static {v2}, LS0o/K;->XF(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->At(JJ)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    invoke-static {}, LS0o/K;->r5()V

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c:Lcom/google/android/exoplayer2/mediacodec/qR;

    if-eqz v2, :cond_7

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v5, 0x5

    const-string v4, "drainAndFeed"

    invoke-static {v4}, LS0o/K;->XF(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->qw0(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    const/4 v5, 0x7

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->NVT(J)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_5

    const/4 v5, 0x6

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p3c()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->NVT(J)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_6

    const/4 v5, 0x6

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    invoke-static {}, LS0o/K;->r5()V

    const/4 v5, 0x7

    goto :goto_3

    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    const/4 v5, 0x5

    iget p4, p3, LfLq/Mk;->qu:I

    const/4 v5, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/h6W;->jc(J)I

    move-result p1

    const/4 v5, 0x3

    add-int/2addr p4, p1

    const/4 v5, 0x4

    iput p4, p3, LfLq/Mk;->qu:I

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m1(I)Z

    :goto_3
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->bM4:LfLq/Mk;

    invoke-virtual {p1}, LfLq/Mk;->r5()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aRj(Ljava/lang/IllegalStateException;)Z

    move-result p2

    const/4 v5, 0x2

    if-eqz p2, :cond_a

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B(Ljava/lang/Exception;)V

    const/4 v5, 0x0

    sget p2, LS0o/l;->XF:I

    const/4 v5, 0x6

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j(Ljava/lang/IllegalStateException;)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_8

    const/4 v5, 0x7

    move v1, v0

    move v1, v0

    :cond_8
    const/4 v5, 0x5

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hg()V

    :cond_9
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Lcom/google/android/exoplayer2/mediacodec/D;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LH(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/D;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xOU:Lcom/google/android/exoplayer2/I;

    const/4 v5, 0x2

    const/16 p3, 0xfa3

    const/4 v5, 0x1

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/exoplayer2/h6W;->P(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/I;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v5, 0x1

    throw p1

    :cond_a
    const/4 v5, 0x3

    throw p1

    :cond_b
    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Gi:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v5, 0x6

    throw v0
.end method

.method protected abstract k9(Lcom/google/android/exoplayer2/mediacodec/z9;Lcom/google/android/exoplayer2/I;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected m()V
    .locals 1

    return-void
.end method

.method protected abstract mV(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;Lcom/google/android/exoplayer2/I;)LfLq/S;
.end method

.method protected abstract mwp(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/qR$NS;JJ)V
.end method

.method protected abstract oLZ(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected pB(Lcom/google/android/exoplayer2/I;)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method protected abstract qpK(Lcom/google/android/exoplayer2/mediacodec/D;Lcom/google/android/exoplayer2/I;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/qR$NS;
.end method

.method protected qr(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x6

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AGl:Z

    const/4 v3, 0x6

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->vW:Z

    const/4 v3, 0x6

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pq:Z

    const/4 v3, 0x3

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e:Z

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PO:Lcom/google/android/exoplayer2/mediacodec/h6W;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/h6W;->J()V

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mV:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->J()V

    const/4 v3, 0x6

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fa()Z

    :goto_0
    const/4 v3, 0x1

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->UO:LS0o/peO;

    const/4 v3, 0x4

    invoke-virtual {p2}, LS0o/peO;->pdH()I

    move-result p2

    const/4 v3, 0x6

    const/4 p3, 0x1

    const/4 v3, 0x1

    if-lez p2, :cond_1

    const/4 v3, 0x4

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->efZ:Z

    :cond_1
    const/4 v3, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->UO:LS0o/peO;

    const/4 v3, 0x6

    invoke-virtual {p2}, LS0o/peO;->r5()V

    const/4 v3, 0x0

    iget p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fr:I

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->kf:[J

    const/4 v3, 0x0

    add-int/lit8 v1, p2, -0x1

    const/4 v3, 0x4

    aget-wide v1, v0, v1

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:J

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jv:[J

    const/4 v3, 0x6

    sub-int/2addr p2, p3

    aget-wide p2, v0, p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cLT:J

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fr:I

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->vW:Z

    const/4 v1, 0x6

    return v0
.end method

.method protected rp(Lcom/google/android/exoplayer2/mediacodec/D;)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

.method public final t4x()I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x1

    return v0
.end method

.method protected abstract uhm(FLcom/google/android/exoplayer2/I;[Lcom/google/android/exoplayer2/I;)F
.end method

.method protected vW()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pq()V

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Gi()V

    const/4 v4, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k6G:J

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m9:Z

    const/4 v4, 0x5

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->eGu:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    const/4 v4, 0x3

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->BZ:Z

    const/4 v4, 0x5

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->mwp:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IU:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xNV:J

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hg:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->aRj:Lcom/google/android/exoplayer2/mediacodec/S;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/S;->r5()V

    :cond_0
    const/4 v4, 0x5

    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->oLZ:I

    const/4 v4, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:I

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ASH:Z

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:I

    const/4 v4, 0x5

    return-void
.end method

.method protected vhZ(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method protected x()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method protected y()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->qw0:F

    const/4 v1, 0x3

    return v0
.end method

.method protected zq7([Lcom/google/android/exoplayer2/I;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v6, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:J

    const/4 v6, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x2

    cmp-long p1, v0, v2

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x5

    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cLT:J

    const/4 v6, 0x5

    cmp-long p1, v4, v2

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x2

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v6, 0x0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cLT:J

    const/4 v6, 0x0

    iput-wide p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:J

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fr:I

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->kf:[J

    const/4 v6, 0x5

    array-length v1, v1

    const/4 v6, 0x7

    if-ne p1, v1, :cond_2

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v1, "Too many stream changes, so dropping offset: "

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->kf:[J

    const/4 v6, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fr:I

    const/4 v6, 0x1

    sub-int/2addr v2, v0

    const/4 v6, 0x5

    aget-wide v2, v1, v2

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const-string/jumbo v1, "rrnMdeuddiecoReeCe"

    const-string v1, "MediaCodecRenderer"

    const/4 v6, 0x3

    invoke-static {v1, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    add-int/2addr p1, v0

    const/4 v6, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fr:I

    :goto_1
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jv:[J

    const/4 v6, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->fr:I

    add-int/lit8 v2, v1, -0x1

    const/4 v6, 0x4

    aput-wide p2, p1, v2

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->kf:[J

    const/4 v6, 0x6

    add-int/lit8 p2, v1, -0x1

    const/4 v6, 0x6

    aput-wide p4, p1, p2

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I9A:[J

    const/4 v6, 0x1

    sub-int/2addr v1, v0

    const/4 v6, 0x0

    iget-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->xNV:J

    const/4 v6, 0x1

    aput-wide p2, p1, v1

    :goto_2
    const/4 v6, 0x1

    return-void
.end method
