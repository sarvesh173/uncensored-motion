.class public final Lcom/google/android/gms/internal/ads/Mx;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private qu:Lcom/google/android/gms/internal/ads/DMT;

.field private r5:Lcom/google/android/gms/internal/ads/DMT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->XF:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private static final r5(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final XF(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/hhz;)Lcom/google/android/gms/internal/ads/DMT;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->XF:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mx;->r5:Lcom/google/android/gms/internal/ads/DMT;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/DMT;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mx;->r5(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->XF:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/DMT;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hhz;)V

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mx;->r5:Lcom/google/android/gms/internal/ads/DMT;

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mx;->r5:Lcom/google/android/gms/internal/ads/DMT;

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public final h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/hhz;)Lcom/google/android/gms/internal/ads/DMT;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mx;->qu:Lcom/google/android/gms/internal/ads/DMT;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/DMT;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mx;->r5(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/xHz;->h:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/DMT;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ote;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hhz;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mx;->qu:Lcom/google/android/gms/internal/ads/DMT;

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mx;->qu:Lcom/google/android/gms/internal/ads/DMT;

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method
