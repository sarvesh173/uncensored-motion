.class public final Lcom/google/android/gms/internal/ads/UTI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UTI;->h:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/Xeg;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/UTI;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/cm;

    const/4 v4, 0x3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cm;->r5:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v4, 0x4

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/cm;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cm;->qu:Lcom/google/android/gms/internal/ads/boF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/boF;->b()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/cm;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UTI;->h:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/cm;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UTI;->h:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method final h(Lcom/google/android/gms/internal/ads/Xeg;)Lcom/google/android/gms/internal/ads/cm;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/UTI;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/cm;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cm;->r5:Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v3, 0x4

    if-ne v2, p1, :cond_0

    const/4 v3, 0x7

    return-object v1

    :cond_1
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UTI;->h:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
