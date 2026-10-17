.class final Lcom/google/android/gms/internal/ads/aRg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private Z:Z

.field final synthetic b:Lcom/google/android/gms/internal/ads/tGt;

.field private g:Ljava/util/Iterator;

.field private h:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tGt;Lcom/google/android/gms/internal/ads/asm;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aRg;->b:Lcom/google/android/gms/internal/ads/tGt;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/aRg;->h:I

    const/4 v0, 0x4

    return-void
.end method

.method private final XF()Ljava/util/Iterator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aRg;->g:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aRg;->b:Lcom/google/android/gms/internal/ads/tGt;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tGt;->BW(Lcom/google/android/gms/internal/ads/tGt;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aRg;->g:Ljava/util/Iterator;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aRg;->g:Ljava/util/Iterator;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/aRg;->h:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aRg;->b:Lcom/google/android/gms/internal/ads/tGt;

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tGt;->D3D(Lcom/google/android/gms/internal/ads/tGt;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v0, v2, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aRg;->b:Lcom/google/android/gms/internal/ads/tGt;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tGt;->BW(Lcom/google/android/gms/internal/ads/tGt;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aRg;->XF()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return v2

    :cond_1
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aRg;->Z:Z

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/aRg;->h:I

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/aRg;->h:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aRg;->b:Lcom/google/android/gms/internal/ads/tGt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tGt;->D3D(Lcom/google/android/gms/internal/ads/tGt;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ge v1, v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aRg;->b:Lcom/google/android/gms/internal/ads/tGt;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tGt;->D3D(Lcom/google/android/gms/internal/ads/tGt;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/aRg;->h:I

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aRg;->XF()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public final remove()V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aRg;->Z:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aRg;->Z:Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aRg;->b:Lcom/google/android/gms/internal/ads/tGt;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tGt;->b(Lcom/google/android/gms/internal/ads/tGt;)V

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/aRg;->h:I

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aRg;->b:Lcom/google/android/gms/internal/ads/tGt;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tGt;->D3D(Lcom/google/android/gms/internal/ads/tGt;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aRg;->b:Lcom/google/android/gms/internal/ads/tGt;

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/aRg;->h:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/aRg;->h:I

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tGt;->qu(Lcom/google/android/gms/internal/ads/tGt;I)Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aRg;->XF()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string v1, "e stbe)c(oer alwev( eomfnrx)l sea"

    const-string/jumbo v1, "remove() was called before next()"

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method
