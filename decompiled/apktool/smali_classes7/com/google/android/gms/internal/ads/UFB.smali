.class public final Lcom/google/android/gms/internal/ads/UFB;
.super Ljava/lang/Object;


# instance fields
.field XF:Lcom/google/android/gms/internal/ads/FG3;

.field h:Z

.field private final r5:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/Gkx;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UFB;->r5:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/Gkx;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UFB;->r5:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->ga:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/rw3;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/rw3;-><init>(Lcom/google/android/gms/internal/ads/UFB;Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/UFB;->r5(Landroid/content/Context;)V

    const/4 v3, 0x0

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/UFB;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UFB;->r5:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x6

    return-object p0
.end method

.method private final r5(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->EvU:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x0

    const-string v0, "..sal.goergcertrcuoarmacealt.glcoyidLea.edouDonCnsgsgmdmit"

    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/gl;->XF:Lcom/google/android/gms/internal/ads/gl;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/GD;->h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/R1b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/FG3;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UFB;->XF:Lcom/google/android/gms/internal/ads/FG3;

    const/4 v2, 0x0

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UFB;->XF:Lcom/google/android/gms/internal/ads/FG3;

    const/4 v2, 0x7

    const-string v1, "MSDmG_K"

    const-string v1, "GMA_SDK"

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/FG3;->qTc(LLs4/NS;Ljava/lang/String;)V

    const/4 p1, 0x1

    move v2, p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/UFB;->h:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcgs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-void

    :catch_0
    const/4 v2, 0x2

    const-string p1, "aoc on dymuaaeldretotntnCi la"

    const-string p1, "Cannot dynamite load clearcut"

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method final synthetic h(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/UFB;->r5(Landroid/content/Context;)V

    const/4 v0, 0x5

    return-void
.end method
