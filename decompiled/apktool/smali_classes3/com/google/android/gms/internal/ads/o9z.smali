.class public final Lcom/google/android/gms/internal/ads/o9z;
.super Ljava/lang/Object;


# static fields
.field private static volatile h:Lcom/google/android/gms/internal/ads/o9z;

.field static final qu:Lcom/google/android/gms/internal/ads/o9z;

.field private static volatile r5:Lcom/google/android/gms/internal/ads/o9z;


# instance fields
.field private final XF:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/o9z;

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/o9z;-><init>(Z)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/o9z;->qu:Lcom/google/android/gms/internal/ads/o9z;

    const/4 v2, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o9z;->XF:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o9z;->XF:Ljava/util/Map;

    const/4 v0, 0x5

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/ads/o9z;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/o9z;->h:Lcom/google/android/gms/internal/ads/o9z;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/o9z;

    const-class v1, Lcom/google/android/gms/internal/ads/o9z;

    const/4 v2, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/o9z;->h:Lcom/google/android/gms/internal/ads/o9z;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/o9z;->qu:Lcom/google/android/gms/internal/ads/o9z;

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/o9z;->h:Lcom/google/android/gms/internal/ads/o9z;

    :cond_0
    const/4 v2, 0x5

    monitor-exit v1

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public static h()Lcom/google/android/gms/internal/ads/o9z;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/o9z;->r5:Lcom/google/android/gms/internal/ads/o9z;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const-class v0, Lcom/google/android/gms/internal/ads/o9z;

    const-class v0, Lcom/google/android/gms/internal/ads/o9z;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/o9z;->r5:Lcom/google/android/gms/internal/ads/o9z;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :cond_1
    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/ads/o9z;

    const-class v1, Lcom/google/android/gms/internal/ads/o9z;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/AkB;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v1

    const/4 v2, 0x4

    sput-object v1, Lcom/google/android/gms/internal/ads/o9z;->r5:Lcom/google/android/gms/internal/ads/o9z;

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method


# virtual methods
.method public final r5(Lcom/google/android/gms/internal/ads/dy7;I)Lcom/google/android/gms/internal/ads/xM0;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9z;->XF:Ljava/util/Map;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/BER;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/BER;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/xM0;

    const/4 v2, 0x7

    return-object p1
.end method
