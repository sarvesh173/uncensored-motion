.class abstract Lcom/google/android/gms/internal/ads/MaP;
.super Ljava/util/AbstractMap;


# instance fields
.field private transient Z:Ljava/util/Collection;

.field private transient h:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method abstract XF()Ljava/util/Set;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MaP;->h:Ljava/util/Set;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/MaP;->XF()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/MaP;->h:Ljava/util/Set;

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MaP;->Z:Ljava/util/Collection;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/vCt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vCt;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/MaP;->Z:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
