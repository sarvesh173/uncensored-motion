.class final Lcom/google/android/gms/internal/ads/WZg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/TS1;

.field h:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/TS1;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WZg;->Z:Lcom/google/android/gms/internal/ads/TS1;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/WZg;->h:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/WZg;->h:I

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WZg;->Z:Lcom/google/android/gms/internal/ads/TS1;

    const/4 v2, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/TS1;->h:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WZg;->Z:Lcom/google/android/gms/internal/ads/TS1;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TS1;->Z:Ljava/util/Iterator;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/WZg;->h:I

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WZg;->Z:Lcom/google/android/gms/internal/ads/TS1;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/TS1;->h:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WZg;->Z:Lcom/google/android/gms/internal/ads/TS1;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TS1;->h:Ljava/util/List;

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/WZg;->h:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/WZg;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WZg;->Z:Lcom/google/android/gms/internal/ads/TS1;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/TS1;->h:Ljava/util/List;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TS1;->Z:Ljava/util/Iterator;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/WZg;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method
