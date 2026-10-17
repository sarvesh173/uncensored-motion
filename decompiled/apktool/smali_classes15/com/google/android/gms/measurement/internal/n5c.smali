.class public final Lcom/google/android/gms/measurement/internal/n5c;
.super Ljava/lang/Object;


# static fields
.field private static final BW:Ljava/lang/Object;


# instance fields
.field private volatile D3D:Ljava/lang/Object;

.field private final XF:Ljava/lang/String;

.field private final Z:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private final h:Lcom/google/android/gms/measurement/internal/s2;

.field private final qu:Ljava/lang/Object;

.field private final r5:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/n5c;->BW:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/s2;Lyrf/Jl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance p5, Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/n5c;->Z:Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/n5c;->D3D:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/n5c;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n5c;->XF:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n5c;->r5:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n5c;->qu:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n5c;->h:Lcom/google/android/gms/measurement/internal/s2;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5c;->Z:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/measurement/internal/YRn;->XF:Lcom/google/android/gms/measurement/internal/f;

    if-nez p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n5c;->r5:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/measurement/internal/n5c;->BW:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter p1

    :try_start_1
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->XF()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5c;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5c;->r5:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5c;->g:Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x5

    monitor-exit p1

    const/4 v3, 0x7

    return-object v0

    :cond_3
    const/4 v3, 0x7

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/r9H;->h()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->XF()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    :try_start_3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/n5c;->h:Lcom/google/android/gms/measurement/internal/s2;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/s2;->zza()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_4
    :try_start_4
    const/4 v3, 0x6

    sget-object v2, Lcom/google/android/gms/measurement/internal/n5c;->BW:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const/4 v3, 0x4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/n5c;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-exit v2

    const/4 v3, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v3, 0x5

    throw p1

    :cond_5
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string/jumbo v0, "hhssoeeRrtamie f  cwnse la ef rgdku neb aoh dogntecr.a"

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_6
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n5c;->h:Lcom/google/android/gms/measurement/internal/s2;

    const/4 v3, 0x1

    if-nez p1, :cond_7

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n5c;->r5:Ljava/lang/Object;

    const/4 v3, 0x0

    return-object p1

    :cond_7
    :try_start_7
    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/s2;->zza()Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v3, 0x7

    return-object p1

    :catch_2
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n5c;->r5:Ljava/lang/Object;

    const/4 v3, 0x6

    return-object p1

    :catch_3
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n5c;->r5:Ljava/lang/Object;

    const/4 v3, 0x0

    return-object p1

    :catchall_1
    move-exception v0

    :try_start_8
    const/4 v3, 0x4

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v3, 0x4

    throw v0

    :catchall_2
    move-exception p1

    :try_start_9
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v3, 0x3

    throw p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n5c;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
