.class Lcom/google/android/gms/internal/ads/Ram;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final Z:Ljava/util/Collection;

.field final synthetic g:Lcom/google/android/gms/internal/ads/Ayy;

.field final h:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ayy;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ram;->g:Lcom/google/android/gms/internal/ads/Ayy;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ram;->Z:Ljava/util/Collection;

    const/4 v1, 0x1

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ram;->h:Ljava/util/Iterator;

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/Ayy;Ljava/util/Iterator;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ram;->g:Lcom/google/android/gms/internal/ads/Ayy;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ram;->Z:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ram;->h:Ljava/util/Iterator;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method final XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ram;->g:Lcom/google/android/gms/internal/ads/Ayy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ayy;->XF()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ram;->g:Lcom/google/android/gms/internal/ads/Ayy;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ram;->Z:Ljava/util/Collection;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x2

    throw v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ram;->XF()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ram;->h:Ljava/util/Iterator;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ram;->XF()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ram;->h:Ljava/util/Iterator;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ram;->h:Ljava/util/Iterator;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ram;->g:Lcom/google/android/gms/internal/ads/Ayy;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ayy;->J:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r1I;->pdH(Lcom/google/android/gms/internal/ads/r1I;)I

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ram;->g:Lcom/google/android/gms/internal/ads/Ayy;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ayy;->Z()V

    const/4 v1, 0x2

    return-void
.end method
