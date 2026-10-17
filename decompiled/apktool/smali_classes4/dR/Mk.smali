.class public LdR/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdR/Mk$NS;
    }
.end annotation


# instance fields
.field private final XF:LYI/Wb2;

.field private final h:Landroid/content/Context;

.field private final r5:LYI/peO;


# direct methods
.method constructor <init>(Landroid/content/Context;LYI/peO;LYI/Wb2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LdR/Mk;->h:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, LdR/Mk;->r5:LYI/peO;

    const/4 v0, 0x2

    iput-object p3, p0, LdR/Mk;->XF:LYI/Wb2;

    const/4 v0, 0x0

    return-void
.end method

.method private final r5(LYI/hcP;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LdR/Mk;->h:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/KzA;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->fc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Gkx;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x5

    new-instance v1, LdR/vdD;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, LdR/vdD;-><init>(LdR/Mk;LYI/hcP;)V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LdR/Mk;->r5:LYI/peO;

    const/4 v3, 0x5

    iget-object v1, p0, LdR/Mk;->XF:LYI/Wb2;

    const/4 v3, 0x5

    iget-object v2, p0, LdR/Mk;->h:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v1, v2, p1}, LYI/Wb2;->XF(Landroid/content/Context;LYI/hcP;)LYI/KDI;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {v0, p1}, LYI/peO;->y1(LYI/KDI;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    const-string v0, ".dsd oi  tlaaoFdal"

    const-string v0, "Failed to load ad."

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public XF(LdR/h6W;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, LdR/h6W;->XF()LYI/hcP;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LdR/Mk;->r5(LYI/hcP;)V

    const/4 v0, 0x3

    return-void
.end method

.method final synthetic h(LYI/hcP;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, LdR/Mk;->r5:LYI/peO;

    const/4 v3, 0x4

    iget-object v1, p0, LdR/Mk;->XF:LYI/Wb2;

    const/4 v3, 0x4

    iget-object v2, p0, LdR/Mk;->h:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1}, LYI/Wb2;->XF(Landroid/content/Context;LYI/hcP;)LYI/KDI;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, p1}, LYI/peO;->y1(LYI/KDI;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    const-string v0, "ddamdlFt a oio .le"

    const-string v0, "Failed to load ad."

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-void
.end method
