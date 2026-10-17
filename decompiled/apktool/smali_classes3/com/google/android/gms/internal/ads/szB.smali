.class public final Lcom/google/android/gms/internal/ads/szB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final D3D:Lcom/google/android/gms/internal/ads/MF3;

.field private final XF:Ljava/lang/String;

.field private final Z:Lcom/google/android/gms/internal/ads/WDq;

.field private final h:Lcom/google/android/gms/internal/ads/ytS;

.field private final qu:Landroid/content/Context;

.field private final r5:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/WDq;Lcom/google/android/gms/internal/ads/MF3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/szB;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/szB;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/szB;->XF:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/szB;->qu:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/szB;->Z:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/szB;->D3D:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/szB;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/szB;->XF:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->qJx:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    sget-object v0, LdR/lf;->f:LdR/lf;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/szB;->D3D:Lcom/google/android/gms/internal/ads/MF3;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/MF3;->I4t()Lak/rLs;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/mEI;

    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mEI;-><init>()V

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/szB;->qu:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mEI;->r5(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v5, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/uh9;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/uh9;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v4, "instUIdd"

    const-string v4, "adUnitId"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/uh9;->PL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uh9;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/szB;->Z:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v5, 0x6

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/WDq;->qu:LYI/KDI;

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/uh9;->Z(LYI/KDI;)Lcom/google/android/gms/internal/ads/uh9;

    const/4 v5, 0x5

    new-instance v4, LYI/m0q;

    const/4 v5, 0x7

    invoke-direct {v4}, LYI/m0q;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/uh9;->qr(LYI/m0q;)Lcom/google/android/gms/internal/ads/uh9;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uh9;->g()Lcom/google/android/gms/internal/ads/WDq;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mEI;->D3D(Lcom/google/android/gms/internal/ads/WDq;)Lcom/google/android/gms/internal/ads/mEI;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mEI;->g()Lcom/google/android/gms/internal/ads/rKB;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v1, v2}, Lak/rLs;->XF(Lcom/google/android/gms/internal/ads/rKB;)Lak/rLs;

    const/4 v5, 0x7

    new-instance v2, Lak/Mk;

    const/4 v5, 0x6

    invoke-direct {v2}, Lak/Mk;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Lak/Mk;->XF(Ljava/lang/String;)Lak/Mk;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lak/Mk;->h()Lak/S;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Lak/rLs;->h(Lak/S;)Lak/rLs;

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/cv;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cv;-><init>()V

    const/4 v5, 0x5

    invoke-interface {v1}, Lak/rLs;->zzc()Lak/vME;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lak/vME;->r5()Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p2v;->L7G(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/p2v;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->kuW:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/szB;->r5:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xf;->JrO(Lcom/google/android/gms/internal/ads/Qzv;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/p2v;

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/TR8;->XF:Lcom/google/android/gms/internal/ads/TR8;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/szB;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/U7c;->XF:Lcom/google/android/gms/internal/ads/U7c;

    const/4 v5, 0x6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/szB;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v5, 0x7

    const-class v2, Ljava/lang/Exception;

    const/4 v5, 0x6

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/xf;->D3D(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->sDY:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/szB;->Z:Lcom/google/android/gms/internal/ads/WDq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WDq;->D3D:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "adUnitId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Z1;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Z1;-><init>(Lcom/google/android/gms/internal/ads/szB;)V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/szB;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xf;->pdH(Lcom/google/android/gms/internal/ads/oxz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/szB;->h:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/neW;->XF:Lcom/google/android/gms/internal/ads/neW;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x21

    return v0
.end method
