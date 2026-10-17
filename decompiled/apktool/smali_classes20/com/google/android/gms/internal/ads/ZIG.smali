.class public final Lcom/google/android/gms/internal/ads/ZIG;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ess;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/W8W;

.field private final b:Ljava/util/Map;

.field private final g:LOe/J;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/W8W;Ljava/util/Set;LOe/J;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZIG;->Z:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v2, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZIG;->h:Ljava/util/Map;

    const/4 v2, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZIG;->b:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Lcom/google/android/gms/internal/ads/fmE;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZIG;->b:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fmE;->XF(Lcom/google/android/gms/internal/ads/fmE;)Lcom/google/android/gms/internal/ads/tpP;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZIG;->g:LOe/J;

    const/4 v2, 0x0

    return-void
.end method

.method private final Z(Lcom/google/android/gms/internal/ads/tpP;Z)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZIG;->b:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/fmE;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fmE;->h(Lcom/google/android/gms/internal/ads/fmE;)Lcom/google/android/gms/internal/ads/tpP;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x5

    if-eq v1, p2, :cond_0

    const/4 v6, 0x6

    const-string p2, "f."

    const-string p2, "f."

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string p2, ".s"

    const-string/jumbo p2, "s."

    :goto_0
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZIG;->h:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZIG;->g:LOe/J;

    const/4 v6, 0x5

    invoke-interface {v1}, LOe/J;->h()J

    move-result-wide v1

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZIG;->h:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZIG;->Z:Lcom/google/android/gms/internal/ads/W8W;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ZIG;->b:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/fmE;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fmE;->r5(Lcom/google/android/gms/internal/ads/fmE;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    const-string v5, "els.lb"

    const-string/jumbo v5, "label."

    const/4 v6, 0x0

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/tpP;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ZIG;->h:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZIG;->g:LOe/J;

    const/4 v2, 0x4

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/tpP;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/tpP;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ZIG;->h:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x7

    if-eqz p3, :cond_0

    const/4 v5, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ZIG;->g:LOe/J;

    const/4 v5, 0x1

    invoke-interface {p3}, LOe/J;->h()J

    move-result-wide v0

    const/4 v5, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ZIG;->h:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x4

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ZIG;->Z:Lcom/google/android/gms/internal/ads/W8W;

    const/4 v5, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object p3

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    const-string v4, ".skma"

    const-string/jumbo v4, "task."

    const/4 v5, 0x5

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, ".f"

    const-string v1, "f."

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ZIG;->b:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZIG;->Z(Lcom/google/android/gms/internal/ads/tpP;Z)V

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/tpP;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZIG;->h:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZIG;->g:LOe/J;

    const/4 v6, 0x0

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZIG;->h:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZIG;->Z:Lcom/google/android/gms/internal/ads/W8W;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/W8W;->XF()Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    const-string/jumbo v5, "k.tso"

    const-string/jumbo v5, "task."

    const/4 v6, 0x3

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    sub-long/2addr v0, v2

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, ".s"

    const-string/jumbo v1, "s."

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ZIG;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    const/4 v6, 0x7

    const/4 p2, 0x1

    const/4 v6, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZIG;->Z(Lcom/google/android/gms/internal/ads/tpP;Z)V

    :cond_1
    return-void
.end method
