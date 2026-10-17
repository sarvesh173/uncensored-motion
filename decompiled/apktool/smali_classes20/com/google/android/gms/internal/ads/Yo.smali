.class public final Lcom/google/android/gms/internal/ads/Yo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oN4;
.implements Lcom/google/android/gms/internal/ads/MI;


# instance fields
.field private final Z:Ljava/util/HashSet;

.field private final h:Lcom/google/android/gms/internal/ads/MI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/MI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yo;->h:Lcom/google/android/gms/internal/ads/MI;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yo;->Z:Ljava/util/HashSet;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic XF(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mM;->h(Lcom/google/android/gms/internal/ads/oN4;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mM;->r5(Lcom/google/android/gms/internal/ads/oN4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final synthetic cLT(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mM;->qu(Lcom/google/android/gms/internal/ads/oN4;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yo;->h:Lcom/google/android/gms/internal/ads/MI;

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/MI;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yo;->Z:Ljava/util/HashSet;

    const/4 v2, 0x7

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yo;->h:Lcom/google/android/gms/internal/ads/MI;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ptr;->g(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final synthetic r5(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mM;->XF(Lcom/google/android/gms/internal/ads/oN4;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-void
.end method

.method public final ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yo;->h:Lcom/google/android/gms/internal/ads/MI;

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/MI;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yo;->Z:Ljava/util/HashSet;

    const/4 v2, 0x1

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public final zzc()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yo;->Z:Ljava/util/HashSet;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "dvsrrs eUgatlin:eirnene tghn"

    const-string v3, "Unregistering eventhandler: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yo;->h:Lcom/google/android/gms/internal/ads/MI;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/MI;->ug(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sJ6;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yo;->Z:Ljava/util/HashSet;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v4, 0x6

    return-void
.end method
