.class final Lcom/google/android/gms/internal/ads/ODr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/B7;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/WX0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/WX0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ODr;->XF:Lcom/google/android/gms/internal/ads/WX0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/Jgx;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ODr;->XF:Lcom/google/android/gms/internal/ads/WX0;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ODr;->XF:Lcom/google/android/gms/internal/ads/WX0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/WX0;->nNm(Lcom/google/android/gms/internal/ads/WX0;Lcom/google/android/gms/internal/ads/Jgx;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ODr;->XF:Lcom/google/android/gms/internal/ads/WX0;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/WX0;->Mdi(Lcom/google/android/gms/internal/ads/WX0;)Lcom/google/android/gms/internal/ads/Jgx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj;->h()V

    const/4 v2, 0x3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public final zza()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ODr;->XF:Lcom/google/android/gms/internal/ads/WX0;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ODr;->XF:Lcom/google/android/gms/internal/ads/WX0;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/WX0;->nNm(Lcom/google/android/gms/internal/ads/WX0;Lcom/google/android/gms/internal/ads/Jgx;)V

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method
