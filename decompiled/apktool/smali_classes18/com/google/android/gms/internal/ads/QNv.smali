.class final Lcom/google/android/gms/internal/ads/QNv;
.super Lcom/google/android/gms/internal/ads/Umi;


# instance fields
.field public final eGu:Ljava/util/List;

.field public final oLZ:J

.field public final v:Ljava/util/List;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Umi;-><init>(I)V

    const/4 v0, 0x4

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/QNv;->oLZ:J

    const/4 v0, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QNv;->v:Ljava/util/List;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QNv;->eGu:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/ads/QNv;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QNv;->eGu:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public final Z(I)Lcom/google/android/gms/internal/ads/Yxq;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QNv;->v:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QNv;->v:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/google/android/gms/internal/ads/Yxq;

    const/4 v4, 0x3

    iget v3, v2, Lcom/google/android/gms/internal/ads/Umi;->XF:I

    const/4 v4, 0x2

    if-ne v3, p1, :cond_0

    const/4 v4, 0x0

    return-object v2

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Yxq;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QNv;->v:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final qu(I)Lcom/google/android/gms/internal/ads/QNv;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QNv;->eGu:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QNv;->eGu:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/internal/ads/QNv;

    const/4 v4, 0x3

    iget v3, v2, Lcom/google/android/gms/internal/ads/Umi;->XF:I

    const/4 v4, 0x3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Umi;->XF:I

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Umi;->r5(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QNv;->v:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QNv;->eGu:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, " lssea:ev"

    const-string v0, " leaves: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, "aoimerc ns t:"

    const-string v0, " containers: "

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
