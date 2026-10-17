.class final Lcom/google/android/gms/internal/ads/fyO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tUt;
.implements Lcom/google/android/gms/internal/ads/JkW;
.implements Lcom/google/android/gms/internal/ads/FdQ;
.implements Lcom/google/android/gms/internal/ads/rbb;
.implements Lcom/google/android/gms/internal/ads/u9J;


# static fields
.field private static final fa:Lcom/google/android/gms/internal/ads/ev8;

.field private static final os:Ljava/util/Map;


# instance fields
.field private At:Z

.field private BB:[Lcom/google/android/gms/internal/ads/VYA;

.field private C1d:Z

.field private CW:Lcom/google/android/gms/internal/ads/AD;

.field private final D:Lcom/google/android/gms/internal/ads/Vdb;

.field private final E:Ljava/lang/Runnable;

.field private I9A:Z

.field private IU:J

.field private final J:Lcom/google/android/gms/internal/ads/SHt;

.field private Jv:I

.field private LH:J

.field private Ohk:Z

.field private final P:Lcom/google/android/gms/internal/ads/maW;

.field private PO:Lcom/google/android/gms/internal/ads/J4b;

.field private UO:Lcom/google/android/gms/internal/ads/LZn;

.field private final Z:Lcom/google/android/gms/internal/ads/u4A;

.field private final b:Lcom/google/android/gms/internal/ads/MuH;

.field private final d:Ljava/lang/Runnable;

.field private final f:Lcom/google/android/gms/internal/ads/Hr0;

.field private final g:Lcom/google/android/gms/internal/ads/y5G;

.field private final h:Landroid/net/Uri;

.field private jc:[Lcom/google/android/gms/internal/ads/c4E;

.field private jk:Z

.field private kf:Z

.field private final lPa:Lcom/google/android/gms/internal/ads/k3o;

.field private mV:Z

.field private final p3c:Lcom/google/android/gms/internal/ads/kIF;

.field private pC8:I

.field private paW:J

.field private final q:J

.field private qw0:Z

.field private final s:Lcom/google/android/gms/internal/ads/igg;

.field private t1:Z

.field private uQd:Z

.field private final x:Landroid/os/Handler;

.field private xOU:I

.field private zq7:Lcom/google/android/gms/internal/ads/UTG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v1, "ycsteta-MaaD"

    const-string v1, "Icy-MetaData"

    const/4 v3, 0x6

    const-string v2, "1"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/fyO;->os:Ljava/util/Map;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/animated/webp/XUE/iBQCzB;->aLevhe:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->BW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x5

    const-string/jumbo v1, "nilmpac/txaipi-oy"

    const-string v1, "application/x-icy"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/fyO;->fa:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/Vdb;Lcom/google/android/gms/internal/ads/y5G;Lcom/google/android/gms/internal/ads/SHt;Lcom/google/android/gms/internal/ads/k3o;Lcom/google/android/gms/internal/ads/MuH;Lcom/google/android/gms/internal/ads/Hr0;Lcom/google/android/gms/internal/ads/kIF;Ljava/lang/String;I[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->h:Landroid/net/Uri;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fyO;->Z:Lcom/google/android/gms/internal/ads/u4A;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fyO;->g:Lcom/google/android/gms/internal/ads/y5G;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fyO;->J:Lcom/google/android/gms/internal/ads/SHt;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fyO;->lPa:Lcom/google/android/gms/internal/ads/k3o;

    const/4 v0, 0x7

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fyO;->b:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v0, 0x3

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fyO;->f:Lcom/google/android/gms/internal/ads/Hr0;

    const/4 v0, 0x1

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/fyO;->p3c:Lcom/google/android/gms/internal/ads/kIF;

    const/4 v0, 0x7

    int-to-long p1, p11

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fyO;->q:J

    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/igg;

    const/4 v0, 0x3

    const-string/jumbo p2, "iivoosPPseaidgerdreore"

    const-string p2, "ProgressiveMediaPeriod"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/igg;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->s:Lcom/google/android/gms/internal/ads/igg;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fyO;->D:Lcom/google/android/gms/internal/ads/Vdb;

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/maW;

    const/4 v0, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->XF:Lcom/google/android/gms/internal/ads/v7;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/maW;-><init>(Lcom/google/android/gms/internal/ads/v7;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->P:Lcom/google/android/gms/internal/ads/maW;

    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/iA9;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/iA9;-><init>(Lcom/google/android/gms/internal/ads/fyO;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->E:Ljava/lang/Runnable;

    const/4 v0, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/EAu;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/EAu;-><init>(Lcom/google/android/gms/internal/ads/fyO;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->d:Ljava/lang/Runnable;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FBD;->qu(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->x:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/c4E;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fyO;->jc:[Lcom/google/android/gms/internal/ads/c4E;

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/VYA;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v0, 0x4

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fyO;->paW:J

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fyO;->IU:J

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fyO;->Jv:I

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic At()Lcom/google/android/gms/internal/ads/ev8;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/fyO;->fa:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v1, 0x6

    return-object v0
.end method

.method static bridge synthetic BB(Lcom/google/android/gms/internal/ads/fyO;)J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fyO;->q:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method static bridge synthetic Dmx(Lcom/google/android/gms/internal/ads/fyO;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->x:Landroid/os/Handler;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/mDD;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mDD;-><init>(Lcom/google/android/gms/internal/ads/fyO;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method private final E(I)V
    .locals 11

    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->MDU()V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->PO:Lcom/google/android/gms/internal/ads/J4b;

    const/4 v10, 0x2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/J4b;->qu:[Z

    const/4 v10, 0x3

    aget-boolean v2, v1, p1

    const/4 v10, 0x3

    if-nez v2, :cond_0

    const/4 v10, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J4b;->XF:Lcom/google/android/gms/internal/ads/LIp;

    const/4 v10, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/LIp;->h(I)Lcom/google/android/gms/internal/ads/jc;

    move-result-object v0

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jc;->h(I)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v5

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fyO;->b:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v10, 0x0

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lPW;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x4

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/fyO;->LH:J

    const/4 v10, 0x3

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/MuH;->qu(ILcom/google/android/gms/internal/ads/ev8;ILjava/lang/Object;J)V

    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v10, 0x4

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public static synthetic Jv(Lcom/google/android/gms/internal/ads/fyO;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->V4L()V

    const/4 v0, 0x6

    return-void
.end method

.method private final MDU()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->At:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->PO:Lcom/google/android/gms/internal/ads/J4b;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->UO:Lcom/google/android/gms/internal/ads/LZn;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    return-void
.end method

.method static bridge synthetic Ohk()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/fyO;->os:Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method

.method private final PL()V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/gms/internal/ads/lYC;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/fyO;->h:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/fyO;->Z:Lcom/google/android/gms/internal/ads/u4A;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/fyO;->D:Lcom/google/android/gms/internal/ads/Vdb;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/fyO;->P:Lcom/google/android/gms/internal/ads/maW;

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lYC;-><init>(Lcom/google/android/gms/internal/ads/fyO;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/Vdb;Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/maW;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/fyO;->At:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fyO;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/fyO;->IU:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/fyO;->paW:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/fyO;->t1:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/fyO;->paW:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/fyO;->UO:Lcom/google/android/gms/internal/ads/LZn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/fyO;->paW:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/LZn;->qu(J)Lcom/google/android/gms/internal/ads/z9;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z9;->XF:Lcom/google/android/gms/internal/ads/co;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/co;->h:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/fyO;->paW:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/lYC;->BW(Lcom/google/android/gms/internal/ads/lYC;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/fyO;->paW:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/VYA;->XHC(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/fyO;->paW:J

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fyO;->V9h()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/fyO;->pC8:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/fyO;->s:Lcom/google/android/gms/internal/ads/igg;

    iget v1, v7, Lcom/google/android/gms/internal/ads/fyO;->Jv:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k3o;->XF(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/igg;->XF(Lcom/google/android/gms/internal/ads/VKz;Lcom/google/android/gms/internal/ads/FdQ;I)J

    move-result-wide v15

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/lYC;->Z(Lcom/google/android/gms/internal/ads/lYC;)Lcom/google/android/gms/internal/ads/G7z;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/fyO;->b:Lcom/google/android/gms/internal/ads/MuH;

    new-instance v1, Lcom/google/android/gms/internal/ads/aFs;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/lYC;->r5(Lcom/google/android/gms/internal/ads/lYC;)J

    move-result-wide v10

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/G7z;->XF:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/aFs;-><init>(JLcom/google/android/gms/internal/ads/G7z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/lYC;->qu(Lcom/google/android/gms/internal/ads/lYC;)J

    move-result-wide v24

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/fyO;->IU:J

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-wide/from16 v26, v2

    invoke-virtual/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/MuH;->pdH(Lcom/google/android/gms/internal/ads/aFs;IILcom/google/android/gms/internal/ads/ev8;ILjava/lang/Object;JJ)V

    return-void
.end method

.method static bridge synthetic PO(Lcom/google/android/gms/internal/ads/fyO;)Lcom/google/android/gms/internal/ads/AD;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fyO;->CW:Lcom/google/android/gms/internal/ads/AD;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic UO(Lcom/google/android/gms/internal/ads/fyO;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fyO;->d:Ljava/lang/Runnable;

    const/4 v0, 0x2

    return-object p0
.end method

.method private final V4L()V
    .locals 14

    const/4 v13, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->qw0:Z

    const/4 v13, 0x7

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->At:Z

    const/4 v13, 0x6

    if-nez v0, :cond_a

    const/4 v13, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->jk:Z

    const/4 v13, 0x7

    if-eqz v0, :cond_a

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->UO:Lcom/google/android/gms/internal/ads/LZn;

    const/4 v13, 0x3

    if-nez v0, :cond_0

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_0
    const/4 v13, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v13, 0x7

    array-length v1, v0

    const/4 v13, 0x6

    const/4 v2, 0x0

    const/4 v13, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v13, 0x6

    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const/4 v13, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/VYA;->D()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v4

    const/4 v13, 0x2

    if-nez v4, :cond_1

    const/4 v13, 0x6

    return-void

    :cond_1
    const/4 v13, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->P:Lcom/google/android/gms/internal/ads/maW;

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/maW;->r5()Z

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v13, 0x2

    array-length v0, v0

    const/4 v13, 0x7

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/jc;

    const/4 v13, 0x0

    new-array v3, v0, [Z

    const/4 v13, 0x1

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v13, 0x1

    const/4 v5, 0x1

    const/4 v13, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v13, 0x6

    aget-object v6, v6, v4

    const/4 v13, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/VYA;->D()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v6

    const/4 v13, 0x6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x5

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/lPW;->g(Ljava/lang/String;)Z

    move-result v8

    const/4 v13, 0x6

    if-nez v8, :cond_4

    const/4 v13, 0x4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/lPW;->BW(Ljava/lang/String;)Z

    move-result v7

    const/4 v13, 0x6

    if-eqz v7, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    move v7, v2

    move v7, v2

    const/4 v13, 0x6

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    move v7, v5

    :goto_3
    const/4 v13, 0x7

    aput-boolean v7, v3, v4

    const/4 v13, 0x6

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/fyO;->mV:Z

    const/4 v13, 0x4

    or-int/2addr v7, v9

    const/4 v13, 0x3

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/fyO;->mV:Z

    const/4 v13, 0x5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fyO;->CW:Lcom/google/android/gms/internal/ads/AD;

    const/4 v13, 0x0

    if-eqz v7, :cond_8

    const/4 v13, 0x4

    if-nez v8, :cond_5

    const/4 v13, 0x4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fyO;->jc:[Lcom/google/android/gms/internal/ads/c4E;

    const/4 v13, 0x3

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/c4E;->h:Z

    const/4 v13, 0x5

    if-eqz v9, :cond_7

    :cond_5
    const/4 v13, 0x1

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/ev8;->J:Lcom/google/android/gms/internal/ads/VA;

    const/4 v13, 0x6

    if-nez v9, :cond_6

    const/4 v13, 0x4

    new-instance v9, Lcom/google/android/gms/internal/ads/VA;

    const/4 v13, 0x2

    new-array v10, v5, [Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v13, 0x7

    aput-object v7, v10, v2

    const/4 v13, 0x6

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/gms/internal/ads/VA;-><init>(J[Lcom/google/android/gms/internal/ads/Gmm;)V

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x4

    new-array v10, v5, [Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v13, 0x5

    aput-object v7, v10, v2

    const/4 v13, 0x3

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/VA;->r5([Lcom/google/android/gms/internal/ads/Gmm;)Lcom/google/android/gms/internal/ads/VA;

    move-result-object v9

    :goto_4
    const/4 v13, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ev8;->h()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v6

    const/4 v13, 0x5

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/cq;->q(Lcom/google/android/gms/internal/ads/VA;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v13, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v6

    :cond_7
    const/4 v13, 0x6

    if-eqz v8, :cond_8

    const/4 v13, 0x0

    iget v8, v6, Lcom/google/android/gms/internal/ads/ev8;->D3D:I

    const/4 v13, 0x7

    const/4 v9, -0x1

    const/4 v13, 0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/ev8;->g:I

    const/4 v13, 0x4

    if-ne v8, v9, :cond_8

    const/4 v13, 0x5

    iget v7, v7, Lcom/google/android/gms/internal/ads/AD;->h:I

    const/4 v13, 0x1

    if-eq v7, v9, :cond_8

    const/4 v13, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ev8;->h()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/cq;->paW(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v13, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v6

    :cond_8
    const/4 v13, 0x7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/fyO;->g:Lcom/google/android/gms/internal/ads/y5G;

    const/4 v13, 0x4

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/y5G;->XF(Lcom/google/android/gms/internal/ads/ev8;)I

    move-result v7

    const/4 v13, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ev8;->r5(I)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v6

    const/4 v13, 0x3

    new-instance v7, Lcom/google/android/gms/internal/ads/jc;

    const/4 v13, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/ev8;

    const/4 v13, 0x4

    aput-object v6, v5, v2

    const/4 v13, 0x7

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/jc;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v13, 0x0

    aput-object v7, v1, v4

    const/4 v13, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x5

    goto/16 :goto_1

    :cond_9
    const/4 v13, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/J4b;

    const/4 v13, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/LIp;

    const/4 v13, 0x4

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/LIp;-><init>([Lcom/google/android/gms/internal/ads/jc;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/J4b;-><init>(Lcom/google/android/gms/internal/ads/LIp;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->PO:Lcom/google/android/gms/internal/ads/J4b;

    const/4 v13, 0x6

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/fyO;->At:Z

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->zq7:Lcom/google/android/gms/internal/ads/UTG;

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x2

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/UTG;->g(Lcom/google/android/gms/internal/ads/tUt;)V

    :cond_a
    :goto_5
    const/4 v13, 0x1

    return-void
.end method

.method private final V9h()I
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_0

    const/4 v5, 0x1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/VYA;->jSk()I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v3, v4

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final d()Z
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fyO;->paW:J

    const/4 v4, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0
.end method

.method private final dyF(Z)J
    .locals 6

    const/4 v5, 0x3

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v5, 0x5

    array-length v4, v3

    const/4 v5, 0x6

    if-ge v2, v4, :cond_2

    if-nez p1, :cond_0

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fyO;->PO:Lcom/google/android/gms/internal/ads/J4b;

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/J4b;->r5:[Z

    const/4 v5, 0x5

    aget-boolean v4, v4, v2

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    :cond_0
    const/4 v5, 0x4

    aget-object v3, v3, v2

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VYA;->pyv()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    return-wide v0
.end method

.method static bridge synthetic jc(Lcom/google/android/gms/internal/ads/fyO;Z)J
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fyO;->dyF(Z)J

    move-result-wide p0

    const/4 v0, 0x4

    return-wide p0
.end method

.method static bridge synthetic jk(Lcom/google/android/gms/internal/ads/fyO;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fyO;->x:Landroid/os/Handler;

    const/4 v0, 0x2

    return-object p0
.end method

.method private final qr(I)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->MDU()V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->PO:Lcom/google/android/gms/internal/ads/J4b;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J4b;->h:[Z

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fyO;->C1d:Z

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    aget-boolean v0, v0, p1

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v4, 0x5

    aget-object p1, v0, p1

    const/4 v0, 0x0

    move v4, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/VYA;->PL(Z)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x7

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fyO;->paW:J

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->C1d:Z

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fyO;->I9A:Z

    const/4 v4, 0x5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fyO;->LH:J

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/fyO;->pC8:I

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v4, 0x7

    array-length v1, p1

    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_1

    const/4 v4, 0x3

    aget-object v3, p1, v2

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/VYA;->MDU(Z)V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->zq7:Lcom/google/android/gms/internal/ads/UTG;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Qt1;->qu(Lcom/google/android/gms/internal/ads/UyA;)V

    :cond_2
    :goto_1
    const/4 v4, 0x1

    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/fyO;Lcom/google/android/gms/internal/ads/AD;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->CW:Lcom/google/android/gms/internal/ads/AD;

    const/4 v0, 0x0

    return-void
.end method

.method private final uD(Lcom/google/android/gms/internal/ads/c4E;)Lcom/google/android/gms/internal/ads/Ikr;
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v6, 0x1

    array-length v0, v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v1, v0, :cond_1

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fyO;->jc:[Lcom/google/android/gms/internal/ads/c4E;

    const/4 v6, 0x1

    aget-object v2, v2, v1

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/c4E;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v6, 0x6

    aget-object p1, p1, v1

    const/4 v6, 0x6

    return-object p1

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fyO;->p3c:Lcom/google/android/gms/internal/ads/kIF;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fyO;->g:Lcom/google/android/gms/internal/ads/y5G;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fyO;->J:Lcom/google/android/gms/internal/ads/SHt;

    const/4 v6, 0x2

    new-instance v4, Lcom/google/android/gms/internal/ads/VYA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/VYA;-><init>(Lcom/google/android/gms/internal/ads/kIF;Lcom/google/android/gms/internal/ads/y5G;Lcom/google/android/gms/internal/ads/SHt;[B)V

    const/4 v6, 0x7

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/VYA;->V4L(Lcom/google/android/gms/internal/ads/u9J;)V

    const/4 v6, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fyO;->jc:[Lcom/google/android/gms/internal/ads/c4E;

    const/4 v6, 0x7

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, [Lcom/google/android/gms/internal/ads/c4E;

    const/4 v6, 0x2

    aput-object p1, v2, v0

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/FBD;->L7G([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, [Lcom/google/android/gms/internal/ads/c4E;

    const/4 v6, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->jc:[Lcom/google/android/gms/internal/ads/c4E;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v6, 0x7

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, [Lcom/google/android/gms/internal/ads/VYA;

    const/4 v6, 0x4

    aput-object v4, p1, v0

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FBD;->L7G([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, [Lcom/google/android/gms/internal/ads/VYA;

    const/4 v6, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v6, 0x7

    return-object v4
.end method

.method private final x()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->I9A:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->d()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/LZn;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->x:Landroid/os/Handler;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/X4V;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/X4V;-><init>(Lcom/google/android/gms/internal/ads/fyO;Lcom/google/android/gms/internal/ads/LZn;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public final Bq3()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->s:Lcom/google/android/gms/internal/ads/igg;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/igg;->pdH()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->P:Lcom/google/android/gms/internal/ads/maW;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/maW;->qu()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method final CW(IJ)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->x()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fyO;->E(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v3, 0x3

    aget-object v0, v0, p1

    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fyO;->t1:Z

    const/4 v3, 0x1

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/VYA;->t4x(JZ)I

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/VYA;->E(I)V

    if-nez p2, :cond_1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fyO;->qr(I)V

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x1

    return p2
.end method

.method final D(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v1, 0x1

    aget-object p1, v0, p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/VYA;->dyF()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fyO;->pyv()V

    const/4 v1, 0x4

    return-void
.end method

.method public final D3D()Lcom/google/android/gms/internal/ads/LIp;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->MDU()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->PO:Lcom/google/android/gms/internal/ads/J4b;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J4b;->XF:Lcom/google/android/gms/internal/ads/LIp;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final GK()V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->At:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    aget-object v3, v0, v2

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VYA;->uD()V

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->s:Lcom/google/android/gms/internal/ads/igg;

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/igg;->J(Lcom/google/android/gms/internal/ads/rbb;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->x:Landroid/os/Handler;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fyO;->zq7:Lcom/google/android/gms/internal/ads/UTG;

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->qw0:Z

    const/4 v4, 0x2

    return-void
.end method

.method final synthetic I4t()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->qw0:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->zq7:Lcom/google/android/gms/internal/ads/UTG;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/Qt1;->qu(Lcom/google/android/gms/internal/ads/UyA;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final IU()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->jk:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->x:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fyO;->E:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public final J(II)Lcom/google/android/gms/internal/ads/Ikr;
    .locals 2

    const/4 v1, 0x7

    new-instance p2, Lcom/google/android/gms/internal/ads/c4E;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/c4E;-><init>(IZ)V

    const/4 v1, 0x6

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/fyO;->uD(Lcom/google/android/gms/internal/ads/c4E;)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final JrO(Lcom/google/android/gms/internal/ads/UTG;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->zq7:Lcom/google/android/gms/internal/ads/UTG;

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->P:Lcom/google/android/gms/internal/ads/maW;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/maW;->Z()Z

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->PL()V

    const/4 v0, 0x6

    return-void
.end method

.method public final L7G()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v4, 0x0

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VYA;->L7G()V

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->D:Lcom/google/android/gms/internal/ads/Vdb;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vdb;->r5()V

    const/4 v4, 0x7

    return-void
.end method

.method final synthetic Lpi(Lcom/google/android/gms/internal/ads/LZn;)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->CW:Lcom/google/android/gms/internal/ads/AD;

    const/4 v7, 0x6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-nez v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/GK;

    const/4 v7, 0x2

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/GK;-><init>(JJ)V

    :goto_0
    const/4 v7, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->UO:Lcom/google/android/gms/internal/ads/LZn;

    const/4 v7, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/LZn;->r5()J

    move-result-wide v3

    const/4 v7, 0x6

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/fyO;->IU:J

    const/4 v7, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->uQd:Z

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v7, v4

    if-nez v0, :cond_1

    const/4 v7, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/LZn;->r5()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long v0, v5, v1

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x5

    move v3, v4

    move v3, v4

    :cond_1
    const/4 v7, 0x3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fyO;->Ohk:Z

    const/4 v7, 0x3

    if-eq v4, v3, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    const/4 v4, 0x7

    :goto_1
    const/4 v7, 0x4

    iput v4, p0, Lcom/google/android/gms/internal/ads/fyO;->Jv:I

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->f:Lcom/google/android/gms/internal/ads/Hr0;

    const/4 v7, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fyO;->IU:J

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/LZn;->D3D()Z

    move-result p1

    const/4 v7, 0x3

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fyO;->Ohk:Z

    const/4 v7, 0x6

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/Hr0;->h(JZZ)V

    const/4 v7, 0x6

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fyO;->At:Z

    const/4 v7, 0x2

    if-nez p1, :cond_3

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->V4L()V

    :cond_3
    const/4 v7, 0x2

    return-void
.end method

.method final P(I)Z
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->x()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v1, 0x3

    aget-object p1, v0, p1

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->t1:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/VYA;->PL(Z)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public final XF()J
    .locals 12

    const/4 v11, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->MDU()V

    const/4 v11, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->t1:Z

    const/4 v11, 0x7

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v11, 0x2

    if-nez v0, :cond_7

    const/4 v11, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/fyO;->xOU:I

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v11, 0x4

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->d()Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    const/4 v11, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fyO;->paW:J

    const/4 v11, 0x4

    return-wide v0

    :cond_1
    const/4 v11, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->mV:Z

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x3

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eqz v0, :cond_3

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v11, 0x5

    array-length v0, v0

    const/4 v11, 0x7

    move v6, v3

    move v6, v3

    move-wide v7, v4

    :goto_0
    const/4 v11, 0x3

    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fyO;->PO:Lcom/google/android/gms/internal/ads/J4b;

    const/4 v11, 0x6

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/J4b;->h:[Z

    const/4 v11, 0x3

    aget-boolean v10, v10, v6

    const/4 v11, 0x7

    if-eqz v10, :cond_2

    const/4 v11, 0x4

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/J4b;->r5:[Z

    const/4 v11, 0x7

    aget-boolean v9, v9, v6

    const/4 v11, 0x2

    if-eqz v9, :cond_2

    const/4 v11, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v11, 0x0

    aget-object v9, v9, v6

    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/VYA;->qr()Z

    move-result v9

    const/4 v11, 0x3

    if-nez v9, :cond_2

    const/4 v11, 0x7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v11, 0x1

    aget-object v9, v9, v6

    const/4 v11, 0x5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/VYA;->pyv()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    const/4 v11, 0x7

    cmp-long v0, v7, v4

    const/4 v11, 0x6

    if-nez v0, :cond_5

    const/4 v11, 0x0

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/fyO;->dyF(Z)J

    move-result-wide v7

    :cond_5
    const/4 v11, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    const/4 v11, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fyO;->LH:J

    const/4 v11, 0x4

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    const/4 v11, 0x3

    return-wide v1
.end method

.method public final XHC(J)V
    .locals 1

    return-void
.end method

.method public final Z()J
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->I9A:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->t1:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->V9h()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/fyO;->pC8:I

    const/4 v2, 0x6

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->I9A:Z

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fyO;->LH:J

    const/4 v2, 0x4

    return-wide v0

    :cond_1
    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ev8;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->x:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->E:Ljava/lang/Runnable;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public final f(JLcom/google/android/gms/internal/ads/IGU;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fyO;->MDU()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fyO;->UO:Lcom/google/android/gms/internal/ads/LZn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/LZn;->D3D()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fyO;->UO:Lcom/google/android/gms/internal/ads/LZn;

    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/LZn;->qu(J)Lcom/google/android/gms/internal/ads/z9;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/z9;->XF:Lcom/google/android/gms/internal/ads/co;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/co;->XF:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z9;->h:Lcom/google/android/gms/internal/ads/co;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/co;->XF:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/IGU;->XF:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/IGU;->h:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    move-wide v12, v7

    goto :goto_4

    :cond_1
    move-wide v3, v2

    goto :goto_0

    :cond_2
    move-wide v3, v4

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/FBD;->qw0(JJJ)J

    move-result-wide v14

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/IGU;->h:J

    const-wide v5, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/FBD;->xOU(JJJ)J

    move-result-wide v1

    cmp-long v3, v14, v10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_3

    cmp-long v3, v10, v1

    if-gtz v3, :cond_3

    move v3, v4

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    move v3, v5

    :goto_1
    cmp-long v6, v14, v12

    if-gtz v6, :cond_4

    cmp-long v1, v12, v1

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    move v4, v5

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    sub-long v1, v10, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, v12, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    goto :goto_3

    :cond_5
    return-wide v12

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    move-wide v12, v10

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    :goto_4
    return-wide v12

    :cond_8
    return-wide v14
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/ads/VKz;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fyO;->IU:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fyO;->UO:Lcom/google/android/gms/internal/ads/LZn;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/LZn;->D3D()Z

    move-result v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/fyO;->dyF(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/fyO;->IU:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fyO;->f:Lcom/google/android/gms/internal/ads/Hr0;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/fyO;->Ohk:Z

    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/gms/internal/ads/Hr0;->h(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/lYC;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lYC;->g(Lcom/google/android/gms/internal/ads/lYC;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object v3

    new-instance v16, Lcom/google/android/gms/internal/ads/aFs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lYC;->r5(Lcom/google/android/gms/internal/ads/lYC;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lYC;->Z(Lcom/google/android/gms/internal/ads/lYC;)Lcom/google/android/gms/internal/ads/G7z;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w74;->s()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w74;->Dmx()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/w74;->JrO()J

    move-result-wide v14

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/aFs;-><init>(JLcom/google/android/gms/internal/ads/G7z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lYC;->r5(Lcom/google/android/gms/internal/ads/lYC;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fyO;->b:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lYC;->qu(Lcom/google/android/gms/internal/ads/lYC;)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/fyO;->IU:J

    move-object/from16 v5, v16

    invoke-virtual/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/MuH;->BW(Lcom/google/android/gms/internal/ads/aFs;IILcom/google/android/gms/internal/ads/ev8;ILjava/lang/Object;JJ)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fyO;->t1:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fyO;->zq7:Lcom/google/android/gms/internal/ads/UTG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Qt1;->qu(Lcom/google/android/gms/internal/ads/UyA;)V

    return-void
.end method

.method public final h(J)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fyO;->t1:Z

    const/4 v0, 0x4

    if-nez p1, :cond_2

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->s:Lcom/google/android/gms/internal/ads/igg;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/igg;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fyO;->C1d:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/4 v0, 0x2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fyO;->At:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget p1, p0, Lcom/google/android/gms/internal/ads/fyO;->xOU:I

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->P:Lcom/google/android/gms/internal/ads/maW;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/maW;->Z()Z

    move-result p1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fyO;->s:Lcom/google/android/gms/internal/ads/igg;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/igg;->pdH()Z

    move-result p2

    const/4 v0, 0x3

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->PL()V

    const/4 v0, 0x4

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public final jSk(J)J
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->MDU()V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->PO:Lcom/google/android/gms/internal/ads/J4b;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J4b;->h:[Z

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fyO;->UO:Lcom/google/android/gms/internal/ads/LZn;

    const/4 v5, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/LZn;->D3D()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eq v2, v1, :cond_0

    const/4 v5, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fyO;->I9A:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fyO;->LH:J

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->d()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fyO;->paW:J

    const/4 v5, 0x3

    return-wide p1

    :cond_1
    const/4 v5, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/fyO;->Jv:I

    const/4 v5, 0x5

    const/4 v3, 0x7

    const/4 v5, 0x5

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v5, 0x4

    array-length v2, v2

    const/4 v5, 0x1

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v2, :cond_3

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    aget-object v4, v4, v3

    const/4 v5, 0x6

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/VYA;->d(JZ)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_2

    const/4 v5, 0x2

    aget-boolean v4, v0, v3

    const/4 v5, 0x3

    if-nez v4, :cond_4

    const/4 v5, 0x2

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/fyO;->mV:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    return-wide p1

    :cond_4
    :goto_1
    const/4 v5, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fyO;->C1d:Z

    const/4 v5, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fyO;->paW:J

    const/4 v5, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fyO;->t1:Z

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->s:Lcom/google/android/gms/internal/ads/igg;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/igg;->pdH()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v5, 0x5

    array-length v2, v0

    :goto_2
    const/4 v5, 0x5

    if-ge v1, v2, :cond_5

    const/4 v5, 0x7

    aget-object v3, v0, v1

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VYA;->P()V

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->s:Lcom/google/android/gms/internal/ads/igg;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/igg;->g()V

    const/4 v5, 0x4

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/igg;->BW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v5, 0x2

    array-length v2, v0

    const/4 v5, 0x2

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v5, 0x4

    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/VYA;->MDU(Z)V

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v5, 0x1

    return-wide p1
.end method

.method public final bridge synthetic km(Lcom/google/android/gms/internal/ads/VKz;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/lYC;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lYC;->g(Lcom/google/android/gms/internal/ads/lYC;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/aFs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lYC;->r5(Lcom/google/android/gms/internal/ads/lYC;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lYC;->Z(Lcom/google/android/gms/internal/ads/lYC;)Lcom/google/android/gms/internal/ads/G7z;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w74;->s()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w74;->Dmx()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w74;->JrO()J

    move-result-wide v13

    move-object v3, v15

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/aFs;-><init>(JLcom/google/android/gms/internal/ads/G7z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lYC;->r5(Lcom/google/android/gms/internal/ads/lYC;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fyO;->b:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lYC;->qu(Lcom/google/android/gms/internal/ads/lYC;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/fyO;->IU:J

    move-object v4, v15

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/MuH;->D3D(Lcom/google/android/gms/internal/ads/aFs;IILcom/google/android/gms/internal/ads/ev8;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/VYA;->MDU(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/fyO;->xOU:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fyO;->zq7:Lcom/google/android/gms/internal/ads/UTG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/Qt1;->qu(Lcom/google/android/gms/internal/ads/UyA;)V

    :cond_1
    return-void
.end method

.method final mV()Lcom/google/android/gms/internal/ads/Ikr;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/c4E;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c4E;-><init>(IZ)V

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fyO;->uD(Lcom/google/android/gms/internal/ads/c4E;)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public final pdH()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fyO;->pyv()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->t1:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->At:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "c.oepboohsrn edromefaeLtbgtf ipnea e iip dlarsni"

    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    const/4 v2, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method final pyv()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->s:Lcom/google/android/gms/internal/ads/igg;

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/fyO;->Jv:I

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k3o;->XF(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/igg;->b(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public final q(JZ)V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->MDU()V

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->d()Z

    move-result p3

    const/4 v5, 0x4

    if-eqz p3, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fyO;->PO:Lcom/google/android/gms/internal/ads/J4b;

    const/4 v5, 0x3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/J4b;->r5:[Z

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v5, 0x1

    array-length v0, v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v0, :cond_1

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v5, 0x7

    aget-object v3, v3, v2

    const/4 v5, 0x7

    aget-boolean v4, p3, v2

    const/4 v5, 0x2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/VYA;->GK(JZZ)V

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/ads/VKz;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/bGy;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/lYC;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lYC;->g(Lcom/google/android/gms/internal/ads/lYC;)Lcom/google/android/gms/internal/ads/w74;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/aFs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lYC;->r5(Lcom/google/android/gms/internal/ads/lYC;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lYC;->Z(Lcom/google/android/gms/internal/ads/lYC;)Lcom/google/android/gms/internal/ads/G7z;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w74;->s()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w74;->Dmx()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w74;->JrO()J

    move-result-wide v13

    move-object v3, v15

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/aFs;-><init>(JLcom/google/android/gms/internal/ads/G7z;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dai;

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lYC;->qu(Lcom/google/android/gms/internal/ads/lYC;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v22

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/fyO;->IU:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v24

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/dai;-><init>(IILcom/google/android/gms/internal/ads/ev8;ILjava/lang/Object;JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/OUZ;

    move-object/from16 v14, p6

    move-object/from16 v14, p6

    move/from16 v4, p7

    move/from16 v4, p7

    invoke-direct {v3, v15, v2, v14, v4}, Lcom/google/android/gms/internal/ads/OUZ;-><init>(Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;Ljava/io/IOException;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/OUZ;->r5:Ljava/io/IOException;

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzbu;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v2, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzfp;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzwv;

    if-nez v4, :cond_2

    :goto_0
    if-eqz v2, :cond_1

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzey;

    if-eqz v4, :cond_0

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzey;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzey;->h:I

    const/16 v7, 0x7d8

    if-ne v4, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v2, v3, Lcom/google/android/gms/internal/ads/OUZ;->qu:I

    add-int/lit8 v2, v2, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v3, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v2, v5

    :goto_2
    cmp-long v4, v2, v5

    const/4 v7, 0x1

    if-nez v4, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/igg;->g:Lcom/google/android/gms/internal/ads/bGy;

    goto :goto_7

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fyO;->V9h()I

    move-result v4

    iget v8, v0, Lcom/google/android/gms/internal/ads/fyO;->pC8:I

    const/4 v9, 0x0

    if-le v4, v8, :cond_4

    move v8, v7

    move v8, v7

    goto :goto_3

    :cond_4
    move v8, v9

    move v8, v9

    :goto_3
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/fyO;->uQd:Z

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/fyO;->UO:Lcom/google/android/gms/internal/ads/LZn;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/LZn;->r5()J

    move-result-wide v10

    cmp-long v5, v10, v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/fyO;->At:Z

    if-eqz v4, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fyO;->x()Z

    move-result v5

    if-nez v5, :cond_6

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/fyO;->C1d:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/igg;->D3D:Lcom/google/android/gms/internal/ads/bGy;

    goto :goto_7

    :cond_6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/fyO;->I9A:Z

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/fyO;->LH:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/fyO;->pC8:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    array-length v10, v6

    move v11, v9

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v6, v11

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/VYA;->MDU(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v1, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/lYC;->BW(Lcom/google/android/gms/internal/ads/lYC;JJ)V

    goto :goto_6

    :cond_8
    :goto_5
    iput v4, v0, Lcom/google/android/gms/internal/ads/fyO;->pC8:I

    :goto_6
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/igg;->h(ZJ)Lcom/google/android/gms/internal/ads/bGy;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bGy;->r5()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fyO;->b:Lcom/google/android/gms/internal/ads/MuH;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lYC;->qu(Lcom/google/android/gms/internal/ads/lYC;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/fyO;->IU:J

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v14, p6

    move-object/from16 v14, p6

    move/from16 v15, v16

    invoke-virtual/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/MuH;->J(Lcom/google/android/gms/internal/ads/aFs;IILcom/google/android/gms/internal/ads/ev8;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_9

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lYC;->r5(Lcom/google/android/gms/internal/ads/lYC;)J

    :cond_9
    return-object v2
.end method

.method public final r5([Lcom/google/android/gms/internal/ads/BOZ;[Z[Lcom/google/android/gms/internal/ads/lbp;[ZJ)J
    .locals 8

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->MDU()V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->PO:Lcom/google/android/gms/internal/ads/J4b;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/J4b;->XF:Lcom/google/android/gms/internal/ads/LIp;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J4b;->r5:[Z

    const/4 v7, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/fyO;->xOU:I

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x5

    array-length v5, p1

    const/4 v7, 0x4

    if-ge v4, v5, :cond_2

    const/4 v7, 0x3

    aget-object v5, p3, v4

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    aget-object v6, p1, v4

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v7, 0x5

    aget-boolean v6, p2, v4

    const/4 v7, 0x3

    if-nez v6, :cond_1

    :cond_0
    const/4 v7, 0x7

    check-cast v5, Lcom/google/android/gms/internal/ads/Dyw;

    const/4 v7, 0x2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Dyw;->qu(Lcom/google/android/gms/internal/ads/Dyw;)I

    move-result v5

    const/4 v7, 0x6

    aget-boolean v6, v0, v5

    const/4 v7, 0x4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v7, 0x6

    iget v6, p0, Lcom/google/android/gms/internal/ads/fyO;->xOU:I

    const/4 v7, 0x3

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x3

    iput v6, p0, Lcom/google/android/gms/internal/ads/fyO;->xOU:I

    aput-boolean v3, v0, v5

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x2

    aput-object v5, p3, v4

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fyO;->kf:Z

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x6

    if-eqz p2, :cond_4

    const/4 v7, 0x5

    if-nez v2, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    move p2, v3

    move p2, v3

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    cmp-long p2, p5, v5

    const/4 v7, 0x1

    if-eqz p2, :cond_5

    :goto_1
    const/4 v7, 0x1

    move p2, v4

    move p2, v4

    const/4 v7, 0x6

    goto :goto_2

    :cond_5
    move p2, v3

    move p2, v3

    move-wide p5, v5

    :goto_2
    const/4 v7, 0x2

    move v2, v3

    move v2, v3

    :goto_3
    array-length v5, p1

    const/4 v7, 0x3

    if-ge v2, v5, :cond_a

    const/4 v7, 0x3

    aget-object v5, p3, v2

    const/4 v7, 0x7

    if-nez v5, :cond_9

    const/4 v7, 0x3

    aget-object v5, p1, v2

    const/4 v7, 0x7

    if-eqz v5, :cond_9

    const/4 v7, 0x7

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/aNK;->zzc()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v4, :cond_6

    move v6, v4

    move v6, v4

    const/4 v7, 0x4

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    move v6, v3

    move v6, v3

    :goto_4
    const/4 v7, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v7, 0x7

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/aNK;->qu(I)I

    move-result v6

    const/4 v7, 0x7

    if-nez v6, :cond_7

    const/4 v7, 0x7

    move v6, v4

    move v6, v4

    const/4 v7, 0x6

    goto :goto_5

    :cond_7
    const/4 v7, 0x4

    move v6, v3

    move v6, v3

    :goto_5
    const/4 v7, 0x2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v7, 0x7

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/aNK;->r5()Lcom/google/android/gms/internal/ads/jc;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/LIp;->XF(Lcom/google/android/gms/internal/ads/jc;)I

    move-result v5

    const/4 v7, 0x7

    aget-boolean v6, v0, v5

    const/4 v7, 0x0

    xor-int/2addr v6, v4

    const/4 v7, 0x7

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v7, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/fyO;->xOU:I

    const/4 v7, 0x2

    add-int/2addr v6, v4

    const/4 v7, 0x5

    iput v6, p0, Lcom/google/android/gms/internal/ads/fyO;->xOU:I

    const/4 v7, 0x1

    aput-boolean v4, v0, v5

    const/4 v7, 0x2

    new-instance v6, Lcom/google/android/gms/internal/ads/Dyw;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/Dyw;-><init>(Lcom/google/android/gms/internal/ads/fyO;I)V

    const/4 v7, 0x5

    aput-object v6, p3, v2

    const/4 v7, 0x6

    aput-boolean v4, p4, v2

    const/4 v7, 0x1

    if-nez p2, :cond_9

    const/4 v7, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v7, 0x5

    aget-object p2, p2, v5

    const/4 v7, 0x4

    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/VYA;->d(JZ)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_8

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/VYA;->Bq3()I

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_8

    const/4 v7, 0x5

    move p2, v4

    move p2, v4

    const/4 v7, 0x7

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    move p2, v3

    move p2, v3

    :cond_9
    :goto_6
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_a
    const/4 v7, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/ads/fyO;->xOU:I

    const/4 v7, 0x6

    if-nez p1, :cond_d

    const/4 v7, 0x6

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fyO;->C1d:Z

    const/4 v7, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fyO;->I9A:Z

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->s:Lcom/google/android/gms/internal/ads/igg;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/igg;->pdH()Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_c

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v7, 0x5

    array-length p2, p1

    :goto_7
    const/4 v7, 0x6

    if-ge v3, p2, :cond_b

    const/4 v7, 0x6

    aget-object p3, p1, v3

    const/4 v7, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/VYA;->P()V

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_7

    :cond_b
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->s:Lcom/google/android/gms/internal/ads/igg;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/igg;->g()V

    const/4 v7, 0x6

    goto :goto_a

    :cond_c
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    array-length p2, p1

    const/4 v7, 0x7

    move p3, v3

    move p3, v3

    :goto_8
    const/4 v7, 0x1

    if-ge p3, p2, :cond_f

    const/4 v7, 0x1

    aget-object p4, p1, p3

    const/4 v7, 0x7

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/VYA;->MDU(Z)V

    const/4 v7, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    const/4 v7, 0x6

    if-eqz p2, :cond_f

    const/4 v7, 0x1

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/fyO;->jSk(J)J

    move-result-wide p5

    :goto_9
    const/4 v7, 0x4

    array-length p1, p3

    const/4 v7, 0x4

    if-ge v3, p1, :cond_f

    const/4 v7, 0x3

    aget-object p1, p3, v3

    const/4 v7, 0x6

    if-eqz p1, :cond_e

    const/4 v7, 0x0

    aput-boolean v4, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    const/4 v7, 0x3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/fyO;->kf:Z

    const/4 v7, 0x0

    return-wide p5
.end method

.method final synthetic t4x()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fyO;->uQd:Z

    const/4 v1, 0x1

    return-void
.end method

.method final zq7(ILcom/google/android/gms/internal/ads/ZJH;Lcom/google/android/gms/internal/ads/g20;I)I
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fyO;->x()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, -0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fyO;->E(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fyO;->BB:[Lcom/google/android/gms/internal/ads/VYA;

    const/4 v3, 0x7

    aget-object v0, v0, p1

    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fyO;->t1:Z

    const/4 v3, 0x7

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/VYA;->Lpi(Lcom/google/android/gms/internal/ads/ZJH;Lcom/google/android/gms/internal/ads/g20;IZ)I

    move-result p2

    const/4 v3, 0x3

    if-ne p2, v1, :cond_1

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fyO;->qr(I)V

    :cond_1
    const/4 v3, 0x4

    return p2
.end method

.method public final zzc()J
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fyO;->XF()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method
