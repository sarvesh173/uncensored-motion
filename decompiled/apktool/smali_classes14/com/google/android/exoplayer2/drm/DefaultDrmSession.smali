.class Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Jl;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Mk;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$lf;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$NS;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field private final BW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Bq3:LfLq/lf;

.field private D:Lcom/google/android/exoplayer2/drm/LZn$Jl;

.field private final D3D:Z

.field private Dmx:Landroid/os/HandlerThread;

.field private I4t:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;

.field private final J:Lcom/google/android/exoplayer2/upstream/f;

.field private JrO:I

.field private Lpi:[B

.field public final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/J$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:I

.field private final b:LS0o/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS0o/Q8S<",
            "Lcom/google/android/exoplayer2/drm/Q8S$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final f:LMn2/Tq;

.field private final g:Z

.field private final h:Lcom/google/android/exoplayer2/drm/LZn;

.field private jSk:[B

.field final km:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Mk;

.field final pdH:Lcom/google/android/exoplayer2/drm/JDF;

.field private pyv:Lcom/google/android/exoplayer2/drm/LZn$NS;

.field final q:Ljava/util/UUID;

.field private final qu:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$lf;

.field private final r5:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$NS;

.field private s:I

.field private t4x:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/LZn;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$NS;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$lf;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/JDF;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/f;LMn2/Tq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/LZn;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$NS;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$lf;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/J$lf;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/drm/JDF;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "LMn2/Tq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r5:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$NS;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->qu:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$lf;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lcom/google/android/exoplayer2/drm/LZn;

    iput p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Z:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->D3D:Z

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Lpi:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->XF:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p5}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->XF:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->BW:Ljava/util/HashMap;

    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->pdH:Lcom/google/android/exoplayer2/drm/JDF;

    new-instance p1, LS0o/Q8S;

    invoke-direct {p1}, LS0o/Q8S;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:LS0o/Q8S;

    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->J:Lcom/google/android/exoplayer2/upstream/f;

    iput-object p14, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:LMn2/Tq;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->JrO:I

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Mk;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Mk;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->km:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Mk;

    return-void
.end method

.method public static synthetic BW(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/Q8S$NS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->I4t(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/Q8S$NS;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic Bq3(ILcom/google/android/exoplayer2/drm/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->f(I)V

    const/4 v0, 0x2

    return-void
.end method

.method private Dmx()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->JrO:I

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x4

    return v0
.end method

.method private static synthetic I4t(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->pdH(Ljava/lang/Exception;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->V9h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method private JrO()J
    .locals 6

    const/4 v5, 0x1

    sget-object v0, LUj/lf;->qu:Ljava/util/UUID;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Ljava/util/UUID;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v5, 0x0

    return-wide v0

    :cond_0
    const/4 v5, 0x3

    invoke-static {p0}, LSv/zNj;->h(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Landroid/util/Pair;

    const/4 v5, 0x0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v5, 0x2

    return-wide v0
.end method

.method private Lpi(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r5:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$NS;

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$NS;->h(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p2, 0x2

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t4x(Ljava/lang/Exception;I)V

    :goto_1
    const/4 v1, 0x1

    return-void
.end method

.method private MDU()Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->jSk:[B

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Lpi:[B

    const/4 v4, 0x4

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/drm/LZn;->qu([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const/4 v4, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t4x(Ljava/lang/Exception;I)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0
.end method

.method private V9h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->D:Lcom/google/android/exoplayer2/drm/LZn$Jl;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_2

    const/4 v1, 0x4

    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->JrO:I

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Dmx()Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->D:Lcom/google/android/exoplayer2/drm/LZn$Jl;

    const/4 v1, 0x1

    instance-of p1, p2, Ljava/lang/Exception;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r5:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$NS;

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Exception;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$NS;->XF(Ljava/lang/Exception;Z)V

    const/4 v1, 0x1

    return-void

    :cond_1
    :try_start_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v1, 0x1

    check-cast p2, [B

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/LZn;->D3D([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r5:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$NS;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$NS;->r5()V

    const/4 v1, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r5:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$NS;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$NS;->XF(Ljava/lang/Exception;Z)V

    :cond_2
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic b(ILcom/google/android/exoplayer2/drm/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Bq3(ILcom/google/android/exoplayer2/drm/Q8S$NS;)V

    const/4 v0, 0x6

    return-void
.end method

.method private dyF()Z
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Dmx()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/LZn;->r5()[B

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->jSk:[B

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:LMn2/Tq;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3}, Lcom/google/android/exoplayer2/drm/LZn;->f([BLMn2/Tq;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->jSk:[B

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/LZn;->BW([B)LfLq/lf;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Bq3:LfLq/lf;

    const/4 v4, 0x7

    const/4 v0, 0x3

    const/4 v4, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->JrO:I

    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/drm/lf;

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/drm/lf;-><init>(I)V

    const/4 v4, 0x5

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q(LS0o/J;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->jSk:[B

    const/4 v4, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t4x(Ljava/lang/Exception;I)V

    const/4 v4, 0x6

    goto :goto_0

    :catch_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r5:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$NS;

    const/4 v4, 0x6

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$NS;->h(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    :goto_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->jSk(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method private jSk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->pyv:Lcom/google/android/exoplayer2/drm/LZn$NS;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Dmx()Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->pyv:Lcom/google/android/exoplayer2/drm/LZn$NS;

    const/4 v1, 0x1

    instance-of p1, p2, Ljava/lang/Exception;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/Exception;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Lpi(Ljava/lang/Exception;Z)V

    const/4 v1, 0x3

    return-void

    :cond_1
    :try_start_0
    check-cast p2, [B

    const/4 v1, 0x6

    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Z:I

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Lpi:[B

    const/4 v1, 0x4

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/LZn;->pdH([B[B)[B

    const/4 v1, 0x6

    new-instance p1, LSv/NS;

    const/4 v1, 0x4

    invoke-direct {p1}, LSv/NS;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q(LS0o/J;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->jSk:[B

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/drm/LZn;->pdH([B[B)[B

    move-result-object p1

    const/4 v1, 0x2

    iget p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Z:I

    const/4 v1, 0x6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v1, 0x1

    if-nez p2, :cond_4

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Lpi:[B

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    array-length p2, p1

    const/4 v1, 0x3

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Lpi:[B

    :cond_4
    const/4 v1, 0x1

    const/4 p1, 0x4

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->JrO:I

    const/4 v1, 0x1

    new-instance p1, LSv/lf;

    const/4 v1, 0x0

    invoke-direct {p1}, LSv/lf;-><init>()V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q(LS0o/J;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Lpi(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method private km(Z)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->jSk:[B

    const/4 v8, 0x5

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, [B

    const/4 v8, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Z:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x2

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    const/4 v8, 0x5

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v8, 0x1

    const/4 v0, 0x3

    const/4 v8, 0x1

    if-eq v1, v0, :cond_1

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Lpi:[B

    const/4 v8, 0x7

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->jSk:[B

    const/4 v8, 0x0

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Lpi:[B

    const/4 v8, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->uD([BIZ)V

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Lpi:[B

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MDU()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_9

    :cond_3
    const/4 v8, 0x5

    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->uD([BIZ)V

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Lpi:[B

    const/4 v8, 0x4

    if-nez v1, :cond_5

    const/4 v8, 0x4

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->uD([BIZ)V

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->JrO:I

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v8, 0x0

    if-eq v1, v2, :cond_6

    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->MDU()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_9

    :cond_6
    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->JrO()J

    move-result-wide v4

    const/4 v8, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Z:I

    const/4 v8, 0x3

    if-nez v1, :cond_7

    const/4 v8, 0x5

    const-wide/16 v6, 0x3c

    const-wide/16 v6, 0x3c

    const/4 v8, 0x0

    cmp-long v1, v4, v6

    const/4 v8, 0x7

    if-gtz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string/jumbo v2, "nxsfea Reg weosld xiOoi eondis resl:.onpnh f lnipnce cm eai sieirser"

    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    const-string/jumbo v2, "soDmmanuSeDrsitfl"

    const-string v2, "DefaultDrmSession"

    const/4 v8, 0x0

    invoke-static {v2, v1}, LS0o/JDF;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-direct {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->uD([BIZ)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    cmp-long p1, v4, v0

    const/4 v8, 0x2

    if-gtz p1, :cond_8

    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    const/4 v8, 0x2

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    const/4 v8, 0x0

    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t4x(Ljava/lang/Exception;I)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_8
    const/4 v8, 0x7

    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->JrO:I

    const/4 v8, 0x3

    new-instance p1, LSv/f;

    const/4 v8, 0x0

    invoke-direct {p1}, LSv/f;-><init>()V

    const/4 v8, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q(LS0o/J;)V

    :cond_9
    :goto_0
    const/4 v8, 0x7

    return-void
.end method

.method static synthetic pdH(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Lcom/google/android/exoplayer2/upstream/f;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->J:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v0, 0x0

    return-object p0
.end method

.method private pyv()V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Z:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->JrO:I

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->jSk:[B

    const/4 v2, 0x0

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->km(Z)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private q(LS0o/J;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/J<",
            "Lcom/google/android/exoplayer2/drm/Q8S$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:LS0o/Q8S;

    invoke-virtual {v0}, LS0o/Q8S;->L7G()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/google/android/exoplayer2/drm/Q8S$NS;

    const/4 v2, 0x5

    invoke-interface {p1, v1}, LS0o/J;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private t4x(Ljava/lang/Exception;I)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/drm/D;->XF(Ljava/lang/Exception;I)I

    move-result p2

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t4x:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v1, 0x0

    const-string p2, "DsaeomoeuslintrDf"

    const-string p2, "DefaultDrmSession"

    const-string v0, "DR Mnb essosierro"

    const-string v0, "DRM session error"

    const/4 v1, 0x5

    invoke-static {p2, v0, p1}, LS0o/JDF;->qu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    new-instance p2, Lcom/google/android/exoplayer2/drm/f;

    const/4 v1, 0x5

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/Exception;)V

    const/4 v1, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q(LS0o/J;)V

    const/4 v1, 0x0

    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->JrO:I

    const/4 v1, 0x3

    const/4 p2, 0x4

    const/4 v1, 0x5

    if-eq p1, p2, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->JrO:I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private uD([BIZ)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->XF:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->BW:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/google/android/exoplayer2/drm/LZn;->q([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/LZn$NS;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->pyv:Lcom/google/android/exoplayer2/drm/LZn$NS;

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->I4t:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;

    const/4 v4, 0x3

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->pyv:Lcom/google/android/exoplayer2/drm/LZn$NS;

    const/4 v4, 0x7

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;->h(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Lpi(Ljava/lang/Exception;Z)V

    :goto_0
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->pyv()V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public D3D()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->jSk:[B

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/LZn;->XF([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public GK()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->dyF()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->km(Z)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public L7G()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/LZn;->h()Lcom/google/android/exoplayer2/drm/LZn$Jl;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->D:Lcom/google/android/exoplayer2/drm/LZn$Jl;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->I4t:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;

    const/4 v4, 0x6

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->D:Lcom/google/android/exoplayer2/drm/LZn$Jl;

    const/4 v4, 0x6

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;->h(ILjava/lang/Object;Z)V

    const/4 v4, 0x1

    return-void
.end method

.method public P(Ljava/lang/Exception;Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p2, 0x3

    :goto_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t4x(Ljava/lang/Exception;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public XF(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:I

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "eeeeseuento :flS ouzrssnsei coath r ncn "

    const-string v2, "Session reference count less than zero: "

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v2, "aSsloinpurtfemDes"

    const-string v2, "DefaultDrmSession"

    const/4 v3, 0x1

    invoke-static {v2, v0}, LS0o/JDF;->r5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:I

    :cond_0
    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:LS0o/Q8S;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LS0o/Q8S;->h(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:I

    const/4 v3, 0x4

    if-ne v0, v2, :cond_3

    const/4 v3, 0x6

    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->JrO:I

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x5

    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v3, 0x2

    invoke-static {v1}, LS0o/NS;->g(Z)V

    const/4 v3, 0x2

    new-instance p1, Landroid/os/HandlerThread;

    const/4 v3, 0x7

    const-string v0, "Eereldn:qelqorxsyePtDmaHura"

    const-string v0, "ExoPlayer:DrmRequestHandler"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Dmx:Landroid/os/HandlerThread;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Dmx:Landroid/os/HandlerThread;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->I4t:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->dyF()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->km(Z)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Dmx()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:LS0o/Q8S;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LS0o/Q8S;->WpR(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->JrO:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->f(I)V

    :cond_4
    :goto_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->qu:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$lf;

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:I

    const/4 v3, 0x3

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$lf;->XF(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public final Z()LfLq/lf;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Bq3:LfLq/lf;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->jSk:[B

    const/4 v2, 0x1

    invoke-static {v1}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, [B

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/LZn;->b([BLjava/lang/String;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public final getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->JrO:I

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t4x:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public final getState()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->JrO:I

    const/4 v1, 0x7

    return v0
.end method

.method public h(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:I

    const/4 v3, 0x3

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    const-string p1, "aosDireDulSsnsemt"

    const-string p1, "DefaultDrmSession"

    const/4 v3, 0x4

    const-string v0, "enamsrfr latslo e lr aysaeas//hyouai)el(se lted.eaed leln sc "

    const-string/jumbo v0, "release() called on a session that\'s already fully released."

    const/4 v3, 0x0

    invoke-static {p1, v0}, LS0o/JDF;->r5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:I

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->JrO:I

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->km:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Mk;

    const/4 v3, 0x1

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Mk;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->I4t:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;

    const/4 v3, 0x3

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;->r5()V

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->I4t:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$f;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Dmx:Landroid/os/HandlerThread;

    const/4 v3, 0x2

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Dmx:Landroid/os/HandlerThread;

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->Bq3:LfLq/lf;

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t4x:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->pyv:Lcom/google/android/exoplayer2/drm/LZn$NS;

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->D:Lcom/google/android/exoplayer2/drm/LZn$Jl;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->jSk:[B

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lcom/google/android/exoplayer2/drm/LZn;

    const/4 v3, 0x5

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/LZn;->J([B)V

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->jSk:[B

    :cond_1
    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:LS0o/Q8S;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, LS0o/Q8S;->Z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:LS0o/Q8S;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LS0o/Q8S;->WpR(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/Q8S$NS;->q()V

    :cond_2
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->qu:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$lf;

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:I

    const/4 v3, 0x2

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$lf;->h(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;I)V

    return-void
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->D3D:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final r5()Ljava/util/UUID;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Ljava/util/UUID;

    const/4 v1, 0x5

    return-object v0
.end method

.method public s([B)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->jSk:[B

    const/4 v1, 0x6

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
