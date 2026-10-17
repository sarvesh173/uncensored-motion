.class public final Lcom/google/android/gms/internal/ads/Grr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ess;


# instance fields
.field private final Z:Ljava/util/Map;

.field private final g:Lcom/google/android/gms/internal/ads/A9o;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/A9o;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Grr;->g:Lcom/google/android/gms/internal/ads/A9o;

    const/4 v3, 0x3

    new-instance p2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Grr;->h:Ljava/util/Map;

    const/4 v3, 0x7

    new-instance p2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Grr;->Z:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Lcom/google/android/gms/internal/ads/uGX;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Grr;->h:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uGX;->h(Lcom/google/android/gms/internal/ads/uGX;)Lcom/google/android/gms/internal/ads/tpP;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uGX;->r5(Lcom/google/android/gms/internal/ads/uGX;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Grr;->Z:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uGX;->XF(Lcom/google/android/gms/internal/ads/uGX;)Lcom/google/android/gms/internal/ads/tpP;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uGX;->r5(Lcom/google/android/gms/internal/ads/uGX;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/tpP;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Grr;->g:Lcom/google/android/gms/internal/ads/A9o;

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    const-string/jumbo v1, "k.sts"

    const-string/jumbo v1, "task."

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/A9o;->qu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Grr;->h:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Grr;->g:Lcom/google/android/gms/internal/ads/A9o;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Grr;->h:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "bl.mla"

    const-string/jumbo v0, "label."

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/A9o;->qu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/tpP;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/tpP;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Grr;->g:Lcom/google/android/gms/internal/ads/A9o;

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    const-string v0, ".kaso"

    const-string/jumbo v0, "task."

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const-string v0, ".f"

    const-string v0, "f."

    const/4 v1, 0x4

    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/ads/A9o;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Grr;->Z:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Grr;->g:Lcom/google/android/gms/internal/ads/A9o;

    const/4 v1, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Grr;->Z:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string/jumbo p3, "l.aebb"

    const-string/jumbo p3, "label."

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/A9o;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/tpP;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Grr;->g:Lcom/google/android/gms/internal/ads/A9o;

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const-string/jumbo v1, "su.at"

    const-string/jumbo v1, "task."

    const/4 v2, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const-string v1, ".s"

    const-string/jumbo v1, "s."

    const/4 v2, 0x6

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/A9o;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Grr;->Z:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Grr;->g:Lcom/google/android/gms/internal/ads/A9o;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Grr;->Z:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string/jumbo v0, "lpbe.a"

    const-string/jumbo v0, "label."

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/A9o;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/A9o;

    :cond_0
    return-void
.end method
