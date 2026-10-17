.class final Lcom/google/android/gms/internal/ads/WDX;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/nK4;

.field private Z:Lcom/google/android/gms/internal/ads/IEf;

.field private final h:Ljava/util/Map;

.field private final qu:Ljava/util/Map;

.field private final r5:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nK4;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WDX;->XF:Lcom/google/android/gms/internal/ads/nK4;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WDX;->h:Ljava/util/Map;

    const/4 v0, 0x7

    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WDX;->r5:Ljava/util/Set;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WDX;->qu:Ljava/util/Map;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/IEf;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WDX;->Z:Lcom/google/android/gms/internal/ads/IEf;

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WDX;->Z:Lcom/google/android/gms/internal/ads/IEf;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WDX;->h:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WDX;->qu:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
