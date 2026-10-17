.class public abstract Lcom/google/android/gms/internal/ads/IA;
.super Ljava/lang/Object;

# interfaces
.implements Lub/Q8S$NS;
.implements Lub/Q8S$lf;


# instance fields
.field protected D3D:Lcom/google/android/gms/internal/ads/usH;

.field protected final XF:Lcom/google/android/gms/internal/ads/sx;

.field protected Z:Lcom/google/android/gms/internal/ads/aFb;

.field protected final h:Ljava/lang/Object;

.field protected qu:Z

.field protected r5:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sx;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/IA;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/IA;->r5:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/IA;->qu:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "Ckseeo tlaeinsa tc.lfr caas nntnlcaoolitomce, ebon   tvctcorn"

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected final XF()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IA;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    const/4 v1, 0x1

    move v2, v1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/IA;->qu:Z

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IA;->D3D:Lcom/google/android/gms/internal/ads/usH;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lub/Q8S;->pdH()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IA;->D3D:Lcom/google/android/gms/internal/ads/usH;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lub/Q8S;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/IA;->D3D:Lcom/google/android/gms/internal/ads/usH;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lub/Q8S;->f()V

    :cond_1
    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const/4 v2, 0x3

    const-string p1, "en.m rnscofeemiu eecvr eee tDirsa tsooddmtcr"

    const-string p1, "Disconnected from remote ad request service."

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IA;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedj;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v2, 0x2

    return-void
.end method
