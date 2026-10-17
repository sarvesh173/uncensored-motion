.class public final Lcom/google/android/gms/internal/ads/vVV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rSJ;


# static fields
.field private static Jv:Ljava/util/concurrent/ExecutorService;

.field private static final Ohk:Ljava/lang/Object;

.field private static kf:I


# instance fields
.field private At:Lcom/google/android/gms/internal/ads/vFK;

.field private BB:Z

.field private final BW:Ljava/util/ArrayDeque;

.field private Bq3:Lcom/google/android/gms/internal/ads/k0G;

.field private CW:Z

.field private D:J

.field private final D3D:Lcom/google/android/gms/internal/ads/maW;

.field private Dmx:Landroid/media/AudioTrack;

.field private E:I

.field private GK:J

.field private I4t:Lcom/google/android/gms/internal/ads/Qdc;

.field private final IU:Lcom/google/android/gms/internal/ads/vKc;

.field private final J:Lcom/google/android/gms/internal/ads/hcW;

.field private JrO:Lcom/google/android/gms/internal/ads/KKU;

.field private L7G:F

.field private Lpi:J

.field private MDU:[Lcom/google/android/gms/internal/ads/C6;

.field private P:I

.field private PL:[B

.field private PO:Z

.field private UO:Z

.field private V4L:Ljava/nio/ByteBuffer;

.field private V9h:Z

.field private final XF:Lcom/google/android/gms/internal/ads/rud;

.field private XHC:[Ljava/nio/ByteBuffer;

.field private final Z:[Lcom/google/android/gms/internal/ads/C6;

.field private b:Lcom/google/android/gms/internal/ads/oMN;

.field private d:I

.field private dyF:Z

.field private final f:Lcom/google/android/gms/internal/ads/hcW;

.field private final g:Lcom/google/android/gms/internal/ads/gaR;

.field private final h:Lcom/google/android/gms/internal/ads/RlC;

.field private final jSk:Lcom/google/android/gms/internal/ads/xj;

.field private jc:Z

.field private jk:I

.field private km:Lcom/google/android/gms/internal/ads/Hra;

.field private mV:J

.field private final pdH:Lcom/google/android/gms/internal/ads/lVk;

.field private pyv:J

.field private q:Lcom/google/android/gms/internal/ads/T95;

.field private qr:Ljava/nio/ByteBuffer;

.field private final qu:[Lcom/google/android/gms/internal/ads/C6;

.field private final r5:Lcom/google/android/gms/internal/ads/gPs;

.field private s:Lcom/google/android/gms/internal/ads/KKU;

.field private t4x:Lcom/google/android/gms/internal/ads/k0G;

.field private uD:J

.field private x:I

.field private zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/vVV;->Ohk:Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eum;Lcom/google/android/gms/internal/ads/dx0;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eum;->XF(Lcom/google/android/gms/internal/ads/eum;)Lcom/google/android/gms/internal/ads/rud;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vVV;->XF:Lcom/google/android/gms/internal/ads/rud;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eum;->Z(Lcom/google/android/gms/internal/ads/eum;)Lcom/google/android/gms/internal/ads/vKc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vVV;->IU:Lcom/google/android/gms/internal/ads/vKc;

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eum;->h:Lcom/google/android/gms/internal/ads/lVk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->pdH:Lcom/google/android/gms/internal/ads/lVk;

    new-instance p1, Lcom/google/android/gms/internal/ads/maW;

    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->XF:Lcom/google/android/gms/internal/ads/v7;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/maW;-><init>(Lcom/google/android/gms/internal/ads/v7;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->D3D:Lcom/google/android/gms/internal/ads/maW;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/maW;->Z()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/gaR;

    new-instance v0, Lcom/google/android/gms/internal/ads/gNC;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/gNC;-><init>(Lcom/google/android/gms/internal/ads/vVV;Lcom/google/android/gms/internal/ads/jQp;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/gaR;-><init>(Lcom/google/android/gms/internal/ads/SMP;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->g:Lcom/google/android/gms/internal/ads/gaR;

    new-instance p1, Lcom/google/android/gms/internal/ads/RlC;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/RlC;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->h:Lcom/google/android/gms/internal/ads/RlC;

    new-instance v0, Lcom/google/android/gms/internal/ads/gPs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gPs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->r5:Lcom/google/android/gms/internal/ads/gPs;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/TRH;

    new-instance v3, Lcom/google/android/gms/internal/ads/tgd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/tgd;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vKc;->Z()[Lcom/google/android/gms/internal/ads/C6;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v4, [Lcom/google/android/gms/internal/ads/C6;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/C6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->qu:[Lcom/google/android/gms/internal/ads/C6;

    new-array p1, v3, [Lcom/google/android/gms/internal/ads/C6;

    new-instance p2, Lcom/google/android/gms/internal/ads/lYz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/lYz;-><init>()V

    aput-object p2, p1, v4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->Z:[Lcom/google/android/gms/internal/ads/C6;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/vVV;->L7G:F

    sget-object p1, Lcom/google/android/gms/internal/ads/Qdc;->r5:Lcom/google/android/gms/internal/ads/Qdc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->I4t:Lcom/google/android/gms/internal/ads/Qdc;

    iput v4, p0, Lcom/google/android/gms/internal/ads/vVV;->jk:I

    new-instance p1, Lcom/google/android/gms/internal/ads/vFK;

    const/4 p2, 0x0

    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/ads/vFK;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->At:Lcom/google/android/gms/internal/ads/vFK;

    new-instance p1, Lcom/google/android/gms/internal/ads/k0G;

    sget-object p2, Lcom/google/android/gms/internal/ads/xj;->qu:Lcom/google/android/gms/internal/ads/xj;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/k0G;-><init>(Lcom/google/android/gms/internal/ads/xj;ZJJLcom/google/android/gms/internal/ads/CX3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->t4x:Lcom/google/android/gms/internal/ads/k0G;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vVV;->jSk:Lcom/google/android/gms/internal/ads/xj;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vVV;->x:I

    new-array p1, v4, [Lcom/google/android/gms/internal/ads/C6;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->MDU:[Lcom/google/android/gms/internal/ads/C6;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->XHC:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->BW:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/hcW;

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hcW;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->J:Lcom/google/android/gms/internal/ads/hcW;

    new-instance p1, Lcom/google/android/gms/internal/ads/hcW;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hcW;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->f:Lcom/google/android/gms/internal/ads/hcW;

    return-void
.end method

.method static bridge synthetic At(Lcom/google/android/gms/internal/ads/vVV;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->P()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method private final BB()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KKU;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v2, 0x3

    const-string/jumbo v1, "rasaowi/u"

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KKU;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/ads/ev8;->V9h:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method private static CW(Landroid/media/AudioTrack;)Z
    .locals 3

    const/4 v2, 0x7

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/16 v1, 0x1d

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/applovin/exoplayer2/b/zNj;->XF(Landroid/media/AudioTrack;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    and-int/2addr v2, p0

    return p0

    :cond_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x2

    return p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/vVV;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vVV;->BB:Z

    const/4 v0, 0x5

    return p0
.end method

.method private final E(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznx;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->MDU:[Lcom/google/android/gms/internal/ads/C6;

    const/4 v5, 0x2

    array-length v0, v0

    const/4 v5, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x5

    if-ltz v1, :cond_6

    const/4 v5, 0x6

    if-lez v1, :cond_0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vVV;->XHC:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vVV;->V4L:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/gms/internal/ads/C6;->XF:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    const/4 v5, 0x7

    if-ne v1, v0, :cond_2

    const/4 v5, 0x7

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/vVV;->d(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vVV;->MDU:[Lcom/google/android/gms/internal/ads/C6;

    const/4 v5, 0x4

    aget-object v3, v3, v1

    const/4 v5, 0x2

    iget v4, p0, Lcom/google/android/gms/internal/ads/vVV;->x:I

    const/4 v5, 0x5

    if-le v1, v4, :cond_3

    const/4 v5, 0x3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/C6;->r5(Ljava/nio/ByteBuffer;)V

    :cond_3
    const/4 v5, 0x5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/C6;->XF()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vVV;->XHC:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    return-void

    :cond_5
    const/4 v5, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    return-void
.end method

.method private final GK()J
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    const/4 v5, 0x5

    iget v1, v0, Lcom/google/android/gms/internal/ads/KKU;->r5:I

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vVV;->Lpi:J

    const/4 v5, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/ads/KKU;->h:I

    const/4 v5, 0x2

    int-to-long v3, v0

    const/4 v5, 0x3

    div-long/2addr v1, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vVV;->pyv:J

    :goto_0
    return-wide v1
.end method

.method private final L7G()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vVV;->MDU:[Lcom/google/android/gms/internal/ads/C6;

    const/4 v3, 0x1

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v0, v2, :cond_0

    const/4 v3, 0x7

    aget-object v1, v1, v0

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/C6;->zzc()V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vVV;->XHC:[Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/C6;->XF()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v2, v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method private final MDU()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KKU;->r5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vVV;->PO:Z

    const/4 v1, 0x3

    return-void
.end method

.method private final P()J
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    const/4 v5, 0x0

    iget v1, v0, Lcom/google/android/gms/internal/ads/KKU;->r5:I

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vVV;->D:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/KKU;->qu:I

    const/4 v5, 0x4

    int-to-long v3, v0

    const/4 v5, 0x1

    div-long/2addr v1, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vVV;->GK:J

    :goto_0
    const/4 v5, 0x4

    return-wide v1
.end method

.method private final PL()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->zq7()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/16 v1, 0x15

    const/4 v2, 0x6

    if-lt v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/vVV;->L7G:F

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/vVV;->L7G:F

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    const/4 v2, 0x7

    return-void
.end method

.method private final V9h(Lcom/google/android/gms/internal/ads/KKU;)Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznu;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->I4t:Lcom/google/android/gms/internal/ads/Qdc;

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/vVV;->jk:I

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/KKU;->h(ZLcom/google/android/gms/internal/ads/Qdc;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznu; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->km:Lcom/google/android/gms/internal/ads/Hra;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Hra;->h(Ljava/lang/Exception;)V

    :goto_0
    const/4 v3, 0x4

    throw p1
.end method

.method private final XHC()V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vVV;->CW:Z

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vVV;->CW:Z

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->g:Lcom/google/android/gms/internal/ads/gaR;

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->P()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gaR;->r5(J)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private final d(Ljava/nio/ByteBuffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznx;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    const/4 v7, 0x0

    if-nez p2, :cond_0

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vVV;->qr:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    const/16 p3, 0x15

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-eqz p2, :cond_2

    const/4 v7, 0x6

    if-ne p2, p1, :cond_1

    const/4 v7, 0x7

    move p2, v0

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v7, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->qr:Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    sget p2, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v7, 0x3

    if-ge p2, p3, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vVV;->PL:[B

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    array-length v2, v2

    const/4 v7, 0x4

    if-ge v2, p2, :cond_4

    :cond_3
    const/4 v7, 0x0

    new-array v2, p2, [B

    const/4 v7, 0x6

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vVV;->PL:[B

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vVV;->PL:[B

    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/vVV;->d:I

    :cond_5
    :goto_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/4 v7, 0x4

    sget v2, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v7, 0x2

    if-ge v2, p3, :cond_7

    const/4 v7, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vVV;->g:Lcom/google/android/gms/internal/ads/gaR;

    const/4 v7, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/vVV;->D:J

    const/4 v7, 0x3

    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/ads/gaR;->XF(J)I

    move-result p3

    const/4 v7, 0x7

    if-lez p3, :cond_6

    const/4 v7, 0x4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vVV;->PL:[B

    const/4 v7, 0x2

    iget v5, p0, Lcom/google/android/gms/internal/ads/vVV;->d:I

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p3

    const/4 v7, 0x6

    if-lez p3, :cond_8

    const/4 v7, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/ads/vVV;->d:I

    const/4 v7, 0x1

    add-int/2addr v3, p3

    const/4 v7, 0x5

    iput v3, p0, Lcom/google/android/gms/internal/ads/vVV;->d:I

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v7, 0x5

    add-int/2addr v3, p3

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x5

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    move p3, v1

    move p3, v1

    const/4 v7, 0x7

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    const/4 v7, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    :cond_8
    :goto_2
    const/4 v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v7, 0x4

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/vVV;->mV:J

    const/4 v7, 0x6

    if-gez p3, :cond_f

    const/4 v7, 0x5

    const/16 p1, 0x18

    const/4 v7, 0x6

    if-lt v2, p1, :cond_9

    const/4 p1, 0x0

    const/4 p1, -0x6

    const/4 v7, 0x1

    if-eq p3, p1, :cond_b

    :cond_9
    const/4 v7, 0x7

    const/16 p1, -0x20

    const/4 v7, 0x4

    if-ne p3, p1, :cond_a

    const/4 v7, 0x6

    goto :goto_3

    :cond_a
    const/4 v7, 0x6

    move v0, v1

    move v0, v1

    :cond_b
    :goto_3
    const/4 v7, 0x4

    if-eqz v0, :cond_c

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->MDU()V

    :cond_c
    const/4 v7, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/zznx;

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    const/4 v7, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/KKU;->XF:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v7, 0x7

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zznx;-><init>(ILcom/google/android/gms/internal/ads/ev8;Z)V

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vVV;->km:Lcom/google/android/gms/internal/ads/Hra;

    const/4 v7, 0x3

    if-eqz p2, :cond_d

    const/4 v7, 0x5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Hra;->h(Ljava/lang/Exception;)V

    :cond_d
    const/4 v7, 0x0

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zznx;->Z:Z

    const/4 v7, 0x1

    if-nez p2, :cond_e

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vVV;->f:Lcom/google/android/gms/internal/ads/hcW;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hcW;->h(Ljava/lang/Exception;)V

    const/4 v7, 0x0

    return-void

    :cond_e
    const/4 v7, 0x4

    throw p1

    :cond_f
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vVV;->f:Lcom/google/android/gms/internal/ads/hcW;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hcW;->XF()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vVV;->CW(Landroid/media/AudioTrack;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_11

    const/4 v7, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vVV;->GK:J

    const/4 v7, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    cmp-long v2, v2, v4

    if-lez v2, :cond_10

    const/4 v7, 0x3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vVV;->UO:Z

    :cond_10
    const/4 v7, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/vVV;->BB:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_11

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vVV;->km:Lcom/google/android/gms/internal/ads/Hra;

    const/4 v7, 0x6

    if-eqz v2, :cond_11

    const/4 v7, 0x2

    if-ge p3, p2, :cond_11

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/vVV;->UO:Z

    const/4 v7, 0x2

    if-nez v3, :cond_11

    const/4 v7, 0x0

    check-cast v2, Lcom/google/android/gms/internal/ads/yrv;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yrv;->XF:Lcom/google/android/gms/internal/ads/iix;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iix;->mwp(Lcom/google/android/gms/internal/ads/iix;)Lcom/google/android/gms/internal/ads/lmu;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_11

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iix;->mwp(Lcom/google/android/gms/internal/ads/iix;)Lcom/google/android/gms/internal/ads/lmu;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lmu;->zza()V

    :cond_11
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    const/4 v7, 0x5

    iget v2, v2, Lcom/google/android/gms/internal/ads/KKU;->r5:I

    if-nez v2, :cond_12

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/vVV;->D:J

    const/4 v7, 0x3

    int-to-long v5, p3

    const/4 v7, 0x3

    add-long/2addr v3, v5

    const/4 v7, 0x4

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/vVV;->D:J

    :cond_12
    const/4 v7, 0x6

    if-ne p3, p2, :cond_15

    const/4 v7, 0x5

    if-eqz v2, :cond_14

    const/4 v7, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vVV;->V4L:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-ne p1, p2, :cond_13

    const/4 v7, 0x1

    goto :goto_4

    :cond_13
    const/4 v7, 0x6

    move v0, v1

    move v0, v1

    :goto_4
    const/4 v7, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v7, 0x5

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/vVV;->GK:J

    const/4 v7, 0x2

    iget p3, p0, Lcom/google/android/gms/internal/ads/vVV;->P:I

    const/4 v7, 0x5

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/vVV;->E:I

    const/4 v7, 0x4

    int-to-long v2, p3

    const/4 v7, 0x6

    mul-long/2addr v0, v2

    const/4 v7, 0x5

    add-long/2addr p1, v0

    const/4 v7, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vVV;->GK:J

    :cond_14
    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->qr:Ljava/nio/ByteBuffer;

    :cond_15
    const/4 v7, 0x5

    return-void
.end method

.method private final dyF()Lcom/google/android/gms/internal/ads/k0G;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->Bq3:Lcom/google/android/gms/internal/ads/k0G;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->BW:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->BW:Ljava/util/ArrayDeque;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/k0G;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->t4x:Lcom/google/android/gms/internal/ads/k0G;

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method static bridge synthetic jSk(Lcom/google/android/gms/internal/ads/vVV;)Lcom/google/android/gms/internal/ads/Hra;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vVV;->km:Lcom/google/android/gms/internal/ads/Hra;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic jc(Lcom/google/android/gms/internal/ads/vVV;)J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vVV;->mV:J

    return-wide v0
.end method

.method static bridge synthetic jk(Lcom/google/android/gms/internal/ads/vVV;)J
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->GK()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method static bridge synthetic mV(III)Landroid/media/AudioFormat;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroid/media/AudioFormat$Builder;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method static synthetic pyv(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/maW;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/maW;->Z()Z

    const/4 v2, 0x7

    sget-object p0, Lcom/google/android/gms/internal/ads/vVV;->Ohk:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x5

    sget p1, Lcom/google/android/gms/internal/ads/vVV;->kf:I

    const/4 v2, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    sput p1, Lcom/google/android/gms/internal/ads/vVV;->kf:I

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/vVV;->Jv:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vVV;->Jv:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p1

    :catchall_1
    move-exception p0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/maW;->Z()Z

    const/4 v2, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/vVV;->Ohk:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    const/4 v2, 0x3

    sget v1, Lcom/google/android/gms/internal/ads/vVV;->kf:I

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    sput v1, Lcom/google/android/gms/internal/ads/vVV;->kf:I

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/vVV;->Jv:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vVV;->Jv:Ljava/util/concurrent/ExecutorService;

    :cond_1
    const/4 v2, 0x7

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_3
    const/4 v2, 0x3

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x3

    throw p0
.end method

.method private final qr(Lcom/google/android/gms/internal/ads/xj;Z)V
    .locals 10

    const/4 v9, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->dyF()Lcom/google/android/gms/internal/ads/k0G;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k0G;->XF:Lcom/google/android/gms/internal/ads/xj;

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/xj;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/k0G;->h:Z

    const/4 v9, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v9, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/k0G;

    const/4 v9, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x5

    move v3, p2

    move v3, p2

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/k0G;-><init>(Lcom/google/android/gms/internal/ads/xj;ZJJLcom/google/android/gms/internal/ads/CX3;)V

    const/4 v9, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->zq7()Z

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_2

    const/4 v9, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->Bq3:Lcom/google/android/gms/internal/ads/k0G;

    const/4 v9, 0x2

    return-void

    :cond_2
    const/4 v9, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->t4x:Lcom/google/android/gms/internal/ads/k0G;

    const/4 v9, 0x1

    return-void
.end method

.method static bridge synthetic t4x(Lcom/google/android/gms/internal/ads/vVV;)Landroid/media/AudioTrack;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    return-object p0
.end method

.method private final uD(J)V
    .locals 13

    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->BB()Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->IU:Lcom/google/android/gms/internal/ads/vKc;

    const/4 v12, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->dyF()Lcom/google/android/gms/internal/ads/k0G;

    move-result-object v1

    const/4 v12, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k0G;->XF:Lcom/google/android/gms/internal/ads/xj;

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vKc;->r5(Lcom/google/android/gms/internal/ads/xj;)Lcom/google/android/gms/internal/ads/xj;

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/xj;->qu:Lcom/google/android/gms/internal/ads/xj;

    :goto_0
    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->BB()Z

    move-result v0

    const/4 v12, 0x5

    const/4 v1, 0x0

    const/4 v12, 0x4

    if-eqz v0, :cond_1

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->IU:Lcom/google/android/gms/internal/ads/vKc;

    const/4 v12, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->dyF()Lcom/google/android/gms/internal/ads/k0G;

    move-result-object v2

    const/4 v12, 0x3

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/k0G;->h:Z

    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vKc;->qu(Z)Z

    const/4 v12, 0x7

    move v0, v2

    move v0, v2

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v12, 0x2

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/vVV;->BW:Ljava/util/ArrayDeque;

    const/4 v12, 0x2

    new-instance v11, Lcom/google/android/gms/internal/ads/k0G;

    const/4 v12, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    const/4 v12, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->P()J

    move-result-wide v7

    const/4 v12, 0x6

    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/internal/ads/KKU;->XF(J)J

    move-result-wide v7

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move-object v2, v11

    const/4 v12, 0x3

    move v4, v0

    move v4, v0

    const/4 v12, 0x7

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/k0G;-><init>(Lcom/google/android/gms/internal/ads/xj;ZJJLcom/google/android/gms/internal/ads/CX3;)V

    const/4 v12, 0x3

    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    const/4 v12, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KKU;->b:[Lcom/google/android/gms/internal/ads/C6;

    const/4 v12, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    array-length v2, p1

    :goto_2
    const/4 v12, 0x7

    if-ge v1, v2, :cond_3

    const/4 v12, 0x2

    aget-object v3, p1, v1

    const/4 v12, 0x7

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/C6;->h()Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    const/4 v12, 0x2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/C6;->zzc()V

    :goto_3
    const/4 v12, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v12, 0x4

    new-array v1, p1, [Lcom/google/android/gms/internal/ads/C6;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v12, 0x7

    check-cast p2, [Lcom/google/android/gms/internal/ads/C6;

    const/4 v12, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vVV;->MDU:[Lcom/google/android/gms/internal/ads/C6;

    const/4 v12, 0x2

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    const/4 v12, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->XHC:[Ljava/nio/ByteBuffer;

    const/4 v12, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->L7G()V

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->km:Lcom/google/android/gms/internal/ads/Hra;

    if-eqz p1, :cond_4

    const/4 v12, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/yrv;

    const/4 v12, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yrv;->XF:Lcom/google/android/gms/internal/ads/iix;

    const/4 v12, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iix;->e(Lcom/google/android/gms/internal/ads/iix;)Lcom/google/android/gms/internal/ads/tgB;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tgB;->Bq3(Z)V

    :cond_4
    const/4 v12, 0x0

    return-void
.end method

.method private final x()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznx;
        }
    .end annotation

    const/4 v9, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vVV;->x:I

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v9, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/vVV;->x:I

    :goto_0
    const/4 v9, 0x5

    move v0, v1

    move v0, v1

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v9, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/vVV;->x:I

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vVV;->MDU:[Lcom/google/android/gms/internal/ads/C6;

    const/4 v9, 0x0

    array-length v6, v5

    const/4 v9, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x5

    if-ge v4, v6, :cond_3

    const/4 v9, 0x7

    aget-object v4, v5, v4

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/C6;->Z()V

    :cond_1
    const/4 v9, 0x7

    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/vVV;->E(J)V

    const/4 v9, 0x4

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/C6;->D3D()Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_2

    const/4 v9, 0x0

    return v2

    :cond_2
    const/4 v9, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vVV;->x:I

    const/4 v9, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vVV;->x:I

    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->qr:Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/vVV;->d(Ljava/nio/ByteBuffer;J)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->qr:Ljava/nio/ByteBuffer;

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x5

    return v2

    :cond_4
    const/4 v9, 0x0

    iput v3, p0, Lcom/google/android/gms/internal/ads/vVV;->x:I

    const/4 v9, 0x1

    return v1
.end method

.method private final zq7()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method


# virtual methods
.method public final BW()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznx;
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vVV;->zq7:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->zq7()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->XHC()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vVV;->zq7:Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final Bq3(Lcom/google/android/gms/internal/ads/ev8;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vVV;->XF(Lcom/google/android/gms/internal/ads/ev8;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public final D3D()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vVV;->BB:Z

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->zq7()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->g:Lcom/google/android/gms/internal/ads/gaR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gaR;->D3D()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final Dmx(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/vVV;->jk:I

    const/4 v1, 0x6

    if-eq v0, p1, :cond_1

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/vVV;->jk:I

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vVV;->jc:Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vVV;->r5()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public final I4t(F)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/vVV;->L7G:F

    const/4 v1, 0x2

    cmpl-float v0, v0, p1

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/vVV;->L7G:F

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->PL()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public final J()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vVV;->r5()V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->qu:[Lcom/google/android/gms/internal/ads/C6;

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v1, :cond_0

    const/4 v5, 0x4

    aget-object v4, v0, v3

    const/4 v5, 0x5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/C6;->qu()V

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->Z:[Lcom/google/android/gms/internal/ads/C6;

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x0

    if-gtz v1, :cond_1

    const/4 v5, 0x5

    aget-object v3, v0, v1

    const/4 v5, 0x2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/C6;->qu()V

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vVV;->BB:Z

    const/4 v5, 0x2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vVV;->PO:Z

    const/4 v5, 0x4

    return-void
.end method

.method public final JrO(Lcom/google/android/gms/internal/ads/Qdc;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->I4t:Lcom/google/android/gms/internal/ads/Qdc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Qdc;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->I4t:Lcom/google/android/gms/internal/ads/Qdc;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vVV;->r5()V

    const/4 v1, 0x2

    return-void
.end method

.method public final Lpi()Z
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->zq7()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->g:Lcom/google/android/gms/internal/ads/gaR;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->P()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gaR;->g(J)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    return v0
.end method

.method public final V4L(Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->dyF()Lcom/google/android/gms/internal/ads/k0G;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k0G;->XF:Lcom/google/android/gms/internal/ads/xj;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vVV;->qr(Lcom/google/android/gms/internal/ads/xj;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/ev8;)I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v1, "dormwuia/"

    const-string v1, "audio/raw"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/ev8;->V9h:I

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FBD;->Lpi(I)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget p1, p1, Lcom/google/android/gms/internal/ads/ev8;->V9h:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v2, "l ieoin:gnCMdvdoPc nIa"

    const-string v2, "Invalid PCM encoding: "

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo p1, "otnAibuuDefldiak"

    const-string p1, "DefaultAudioSink"

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v3, 0x1

    iget p1, p1, Lcom/google/android/gms/internal/ads/ev8;->V9h:I

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_1
    const/4 v3, 0x1

    return v2

    :cond_2
    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vVV;->PO:Z

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x0

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->XF:Lcom/google/android/gms/internal/ads/rud;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rud;->XF(Lcom/google/android/gms/internal/ads/ev8;)Landroid/util/Pair;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    return v2

    :cond_4
    const/4 v3, 0x5

    return v1
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/ev8;I[I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznt;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const-string/jumbo v2, "iwaaudu/o"

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v0, v3, Lcom/google/android/gms/internal/ads/ev8;->V9h:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FBD;->Lpi(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/ev8;->V9h:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/FBD;->kf(II)I

    move-result v0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vVV;->qu:[Lcom/google/android/gms/internal/ads/C6;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vVV;->r5:Lcom/google/android/gms/internal/ads/gPs;

    iget v8, v3, Lcom/google/android/gms/internal/ads/ev8;->dyF:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/ev8;->uD:I

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/gPs;->s(II)V

    sget v7, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_0

    iget v7, v3, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    if-nez p3, :cond_0

    const/4 v7, 0x6

    new-array v8, v7, [I

    move v9, v5

    move v9, v5

    :goto_0
    if-ge v9, v7, :cond_1

    aput v9, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    move-object/from16 v8, p3

    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vVV;->h:Lcom/google/android/gms/internal/ads/RlC;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/RlC;->km([I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/jFl;

    iget v8, v3, Lcom/google/android/gms/internal/ads/ev8;->P:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/ev8;->GK:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/ev8;->V9h:I

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/jFl;-><init>(III)V

    array-length v8, v6

    move v9, v5

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v6, v9

    :try_start_0
    invoke-interface {v10, v7}, Lcom/google/android/gms/internal/ads/C6;->g(Lcom/google/android/gms/internal/ads/jFl;)Lcom/google/android/gms/internal/ads/jFl;

    move-result-object v11

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/C6;->h()Z

    move-result v10
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznf; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v10, :cond_2

    move-object v7, v11

    move-object v7, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zznt;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zznt;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ev8;)V

    throw v2

    :cond_3
    iget v8, v7, Lcom/google/android/gms/internal/ads/jFl;->r5:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/jFl;->XF:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/jFl;->h:I

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/FBD;->PO(I)I

    move-result v10

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/FBD;->kf(II)I

    move-result v7

    move-object v11, v6

    move-object v11, v6

    move v6, v7

    move v6, v7

    move v7, v9

    move v7, v9

    move v9, v5

    move v9, v5

    move/from16 v16, v10

    move/from16 v16, v10

    move v10, v8

    move v10, v8

    move/from16 v8, v16

    move/from16 v8, v16

    goto :goto_2

    :cond_4
    new-array v0, v5, [Lcom/google/android/gms/internal/ads/C6;

    iget v6, v3, Lcom/google/android/gms/internal/ads/ev8;->P:I

    sget v7, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vVV;->XF:Lcom/google/android/gms/internal/ads/rud;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/rud;->XF(Lcom/google/android/gms/internal/ads/ev8;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    move-object v11, v0

    move-object v11, v0

    move v10, v8

    move v10, v8

    const/4 v0, -0x1

    move v8, v7

    move v8, v7

    move v7, v6

    const/4 v6, -0x1

    :goto_2
    invoke-static {v7, v8, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_5

    move v13, v4

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v5

    move v13, v5

    :goto_3
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const v13, 0x3d090

    if-eqz v9, :cond_8

    const-wide/32 v14, 0xf4240

    const-wide/32 v14, 0xf4240

    if-eq v9, v4, :cond_7

    const/4 v4, 0x5

    if-ne v10, v4, :cond_6

    const v13, 0x7a120

    move v10, v4

    move v10, v4

    goto :goto_4

    :cond_6
    move v4, v10

    move v4, v10

    :goto_4
    int-to-long v2, v13

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/izB;->h(I)I

    move-result v10

    move/from16 p3, v6

    move/from16 p3, v6

    int-to-long v5, v10

    mul-long/2addr v2, v5

    div-long/2addr v2, v14

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/XM8;->XF(J)I

    move-result v2

    move/from16 v6, p3

    move/from16 v6, p3

    move v10, v4

    move v10, v4

    goto :goto_5

    :cond_7
    move/from16 p3, v6

    move/from16 p3, v6

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/izB;->h(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x2faf080

    const-wide/32 v4, 0x2faf080

    mul-long/2addr v2, v4

    div-long/2addr v2, v14

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/XM8;->XF(J)I

    move-result v2

    goto :goto_5

    :cond_8
    move/from16 p3, v6

    move/from16 p3, v6

    mul-int/lit8 v2, v12, 0x4

    invoke-static {v13, v7, v6}, Lcom/google/android/gms/internal/ads/izB;->XF(III)I

    move-result v3

    const v4, 0xb71b0

    invoke-static {v4, v7, v6}, Lcom/google/android/gms/internal/ads/izB;->XF(III)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->jc(III)I

    move-result v2

    :goto_5
    int-to-double v2, v2

    double-to-int v2, v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v6

    const/4 v3, -0x1

    add-int/2addr v2, v3

    div-int/2addr v2, v6

    mul-int v12, v2, v6

    const-string/jumbo v2, "por )f:"

    const-string v2, ") for: "

    if-eqz v10, :cond_b

    if-eqz v8, :cond_a

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/vVV;->PO:Z

    new-instance v13, Lcom/google/android/gms/internal/ads/KKU;

    move-object v2, v13

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v0

    move v4, v0

    move v5, v9

    move v5, v9

    move v9, v10

    move v9, v10

    move v10, v12

    move v10, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/KKU;-><init>(Lcom/google/android/gms/internal/ads/ev8;IIIIIII[Lcom/google/android/gms/internal/ads/C6;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vVV;->zq7()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/vVV;->JrO:Lcom/google/android/gms/internal/ads/KKU;

    return-void

    :cond_9
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    return-void

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zznt;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cc p=nnvq(odtingo mlaod nfuhIae eitu"

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ev8;)V

    throw v0

    :cond_b
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zznt;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tns v=doudIaen uotlodieg( pnci"

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ev8;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zznt;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "pram enohhtetr uga ro  fgifonbcs:Uluo"

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zznt;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ev8;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vFK;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->At:Lcom/google/android/gms/internal/ads/vFK;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vFK;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    iget v0, p1, Lcom/google/android/gms/internal/ads/vFK;->XF:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->At:Lcom/google/android/gms/internal/ads/vFK;

    iget v0, v0, Lcom/google/android/gms/internal/ads/vFK;->XF:I

    :cond_1
    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->At:Lcom/google/android/gms/internal/ads/vFK;

    const/4 v1, 0x2

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/xj;)V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/xj;

    const/4 v4, 0x6

    iget v1, p1, Lcom/google/android/gms/internal/ads/xj;->XF:F

    const/4 v4, 0x5

    const v2, 0x3dcccccd    # 0.1f

    const/4 v4, 0x3

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->V9h(FFF)F

    move-result v1

    const/4 v4, 0x4

    iget p1, p1, Lcom/google/android/gms/internal/ads/xj;->h:F

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->V9h(FFF)F

    move-result p1

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xj;-><init>(FF)V

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->dyF()Lcom/google/android/gms/internal/ads/k0G;

    move-result-object p1

    const/4 v4, 0x6

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/k0G;->h:Z

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/vVV;->qr(Lcom/google/android/gms/internal/ads/xj;Z)V

    return-void
.end method

.method public final g(Z)J
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->zq7()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vVV;->dyF:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->g:Lcom/google/android/gms/internal/ads/gaR;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gaR;->h(Z)J

    move-result-wide v0

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->P()J

    move-result-wide v2

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/KKU;->XF(J)J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->BW:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->BW:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/k0G;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/k0G;->qu:J

    const/4 v5, 0x6

    cmp-long p1, v0, v2

    const/4 v5, 0x2

    if-ltz p1, :cond_1

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->BW:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/k0G;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->t4x:Lcom/google/android/gms/internal/ads/k0G;

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->t4x:Lcom/google/android/gms/internal/ads/k0G;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/k0G;->qu:J

    const/4 v5, 0x2

    sub-long v2, v0, v2

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k0G;->XF:Lcom/google/android/gms/internal/ads/xj;

    const/4 v5, 0x2

    sget-object v4, Lcom/google/android/gms/internal/ads/xj;->qu:Lcom/google/android/gms/internal/ads/xj;

    const/4 v5, 0x7

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/xj;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->t4x:Lcom/google/android/gms/internal/ads/k0G;

    const/4 v5, 0x6

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/k0G;->r5:J

    const/4 v5, 0x7

    add-long/2addr v0, v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->BW:Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->IU:Lcom/google/android/gms/internal/ads/vKc;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/vKc;->XF(J)J

    move-result-wide v0

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->t4x:Lcom/google/android/gms/internal/ads/k0G;

    const/4 v5, 0x4

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/k0G;->r5:J

    const/4 v5, 0x4

    add-long/2addr v0, v2

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->BW:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/k0G;

    const/4 v5, 0x1

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/k0G;->qu:J

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vVV;->t4x:Lcom/google/android/gms/internal/ads/k0G;

    const/4 v5, 0x1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k0G;->XF:Lcom/google/android/gms/internal/ads/xj;

    const/4 v5, 0x7

    iget v4, v4, Lcom/google/android/gms/internal/ads/xj;->XF:F

    const/4 v5, 0x1

    sub-long/2addr v2, v0

    const/4 v5, 0x7

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->LH(JF)J

    move-result-wide v0

    const/4 v5, 0x6

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/k0G;->r5:J

    const/4 v5, 0x1

    sub-long v0, v2, v0

    :goto_1
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vVV;->IU:Lcom/google/android/gms/internal/ads/vKc;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vKc;->h()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/KKU;->XF(J)J

    move-result-wide v2

    const/4 v5, 0x1

    add-long/2addr v0, v2

    const/4 v5, 0x7

    return-wide v0

    :cond_4
    :goto_2
    const/4 v5, 0x6

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vVV;->BB:Z

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->zq7()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->g:Lcom/google/android/gms/internal/ads/gaR;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gaR;->f()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final km(Lcom/google/android/gms/internal/ads/Hra;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->km:Lcom/google/android/gms/internal/ads/Hra;

    return-void
.end method

.method public final pdH(Ljava/nio/ByteBuffer;JI)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zznu;,
            Lcom/google/android/gms/internal/ads/zznx;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v5, p4

    const-class v6, Ljava/lang/Throwable;

    const-class v6, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->V4L:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v8

    move v0, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v7

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->JrO:Lcom/google/android/gms/internal/ads/KKU;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vVV;->x()Z

    move-result v0

    if-nez v0, :cond_2

    return v8

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->JrO:Lcom/google/android/gms/internal/ads/KKU;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    iget v11, v10, Lcom/google/android/gms/internal/ads/KKU;->r5:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/KKU;->r5:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcom/google/android/gms/internal/ads/KKU;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/KKU;->g:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcom/google/android/gms/internal/ads/KKU;->Z:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/KKU;->Z:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lcom/google/android/gms/internal/ads/KKU;->D3D:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/KKU;->D3D:I

    if-ne v11, v12, :cond_4

    iget v10, v10, Lcom/google/android/gms/internal/ads/KKU;->qu:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/KKU;->qu:I

    if-ne v10, v11, :cond_4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/vVV;->JrO:Lcom/google/android/gms/internal/ads/KKU;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vVV;->CW(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v10, 0x3

    if-ne v0, v10, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/Iz;->XF(Landroid/media/AudioTrack;)V

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/KKU;->XF:Lcom/google/android/gms/internal/ads/ev8;

    iget v11, v10, Lcom/google/android/gms/internal/ads/ev8;->dyF:I

    iget v10, v10, Lcom/google/android/gms/internal/ads/ev8;->uD:I

    invoke-static {v0, v11, v10}, Lcom/applovin/exoplayer2/b/GcS;->XF(Landroid/media/AudioTrack;II)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/vVV;->UO:Z

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vVV;->XHC()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vVV;->Lpi()Z

    move-result v0

    if-eqz v0, :cond_5

    return v8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vVV;->r5()V

    :cond_6
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vVV;->uD(J)V

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vVV;->zq7()Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->D3D:Lcom/google/android/gms/internal/ads/maW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/maW;->qu()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zznu; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_8

    return v8

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zznu; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vVV;->V9h(Lcom/google/android/gms/internal/ads/KKU;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zznu; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    iget v13, v0, Lcom/google/android/gms/internal/ads/KKU;->BW:I

    const v14, 0xf4240

    if-le v13, v14, :cond_d

    new-instance v13, Lcom/google/android/gms/internal/ads/KKU;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/KKU;->XF:Lcom/google/android/gms/internal/ads/ev8;

    iget v15, v0, Lcom/google/android/gms/internal/ads/KKU;->h:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/KKU;->r5:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/KKU;->qu:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/KKU;->Z:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/KKU;->D3D:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/KKU;->g:I

    const v23, 0xf4240

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KKU;->b:[Lcom/google/android/gms/internal/ads/C6;

    move/from16 v17, v15

    move/from16 v17, v15

    move-object v15, v13

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v20, v7

    move/from16 v21, v11

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v22, v10

    move-object/from16 v24, v0

    move-object/from16 v24, v0

    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/KKU;-><init>(Lcom/google/android/gms/internal/ads/ev8;IIIIIII[Lcom/google/android/gms/internal/ads/C6;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zznu; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/ads/vVV;->V9h(Lcom/google/android/gms/internal/ads/KKU;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zznu; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vVV;->CW(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vVV;->b:Lcom/google/android/gms/internal/ads/oMN;

    if-nez v6, :cond_9

    new-instance v6, Lcom/google/android/gms/internal/ads/oMN;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/oMN;-><init>(Lcom/google/android/gms/internal/ads/vVV;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/vVV;->b:Lcom/google/android/gms/internal/ads/oMN;

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vVV;->b:Lcom/google/android/gms/internal/ads/oMN;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/oMN;->XF(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/KKU;->XF:Lcom/google/android/gms/internal/ads/ev8;

    iget v7, v6, Lcom/google/android/gms/internal/ads/ev8;->dyF:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/ev8;->uD:I

    invoke-static {v0, v7, v6}, Lcom/applovin/exoplayer2/b/GcS;->XF(Landroid/media/AudioTrack;II)V

    :cond_a
    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->q:Lcom/google/android/gms/internal/ads/T95;

    if-eqz v0, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zaK;->XF(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/T95;)V

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/vVV;->jk:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vVV;->g:Lcom/google/android/gms/internal/ads/gaR;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    iget v8, v0, Lcom/google/android/gms/internal/ads/KKU;->r5:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    iget v9, v0, Lcom/google/android/gms/internal/ads/KKU;->g:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/KKU;->qu:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/KKU;->BW:I

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/gaR;->Z(Landroid/media/AudioTrack;ZIII)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vVV;->PL()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->At:Lcom/google/android/gms/internal/ads/vFK;

    iget v0, v0, Lcom/google/android/gms/internal/ads/vFK;->XF:I

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/vVV;->dyF:Z
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zznu; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v6, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    :try_start_6
    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const-string v5, "addSuppressed"

    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v3, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_d
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vVV;->MDU()V

    throw v12
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zznu; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zznu;->Z:Z

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vVV;->J:Lcom/google/android/gms/internal/ads/hcW;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hcW;->h(Ljava/lang/Exception;)V

    const/4 v6, 0x0

    return v6

    :cond_e
    throw v0

    :cond_f
    move v6, v8

    move v6, v8

    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->J:Lcom/google/android/gms/internal/ads/hcW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hcW;->XF()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/vVV;->dyF:Z

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_10

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/vVV;->uD:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/vVV;->V9h:Z

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/vVV;->dyF:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vVV;->uD(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/vVV;->BB:Z

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vVV;->D3D()V

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->g:Lcom/google/android/gms/internal/ads/gaR;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vVV;->P()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/gaR;->J(J)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v6, 0x0

    return v6

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->V4L:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v6, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v6, 0x1

    return v6

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    iget v6, v0, Lcom/google/android/gms/internal/ads/KKU;->r5:I

    if-eqz v6, :cond_1d

    iget v6, v1, Lcom/google/android/gms/internal/ads/vVV;->P:I

    if-nez v6, :cond_1d

    iget v0, v0, Lcom/google/android/gms/internal/ads/KKU;->g:I

    const/16 v6, 0x400

    const/4 v9, -0x2

    const/16 v10, 0x10

    const/4 v11, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ega:onp Uxcd tciuooie dnnee"

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    sget v0, Lcom/google/android/gms/internal/ads/IvZ;->h:I

    new-array v0, v10, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v6, Lcom/google/android/gms/internal/ads/CwY;

    invoke-direct {v6, v0, v10}, Lcom/google/android/gms/internal/ads/CwY;-><init>([BI)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/IvZ;->XF(Lcom/google/android/gms/internal/ads/CwY;)Lcom/google/android/gms/internal/ads/vH1;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/vH1;->r5:I

    goto/16 :goto_a

    :pswitch_2
    const/16 v0, 0x200

    goto :goto_a

    :pswitch_3
    sget v0, Lcom/google/android/gms/internal/ads/c91;->g:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    move v12, v0

    move v12, v0

    :goto_7
    if-gt v12, v6, :cond_15

    add-int/lit8 v13, v12, 0x4

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/FBD;->UO(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v9

    const v14, -0x78d9046

    if-ne v13, v14, :cond_14

    sub-int/2addr v12, v0

    goto :goto_8

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_15
    move v12, v11

    :goto_8
    if-ne v12, v11, :cond_16

    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v12

    and-int/lit16 v0, v0, 0xff

    const/16 v9, 0xbb

    if-ne v0, v9, :cond_17

    const/16 v0, 0x9

    goto :goto_9

    :cond_17
    const/16 v0, 0x8

    :goto_9
    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v6, 0x28

    shl-int v0, v6, v0

    mul-int/2addr v0, v10

    goto :goto_a

    :pswitch_4
    const/16 v0, 0x800

    goto :goto_a

    :pswitch_5
    move v0, v6

    move v0, v6

    goto :goto_a

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/FBD;->UO(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mk;->r5(I)I

    move-result v0

    if-eq v0, v11, :cond_18

    :goto_a
    const/4 v10, 0x1

    goto/16 :goto_e

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_7
    sget v0, Lcom/google/android/gms/internal/ads/ZQO;->qu:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    if-eq v6, v9, :cond_1b

    if-eq v6, v11, :cond_1a

    const/16 v9, 0x1f

    if-eq v6, v9, :cond_19

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v9, 0x1

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    goto :goto_c

    :cond_19
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_b

    :cond_1a
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_b
    and-int/lit8 v0, v0, 0x3c

    :goto_c
    shr-int/2addr v0, v9

    or-int/2addr v0, v6

    const/4 v10, 0x1

    goto :goto_d

    :cond_1b
    const/4 v9, 0x2

    add-int/lit8 v6, v0, 0x5

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v10, 0x1

    and-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/2addr v0, v9

    or-int/2addr v0, v6

    :goto_d
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_e

    :pswitch_8
    const/4 v10, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/c91;->XF(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_e
    iput v0, v1, Lcom/google/android/gms/internal/ads/vVV;->P:I

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    return v10

    :cond_1d
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->Bq3:Lcom/google/android/gms/internal/ads/k0G;

    if-eqz v0, :cond_1f

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vVV;->x()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v6, 0x0

    return v6

    :cond_1e
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vVV;->uD(J)V

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/vVV;->Bq3:Lcom/google/android/gms/internal/ads/k0G;

    :cond_1f
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/vVV;->uD:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vVV;->GK()J

    move-result-wide v11

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vVV;->r5:Lcom/google/android/gms/internal/ads/gPs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gPs;->km()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/KKU;->XF:Lcom/google/android/gms/internal/ads/ev8;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ev8;->P:I

    int-to-long v13, v0

    div-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/vVV;->V9h:Z

    if-nez v0, :cond_20

    sub-long v11, v9, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    const-wide/32 v13, 0x30d40

    cmp-long v0, v11, v13

    if-lez v0, :cond_20

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->km:Lcom/google/android/gms/internal/ads/Hra;

    new-instance v6, Lcom/google/android/gms/internal/ads/zznw;

    invoke-direct {v6, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zznw;-><init>(JJ)V

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/Hra;->h(Ljava/lang/Exception;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/vVV;->V9h:Z

    :cond_20
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/vVV;->V9h:Z

    if-eqz v0, :cond_22

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vVV;->x()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_21

    return v6

    :cond_21
    sub-long v9, v3, v9

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/vVV;->uD:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/vVV;->uD:J

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/vVV;->V9h:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vVV;->uD(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->km:Lcom/google/android/gms/internal/ads/Hra;

    if-eqz v0, :cond_22

    cmp-long v6, v9, v7

    if-eqz v6, :cond_22

    check-cast v0, Lcom/google/android/gms/internal/ads/yrv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yrv;->XF:Lcom/google/android/gms/internal/ads/iix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iix;->os()V

    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    iget v0, v0, Lcom/google/android/gms/internal/ads/KKU;->r5:I

    if-nez v0, :cond_23

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/vVV;->Lpi:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/vVV;->Lpi:J

    goto :goto_10

    :cond_23
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/vVV;->pyv:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/vVV;->P:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/vVV;->pyv:J

    :goto_10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vVV;->V4L:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/vVV;->E:I

    :cond_24
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vVV;->E(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->V4L:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vVV;->V4L:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/vVV;->E:I

    const/4 v3, 0x1

    return v3

    :cond_25
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vVV;->g:Lcom/google/android/gms/internal/ads/gaR;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vVV;->P()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/gaR;->b(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "DutiublAinkadSeo"

    const-string v0, "DefaultAudioSink"

    const-string v2, "c  rsdukRltan ldaegoeaitettis"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vVV;->r5()V

    return v3

    :cond_26
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final q(Lcom/google/android/gms/internal/ads/T95;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vVV;->q:Lcom/google/android/gms/internal/ads/T95;

    return-void
.end method

.method public final qu()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vVV;->V9h:Z

    const/4 v1, 0x7

    return-void
.end method

.method public final r5()V
    .locals 13

    const/4 v12, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->zq7()Z

    move-result v0

    const/4 v12, 0x6

    if-eqz v0, :cond_5

    const/4 v12, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v12, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vVV;->Lpi:J

    const/4 v12, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vVV;->pyv:J

    const/4 v12, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vVV;->D:J

    const/4 v12, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vVV;->GK:J

    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vVV;->UO:Z

    const/4 v12, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/vVV;->P:I

    const/4 v12, 0x5

    new-instance v11, Lcom/google/android/gms/internal/ads/k0G;

    const/4 v12, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->dyF()Lcom/google/android/gms/internal/ads/k0G;

    move-result-object v3

    const/4 v12, 0x4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k0G;->XF:Lcom/google/android/gms/internal/ads/xj;

    const/4 v12, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->dyF()Lcom/google/android/gms/internal/ads/k0G;

    move-result-object v3

    const/4 v12, 0x3

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/k0G;->h:Z

    const/4 v12, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x7

    const/4 v10, 0x0

    move-object v3, v11

    const/4 v12, 0x5

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/k0G;-><init>(Lcom/google/android/gms/internal/ads/xj;ZJJLcom/google/android/gms/internal/ads/CX3;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/vVV;->t4x:Lcom/google/android/gms/internal/ads/k0G;

    const/4 v12, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vVV;->uD:J

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->Bq3:Lcom/google/android/gms/internal/ads/k0G;

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vVV;->BW:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v12, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->V4L:Ljava/nio/ByteBuffer;

    const/4 v12, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/ads/vVV;->E:I

    const/4 v12, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->qr:Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vVV;->CW:Z

    const/4 v12, 0x3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vVV;->zq7:Z

    const/4 v12, 0x5

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/vVV;->x:I

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vVV;->r5:Lcom/google/android/gms/internal/ads/gPs;

    const/4 v12, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gPs;->JrO()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->L7G()V

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vVV;->g:Lcom/google/android/gms/internal/ads/gaR;

    const/4 v12, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gaR;->BW()Z

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    const/4 v12, 0x5

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    const/4 v12, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    const/4 v12, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vVV;->CW(Landroid/media/AudioTrack;)Z

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_1

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vVV;->b:Lcom/google/android/gms/internal/ads/oMN;

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    const/4 v12, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/oMN;->h(Landroid/media/AudioTrack;)V

    :cond_1
    const/4 v12, 0x1

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v12, 0x2

    const/16 v3, 0x15

    const/4 v12, 0x4

    if-ge v1, v3, :cond_2

    const/4 v12, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vVV;->jc:Z

    const/4 v12, 0x7

    if-nez v1, :cond_2

    const/4 v12, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/vVV;->jk:I

    :cond_2
    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vVV;->JrO:Lcom/google/android/gms/internal/ads/KKU;

    const/4 v12, 0x4

    if-eqz v1, :cond_3

    const/4 v12, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vVV;->s:Lcom/google/android/gms/internal/ads/KKU;

    const/4 v12, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->JrO:Lcom/google/android/gms/internal/ads/KKU;

    :cond_3
    const/4 v12, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vVV;->g:Lcom/google/android/gms/internal/ads/gaR;

    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gaR;->qu()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vVV;->D3D:Lcom/google/android/gms/internal/ads/maW;

    const/4 v12, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/maW;->r5()Z

    const/4 v12, 0x4

    sget-object v3, Lcom/google/android/gms/internal/ads/vVV;->Ohk:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const/4 v12, 0x2

    sget-object v4, Lcom/google/android/gms/internal/ads/vVV;->Jv:Ljava/util/concurrent/ExecutorService;

    const/4 v12, 0x6

    if-nez v4, :cond_4

    const/4 v12, 0x1

    const-string v4, "edaoklTpyuaoeT:ErihceseaPrAerRadl"

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    const/4 v12, 0x7

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/FBD;->Dmx(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const/4 v12, 0x6

    sput-object v4, Lcom/google/android/gms/internal/ads/vVV;->Jv:Ljava/util/concurrent/ExecutorService;

    :cond_4
    const/4 v12, 0x0

    sget v4, Lcom/google/android/gms/internal/ads/vVV;->kf:I

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x5

    sput v4, Lcom/google/android/gms/internal/ads/vVV;->kf:I

    const/4 v12, 0x6

    sget-object v4, Lcom/google/android/gms/internal/ads/vVV;->Jv:Ljava/util/concurrent/ExecutorService;

    const/4 v12, 0x5

    new-instance v5, Lcom/google/android/gms/internal/ads/ei9;

    const/4 v12, 0x2

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/ei9;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/maW;)V

    const/4 v12, 0x1

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x3

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->Dmx:Landroid/media/AudioTrack;

    const/4 v12, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v12, 0x1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x2

    throw v0

    :cond_5
    :goto_0
    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->f:Lcom/google/android/gms/internal/ads/hcW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hcW;->XF()V

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vVV;->J:Lcom/google/android/gms/internal/ads/hcW;

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hcW;->XF()V

    const/4 v12, 0x6

    return-void
.end method

.method public final s()Z
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->zq7()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vVV;->zq7:Z

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vVV;->Lpi()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/xj;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vVV;->dyF()Lcom/google/android/gms/internal/ads/k0G;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k0G;->XF:Lcom/google/android/gms/internal/ads/xj;

    const/4 v1, 0x0

    return-object v0
.end method
