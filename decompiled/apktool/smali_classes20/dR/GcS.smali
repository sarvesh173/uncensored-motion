.class public final LdR/GcS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdR/GcS$NS;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;

.field private h:LYI/n;

.field private r5:LdR/GcS$NS;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LdR/GcS;->XF:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public XF(LdR/GcS$NS;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LdR/GcS;->XF:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iput-object p1, p0, LdR/GcS;->r5:LdR/GcS$NS;

    const/4 v3, 0x2

    iget-object v1, p0, LdR/GcS;->h:LYI/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v3, 0x2

    new-instance v2, LYI/yx;

    const/4 v3, 0x1

    invoke-direct {v2, p1}, LYI/yx;-><init>(LdR/GcS$NS;)V

    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v1, p1}, LYI/n;->im(LYI/kKZ;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x7

    const-string/jumbo v1, "t stoloanctvsilaeycUoln esodeeorlecanlrdCbf LeaiVb   clokc.lie"

    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public final h()LYI/n;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LdR/GcS;->XF:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, LdR/GcS;->h:LYI/n;

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public final r5(LYI/n;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LdR/GcS;->XF:Ljava/lang/Object;

    const/4 v1, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x2

    iput-object p1, p0, LdR/GcS;->h:LYI/n;

    const/4 v1, 0x2

    iget-object p1, p0, LdR/GcS;->r5:LdR/GcS$NS;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, LdR/GcS;->XF(LdR/GcS$NS;)V

    :cond_0
    const/4 v1, 0x5

    monitor-exit v0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method
