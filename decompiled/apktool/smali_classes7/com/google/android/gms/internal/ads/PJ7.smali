.class final Lcom/google/android/gms/internal/ads/PJ7;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Lcom/google/android/gms/internal/ads/PJ7;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Q0t;

.field private final h:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/PJ7;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/PJ7;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/PJ7;->r5:Lcom/google/android/gms/internal/ads/PJ7;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PJ7;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/B85;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/B85;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PJ7;->XF:Lcom/google/android/gms/internal/ads/Q0t;

    const/4 v1, 0x7

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/ads/PJ7;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/PJ7;->r5:Lcom/google/android/gms/internal/ads/PJ7;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/E8;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "psssTygaeem"

    const-string/jumbo v0, "messageType"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/n5;->D3D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PJ7;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/E8;

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PJ7;->XF:Lcom/google/android/gms/internal/ads/Q0t;

    const/4 v2, 0x7

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Q0t;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/E8;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/n5;->D3D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string/jumbo v0, "scemam"

    const-string/jumbo v0, "schema"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/n5;->D3D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PJ7;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/E8;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-object v1
.end method
