.class public final Lcom/google/android/gms/internal/ads/ZiB;
.super Ljava/lang/Object;


# static fields
.field private static qu:Lcom/google/android/gms/internal/ads/jVp;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:LdR/lf;

.field private final r5:LYI/hcP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LdR/lf;LYI/hcP;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZiB;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZiB;->h:LdR/lf;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZiB;->r5:LYI/hcP;

    return-void
.end method

.method public static XF(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jVp;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/internal/ads/ZiB;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/ZiB;->qu:Lcom/google/android/gms/internal/ads/jVp;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x6

    invoke-static {}, LYI/Iz;->XF()LYI/Ikr;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/NyP;

    const/4 v3, 0x1

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/NyP;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v1, p0, v2}, LYI/Ikr;->km(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r8l;)Lcom/google/android/gms/internal/ads/jVp;

    move-result-object p0

    const/4 v3, 0x7

    sput-object p0, Lcom/google/android/gms/internal/ads/ZiB;->qu:Lcom/google/android/gms/internal/ads/jVp;

    :cond_0
    const/4 v3, 0x1

    sget-object p0, Lcom/google/android/gms/internal/ads/ZiB;->qu:Lcom/google/android/gms/internal/ads/jVp;

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p0
.end method


# virtual methods
.method public final h(LrJ/f;)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZiB;->XF:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ZiB;->XF(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jVp;

    move-result-object v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const-string v0, "E saern  rr.oynolltrir ureir na,qIflon etnegs"

    const-string v0, "Internal Error, query info generator is null."

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, LrJ/f;->onFailure(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZiB;->XF:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-static {v1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZiB;->r5:LYI/hcP;

    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v6, 0x1

    new-instance v2, LYI/Gw;

    const/4 v6, 0x2

    invoke-direct {v2}, LYI/Gw;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v2}, LYI/Gw;->XF()LYI/KDI;

    move-result-object v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    sget-object v3, LYI/Wb2;->XF:LYI/Wb2;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZiB;->XF:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2}, LYI/Wb2;->XF(Landroid/content/Context;LYI/hcP;)LYI/KDI;

    move-result-object v2

    :goto_0
    const/4 v6, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/rNn;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZiB;->h:LdR/lf;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/rNn;-><init>(Ljava/lang/String;Ljava/lang/String;LYI/m0q;LYI/KDI;)V

    :try_start_0
    const/4 v6, 0x2

    new-instance v2, Lcom/google/android/gms/internal/ads/BOV;

    const/4 v6, 0x7

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/BOV;-><init>(Lcom/google/android/gms/internal/ads/ZiB;LrJ/f;)V

    const/4 v6, 0x6

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/jVp;->rS(LLs4/NS;Lcom/google/android/gms/internal/ads/rNn;Lcom/google/android/gms/internal/ads/hy2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-void

    :catch_0
    const/4 v6, 0x3

    const-string v0, " e.marrnolrrnEt"

    const-string v0, "Internal Error."

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, LrJ/f;->onFailure(Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void
.end method
