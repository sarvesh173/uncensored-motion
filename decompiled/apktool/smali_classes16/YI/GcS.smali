.class public LYI/GcS;
.super LdR/f;


# instance fields
.field private Z:LdR/f;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LdR/f;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LYI/GcS;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final D3D(LdR/f;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/GcS;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x2

    iput-object p1, p0, LYI/GcS;->Z:LdR/f;

    const/4 v1, 0x1

    monitor-exit v0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method

.method public final onAdClicked()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LYI/GcS;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, LYI/GcS;->Z:LdR/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, LdR/f;->onAdClicked()V

    :cond_0
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

.method public final onAdClosed()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LYI/GcS;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, LYI/GcS;->Z:LdR/f;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1}, LdR/f;->onAdClosed()V

    :cond_0
    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public onAdFailedToLoad(LdR/z9;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LYI/GcS;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, LYI/GcS;->Z:LdR/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LdR/f;->onAdFailedToLoad(LdR/z9;)V

    :cond_0
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public final onAdImpression()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LYI/GcS;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, LYI/GcS;->Z:LdR/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, LdR/f;->onAdImpression()V

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public onAdLoaded()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LYI/GcS;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, LYI/GcS;->Z:LdR/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, LdR/f;->onAdLoaded()V

    :cond_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public final onAdOpened()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LYI/GcS;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, LYI/GcS;->Z:LdR/f;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1}, LdR/f;->onAdOpened()V

    :cond_0
    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method
