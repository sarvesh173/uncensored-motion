.class public final Lcom/google/android/gms/internal/ads/Ptg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# static fields
.field private static final r5:Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lbu;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/CtK;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/Ptg;->r5:Lcom/google/android/gms/internal/ads/CtK;

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/ads/hyi;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ptg;->XF:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ptg;->h:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method

.method public static h(II)Lcom/google/android/gms/internal/ads/MQr;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/MQr;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/MQr;-><init>(IILcom/google/android/gms/internal/ads/hyi;)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ptg;->r5()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final r5()Ljava/util/Set;
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ptg;->XF:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ptg;->h:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ptg;->h:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x4

    if-ge v4, v2, :cond_0

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ptg;->h:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x2

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Ljava/util/Collection;

    const/4 v7, 0x2

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x7

    add-int/2addr v0, v6

    const/4 v7, 0x6

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ykW;->XF(I)Ljava/util/HashSet;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ptg;->XF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x6

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v7, 0x0

    if-ge v4, v2, :cond_1

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ptg;->XF:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Lcom/google/android/gms/internal/ads/uEi;

    const/4 v7, 0x1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    const/4 v7, 0x4

    if-ge v3, v2, :cond_3

    const/4 v7, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Ljava/util/Collection;

    const/4 v7, 0x3

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_2

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method
