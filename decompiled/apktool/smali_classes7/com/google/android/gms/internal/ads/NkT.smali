.class public abstract Lcom/google/android/gms/internal/ads/NkT;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Class;

.field private final h:Ljava/util/Map;

.field private final r5:Ljava/lang/Class;


# direct methods
.method protected varargs constructor <init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/GUa;)V
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NkT;->XF:Ljava/lang/Class;

    const/4 v4, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    if-gtz v1, :cond_1

    const/4 v4, 0x2

    aget-object v2, p2, v1

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/GUa;->h()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/GUa;->h()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/GUa;->h()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    const-string/jumbo v0, "vrssnec fdottr uae eltetinh rgaT pwsearioKmy ieirafuccoy tcpMiitpd"

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_1
    const/4 v4, 0x6

    aget-object p2, p2, v0

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/GUa;->h()Ljava/lang/Class;

    move-result-object p2

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NkT;->r5:Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NkT;->h:Ljava/util/Map;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final BW()Ljava/lang/Class;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NkT;->XF:Ljava/lang/Class;

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract D3D()I
.end method

.method public final J()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NkT;->h:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public XF()Lcom/google/android/gms/internal/ads/ns5;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string/jumbo v1, "i nmeronue.ksCp grtsytodp  siet"

    const-string v1, "Creating keys is not supported."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NkT;->h:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/GUa;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GUa;->XF(Lcom/google/android/gms/internal/ads/dy7;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "mieqo Rdpscil rei tuavsste"

    const-string v1, "Requested primitive class "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p2, " not supported."

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public final g()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NkT;->r5:Ljava/lang/Class;

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract h(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/dy7;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation
.end method

.method public abstract qu(Lcom/google/android/gms/internal/ads/dy7;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public abstract r5()Ljava/lang/String;
.end method
