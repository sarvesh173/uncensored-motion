.class final Lcom/google/android/gms/internal/ads/Fq7;
.super Lcom/google/android/gms/internal/ads/Ram;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/vyu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vyu;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fq7;->b:Lcom/google/android/gms/internal/ads/vyu;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ram;-><init>(Lcom/google/android/gms/internal/ads/Ayy;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vyu;I)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fq7;->b:Lcom/google/android/gms/internal/ads/vyu;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ayy;->Z:Ljava/util/Collection;

    const/4 v1, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Ram;-><init>(Lcom/google/android/gms/internal/ads/Ayy;Ljava/util/Iterator;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fq7;->b:Lcom/google/android/gms/internal/ads/vyu;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ram;->XF()V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ram;->h:Ljava/util/Iterator;

    const/4 v2, 0x3

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq7;->b:Lcom/google/android/gms/internal/ads/vyu;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vyu;->f:Lcom/google/android/gms/internal/ads/r1I;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r1I;->f(Lcom/google/android/gms/internal/ads/r1I;)I

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fq7;->b:Lcom/google/android/gms/internal/ads/vyu;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ayy;->h()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ram;->XF()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ram;->h:Ljava/util/Iterator;

    const/4 v1, 0x4

    check-cast v0, Ljava/util/ListIterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ram;->XF()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ram;->h:Ljava/util/Iterator;

    const/4 v1, 0x0

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ram;->XF()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ram;->h:Ljava/util/Iterator;

    const/4 v1, 0x6

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ram;->XF()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ram;->h:Ljava/util/Iterator;

    const/4 v1, 0x2

    check-cast v0, Ljava/util/ListIterator;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ram;->XF()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ram;->h:Ljava/util/Iterator;

    const/4 v1, 0x2

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
