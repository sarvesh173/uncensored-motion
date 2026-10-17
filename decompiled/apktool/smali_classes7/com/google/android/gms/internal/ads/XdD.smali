.class public abstract Lcom/google/android/gms/internal/ads/XdD;
.super Lcom/google/android/gms/internal/ads/SNb;


# static fields
.field private static final Gi:[B


# instance fields
.field private AGl:J

.field private ASH:Z

.field private Ajh:Ljava/nio/ByteBuffer;

.field private final At:Lcom/google/android/gms/internal/ads/nPz;

.field private B:Z

.field private final BB:Lcom/google/android/gms/internal/ads/g20;

.field private BZ:I

.field private C1d:F

.field private final CW:F

.field private I9A:Lcom/google/android/gms/internal/ads/ev8;

.field private final IU:[J

.field private final Jv:[J

.field private KHL:Z

.field private L:I

.field private LH:J

.field private MTY:Lcom/google/android/gms/internal/ads/ioP;

.field private O:Z

.field private final Ohk:[J

.field private final PO:Ljava/util/ArrayList;

.field private Q:Z

.field private R:I

.field private R9:I

.field private RlU:J

.field private final UO:Landroid/media/MediaCodec$BufferInfo;

.field private XO:Z

.field private ZYg:Z

.field private aRj:Z

.field private e:I

.field private e5m:Z

.field private eGu:Z

.field private efZ:Lcom/google/android/gms/internal/ads/KfR;

.field private fa:Lcom/google/android/gms/internal/ads/zzqp;

.field private g5:Z

.field private hg:J

.field private j:Z

.field private final jc:Lcom/google/android/gms/internal/ads/g20;

.field private final jk:Lcom/google/android/gms/internal/ads/g20;

.field private k6G:Z

.field private kf:Lcom/google/android/gms/internal/ads/ev8;

.field private l4:Z

.field private lPa:Z

.field private m:Z

.field private m1:Z

.field private m9:Z

.field private final mV:Lcom/google/android/gms/internal/ads/Dex;

.field private mwp:I

.field private oLZ:J

.field private os:Ljava/util/ArrayDeque;

.field private p3c:F

.field private pC8:Lcom/google/android/gms/internal/ads/HpO;

.field private paW:F

.field private pq:Lcom/google/android/gms/internal/ads/KfR;

.field private qpK:Z

.field private qw0:Landroid/media/MediaFormat;

.field private t1:Lcom/google/android/gms/internal/ads/ev8;

.field private uQd:Z

.field private ug:Z

.field private uhm:Z

.field private v:J

.field private vW:I

.field private vhZ:Lcom/google/android/gms/internal/ads/I4q;

.field private final x:Lcom/google/android/gms/internal/ads/XUY;

.field protected xNV:Lcom/google/android/gms/internal/ads/sZx;

.field private xOU:Landroid/media/MediaCrypto;

.field private y:Z

.field private final zq7:Lcom/google/android/gms/internal/ads/wzS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x26

    const/4 v1, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x2

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/XdD;->Gi:[B

    const/4 v1, 0x6

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

.method public constructor <init>(ILcom/google/android/gms/internal/ads/XUY;Lcom/google/android/gms/internal/ads/wzS;ZF)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/SNb;-><init>(I)V

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XdD;->x:Lcom/google/android/gms/internal/ads/XUY;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XdD;->zq7:Lcom/google/android/gms/internal/ads/wzS;

    const/4 v2, 0x4

    iput p5, p0, Lcom/google/android/gms/internal/ads/XdD;->CW:F

    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/g20;

    const/4 v2, 0x5

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/g20;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->BB:Lcom/google/android/gms/internal/ads/g20;

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/g20;

    const/4 v2, 0x7

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/g20;-><init>(II)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/g20;

    const/4 v2, 0x6

    const/4 p3, 0x2

    const/4 v2, 0x5

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/g20;-><init>(II)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->jk:Lcom/google/android/gms/internal/ads/g20;

    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/nPz;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nPz;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->At:Lcom/google/android/gms/internal/ads/nPz;

    const/4 v2, 0x6

    new-instance p3, Lcom/google/android/gms/internal/ads/Dex;

    const/4 v2, 0x2

    const/16 p4, 0xa

    const/4 v2, 0x2

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/Dex;-><init>(I)V

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XdD;->mV:Lcom/google/android/gms/internal/ads/Dex;

    const/4 v2, 0x5

    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XdD;->PO:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x6

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XdD;->UO:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x3

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    iput p3, p0, Lcom/google/android/gms/internal/ads/XdD;->paW:F

    const/4 v2, 0x7

    iput p3, p0, Lcom/google/android/gms/internal/ads/XdD;->C1d:F

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XdD;->LH:J

    const/4 v2, 0x1

    new-array p3, p4, [J

    const/4 v2, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XdD;->IU:[J

    const/4 v2, 0x2

    new-array p3, p4, [J

    const/4 v2, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XdD;->Ohk:[J

    const/4 v2, 0x1

    new-array p3, p4, [J

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XdD;->Jv:[J

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XdD;->hg:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XdD;->AGl:J

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g20;->b(I)V

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/XdD;->p3c:F

    const/4 v2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/XdD;->R9:I

    const/4 v2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/XdD;->mwp:I

    const/4 v2, 0x6

    const/4 p1, -0x1

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/XdD;->L:I

    const/4 v2, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/XdD;->BZ:I

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XdD;->RlU:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XdD;->oLZ:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XdD;->v:J

    const/4 v2, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/XdD;->e:I

    const/4 v2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/XdD;->R:I

    return-void
.end method

.method private final B()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/XdD;->BZ:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->Ajh:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    return-void
.end method

.method private final C1d()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/XdD;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1f

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->eGu:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/XdD;->L:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/HpO;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/XdD;->L:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/HpO;->D(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gnR;->h()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/XdD;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->y:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->ASH:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    iget v5, p0, Lcom/google/android/gms/internal/ads/XdD;->L:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/HpO;->h(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->ug()V

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/XdD;->e:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->qpK:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/XdD;->qpK:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/XdD;->Gi:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    iget v4, p0, Lcom/google/android/gms/internal/ads/XdD;->L:I

    const/4 v5, 0x0

    const/16 v6, 0x26

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/HpO;->h(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->ug()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->g5:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/XdD;->mwp:I

    if-ne v0, v2, :cond_7

    move v0, v1

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XdD;->t1:Lcom/google/android/gms/internal/ads/ev8;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ev8;->km:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XdD;->t1:Lcom/google/android/gms/internal/ads/ev8;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ev8;->km:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/XdD;->mwp:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SNb;->GK()Lcom/google/android/gms/internal/ads/ZJH;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/SNb;->Lpi(Lcom/google/android/gms/internal/ads/ZJH;Lcom/google/android/gms/internal/ads/g20;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgh; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SNb;->dyF()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/XdD;->oLZ:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/XdD;->v:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/XdD;->mwp:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gnR;->h()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/XdD;->mwp:I

    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/XdD;->PO(Lcom/google/android/gms/internal/ads/ZJH;)Lcom/google/android/gms/internal/ads/aGR;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gnR;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/XdD;->mwp:I

    if-ne v0, v3, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gnR;->h()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/XdD;->mwp:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->eGu:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->g5:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->ZYg()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->y:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->ASH:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    iget v4, p0, Lcom/google/android/gms/internal/ads/XdD;->L:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/HpO;->h(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->ug()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/FBD;->IU(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/SNb;->pyv(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ev8;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/XdD;->g5:Z

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gnR;->BW()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gnR;->h()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/XdD;->mwp:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/android/gms/internal/ads/XdD;->mwp:I

    :cond_10
    return v2

    :cond_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/g20;->f()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/g20;->h:Lcom/google/android/gms/internal/ads/aXN;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/aXN;->h(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->Q:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/google/android/gms/internal/ads/J;->XF:[B

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    move v5, v1

    move v5, v1

    move v7, v5

    move v7, v5

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_17

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    if-ne v9, v2, :cond_15

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_13

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    move v9, v2

    move v9, v2

    goto :goto_2

    :cond_14
    if-nez v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    :goto_2
    if-eqz v9, :cond_16

    move v7, v1

    :cond_16
    move v5, v8

    move v5, v8

    goto :goto_1

    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/XdD;->Q:Z

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/g20;->Z:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/XdD;->vhZ:Lcom/google/android/gms/internal/ads/I4q;

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/ads/I4q;->h(Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/g20;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/XdD;->oLZ:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->vhZ:Lcom/google/android/gms/internal/ads/I4q;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/I4q;->XF(Lcom/google/android/gms/internal/ads/ev8;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/XdD;->oLZ:J

    :cond_1a
    move-wide v12, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gnR;->D3D()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->PO:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->m1:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->mV:Lcom/google/android/gms/internal/ads/Dex;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    invoke-virtual {v0, v12, v13, v4}, Lcom/google/android/gms/internal/ads/Dex;->qu(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/XdD;->m1:Z

    :cond_1c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/XdD;->oLZ:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/XdD;->oLZ:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g20;->J()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gnR;->Z()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XdD;->qpK(Lcom/google/android/gms/internal/ads/g20;)V

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XdD;->MTY(Lcom/google/android/gms/internal/ads/g20;)V

    if-eqz v3, :cond_1e

    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    iget v9, p0, Lcom/google/android/gms/internal/ads/XdD;->L:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/g20;->h:Lcom/google/android/gms/internal/ads/aXN;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/HpO;->qu(IILcom/google/android/gms/internal/ads/aXN;JI)V

    goto :goto_4

    :cond_1e
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    iget v9, p0, Lcom/google/android/gms/internal/ads/XdD;->L:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/HpO;->h(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->ug()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->g5:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/XdD;->mwp:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    iget v1, v0, Lcom/google/android/gms/internal/ads/sZx;->r5:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/sZx;->r5:I

    return v2

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/FBD;->IU(I)I

    move-result v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/SNb;->pyv(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ev8;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XdD;->I9A(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/XdD;->t1(I)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->os()V

    return v2

    :cond_1f
    :goto_5
    return v1
.end method

.method private final LH()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x3

    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v3, 0x1776

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/SNb;->pyv(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ev8;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v0

    const/4 v4, 0x6

    throw v0
.end method

.method private final Ohk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->g5:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/XdD;->e:I

    const/4 v0, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/XdD;->R:I

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->vhZ()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->XO()V

    const/4 v1, 0x0

    return-void
.end method

.method private final UO()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->ug:Z

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->At:Lcom/google/android/gms/internal/ads/nPz;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gnR;->h()V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->jk:Lcom/google/android/gms/internal/ads/g20;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gnR;->h()V

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->ZYg:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->j:Z

    const/4 v2, 0x6

    return-void
.end method

.method private final ZYg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/XdD;->R:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v3, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/XdD;->m9:Z

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->a()V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->vhZ()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->XO()V

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->os()V

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->LH()V

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->os()V

    const/4 v3, 0x3

    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/ads/ioP;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string/jumbo v1, "rtsdeeaeo:cc"

    const-string v1, "createCodec:"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    sget v3, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x17

    if-ge v3, v5, :cond_0

    move v6, v4

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v8, Lcom/google/android/gms/internal/ads/XdD;->C1d:F

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/SNb;->Bq3()[Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v9

    invoke-virtual {v8, v6, v7, v9}, Lcom/google/android/gms/internal/ads/XdD;->jc(FLcom/google/android/gms/internal/ads/ev8;[Lcom/google/android/gms/internal/ads/ev8;)F

    move-result v6

    :goto_0
    iget v7, v8, Lcom/google/android/gms/internal/ads/XdD;->CW:F

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    move v4, v6

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v9, v10, v4}, Lcom/google/android/gms/internal/ads/XdD;->Jv(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/TOT;

    move-result-object v9

    const/16 v11, 0x1f

    if-lt v3, v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/SNb;->uD()Lcom/google/android/gms/internal/ads/T95;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/ENv;->XF(Lcom/google/android/gms/internal/ads/TOT;Lcom/google/android/gms/internal/ads/T95;)V

    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v12, 0x0

    if-lt v3, v5, :cond_3

    if-lt v3, v11, :cond_3

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/TOT;->r5:Lcom/google/android/gms/internal/ads/ev8;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lPW;->h(Ljava/lang/String;)I

    move-result v1

    const-string v10, "dFrmtyptroeaAodCcaDeM"

    const-string v10, "DMCodecAdapterFactory"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FBD;->JrO(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, "ptc odftaygsthan torCnencyuorcen  kdaia eaioM dCrs rr aeaoe"

    const-string v13, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/v59;->qu(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/eOF;

    invoke-direct {v10, v1, v12}, Lcom/google/android/gms/internal/ads/eOF;-><init>(IZ)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/eOF;->r5(Lcom/google/android/gms/internal/ads/TOT;)Lcom/google/android/gms/internal/ads/KYr;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/TOT;->XF:Lcom/google/android/gms/internal/ads/ioP;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v11, "configureCodec"

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/TOT;->h:Landroid/media/MediaFormat;

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/TOT;->qu:Landroid/view/Surface;

    invoke-virtual {v1, v11, v13, v10, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string/jumbo v11, "tacorbdetC"

    const-string/jumbo v11, "startCodec"

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v11, Lcom/google/android/gms/internal/ads/SVU;

    invoke-direct {v11, v1, v10}, Lcom/google/android/gms/internal/ads/SVU;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/Hoz;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v11

    move-object v1, v11

    :goto_2
    :try_start_4
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/XdD;->MTY:Lcom/google/android/gms/internal/ads/ioP;

    iput v4, v8, Lcom/google/android/gms/internal/ads/XdD;->p3c:F

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/XdD;->t1:Lcom/google/android/gms/internal/ads/ev8;

    const-string v1, ".cnoOruE.ecMe..cduXsyavxe"

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/16 v4, 0x19

    if-gt v3, v4, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    sget-object v15, Lcom/google/android/gms/internal/ads/FBD;->qu:Ljava/lang/String;

    const-string/jumbo v12, "pT5M-S5"

    const-string v12, "SM-T585"

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "5qS-A1M"

    const-string v12, "SM-A510"

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "S-s52A0"

    const-string v12, "SM-A520"

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "J0-m0MS"

    const-string v12, "SM-J700"

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    const/4 v12, 0x2

    goto :goto_3

    :cond_5
    const/16 v12, 0x18

    if-ge v3, v12, :cond_8

    const-string v12, "OXavo..idNMdh4i6e2d.oe"

    const-string v12, "OMX.Nvidia.h264.decode"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "Mu6eOb.ehcvc4se2Xdde.ridai..N"

    const-string v12, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_6
    sget-object v12, Lcom/google/android/gms/internal/ads/FBD;->h:Ljava/lang/String;

    const-string/jumbo v15, "luonfdur"

    const-string v15, "flounder"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string/jumbo v15, "u_tlefrpleno"

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string/jumbo v15, "rqupgor"

    const-string/jumbo v15, "grouper"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    const-string/jumbo v15, "laspiit"

    const-string/jumbo v15, "tilapia"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    iput v12, v8, Lcom/google/android/gms/internal/ads/XdD;->R9:I

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/XdD;->t1:Lcom/google/android/gms/internal/ads/ev8;

    const/16 v15, 0x15

    if-ge v3, v15, :cond_9

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/ev8;->km:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "EIEmTXDMDRMEVAK.OOC.V.CD."

    const-string v12, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/XdD;->Q:Z

    const/16 v12, 0x13

    if-ne v3, v12, :cond_b

    sget-object v14, Lcom/google/android/gms/internal/ads/FBD;->qu:Ljava/lang/String;

    const-string v13, "G0MSo-8"

    const-string v13, "SM-G800"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "acn.ebdXxcEMv.O.so"

    const-string v13, "OMX.Exynos.avc.dec"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/XdD;->KHL:Z

    const/16 v1, 0x1d

    if-ne v3, v1, :cond_c

    const-string v13, "e.ac.cudd2inrdaaocodre"

    const-string v13, "c2.android.aac.decoder"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/XdD;->uhm:Z

    if-gt v3, v5, :cond_e

    const-string/jumbo v5, "ovMb.XgpOr.rddooc.esgoele"

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    if-gt v3, v12, :cond_10

    sget-object v5, Lcom/google/android/gms/internal/ads/FBD;->h:Ljava/lang/String;

    const-string v12, "02q0hb"

    const-string/jumbo v12, "hb2000"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    const-string/jumbo v12, "mts8v"

    const-string/jumbo v12, "stvm8"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/XdD;->e5m:Z

    if-ne v3, v15, :cond_11

    const-string v5, "Maemadceo.do.OXerglc.o"

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/XdD;->O:Z

    if-ge v3, v15, :cond_13

    const-string v5, "Sp3moCdcX.eO.M."

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string/jumbo v5, "nugmabs"

    const-string/jumbo v5, "samsung"

    sget-object v12, Lcom/google/android/gms/internal/ads/FBD;->r5:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lcom/google/android/gms/internal/ads/FBD;->h:Ljava/lang/String;

    const-string/jumbo v12, "uffibn"

    const-string v12, "baffin"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "adprn"

    const-string/jumbo v12, "grand"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string/jumbo v12, "uqnraft"

    const-string v12, "fortuna"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string/jumbo v12, "pgsimeetl"

    const-string/jumbo v12, "gprimelte"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string/jumbo v12, "y18mtel2"

    const-string/jumbo v12, "j2y18lte"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "10sm"

    const-string/jumbo v12, "ms01"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/XdD;->l4:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    if-gt v3, v4, :cond_15

    const-string v4, "Mke.ovdc.aoOvric._eedroX"

    const-string v4, "OMX.rk.video_decoder.avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v12, 0x1

    goto :goto_e

    :cond_15
    :goto_d
    if-gt v3, v1, :cond_16

    const-string/jumbo v1, "onbcebXce.ne.riMdddlt.odeaumoOrvo"

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string/jumbo v1, "ruirXou.ceddvcoademe_e.sterOdnMbce.onuol"

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_16
    const-string/jumbo v1, "mpzoAa"

    const-string v1, "Amazon"

    sget-object v3, Lcom/google/android/gms/internal/ads/FBD;->r5:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "ASTF"

    const-string v1, "AFTS"

    sget-object v3, Lcom/google/android/gms/internal/ads/FBD;->qu:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ioP;->D3D:Z

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    :goto_e
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/XdD;->y:Z

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/HpO;->jSk()Z

    const-string v1, ".2mro.icqend3ecdaoddpr"

    const-string v1, "c2.android.mp3.decoder"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/I4q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/I4q;-><init>()V

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/XdD;->vhZ:Lcom/google/android/gms/internal/ads/I4q;

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/SNb;->JrO()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    add-long/2addr v0, v3

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/XdD;->RlU:J

    :cond_19
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    iget v1, v0, Lcom/google/android/gms/internal/ads/sZx;->XF:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/sZx;->XF:I

    sub-long v6, v10, v6

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v3, v9

    move-object v3, v9

    move-wide v4, v10

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/XdD;->xOU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/TOT;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_f
    move-object v10, v1

    move-object v10, v1

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    :goto_10
    if-eqz v10, :cond_1a

    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    :cond_1a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method protected static k6G(Lcom/google/android/gms/internal/ads/ev8;)Z
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/google/android/gms/internal/ads/ev8;->MDU:I

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x5

    return p0
.end method

.method private final lPa(Lcom/google/android/gms/internal/ads/ev8;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v4, 0x7

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v4, 0x1

    const/16 v1, 0x17

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x0

    return v2

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/XdD;->R:I

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x5

    if-eq v0, v1, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SNb;->JrO()I

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/XdD;->C1d:F

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SNb;->Bq3()[Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/XdD;->jc(FLcom/google/android/gms/internal/ads/ev8;[Lcom/google/android/gms/internal/ads/ev8;)F

    move-result p1

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/XdD;->p3c:F

    const/4 v4, 0x1

    cmpl-float v1, v0, p1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v4, 0x4

    cmpl-float v3, p1, v1

    const/4 v4, 0x2

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->Ohk()V

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x7

    return p1

    :cond_3
    const/4 v4, 0x2

    cmpl-float v0, v0, v1

    const/4 v4, 0x7

    if-nez v0, :cond_5

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/XdD;->CW:F

    const/4 v4, 0x2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    return v2

    :cond_5
    :goto_0
    const/4 v4, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v1, "otserretganpi-"

    const-string/jumbo v1, "operating-rate"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/HpO;->kf(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/XdD;->p3c:F

    :cond_6
    :goto_1
    const/4 v4, 0x0

    return v2
.end method

.method private final os()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/HpO;->BW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->RlU()V

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->RlU()V

    const/4 v1, 0x6

    throw v0
.end method

.method private final pC8()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/XdD;->BZ:I

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method private final paW()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->g5:Z

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/XdD;->e:I

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->KHL:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->e5m:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/XdD;->R:I

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/XdD;->R:I

    const/4 v0, 0x0

    move v2, v0

    return v0

    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->LH()V

    :goto_1
    const/4 v2, 0x5

    return v1
.end method

.method private final qw0(J)Z
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/XdD;->LH:J

    const/4 v4, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x3

    sub-long/2addr v0, p1

    const/4 v4, 0x3

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/XdD;->LH:J

    cmp-long p1, v0, p1

    const/4 v4, 0x4

    if-gez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1
.end method

.method private final t1(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SNb;->GK()Lcom/google/android/gms/internal/ads/ZJH;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->BB:Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gnR;->h()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->BB:Lcom/google/android/gms/internal/ads/g20;

    const/4 v3, 0x1

    or-int/lit8 p1, p1, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/SNb;->Lpi(Lcom/google/android/gms/internal/ads/ZJH;Lcom/google/android/gms/internal/ads/g20;I)I

    move-result p1

    const/4 v1, -0x5

    move v3, v1

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XdD;->PO(Lcom/google/android/gms/internal/ads/ZJH;)Lcom/google/android/gms/internal/ads/aGR;

    const/4 v3, 0x5

    return v2

    :cond_0
    const/4 v3, 0x4

    const/4 v0, -0x4

    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->BB:Lcom/google/android/gms/internal/ads/g20;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gnR;->g()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->eGu:Z

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->ZYg()V

    :cond_1
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1
.end method

.method private final ug()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/XdD;->L:I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->jc:Lcom/google/android/gms/internal/ads/g20;

    const/4 v1, 0x0

    move v2, v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected final Ajh()Z
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v5, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/XdD;->R:I

    const/4 v5, 0x7

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    const/4 v5, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->KHL:Z

    const/4 v5, 0x6

    if-nez v2, :cond_5

    const/4 v5, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->uhm:Z

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->m:Z

    const/4 v5, 0x4

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->e5m:Z

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->ASH:Z

    const/4 v5, 0x2

    if-nez v2, :cond_5

    :cond_2
    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x5

    if-ne v0, v2, :cond_4

    const/4 v5, 0x6

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v5, 0x3

    const/16 v2, 0x17

    const/4 v5, 0x3

    if-lt v0, v2, :cond_3

    const/4 v5, 0x4

    move v4, v3

    move v4, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v5, 0x6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v5, 0x3

    if-lt v0, v2, :cond_4

    :try_start_0
    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->LH()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v5, 0x3

    const-string/jumbo v1, "iremCRrndaeMddeeco"

    const-string v1, "MediaCodecRenderer"

    const/4 v5, 0x6

    const-string/jumbo v2, "nheeoeroiFaossieMdlRiu   stdao tais etnd l,tep seea.c gechdDtn"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    const/4 v5, 0x4

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/v59;->D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->vhZ()V

    return v3

    :cond_4
    :goto_1
    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->os()V

    const/4 v5, 0x3

    return v1

    :cond_5
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->vhZ()V

    const/4 v5, 0x0

    return v3
.end method

.method protected abstract At(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/ev8;)Lcom/google/android/gms/internal/ads/aGR;
.end method

.method protected final BB([Lcom/google/android/gms/internal/ads/ev8;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v6, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/XdD;->AGl:J

    const/4 v6, 0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long p1, v0, v2

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/XdD;->hg:J

    const/4 v6, 0x2

    cmp-long p1, v4, v2

    const/4 v6, 0x6

    if-nez p1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v6, 0x3

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/XdD;->hg:J

    const/4 v6, 0x6

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/XdD;->AGl:J

    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v6, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/ads/XdD;->vW:I

    const/4 v6, 0x1

    const/16 v1, 0xa

    const/4 v6, 0x0

    if-ne p1, v1, :cond_2

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->Ohk:[J

    const/4 v6, 0x7

    const/16 v0, 0x9

    const/4 v6, 0x2

    aget-wide v0, p1, v0

    const/4 v6, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v2, "nsocibserfnmeo:g panTsg    raph oemso,dtoafyt"

    const-string v2, "Too many stream changes, so dropping offset: "

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "orrieeudMdCedceneR"

    const-string v0, "MediaCodecRenderer"

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    add-int/2addr p1, v0

    const/4 v6, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/XdD;->vW:I

    :goto_1
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->IU:[J

    const/4 v6, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/XdD;->vW:I

    const/4 v6, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    aput-wide p2, p1, v0

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->Ohk:[J

    const/4 v6, 0x3

    aput-wide p4, p1, v0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->Jv:[J

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/XdD;->oLZ:J

    const/4 v6, 0x5

    aput-wide p2, p1, v0

    const/4 v6, 0x1

    return-void
.end method

.method protected final BZ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->Ajh()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->XO()V

    :cond_0
    const/4 v1, 0x1

    return v0
.end method

.method protected E(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/sZx;

    const/4 v0, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sZx;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v0, 0x4

    return-void
.end method

.method protected abstract I9A(Ljava/lang/Exception;)V
.end method

.method protected abstract Jv(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/TOT;
.end method

.method protected final KHL()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/XdD;->paW:F

    const/4 v1, 0x2

    return v0
.end method

.method protected final L()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->RlU()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->vhZ:Lcom/google/android/gms/internal/ads/I4q;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->os:Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->MTY:Lcom/google/android/gms/internal/ads/ioP;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->t1:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->qw0:Landroid/media/MediaFormat;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->lPa:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->m:Z

    const/4 v2, 0x6

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/XdD;->p3c:F

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/XdD;->R9:I

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->Q:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->KHL:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->uhm:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->e5m:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->O:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->l4:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->y:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->B:Z

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/XdD;->mwp:I

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->uQd:Z

    const/4 v2, 0x0

    return-void
.end method

.method protected MDU()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XdD;->hg:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XdD;->AGl:J

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/XdD;->vW:I

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->Ajh()Z

    const/4 v2, 0x7

    return-void
.end method

.method protected abstract MTY(Lcom/google/android/gms/internal/ads/g20;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation
.end method

.method protected O(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ioP;)Lcom/google/android/gms/internal/ads/zzqm;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ioP;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method protected PL()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->UO()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->vhZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->pq:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->pq:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v2, 0x6

    throw v1
.end method

.method protected PO(Lcom/google/android/gms/internal/ads/ZJH;)Lcom/google/android/gms/internal/ads/aGR;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v12, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->m1:Z

    const/4 v12, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ZJH;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x5

    if-eqz v1, :cond_15

    const/4 v12, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZJH;->h:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v12, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->pq:Lcom/google/android/gms/internal/ads/KfR;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/XdD;->j:Z

    const/4 v12, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x5

    if-eqz v1, :cond_0

    const/4 v12, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->ug:Z

    const/4 v12, 0x2

    return-object v3

    :cond_0
    const/4 v12, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    const/4 v12, 0x5

    if-nez v1, :cond_1

    const/4 v12, 0x3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/XdD;->os:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->XO()V

    const/4 v12, 0x0

    return-object v3

    :cond_1
    const/4 v12, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XdD;->MTY:Lcom/google/android/gms/internal/ads/ioP;

    const/4 v12, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/XdD;->t1:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v12, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/XdD;->efZ:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v12, 0x7

    const/16 v7, 0x17

    const/4 v12, 0x5

    if-ne v6, p1, :cond_12

    const/4 v12, 0x6

    if-eq p1, v6, :cond_3

    const/4 v12, 0x7

    sget v8, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v12, 0x6

    if-lt v8, v7, :cond_2

    const/4 v12, 0x5

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    move v7, v2

    move v7, v2

    const/4 v12, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v12, 0x7

    move v7, v0

    move v7, v0

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v12, 0x0

    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/XdD;->At(Lcom/google/android/gms/internal/ads/ioP;Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/ev8;)Lcom/google/android/gms/internal/ads/aGR;

    move-result-object v7

    const/4 v12, 0x7

    iget v8, v7, Lcom/google/android/gms/internal/ads/aGR;->qu:I

    const/4 v12, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x7

    if-eqz v8, :cond_e

    const/4 v12, 0x0

    const/16 v10, 0x10

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x2

    if-eq v8, v0, :cond_9

    const/4 v12, 0x3

    if-eq v8, v11, :cond_5

    const/4 v12, 0x3

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/XdD;->lPa(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_4

    const/4 v12, 0x7

    goto :goto_3

    :cond_4
    const/4 v12, 0x4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/XdD;->t1:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v12, 0x1

    if-eq p1, v6, :cond_f

    const/4 v12, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->paW()Z

    move-result p1

    const/4 v12, 0x2

    if-nez p1, :cond_f

    const/4 v12, 0x3

    goto :goto_4

    :cond_5
    const/4 v12, 0x5

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/XdD;->lPa(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result v8

    const/4 v12, 0x2

    if-nez v8, :cond_6

    const/4 v12, 0x4

    goto :goto_3

    :cond_6
    const/4 v12, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->B:Z

    const/4 v12, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/XdD;->mwp:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/XdD;->R9:I

    const/4 v12, 0x1

    if-eq v8, v11, :cond_8

    if-ne v8, v0, :cond_7

    const/4 v12, 0x1

    iget v8, v4, Lcom/google/android/gms/internal/ads/ev8;->Dmx:I

    const/4 v12, 0x0

    iget v10, v5, Lcom/google/android/gms/internal/ads/ev8;->Dmx:I

    const/4 v12, 0x0

    if-ne v8, v10, :cond_7

    const/4 v12, 0x0

    iget v8, v4, Lcom/google/android/gms/internal/ads/ev8;->I4t:I

    const/4 v12, 0x7

    iget v10, v5, Lcom/google/android/gms/internal/ads/ev8;->I4t:I

    const/4 v12, 0x2

    if-ne v8, v10, :cond_7

    const/4 v12, 0x3

    goto :goto_2

    :cond_7
    const/4 v12, 0x7

    move v0, v2

    move v0, v2

    :cond_8
    :goto_2
    const/4 v12, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->qpK:Z

    const/4 v12, 0x1

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/XdD;->t1:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v12, 0x3

    if-eq p1, v6, :cond_f

    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->paW()Z

    move-result p1

    const/4 v12, 0x5

    if-nez p1, :cond_f

    const/4 v12, 0x6

    goto :goto_4

    :cond_9
    const/4 v12, 0x4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/XdD;->lPa(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result v8

    const/4 v12, 0x2

    if-nez v8, :cond_a

    :goto_3
    const/4 v12, 0x5

    move v6, v10

    move v6, v10

    const/4 v12, 0x0

    goto :goto_7

    :cond_a
    const/4 v12, 0x5

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/XdD;->t1:Lcom/google/android/gms/internal/ads/ev8;

    if-eq p1, v6, :cond_b

    const/4 v12, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->paW()Z

    move-result p1

    const/4 v12, 0x4

    if-nez p1, :cond_f

    :goto_4
    const/4 v12, 0x3

    move v6, v11

    move v6, v11

    const/4 v12, 0x5

    goto :goto_7

    :cond_b
    const/4 v12, 0x4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/XdD;->g5:Z

    const/4 v12, 0x0

    if-eqz p1, :cond_f

    iput v0, p0, Lcom/google/android/gms/internal/ads/XdD;->e:I

    const/4 v12, 0x5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/XdD;->KHL:Z

    const/4 v12, 0x1

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/XdD;->e5m:Z

    if-eqz p1, :cond_c

    const/4 v12, 0x4

    goto :goto_5

    :cond_c
    const/4 v12, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/XdD;->R:I

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v12, 0x0

    iput v9, p0, Lcom/google/android/gms/internal/ads/XdD;->R:I

    const/4 v12, 0x2

    goto :goto_4

    :cond_e
    const/4 v12, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->Ohk()V

    :cond_f
    :goto_6
    const/4 v12, 0x6

    move v6, v2

    move v6, v2

    :goto_7
    const/4 v12, 0x6

    iget p1, v7, Lcom/google/android/gms/internal/ads/aGR;->qu:I

    const/4 v12, 0x7

    if-eqz p1, :cond_11

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    const/4 v12, 0x2

    if-ne p1, v1, :cond_10

    const/4 v12, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/ads/XdD;->R:I

    const/4 v12, 0x1

    if-ne p1, v9, :cond_11

    :cond_10
    const/4 v12, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/aGR;

    const/4 v12, 0x4

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    const/4 v12, 0x3

    const/4 v0, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v3, v5

    move-object v3, v5

    const/4 v12, 0x7

    move v5, v0

    move v5, v0

    const/4 v12, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/aGR;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/ev8;II)V

    const/4 v12, 0x1

    return-object p1

    :cond_11
    const/4 v12, 0x3

    return-object v7

    :cond_12
    const/4 v12, 0x4

    if-eqz p1, :cond_14

    const/4 v12, 0x5

    if-nez v6, :cond_13

    const/4 v12, 0x5

    goto :goto_8

    :cond_13
    const/4 v12, 0x1

    sget p1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v12, 0x2

    if-lt p1, v7, :cond_14

    const/4 v12, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/vEP;->Z:Ljava/util/UUID;

    const/4 v12, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/vEP;->XF:Ljava/util/UUID;

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_14

    const/4 v12, 0x7

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    :cond_14
    :goto_8
    const/4 v12, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->Ohk()V

    const/4 v12, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/aGR;

    const/4 v12, 0x7

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    const/4 v12, 0x7

    const/4 v0, 0x0

    const/4 v12, 0x4

    const/16 v6, 0x80

    move-object v1, p1

    move-object v1, p1

    move-object v3, v5

    move-object v3, v5

    const/4 v12, 0x6

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/aGR;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/ev8;II)V

    const/4 v12, 0x4

    return-object p1

    :cond_15
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v12, 0x3

    const/16 v0, 0xfa5

    const/4 v12, 0x2

    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/SNb;->pyv(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ev8;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    const/4 v12, 0x0

    throw p1
.end method

.method protected Q(Lcom/google/android/gms/internal/ads/ev8;)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method protected abstract R9(JJLcom/google/android/gms/internal/ads/HpO;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/ev8;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation
.end method

.method protected RlU()V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->ug()V

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->B()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XdD;->RlU:J

    const/4 v4, 0x5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->ASH:Z

    const/4 v4, 0x3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->g5:Z

    const/4 v4, 0x7

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->qpK:Z

    const/4 v4, 0x2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->XO:Z

    const/4 v4, 0x4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->aRj:Z

    const/4 v4, 0x2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->k6G:Z

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XdD;->PO:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XdD;->oLZ:J

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XdD;->v:J

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->vhZ:Lcom/google/android/gms/internal/ads/I4q;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/I4q;->r5()V

    :cond_0
    const/4 v4, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/XdD;->e:I

    const/4 v4, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/XdD;->R:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->B:Z

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/XdD;->mwp:I

    const/4 v4, 0x5

    return-void
.end method

.method public XHC()Z
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SNb;->s()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->pC8()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/XdD;->RlU:J

    const/4 v7, 0x3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    cmp-long v0, v3, v5

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v7, 0x2

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/XdD;->RlU:J

    const/4 v7, 0x6

    cmp-long v0, v3, v5

    const/4 v7, 0x5

    if-ltz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    :cond_2
    :goto_0
    const/4 v7, 0x7

    return v1
.end method

.method protected final XO()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    const/4 v8, 0x4

    if-nez v0, :cond_d

    const/4 v8, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->j:Z

    const/4 v8, 0x0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->pq:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v8, 0x5

    if-nez v1, :cond_2

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XdD;->Q(Lcom/google/android/gms/internal/ads/ev8;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XdD;->UO()V

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v8, 0x1

    const-string/jumbo v1, "mmpa/uopd-l4aat"

    const-string v1, "audio/mp4a-latm"

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x7

    if-nez v1, :cond_1

    const-string/jumbo v1, "puagmod/qe"

    const-string v1, "audio/mpeg"

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_1

    const/4 v8, 0x6

    const-string/jumbo v1, "ous/apuosd"

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->At:Lcom/google/android/gms/internal/ads/nPz;

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nPz;->JrO(I)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->At:Lcom/google/android/gms/internal/ads/nPz;

    const/4 v8, 0x3

    const/16 v1, 0x20

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nPz;->JrO(I)V

    :goto_0
    const/4 v8, 0x2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/XdD;->j:Z

    const/4 v8, 0x0

    return-void

    :cond_2
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->pq:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v8, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->efZ:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v8, 0x2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-boolean v3, Lcom/google/android/gms/internal/ads/dco;->XF:Z

    const/4 v8, 0x2

    if-nez v3, :cond_3

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KfR;->XF()Lcom/google/android/gms/internal/ads/zzpi;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v8, 0x7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpi;->h:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/SNb;->pyv(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ev8;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v0

    const/4 v8, 0x7

    throw v0

    :cond_4
    :goto_1
    :try_start_0
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->os:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqp; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_6

    :try_start_1
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->zq7:Lcom/google/android/gms/internal/ads/wzS;

    const/4 v8, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/XdD;->kf(Lcom/google/android/gms/internal/ads/wzS;Lcom/google/android/gms/internal/ads/ev8;Z)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    const/4 v8, 0x0

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v8, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->os:Ljava/util/ArrayDeque;

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_5

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->os:Ljava/util/ArrayDeque;

    const/4 v8, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/ioP;

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v8, 0x5

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/XdD;->fa:Lcom/google/android/gms/internal/ads/zzqp;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzqp; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v8, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v8, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqp;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v8, 0x3

    const v4, -0xc34e

    const/4 v8, 0x2

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/ev8;Ljava/lang/Throwable;ZI)V

    const/4 v8, 0x7

    throw v1

    :cond_6
    :goto_2
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->os:Ljava/util/ArrayDeque;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_c

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->os:Ljava/util/ArrayDeque;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ioP;

    :goto_3
    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    const/4 v8, 0x5

    if-nez v1, :cond_b

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->os:Ljava/util/ArrayDeque;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/ioP;

    const/4 v8, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/XdD;->aRj(Lcom/google/android/gms/internal/ads/ioP;)Z

    move-result v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqp; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v8, 0x3

    if-nez v4, :cond_7

    const/4 v8, 0x0

    return-void

    :cond_7
    :try_start_3
    const/4 v8, 0x7

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/XdD;->j(Lcom/google/android/gms/internal/ads/ioP;Landroid/media/MediaCrypto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v8, 0x1

    goto :goto_3

    :catch_1
    move-exception v4

    const/4 v8, 0x0

    const-string v5, "dCamMreeinedrodcRe"

    const-string v5, "MediaCodecRenderer"

    const/4 v8, 0x0

    if-ne v1, v0, :cond_8

    :try_start_4
    const-string/jumbo v4, "rnteosere gl imfPt rdi rg0 td5.Slneitcaeeosiytrn.f reefahiinoapr ne endd"

    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    const/4 v8, 0x2

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-wide/16 v6, 0x32

    const-wide/16 v6, 0x32

    const/4 v8, 0x6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    const/4 v8, 0x1

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/XdD;->j(Lcom/google/android/gms/internal/ads/ioP;Landroid/media/MediaCrypto;)V

    const/4 v8, 0x4

    goto :goto_3

    :cond_8
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    :try_start_5
    const/4 v8, 0x1

    const-string v6, " lzeablFctenrt: ieiiaieoidd  o"

    const-string v6, "Failed to initialize decoder: "

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/v59;->D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/XdD;->os:Ljava/util/ArrayDeque;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzqp;

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v8, 0x1

    invoke-direct {v5, v6, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/ev8;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/ioP;)V

    const/4 v8, 0x3

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/XdD;->I9A(Ljava/lang/Exception;)V

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->fa:Lcom/google/android/gms/internal/ads/zzqp;

    const/4 v8, 0x2

    if-nez v1, :cond_9

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/XdD;->fa:Lcom/google/android/gms/internal/ads/zzqp;

    const/4 v8, 0x4

    goto :goto_4

    :cond_9
    const/4 v8, 0x5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzqp;->XF(Lcom/google/android/gms/internal/ads/zzqp;Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zzqp;

    move-result-object v1

    const/4 v8, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->fa:Lcom/google/android/gms/internal/ads/zzqp;

    :goto_4
    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->os:Ljava/util/ArrayDeque;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v8, 0x4

    if-nez v1, :cond_a

    const/4 v8, 0x3

    goto/16 :goto_3

    :cond_a
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->fa:Lcom/google/android/gms/internal/ads/zzqp;

    const/4 v8, 0x3

    throw v0

    :cond_b
    const/4 v8, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/XdD;->os:Ljava/util/ArrayDeque;

    return-void

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v8, 0x4

    const v4, -0xc34f

    const/4 v8, 0x6

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/ev8;Ljava/lang/Throwable;ZI)V

    const/4 v8, 0x0

    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqp; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v8, 0x5

    const/16 v3, 0xfa1

    const/4 v8, 0x3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/SNb;->pyv(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ev8;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v0

    const/4 v8, 0x5

    throw v0

    :cond_d
    :goto_5
    const/4 v8, 0x5

    return-void
.end method

.method public Z(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/XdD;->paW:F

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/XdD;->C1d:F

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XdD;->t1:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/XdD;->lPa(Lcom/google/android/gms/internal/ads/ev8;)Z

    const/4 v0, 0x4

    return-void
.end method

.method protected a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method protected aRj(Lcom/google/android/gms/internal/ads/ioP;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method protected final e5m()Lcom/google/android/gms/internal/ads/HpO;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    return-object v0
.end method

.method protected abstract fa()V
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ev8;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->zq7:Lcom/google/android/gms/internal/ads/wzS;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/XdD;->jk(Lcom/google/android/gms/internal/ads/wzS;Lcom/google/android/gms/internal/ads/ev8;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqz; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return p1

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v2, 0xfa2

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/SNb;->pyv(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ev8;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    const/4 v3, 0x4

    throw p1
.end method

.method protected abstract jc(FLcom/google/android/gms/internal/ads/ev8;[Lcom/google/android/gms/internal/ads/ev8;)F
.end method

.method protected abstract jk(Lcom/google/android/gms/internal/ads/wzS;Lcom/google/android/gms/internal/ads/ev8;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation
.end method

.method protected abstract kf(Lcom/google/android/gms/internal/ads/wzS;Lcom/google/android/gms/internal/ads/ev8;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqz;
        }
    .end annotation
.end method

.method public final km(JJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->m9:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->a()V

    return-void

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/XdD;->t1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->XO()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->j:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "ssdeyaurpnbR"

    const-string v0, "bypassRender"

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->m9:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->At:Lcom/google/android/gms/internal/ads/nPz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nPz;->Dmx()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/XdD;->BZ:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nPz;->q()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/g20;->Z:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gnR;->D3D()Z

    move-result v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gnR;->g()Z

    move-result v0

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/XdD;->I9A:Lcom/google/android/gms/internal/ads/ev8;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v17, v4

    move-wide/from16 v4, p3

    move/from16 v13, v16

    move/from16 v13, v16

    move v14, v0

    move v14, v0

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/XdD;->R9(JJLcom/google/android/gms/internal/ads/HpO;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/ev8;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->At:Lcom/google/android/gms/internal/ads/nPz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nPz;->km()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/XdD;->y(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->At:Lcom/google/android/gms/internal/ads/nPz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gnR;->h()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_10

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->eGu:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    :try_start_3
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/XdD;->m9:Z

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v14, 0x1

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->ZYg:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->At:Lcom/google/android/gms/internal/ads/nPz;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/XdD;->jk:Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nPz;->s(Lcom/google/android/gms/internal/ads/g20;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v13, 0x0

    :try_start_4
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/XdD;->ZYg:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->ug:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->At:Lcom/google/android/gms/internal/ads/nPz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nPz;->Dmx()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->UO()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/XdD;->ug:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->XO()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->j:Z

    if-eqz v0, :cond_f

    :cond_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->eGu:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/SNb;->GK()Lcom/google/android/gms/internal/ads/ZJH;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/XdD;->jk:Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gnR;->h()V

    :cond_9
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/XdD;->jk:Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gnR;->h()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/XdD;->jk:Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/SNb;->Lpi(Lcom/google/android/gms/internal/ads/ZJH;Lcom/google/android/gms/internal/ads/g20;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_d

    const/4 v2, -0x4

    if-eq v1, v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/XdD;->jk:Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gnR;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/XdD;->eGu:Z

    goto :goto_4

    :cond_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/XdD;->m1:Z

    if-eqz v1, :cond_c

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/XdD;->I9A:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/XdD;->p3c(Lcom/google/android/gms/internal/ads/ev8;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/XdD;->m1:Z

    :cond_c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/XdD;->jk:Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g20;->J()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/XdD;->At:Lcom/google/android/gms/internal/ads/nPz;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/XdD;->jk:Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nPz;->s(Lcom/google/android/gms/internal/ads/g20;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/XdD;->ZYg:Z

    goto :goto_4

    :cond_d
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/XdD;->PO(Lcom/google/android/gms/internal/ads/ZJH;)Lcom/google/android/gms/internal/ads/aGR;

    :goto_4
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->At:Lcom/google/android/gms/internal/ads/nPz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nPz;->Dmx()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g20;->J()V

    :cond_e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->At:Lcom/google/android/gms/internal/ads/nPz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nPz;->Dmx()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->eGu:Z

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->ug:Z

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v19, v13

    move/from16 v19, v13

    move v2, v14

    move-object v1, v15

    move-object v1, v15

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move v2, v14

    move-object v1, v15

    move-object v1, v15

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v15

    move-object v1, v15

    const/4 v2, 0x1

    :goto_6
    const/16 v19, 0x0

    goto/16 :goto_16

    :cond_10
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v0, :cond_28

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v0, "drainAndFeed"

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->pC8()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9

    if-nez v0, :cond_20

    :try_start_7
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->O:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->ASH:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_c

    if-eqz v0, :cond_12

    :try_start_8
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/XdD;->UO:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/HpO;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_9

    :catch_3
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->ZYg()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->m9:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->vhZ()V

    :cond_11
    :goto_8
    move-wide v2, v9

    move/from16 v19, v13

    move/from16 v19, v13

    move-object v1, v15

    move-object v1, v15

    goto/16 :goto_13

    :cond_12
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/XdD;->UO:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/HpO;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_9
    if-gez v0, :cond_16

    const/4 v1, -0x2

    if-ne v0, v1, :cond_14

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/XdD;->m:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/HpO;->zzc()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/XdD;->R9:I

    if-eqz v1, :cond_13

    const-string/jumbo v1, "wiphd"

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_13

    const-string/jumbo v1, "thqhge"

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_13

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/XdD;->XO:Z

    goto :goto_a

    :cond_13
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->qw0:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/XdD;->lPa:Z

    goto :goto_a

    :cond_14
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->y:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->eGu:Z

    if-nez v0, :cond_15

    iget v0, v15, Lcom/google/android/gms/internal/ads/XdD;->e:I

    if-ne v0, v11, :cond_11

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->ZYg()V

    goto :goto_8

    :cond_16
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/XdD;->XO:Z

    if-eqz v1, :cond_17

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/XdD;->XO:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    invoke-interface {v1, v0, v13}, Lcom/google/android/gms/internal/ads/HpO;->D3D(IZ)V

    :goto_a
    move-wide v2, v9

    move/from16 v16, v11

    move/from16 v16, v11

    move/from16 v19, v13

    move/from16 v19, v13

    move-object v1, v15

    move-object v1, v15

    goto/16 :goto_12

    :cond_17
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/XdD;->UO:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_18

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->ZYg()V

    goto :goto_8

    :cond_18
    iput v0, v15, Lcom/google/android/gms/internal/ads/XdD;->BZ:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/HpO;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->Ajh:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_19

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/XdD;->UO:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->Ajh:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/XdD;->UO:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_19
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->l4:Z

    if-eqz v0, :cond_1a

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->UO:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1a

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1a

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/XdD;->oLZ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1a

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1a
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->UO:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/XdD;->PO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    move v3, v13

    :goto_b
    if-ge v3, v2, :cond_1c

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/XdD;->PO:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1b

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->PO:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v14

    move v0, v14

    goto :goto_c

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1c
    move v0, v13

    move v0, v13

    :goto_c
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->aRj:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/XdD;->v:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/XdD;->UO:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1d

    move v0, v14

    move v0, v14

    goto :goto_d

    :cond_1d
    move v0, v13

    move v0, v13

    :goto_d
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->k6G:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->mV:Lcom/google/android/gms/internal/ads/Dex;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Dex;->r5(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ev8;

    if-nez v0, :cond_1e

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/XdD;->lPa:Z

    if-eqz v1, :cond_1e

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->mV:Lcom/google/android/gms/internal/ads/Dex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dex;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ev8;

    :cond_1e
    if-eqz v0, :cond_1f

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->I9A:Lcom/google/android/gms/internal/ads/ev8;

    goto :goto_e

    :cond_1f
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->lPa:Z

    if-eqz v0, :cond_20

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->I9A:Lcom/google/android/gms/internal/ads/ev8;

    if-eqz v0, :cond_20

    :goto_e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->I9A:Lcom/google/android/gms/internal/ads/ev8;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/XdD;->qw0:Landroid/media/MediaFormat;

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/XdD;->p3c(Lcom/google/android/gms/internal/ads/ev8;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/XdD;->lPa:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c

    :cond_20
    :try_start_a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->O:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v0, :cond_22

    :try_start_b
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->ASH:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v0, :cond_22

    :try_start_c
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/XdD;->Ajh:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/XdD;->BZ:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->UO:Landroid/media/MediaCodec$BufferInfo;

    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->aRj:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/XdD;->k6G:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/XdD;->I9A:Lcom/google/android/gms/internal/ads/ev8;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v17, v2

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v9

    move v9, v12

    move v9, v12

    move/from16 v10, v16

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v16, v11

    move-wide/from16 v11, v19

    move/from16 v19, v13

    move/from16 v19, v13

    move v13, v0

    move v13, v0

    move/from16 v14, v17

    move/from16 v14, v17

    move-object/from16 v15, v18

    :try_start_d
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/XdD;->R9(JJLcom/google/android/gms/internal/ads/HpO;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/ev8;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_11

    :catch_4
    move-wide/from16 v21, v9

    move/from16 v19, v13

    move/from16 v19, v13

    :catch_5
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->ZYg()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    :try_start_f
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/XdD;->m9:Z

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->vhZ()V

    :cond_21
    move-object v1, v15

    move-object v1, v15

    :goto_f
    move-wide/from16 v2, v21

    goto :goto_13

    :catch_6
    move-exception v0

    const/4 v2, 0x1

    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto/16 :goto_16

    :cond_22
    move-wide/from16 v21, v9

    move/from16 v16, v11

    move/from16 v16, v11

    move/from16 v19, v13

    move/from16 v19, v13

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/XdD;->Ajh:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/XdD;->BZ:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->UO:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/XdD;->aRj:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/XdD;->k6G:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/XdD;->I9A:Lcom/google/android/gms/internal/ads/ev8;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    move-object v15, v0

    :try_start_10
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/XdD;->R9(JJLcom/google/android/gms/internal/ads/HpO;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/ev8;)Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7

    :goto_11
    if-eqz v0, :cond_25

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :try_start_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/XdD;->UO:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/XdD;->y(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/XdD;->UO:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->B()V

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_23

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->ZYg()V

    goto :goto_f

    :cond_23
    move-wide/from16 v2, v21

    :goto_12
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/XdD;->qw0(J)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_13

    :cond_24
    move-object v15, v1

    move-object v15, v1

    move-wide v9, v2

    move/from16 v11, v16

    move/from16 v13, v19

    move/from16 v13, v19

    const/4 v14, 0x1

    goto/16 :goto_7

    :cond_25
    move-object/from16 v1, p0

    goto :goto_f

    :cond_26
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->C1d()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/XdD;->qw0(J)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    goto :goto_15

    :catch_8
    move-exception v0

    move-object v1, v15

    goto :goto_15

    :catch_9
    move-exception v0

    move/from16 v19, v13

    move/from16 v19, v13

    move-object v1, v15

    move-object v1, v15

    move v2, v14

    move v2, v14

    goto :goto_16

    :cond_28
    move/from16 v19, v13

    move/from16 v19, v13

    move-object v1, v15

    move-object v1, v15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    iget v2, v0, Lcom/google/android/gms/internal/ads/sZx;->qu:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/SNb;->D(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/sZx;->qu:I
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_b

    const/4 v2, 0x1

    :try_start_12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/XdD;->t1(I)Z

    :goto_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sZx;->XF()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    return-void

    :catch_a
    move-exception v0

    goto :goto_16

    :catch_b
    move-exception v0

    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :catch_c
    move-exception v0

    move/from16 v19, v13

    move v2, v14

    move v2, v14

    move-object v1, v15

    move-object v1, v15

    :goto_16
    sget v3, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_29

    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v6, v5

    if-lez v6, :cond_2c

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dasMeoCdri.miecnoeddidaa"

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    :goto_17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/XdD;->I9A(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_2a

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2a

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2a

    move v14, v2

    move v14, v2

    goto :goto_18

    :cond_2a
    move/from16 v14, v19

    move/from16 v14, v19

    :goto_18
    if-eqz v14, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/XdD;->vhZ()V

    :cond_2b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XdD;->MTY:Lcom/google/android/gms/internal/ads/ioP;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/XdD;->O(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ioP;)Lcom/google/android/gms/internal/ads/zzqm;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XdD;->kf:Lcom/google/android/gms/internal/ads/ev8;

    const/16 v3, 0xfa3

    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/SNb;->pyv(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ev8;ZI)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v0

    throw v0

    :cond_2c
    throw v0
.end method

.method protected final l4()Lcom/google/android/gms/internal/ads/ioP;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->MTY:Lcom/google/android/gms/internal/ads/ioP;

    const/4 v1, 0x6

    return-object v0
.end method

.method public mV()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/XdD;->m9:Z

    const/4 v1, 0x4

    return v0
.end method

.method protected abstract p3c(Lcom/google/android/gms/internal/ads/ev8;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation
.end method

.method protected qpK(Lcom/google/android/gms/internal/ads/g20;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method protected qr(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/XdD;->eGu:Z

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/XdD;->m9:Z

    const/4 v2, 0x0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/XdD;->j:Z

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XdD;->At:Lcom/google/android/gms/internal/ads/nPz;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gnR;->h()V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XdD;->jk:Lcom/google/android/gms/internal/ads/g20;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gnR;->h()V

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/XdD;->ZYg:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->BZ()Z

    :goto_0
    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XdD;->mV:Lcom/google/android/gms/internal/ads/Dex;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Dex;->XF()I

    move-result p3

    const/4 v2, 0x6

    if-lez p3, :cond_1

    const/4 v2, 0x1

    const/4 p3, 0x1

    const/4 v2, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/XdD;->m1:Z

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Dex;->Z()V

    const/4 v2, 0x2

    iget p2, p0, Lcom/google/android/gms/internal/ads/XdD;->vW:I

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x6

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/XdD;->Ohk:[J

    const/4 v2, 0x1

    aget-wide v0, p3, p2

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/XdD;->AGl:J

    const/4 v2, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/XdD;->IU:[J

    const/4 v2, 0x1

    aget-wide p2, p3, p2

    const/4 v2, 0x6

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/XdD;->hg:J

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/XdD;->vW:I

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x2

    return v0
.end method

.method protected abstract uQd(Ljava/lang/String;)V
.end method

.method protected final uhm()J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/XdD;->AGl:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method protected final vhZ()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/HpO;->km()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->xNV:Lcom/google/android/gms/internal/ads/sZx;

    const/4 v3, 0x4

    iget v2, v1, Lcom/google/android/gms/internal/ads/sZx;->h:I

    const/4 v3, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    iput v2, v1, Lcom/google/android/gms/internal/ads/sZx;->h:I

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->MTY:Lcom/google/android/gms/internal/ads/ioP;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ioP;->XF:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/XdD;->uQd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->xOU:Landroid/media/MediaCrypto;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->efZ:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->L()V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->pC8:Lcom/google/android/gms/internal/ads/HpO;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->xOU:Landroid/media/MediaCrypto;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->efZ:Lcom/google/android/gms/internal/ads/KfR;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->L()V

    const/4 v3, 0x4

    throw v1
.end method

.method protected abstract xOU(Ljava/lang/String;Lcom/google/android/gms/internal/ads/TOT;JJ)V
.end method

.method protected y(J)V
    .locals 7

    :goto_0
    const/4 v6, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/XdD;->vW:I

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->Jv:[J

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x4

    aget-wide v3, v1, v2

    const/4 v6, 0x7

    cmp-long v1, p1, v3

    const/4 v6, 0x5

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XdD;->IU:[J

    const/4 v6, 0x6

    aget-wide v3, v1, v2

    const/4 v6, 0x2

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/XdD;->hg:J

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/XdD;->Ohk:[J

    const/4 v6, 0x7

    aget-wide v4, v3, v2

    const/4 v6, 0x7

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/XdD;->AGl:J

    const/4 v6, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/XdD;->vW:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x2

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->Ohk:[J

    const/4 v6, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/XdD;->vW:I

    const/4 v6, 0x2

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XdD;->Jv:[J

    const/4 v6, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/XdD;->vW:I

    const/4 v6, 0x4

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XdD;->fa()V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    return-void
.end method
