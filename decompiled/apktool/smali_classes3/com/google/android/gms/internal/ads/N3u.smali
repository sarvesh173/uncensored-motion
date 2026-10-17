.class public final Lcom/google/android/gms/internal/ads/N3u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pk;


# instance fields
.field private final Z:Ljava/lang/Object;

.field private b:Z

.field private final g:Ljava/lang/String;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N3u;->h:Landroid/content/Context;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/N3u;->g:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/N3u;->b:Z

    new-instance p1, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N3u;->Z:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N3u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g5(Lcom/google/android/gms/internal/ads/J5;)V
    .locals 1

    const/4 v0, 0x7

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/J5;->J:Z

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/N3u;->h(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3u;->h:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N3u;->Z:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/N3u;->b:Z

    const/4 v3, 0x7

    if-ne v1, p1, :cond_1

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/N3u;->b:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N3u;->g:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x6

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/N3u;->b:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3u;->h:Landroid/content/Context;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/N3u;->g:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/j0I;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N3u;->h:Landroid/content/Context;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/N3u;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/j0I;->km(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method
