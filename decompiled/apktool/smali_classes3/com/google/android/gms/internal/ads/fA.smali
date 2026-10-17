.class final Lcom/google/android/gms/internal/ads/fA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ia5;
.implements Lcom/google/android/gms/internal/ads/hvz;
.implements Lcom/google/android/gms/internal/ads/VU;
.implements Lcom/google/android/gms/internal/ads/zqD;


# instance fields
.field private At:Z

.field private BB:Lcom/google/android/gms/internal/ads/NT;

.field private C1d:Z

.field private CW:Lcom/google/android/gms/internal/ads/ppg;

.field private final D:Lcom/google/android/gms/internal/ads/bPo;

.field private final E:Ljava/lang/Runnable;

.field private I9A:J

.field private IU:J

.field private final J:Lcom/google/android/gms/internal/ads/ngQ;

.field private Jv:[Z

.field private LH:I

.field private Ohk:[Z

.field private final P:Lcom/google/android/gms/internal/ads/RV;

.field private PO:I

.field private UO:Lcom/google/android/gms/internal/ads/Ucc;

.field private final Z:Lcom/google/android/gms/internal/ads/AqN;

.field private final b:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final f:Lcom/google/android/gms/internal/ads/ds;

.field private final g:I

.field private final h:Landroid/net/Uri;

.field private jc:Z

.field private jk:Z

.field private kf:Z

.field private mV:Z

.field private final pC8:Lcom/google/android/gms/internal/ads/I4j;

.field private paW:Z

.field private final q:J

.field private final s:Lcom/google/android/gms/internal/ads/ToP;

.field private uQd:J

.field private final x:Landroid/os/Handler;

.field private xOU:J

.field private final zq7:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/AqN;[Lcom/google/android/gms/internal/ads/mPS;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ngQ;Lcom/google/android/gms/internal/ads/ds;Lcom/google/android/gms/internal/ads/I4j;Ljava/lang/String;I[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->h:Landroid/net/Uri;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fA;->Z:Lcom/google/android/gms/internal/ads/AqN;

    const/4 v0, 0x3

    iput p4, p0, Lcom/google/android/gms/internal/ads/fA;->g:I

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fA;->b:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fA;->J:Lcom/google/android/gms/internal/ads/ngQ;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fA;->f:Lcom/google/android/gms/internal/ads/ds;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fA;->pC8:Lcom/google/android/gms/internal/ads/I4j;

    const/4 v0, 0x6

    int-to-long p1, p10

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fA;->q:J

    const/4 v0, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/ToP;

    const/4 v0, 0x0

    const-string/jumbo p2, "oesdraELaoxeitradPeodcrM:tr"

    const-string p2, "Loader:ExtractorMediaPeriod"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ToP;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->s:Lcom/google/android/gms/internal/ads/ToP;

    const/4 v0, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/bPo;

    const/4 v0, 0x2

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/bPo;-><init>([Lcom/google/android/gms/internal/ads/mPS;Lcom/google/android/gms/internal/ads/hvz;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->D:Lcom/google/android/gms/internal/ads/bPo;

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/RV;

    const/4 v0, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/RV;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->P:Lcom/google/android/gms/internal/ads/RV;

    const/4 v0, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/fr6;

    const/4 v0, 0x5

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/fr6;-><init>(Lcom/google/android/gms/internal/ads/fA;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->E:Ljava/lang/Runnable;

    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/ow1;

    const/4 v0, 0x5

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ow1;-><init>(Lcom/google/android/gms/internal/ads/fA;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->d:Ljava/lang/Runnable;

    const/4 v0, 0x0

    new-instance p1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->x:Landroid/os/Handler;

    const/4 v0, 0x5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fA;->uQd:J

    const/4 v0, 0x6

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fA;->I9A:J

    const/4 v0, 0x3

    return-void
.end method

.method private final Bq3(Lcom/google/android/gms/internal/ads/pAl;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fA;->I9A:J

    const/4 v4, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pAl;->h(Lcom/google/android/gms/internal/ads/pAl;)J

    move-result-wide v0

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fA;->I9A:J

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/fA;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fA;->q:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method private final Dmx()J
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Lcom/google/android/gms/internal/ads/pUA;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pUA;->g()J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-wide v1
.end method

.method static bridge synthetic E(Lcom/google/android/gms/internal/ads/fA;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/fA;->C1d:Z

    const/4 v0, 0x0

    return p0
.end method

.method static bridge synthetic GK(Lcom/google/android/gms/internal/ads/fA;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fA;->x:Landroid/os/Handler;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic L7G(Lcom/google/android/gms/internal/ads/fA;)V
    .locals 9

    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fA;->C1d:Z

    const/4 v8, 0x7

    if-nez v0, :cond_5

    const/4 v8, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fA;->jk:Z

    const/4 v8, 0x7

    if-nez v0, :cond_5

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->BB:Lcom/google/android/gms/internal/ads/NT;

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fA;->jc:Z

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x6

    if-ge v2, v0, :cond_1

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lcom/google/android/gms/internal/ads/pUA;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pUA;->BW()Lcom/google/android/gms/internal/ads/ng;

    move-result-object v3

    const/4 v8, 0x6

    if-eqz v3, :cond_5

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fA;->P:Lcom/google/android/gms/internal/ads/RV;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/RV;->h()Z

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/Uz;

    const/4 v8, 0x2

    new-array v3, v0, [Z

    const/4 v8, 0x3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fA;->Jv:[Z

    const/4 v8, 0x6

    new-array v3, v0, [Z

    const/4 v8, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/fA;->Ohk:[Z

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fA;->BB:Lcom/google/android/gms/internal/ads/NT;

    const/4 v8, 0x7

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/NT;->zza()J

    move-result-wide v3

    const/4 v8, 0x6

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/fA;->IU:J

    const/4 v8, 0x1

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-ge v3, v0, :cond_4

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v8, 0x5

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Lcom/google/android/gms/internal/ads/pUA;

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pUA;->BW()Lcom/google/android/gms/internal/ads/ng;

    move-result-object v5

    const/4 v8, 0x5

    new-instance v6, Lcom/google/android/gms/internal/ads/Uz;

    const/4 v8, 0x2

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/ng;

    const/4 v8, 0x3

    aput-object v5, v7, v1

    const/4 v8, 0x3

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/Uz;-><init>([Lcom/google/android/gms/internal/ads/ng;)V

    const/4 v8, 0x0

    aput-object v6, v2, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ng;->f:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bzK;->h(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x5

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bzK;->XF(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    move v4, v1

    move v4, v1

    :cond_3
    :goto_2
    const/4 v8, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fA;->Jv:[Z

    const/4 v8, 0x2

    aput-boolean v4, v5, v3

    const/4 v8, 0x0

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/fA;->kf:Z

    const/4 v8, 0x0

    or-int/2addr v4, v5

    const/4 v8, 0x2

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/fA;->kf:Z

    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Ucc;

    const/4 v8, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Ucc;-><init>([Lcom/google/android/gms/internal/ads/Uz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->UO:Lcom/google/android/gms/internal/ads/Ucc;

    const/4 v8, 0x5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/fA;->jk:Z

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->f:Lcom/google/android/gms/internal/ads/ds;

    const/4 v8, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/IS8;

    const/4 v8, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fA;->IU:J

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fA;->BB:Lcom/google/android/gms/internal/ads/NT;

    const/4 v8, 0x5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/NT;->zzc()Z

    move-result v4

    const/4 v8, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/IS8;-><init>(JZ)V

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ds;->h(Lcom/google/android/gms/internal/ads/HhE;Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->CW:Lcom/google/android/gms/internal/ads/ppg;

    const/4 v8, 0x6

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ppg;->XF(Lcom/google/android/gms/internal/ads/Ia5;)V

    :cond_5
    :goto_3
    const/4 v8, 0x2

    return-void
.end method

.method private final Lpi()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fA;->uQd:J

    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/fA;)Landroid/util/SparseArray;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic V9h(Lcom/google/android/gms/internal/ads/fA;)Lcom/google/android/gms/internal/ads/ngQ;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fA;->J:Lcom/google/android/gms/internal/ads/ngQ;

    return-object p0
.end method

.method static bridge synthetic dyF(Lcom/google/android/gms/internal/ads/fA;)Lcom/google/android/gms/internal/ads/ppg;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fA;->CW:Lcom/google/android/gms/internal/ads/ppg;

    const/4 v0, 0x3

    return-object p0
.end method

.method private final jSk()V
    .locals 10

    const/4 v9, 0x6

    new-instance v6, Lcom/google/android/gms/internal/ads/pAl;

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fA;->h:Landroid/net/Uri;

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fA;->Z:Lcom/google/android/gms/internal/ads/AqN;

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fA;->D:Lcom/google/android/gms/internal/ads/bPo;

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fA;->P:Lcom/google/android/gms/internal/ads/RV;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pAl;-><init>(Lcom/google/android/gms/internal/ads/fA;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/AqN;Lcom/google/android/gms/internal/ads/bPo;Lcom/google/android/gms/internal/ads/RV;)V

    const/4 v9, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fA;->jk:Z

    const/4 v9, 0x6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fA;->Lpi()Z

    move-result v0

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v9, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fA;->IU:J

    const/4 v9, 0x5

    cmp-long v0, v3, v1

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/fA;->uQd:J

    const/4 v9, 0x2

    cmp-long v0, v7, v3

    const/4 v9, 0x7

    if-gez v0, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    const/4 v0, 0x1

    const/4 v9, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fA;->paW:Z

    const/4 v9, 0x3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fA;->uQd:J

    const/4 v9, 0x2

    return-void

    :cond_1
    :goto_0
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->BB:Lcom/google/android/gms/internal/ads/NT;

    const/4 v9, 0x6

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/fA;->uQd:J

    const/4 v9, 0x5

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/NT;->XF(J)J

    move-result-wide v3

    const/4 v9, 0x7

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/fA;->uQd:J

    const/4 v9, 0x2

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/pAl;->qu(JJ)V

    const/4 v9, 0x5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fA;->uQd:J

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fA;->s()I

    move-result v0

    const/4 v9, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fA;->LH:I

    const/4 v9, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/fA;->g:I

    const/4 v9, 0x7

    const/4 v3, -0x1

    const/4 v9, 0x4

    if-ne v0, v3, :cond_5

    const/4 v9, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fA;->jk:Z

    const/4 v9, 0x2

    const/4 v3, 0x3

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fA;->I9A:J

    const/4 v9, 0x6

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x6

    cmp-long v0, v4, v7

    const/4 v9, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->BB:Lcom/google/android/gms/internal/ads/NT;

    const/4 v9, 0x5

    const/4 v4, 0x6

    const/4 v9, 0x7

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/NT;->zza()J

    move-result-wide v7

    const/4 v9, 0x3

    cmp-long v0, v7, v1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    move v0, v4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x3

    move v0, v3

    move v0, v3

    :cond_5
    :goto_2
    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fA;->s:Lcom/google/android/gms/internal/ads/ToP;

    const/4 v9, 0x4

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/ToP;->XF(Lcom/google/android/gms/internal/ads/zSb;Lcom/google/android/gms/internal/ads/VU;I)J

    const/4 v9, 0x4

    return-void
.end method

.method private final s()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_0

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/pUA;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pUA;->Z()I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return v2
.end method

.method static bridge synthetic uD(Lcom/google/android/gms/internal/ads/fA;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fA;->d:Ljava/lang/Runnable;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final BW(J)J
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->BB:Lcom/google/android/gms/internal/ads/NT;

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/NT;->zzc()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-eq v1, v0, :cond_0

    const/4 v5, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v5, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fA;->xOU:J

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fA;->Lpi()Z

    move-result v2

    const/4 v5, 0x5

    xor-int/2addr v1, v2

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    if-ge v3, v0, :cond_4

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fA;->Ohk:[Z

    const/4 v5, 0x4

    aget-boolean v4, v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/pUA;

    const/4 v5, 0x4

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/pUA;->km(JZ)Z

    move-result v1

    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fA;->uQd:J

    const/4 v5, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fA;->paW:Z

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fA;->s:Lcom/google/android/gms/internal/ads/ToP;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ToP;->b()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ToP;->D3D()V

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x0

    if-ge v1, v0, :cond_4

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/pUA;

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fA;->Ohk:[Z

    const/4 v5, 0x2

    aget-boolean v4, v4, v1

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pUA;->J(Z)V

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v5, 0x6

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/fA;->mV:Z

    return-wide p1
.end method

.method public final D3D()J
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fA;->mV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fA;->mV:Z

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fA;->xOU:J

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final I4t()Lcom/google/android/gms/internal/ads/Ucc;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->UO:Lcom/google/android/gms/internal/ads/Ucc;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final J(Lcom/google/android/gms/internal/ads/ng;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->x:Landroid/os/Handler;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->E:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x5

    return-void
.end method

.method final JrO(I)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fA;->paW:Z

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fA;->Lpi()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/pUA;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pUA;->q()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x0

    move v1, v2

    :cond_2
    :goto_0
    const/4 v3, 0x5

    return v1
.end method

.method final MDU()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->s:Lcom/google/android/gms/internal/ads/ToP;

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ToP;->g(I)V

    const/4 v2, 0x7

    return-void
.end method

.method final V4L(IJ)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/pUA;

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fA;->paW:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pUA;->g()J

    move-result-wide v0

    const/4 v2, 0x4

    cmp-long v0, p2, v0

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pUA;->pdH()V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/pUA;->km(JZ)Z

    return-void
.end method

.method public final XF()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fA;->jc:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->x:Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fA;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public final XHC()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->D:Lcom/google/android/gms/internal/ads/bPo;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fA;->s:Lcom/google/android/gms/internal/ads/ToP;

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/P1T;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/P1T;-><init>(Lcom/google/android/gms/internal/ads/fA;Lcom/google/android/gms/internal/ads/bPo;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ToP;->BW(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->x:Landroid/os/Handler;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fA;->C1d:Z

    const/4 v3, 0x0

    return-void
.end method

.method public final Z([Lcom/google/android/gms/internal/ads/Sw;[Z[Lcom/google/android/gms/internal/ads/R2R;[ZJ)J
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fA;->jk:Z

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x4

    array-length v2, p1

    const/4 v4, 0x5

    if-ge v1, v2, :cond_2

    const/4 v4, 0x5

    aget-object v2, p3, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    aget-object v3, p1, v1

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    const/4 v4, 0x2

    if-nez v3, :cond_1

    :cond_0
    const/4 v4, 0x6

    check-cast v2, Lcom/google/android/gms/internal/ads/B2;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/B2;->qu(Lcom/google/android/gms/internal/ads/B2;)I

    move-result v2

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fA;->Ohk:[Z

    const/4 v4, 0x1

    aget-boolean v3, v3, v2

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v4, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/ads/fA;->PO:I

    const/4 v4, 0x0

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/fA;->PO:I

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fA;->Ohk:[Z

    const/4 v4, 0x5

    aput-boolean v0, v3, v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/google/android/gms/internal/ads/pUA;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pUA;->b()V

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    aput-object v2, p3, v1

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move p2, v0

    move p2, v0

    const/4 v4, 0x2

    move v1, p2

    move v1, p2

    :goto_1
    const/4 v4, 0x1

    array-length v2, p1

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-ge p2, v2, :cond_5

    const/4 v4, 0x7

    aget-object v2, p3, p2

    if-nez v2, :cond_4

    const/4 v4, 0x2

    aget-object v2, p1, p2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sw;->h()I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sw;->XF(I)I

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    move v1, v0

    :goto_2
    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fA;->UO:Lcom/google/android/gms/internal/ads/Ucc;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Sw;->qu()Lcom/google/android/gms/internal/ads/Uz;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ucc;->XF(Lcom/google/android/gms/internal/ads/Uz;)I

    move-result v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fA;->Ohk:[Z

    const/4 v4, 0x6

    aget-boolean v2, v2, v1

    const/4 v4, 0x0

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t80;->Z(Z)V

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/fA;->PO:I

    const/4 v4, 0x0

    add-int/2addr v2, v3

    const/4 v4, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/ads/fA;->PO:I

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fA;->Ohk:[Z

    aput-boolean v3, v2, v1

    const/4 v4, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/B2;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/B2;-><init>(Lcom/google/android/gms/internal/ads/fA;I)V

    const/4 v4, 0x6

    aput-object v2, p3, p2

    const/4 v4, 0x6

    aput-boolean v3, p4, p2

    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    :cond_4
    const/4 v4, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fA;->At:Z

    const/4 v4, 0x3

    if-nez p1, :cond_7

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v4, 0x2

    move p2, v0

    move p2, v0

    :goto_3
    const/4 v4, 0x7

    if-ge p2, p1, :cond_7

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fA;->Ohk:[Z

    const/4 v4, 0x0

    aget-boolean v2, v2, p2

    const/4 v4, 0x1

    if-nez v2, :cond_6

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/pUA;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pUA;->b()V

    :cond_6
    const/4 v4, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    goto :goto_3

    :cond_7
    const/4 v4, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/fA;->PO:I

    const/4 v4, 0x7

    if-nez p1, :cond_8

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fA;->mV:Z

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->s:Lcom/google/android/gms/internal/ads/ToP;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ToP;->b()Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_c

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ToP;->D3D()V

    const/4 v4, 0x2

    goto :goto_6

    :cond_8
    const/4 v4, 0x7

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fA;->At:Z

    const/4 v4, 0x7

    if-eqz p1, :cond_9

    const/4 v4, 0x4

    if-eqz v1, :cond_c

    const/4 v4, 0x3

    goto :goto_4

    :cond_9
    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v4, 0x5

    cmp-long v1, p5, p1

    const/4 v4, 0x5

    if-nez v1, :cond_a

    move-wide p5, p1

    const/4 v4, 0x6

    goto :goto_6

    :cond_a
    :goto_4
    const/4 v4, 0x7

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/fA;->BW(J)J

    move-result-wide p5

    :goto_5
    const/4 v4, 0x0

    array-length p1, p3

    const/4 v4, 0x5

    if-ge v0, p1, :cond_c

    const/4 v4, 0x6

    aget-object p1, p3, v0

    const/4 v4, 0x5

    if-eqz p1, :cond_b

    const/4 v4, 0x3

    aput-boolean v3, p4, v0

    :cond_b
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_5

    :cond_c
    :goto_6
    const/4 v4, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fA;->At:Z

    const/4 v4, 0x2

    return-wide p5
.end method

.method public final b(II)Lcom/google/android/gms/internal/ads/Qh;
    .locals 3

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Lcom/google/android/gms/internal/ads/pUA;

    const/4 v2, 0x5

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/pUA;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->pC8:Lcom/google/android/gms/internal/ads/I4j;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/pUA;-><init>(Lcom/google/android/gms/internal/ads/I4j;[B)V

    const/4 v2, 0x1

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/pUA;->f(Lcom/google/android/gms/internal/ads/zqD;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    return-object p2
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/zSb;JJZ)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/pAl;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fA;->Bq3(Lcom/google/android/gms/internal/ads/pAl;)V

    const/4 v0, 0x3

    if-nez p6, :cond_1

    const/4 v0, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/fA;->PO:I

    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v0, 0x3

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    check-cast p3, Lcom/google/android/gms/internal/ads/pUA;

    const/4 v0, 0x0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fA;->Ohk:[Z

    aget-boolean p4, p4, p2

    const/4 v0, 0x5

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/pUA;->J(Z)V

    const/4 v0, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->CW:Lcom/google/android/gms/internal/ads/ppg;

    const/4 v0, 0x1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/G4l;->qu(Lcom/google/android/gms/internal/ads/PHe;)V

    :cond_1
    const/4 v0, 0x5

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ppg;J)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->CW:Lcom/google/android/gms/internal/ads/ppg;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->P:Lcom/google/android/gms/internal/ads/RV;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/RV;->r5()Z

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fA;->jSk()V

    const/4 v0, 0x2

    return-void
.end method

.method public final h()J
    .locals 9

    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fA;->paW:Z

    const/4 v8, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v8, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fA;->Lpi()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fA;->uQd:J

    const/4 v8, 0x7

    return-wide v0

    :cond_1
    const/4 v8, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fA;->kf:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v8, 0x5

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    const/4 v8, 0x7

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v5, v0, :cond_4

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fA;->Jv:[Z

    const/4 v8, 0x2

    aget-boolean v6, v6, v5

    const/4 v8, 0x5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v8, 0x2

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    check-cast v6, Lcom/google/android/gms/internal/ads/pUA;

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pUA;->g()J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fA;->Dmx()J

    move-result-wide v3

    :cond_4
    const/4 v8, 0x2

    cmp-long v0, v3, v1

    const/4 v8, 0x2

    if-nez v0, :cond_5

    const/4 v8, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fA;->xOU:J

    const/4 v8, 0x3

    return-wide v0

    :cond_5
    const/4 v8, 0x2

    return-wide v3
.end method

.method public final bridge synthetic km(Lcom/google/android/gms/internal/ads/zSb;JJLjava/io/IOException;)I
    .locals 6

    const/4 v5, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/pAl;

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fA;->Bq3(Lcom/google/android/gms/internal/ads/pAl;)V

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fA;->b:Landroid/os/Handler;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    new-instance p3, Lcom/google/android/gms/internal/ads/LM;

    const/4 v5, 0x7

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/LM;-><init>(Lcom/google/android/gms/internal/ads/fA;Ljava/io/IOException;)V

    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v5, 0x1

    instance-of p2, p6, Lcom/google/android/gms/internal/ads/zzayu;

    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    const/4 p1, 0x3

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fA;->s()I

    move-result p2

    const/4 v5, 0x6

    iget p3, p0, Lcom/google/android/gms/internal/ads/fA;->LH:I

    const/4 v5, 0x5

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/fA;->I9A:J

    const/4 v5, 0x5

    const-wide/16 v0, -0x1

    const/4 v5, 0x5

    cmp-long p4, p4, v0

    const/4 v5, 0x0

    const/4 p5, 0x0

    const/4 v5, 0x6

    const/4 p6, 0x1

    const/4 v5, 0x3

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fA;->BB:Lcom/google/android/gms/internal/ads/NT;

    const/4 v5, 0x1

    if-eqz p4, :cond_2

    const/4 v5, 0x2

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/NT;->zza()J

    move-result-wide v0

    const/4 v5, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x6

    cmp-long p4, v0, v2

    const/4 v5, 0x1

    if-eqz p4, :cond_2

    const/4 v5, 0x7

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fA;->xOU:J

    const/4 v5, 0x2

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/fA;->jk:Z

    const/4 v5, 0x6

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/fA;->mV:Z

    const/4 v5, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v5, 0x7

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p4

    const/4 v5, 0x4

    move v2, p5

    move v2, p5

    :goto_0
    const/4 v5, 0x4

    if-ge v2, p4, :cond_5

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lcom/google/android/gms/internal/ads/pUA;

    const/4 v5, 0x5

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/fA;->jk:Z

    const/4 v5, 0x6

    if-eqz v4, :cond_4

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fA;->Ohk:[Z

    const/4 v5, 0x7

    aget-boolean v4, v4, v2

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    move v4, p5

    move v4, p5

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x4

    move v4, p6

    move v4, p6

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pUA;->J(Z)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/pAl;->qu(JJ)V

    :cond_6
    :goto_3
    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fA;->s()I

    move-result p1

    const/4 v5, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/fA;->LH:I

    if-gt p2, p3, :cond_7

    move p1, p5

    move p1, p5

    :goto_4
    const/4 v5, 0x7

    return p1

    :cond_7
    const/4 v5, 0x5

    return p6
.end method

.method public final bridge synthetic pdH(Lcom/google/android/gms/internal/ads/zSb;JJ)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/pAl;

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fA;->Bq3(Lcom/google/android/gms/internal/ads/pAl;)V

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fA;->paW:Z

    const/4 v0, 0x7

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/fA;->IU:J

    const/4 v0, 0x7

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fA;->Dmx()J

    move-result-wide p1

    const/4 v0, 0x3

    const-wide/high16 p3, -0x8000000000000000L

    const-wide/high16 p3, -0x8000000000000000L

    const/4 v0, 0x0

    cmp-long p3, p1, p3

    const/4 v0, 0x3

    if-nez p3, :cond_0

    const/4 v0, 0x4

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const-wide/16 p3, 0x2710

    const-wide/16 p3, 0x2710

    const/4 v0, 0x0

    add-long/2addr p1, p3

    :goto_0
    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fA;->IU:J

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fA;->f:Lcom/google/android/gms/internal/ads/ds;

    const/4 v0, 0x0

    new-instance p4, Lcom/google/android/gms/internal/ads/IS8;

    const/4 v0, 0x7

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/fA;->BB:Lcom/google/android/gms/internal/ads/NT;

    const/4 v0, 0x6

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/NT;->zzc()Z

    move-result p5

    const/4 v0, 0x6

    invoke-direct {p4, p1, p2, p5}, Lcom/google/android/gms/internal/ads/IS8;-><init>(JZ)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/ds;->h(Lcom/google/android/gms/internal/ads/HhE;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->CW:Lcom/google/android/gms/internal/ads/ppg;

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/G4l;->qu(Lcom/google/android/gms/internal/ads/PHe;)V

    const/4 v0, 0x5

    return-void
.end method

.method final pyv(ILcom/google/android/gms/internal/ads/qY;Lcom/google/android/gms/internal/ads/ful;Z)I
    .locals 8

    const/4 v7, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fA;->mV:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fA;->Lpi()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->zq7:Landroid/util/SparseArray;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/pUA;

    const/4 v7, 0x5

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/fA;->paW:Z

    const/4 v7, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/fA;->xOU:J

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    const/4 v7, 0x7

    move v3, p4

    move v3, p4

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pUA;->D3D(Lcom/google/android/gms/internal/ads/qY;Lcom/google/android/gms/internal/ads/ful;ZZJ)I

    move-result p1

    const/4 v7, 0x7

    return p1

    :cond_1
    :goto_0
    const/4 v7, 0x4

    const/4 p1, -0x3

    const/4 v7, 0x1

    return p1
.end method

.method public final q(J)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/NT;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->BB:Lcom/google/android/gms/internal/ads/NT;

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->E:Ljava/lang/Runnable;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public final r5(J)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fA;->paW:Z

    const/4 v0, 0x6

    if-nez p1, :cond_2

    const/4 v0, 0x5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fA;->jk:Z

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/fA;->PO:I

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fA;->P:Lcom/google/android/gms/internal/ads/RV;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/RV;->r5()Z

    move-result p1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fA;->s:Lcom/google/android/gms/internal/ads/ToP;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ToP;->b()Z

    move-result p2

    const/4 v0, 0x3

    if-nez p2, :cond_1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fA;->jSk()V

    const/4 v0, 0x3

    const/4 p1, 0x1

    :cond_1
    const/4 v0, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public final t4x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fA;->s:Lcom/google/android/gms/internal/ads/ToP;

    const/4 v2, 0x5

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ToP;->g(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public final zza()J
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/fA;->PO:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x3

    return-wide v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fA;->h()J

    move-result-wide v0

    return-wide v0
.end method
