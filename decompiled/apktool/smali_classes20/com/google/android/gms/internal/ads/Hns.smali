.class public final Lcom/google/android/gms/internal/ads/Hns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private J:Lcom/google/android/gms/internal/ads/fp2;

.field private final Z:Lcom/google/android/gms/internal/ads/hhz;

.field private b:Ljava/lang/String;

.field private f:LYI/X;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private q:Ljava/util/concurrent/Future;

.field private s:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hhz;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hns;->h:Ljava/util/List;

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Hns;->s:I

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hns;->Z:Lcom/google/android/gms/internal/ads/hhz;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final declared-synchronized BW(I)Lcom/google/android/gms/internal/ads/Hns;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/Hns;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x3

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public final declared-synchronized D3D(Lcom/google/android/gms/internal/ads/fp2;)Lcom/google/android/gms/internal/ads/Hns;
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hns;->J:Lcom/google/android/gms/internal/ads/fp2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x5

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public final declared-synchronized XF(Lcom/google/android/gms/internal/ads/NHh;)Lcom/google/android/gms/internal/ads/Hns;
    .locals 4

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hns;->h:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/NHh;->h()Lcom/google/android/gms/internal/ads/NHh;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hns;->q:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->qu:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->r0:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    int-to-long v0, v0

    const/4 v3, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    invoke-interface {p1, p0, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hns;->q:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v3, 0x1

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x2

    throw p1
.end method

.method public final declared-synchronized Z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Hns;
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hns;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hns;->q:Ljava/util/concurrent/Future;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hns;->h:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_7

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/google/android/gms/internal/ads/NHh;

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/Hns;->s:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/NHh;->uQd(I)Lcom/google/android/gms/internal/ads/NHh;

    :cond_2
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hns;->g:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hns;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/NHh;->UO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/NHh;

    :cond_3
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hns;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_4

    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/NHh;->BW()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hns;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/NHh;->At(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/NHh;

    :cond_4
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hns;->J:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/NHh;->XF(Lcom/google/android/gms/internal/ads/fp2;)Lcom/google/android/gms/internal/ads/NHh;

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hns;->f:LYI/X;

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/NHh;->s(LYI/X;)Lcom/google/android/gms/internal/ads/NHh;

    :cond_6
    :goto_1
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hns;->Z:Lcom/google/android/gms/internal/ads/hhz;

    const/4 v4, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/NHh;->J()Lcom/google/android/gms/internal/ads/DEl;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hhz;->h(Lcom/google/android/gms/internal/ads/DEl;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hns;->h:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x2

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Hns;
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tqi;->Z(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hns;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public final declared-synchronized qu(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/Hns;
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    sget-object v0, LCd/vwC/ZJFRnAcft;->uDwTbKJNHbU:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v1, 0x3

    sget-object v0, LdR/lf;->h:LdR/lf;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo v0, "interstitial"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_8

    const/4 v1, 0x6

    sget-object v0, LdR/lf;->Z:LdR/lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x2

    const-string/jumbo v0, "insvae"

    const-string/jumbo v0, "native"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_7

    const/4 v1, 0x5

    sget-object v0, LdR/lf;->J:LdR/lf;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    const-string/jumbo v0, "wermdred"

    const-string/jumbo v0, "rewarded"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    const/4 v1, 0x4

    sget-object v0, LdR/lf;->g:LdR/lf;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    const-string v0, "_naeopd_poa"

    const-string v0, "app_open_ad"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    const/4 p1, 0x7

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Hns;->s:I

    goto :goto_4

    :cond_4
    const/4 v1, 0x7

    const-string/jumbo v0, "trawtbdeae_terirsndli"

    const-string/jumbo v0, "rewarded_interstitial"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_5

    const/4 v1, 0x7

    sget-object v0, LdR/lf;->b:LdR/lf;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_a

    :cond_5
    const/4 v1, 0x4

    const/4 p1, 0x6

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/Hns;->s:I

    const/4 v1, 0x3

    goto :goto_4

    :cond_6
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x5

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/Hns;->s:I

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    :goto_1
    const/4 v1, 0x6

    const/16 p1, 0x8

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/Hns;->s:I

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    :goto_2
    const/4 v1, 0x2

    const/4 p1, 0x4

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/Hns;->s:I

    const/4 v1, 0x2

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, 0x7

    const/4 p1, 0x3

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/Hns;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_4
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public final declared-synchronized r5(LYI/X;)Lcom/google/android/gms/internal/ads/Hns;
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hns;->f:LYI/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public final declared-synchronized run()V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Hns;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method
