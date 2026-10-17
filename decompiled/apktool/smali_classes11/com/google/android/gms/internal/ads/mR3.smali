.class abstract Lcom/google/android/gms/internal/ads/mR3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/K91;


# instance fields
.field private transient Z:Ljava/util/Collection;

.field private transient g:Ljava/util/Map;

.field private transient h:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final Lpi()Ljava/util/Collection;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR3;->Z:Ljava/util/Collection;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mR3;->h()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mR3;->Z:Ljava/util/Collection;

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method abstract Z()Ljava/util/Set;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/K91;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/K91;

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/K91;->s()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K91;->s()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR3;->h:Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mR3;->Z()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mR3;->h:Ljava/util/Set;

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method abstract h()Ljava/util/Collection;
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mR3;->s()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method abstract qu()Ljava/util/Map;
.end method

.method abstract r5()Ljava/util/Iterator;
.end method

.method public final s()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mR3;->g:Ljava/util/Map;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mR3;->qu()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mR3;->g:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mR3;->s()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
