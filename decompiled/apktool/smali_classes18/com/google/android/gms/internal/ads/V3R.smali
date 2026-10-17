.class final Lcom/google/android/gms/internal/ads/V3R;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tUt;
.implements Lcom/google/android/gms/internal/ads/UTG;


# instance fields
.field private final D:Lcom/google/android/gms/internal/ads/L7E;

.field private J:Lcom/google/android/gms/internal/ads/UTG;

.field private final Z:Ljava/util/IdentityHashMap;

.field private final b:Ljava/util/HashMap;

.field private f:Lcom/google/android/gms/internal/ads/LIp;

.field private final g:Ljava/util/ArrayList;

.field private final h:[Lcom/google/android/gms/internal/ads/tUt;

.field private q:[Lcom/google/android/gms/internal/ads/tUt;

.field private s:Lcom/google/android/gms/internal/ads/UyA;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/L7E;[J[Lcom/google/android/gms/internal/ads/tUt;[B)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V3R;->D:Lcom/google/android/gms/internal/ads/L7E;

    const/4 v4, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/V3R;->h:[Lcom/google/android/gms/internal/ads/tUt;

    const/4 v4, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V3R;->g:Ljava/util/ArrayList;

    const/4 v4, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V3R;->b:Ljava/util/HashMap;

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x6

    new-array p4, p1, [Lcom/google/android/gms/internal/ads/UyA;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/o9W;

    const/4 v4, 0x1

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/o9W;-><init>([Lcom/google/android/gms/internal/ads/UyA;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->s:Lcom/google/android/gms/internal/ads/UyA;

    const/4 v4, 0x7

    new-instance p4, Ljava/util/IdentityHashMap;

    const/4 v4, 0x3

    invoke-direct {p4}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v4, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/V3R;->Z:Ljava/util/IdentityHashMap;

    const/4 v4, 0x1

    new-array p4, p1, [Lcom/google/android/gms/internal/ads/tUt;

    const/4 v4, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/V3R;->q:[Lcom/google/android/gms/internal/ads/tUt;

    :goto_0
    const/4 v4, 0x1

    array-length p4, p3

    const/4 v4, 0x4

    if-ge p1, p4, :cond_1

    const/4 v4, 0x7

    aget-wide v0, p2, p1

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long p4, v0, v2

    const/4 v4, 0x4

    if-eqz p4, :cond_0

    const/4 v4, 0x5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/V3R;->h:[Lcom/google/android/gms/internal/ads/tUt;

    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/lZJ;

    const/4 v4, 0x0

    aget-object v3, p3, p1

    const/4 v4, 0x6

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/lZJ;-><init>(Lcom/google/android/gms/internal/ads/tUt;J)V

    const/4 v4, 0x7

    aput-object v2, p4, p1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final BW(I)Lcom/google/android/gms/internal/ads/tUt;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->h:[Lcom/google/android/gms/internal/ads/tUt;

    aget-object p1, v0, p1

    const/4 v1, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lZJ;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/lZJ;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lZJ;->BW(Lcom/google/android/gms/internal/ads/lZJ;)Lcom/google/android/gms/internal/ads/tUt;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public final Bq3()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->s:Lcom/google/android/gms/internal/ads/UyA;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UyA;->Bq3()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final D3D()Lcom/google/android/gms/internal/ads/LIp;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->f:Lcom/google/android/gms/internal/ads/LIp;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final JrO(Lcom/google/android/gms/internal/ads/UTG;J)V
    .locals 4

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V3R;->J:Lcom/google/android/gms/internal/ads/UTG;

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V3R;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->h:[Lcom/google/android/gms/internal/ads/tUt;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V3R;->h:[Lcom/google/android/gms/internal/ads/tUt;

    const/4 v3, 0x5

    array-length v0, p1

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_0

    const/4 v3, 0x7

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/gms/internal/ads/tUt;->JrO(Lcom/google/android/gms/internal/ads/UTG;J)V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->s:Lcom/google/android/gms/internal/ads/UyA;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UyA;->XF()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final XHC(J)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->s:Lcom/google/android/gms/internal/ads/UyA;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/UyA;->XHC(J)V

    const/4 v1, 0x3

    return-void
.end method

.method public final Z()J
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->q:[Lcom/google/android/gms/internal/ads/tUt;

    array-length v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/tUt;->Z()J

    move-result-wide v9

    cmp-long v11, v9, v2

    const-string v12, " dseUdnpUsk elurteee.ocicels hTxt"

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v2

    if-nez v11, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/V3R;->q:[Lcom/google/android/gms/internal/ads/tUt;

    array-length v7, v6

    move v11, v4

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/gms/internal/ads/tUt;->jSk(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tCimnnidoieciicosi.fst gtunn"

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v2

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/tUt;->jSk(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final f(JLcom/google/android/gms/internal/ads/IGU;)J
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->q:[Lcom/google/android/gms/internal/ads/tUt;

    const/4 v3, 0x0

    array-length v1, v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lez v1, :cond_0

    const/4 v3, 0x1

    aget-object v0, v0, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->h:[Lcom/google/android/gms/internal/ads/tUt;

    const/4 v3, 0x5

    aget-object v0, v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tUt;->f(JLcom/google/android/gms/internal/ads/IGU;)J

    move-result-wide p1

    const/4 v3, 0x5

    return-wide p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/tUt;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->g:Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V3R;->g:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v10, 0x1

    if-nez p1, :cond_0

    const/4 v10, 0x4

    return-void

    :cond_0
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V3R;->h:[Lcom/google/android/gms/internal/ads/tUt;

    const/4 v10, 0x0

    array-length v0, p1

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x2

    move v2, v1

    move v2, v1

    const/4 v10, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v10, 0x3

    if-ge v2, v0, :cond_1

    const/4 v10, 0x1

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/tUt;->D3D()Lcom/google/android/gms/internal/ads/LIp;

    move-result-object v4

    const/4 v10, 0x3

    iget v4, v4, Lcom/google/android/gms/internal/ads/LIp;->XF:I

    const/4 v10, 0x6

    add-int/2addr v3, v4

    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    new-array p1, v3, [Lcom/google/android/gms/internal/ads/jc;

    const/4 v10, 0x2

    move v0, v1

    move v0, v1

    const/4 v10, 0x5

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v10, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/V3R;->h:[Lcom/google/android/gms/internal/ads/tUt;

    const/4 v10, 0x1

    array-length v4, v3

    const/4 v10, 0x7

    if-ge v0, v4, :cond_3

    const/4 v10, 0x4

    aget-object v3, v3, v0

    const/4 v10, 0x6

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/tUt;->D3D()Lcom/google/android/gms/internal/ads/LIp;

    move-result-object v3

    const/4 v10, 0x0

    iget v4, v3, Lcom/google/android/gms/internal/ads/LIp;->XF:I

    move v5, v1

    move v5, v1

    :goto_2
    const/4 v10, 0x1

    if-ge v5, v4, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/LIp;->h(I)Lcom/google/android/gms/internal/ads/jc;

    move-result-object v6

    const/4 v10, 0x2

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/jc;->h:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/jc;->r5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc;

    move-result-object v7

    const/4 v10, 0x3

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/V3R;->b:Ljava/util/HashMap;

    const/4 v10, 0x2

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    const/4 v10, 0x7

    aput-object v7, p1, v2

    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    move v2, v6

    move v2, v6

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/LIp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/LIp;-><init>([Lcom/google/android/gms/internal/ads/jc;)V

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->f:Lcom/google/android/gms/internal/ads/LIp;

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V3R;->J:Lcom/google/android/gms/internal/ads/UTG;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/UTG;->g(Lcom/google/android/gms/internal/ads/tUt;)V

    const/4 v10, 0x6

    return-void
.end method

.method public final h(J)Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->g:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v0, :cond_0

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/V3R;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lcom/google/android/gms/internal/ads/tUt;

    const/4 v4, 0x7

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/tUt;->h(J)Z

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->s:Lcom/google/android/gms/internal/ads/UyA;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/UyA;->h(J)Z

    move-result p1

    const/4 v4, 0x7

    return p1
.end method

.method public final jSk(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->q:[Lcom/google/android/gms/internal/ads/tUt;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aget-object v0, v0, v1

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tUt;->jSk(J)J

    move-result-wide p1

    const/4 v3, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V3R;->q:[Lcom/google/android/gms/internal/ads/tUt;

    const/4 v3, 0x0

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    const/4 v3, 0x7

    aget-object v1, v1, v0

    const/4 v3, 0x2

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/tUt;->jSk(J)J

    move-result-wide v1

    const/4 v3, 0x5

    cmp-long v1, v1, p1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string/jumbo p2, "rtTsoile.ueUdhk cxeeeod Uss ctepl"

    const-string p2, "Unexpected child seekToUs result."

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final pdH()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->h:[Lcom/google/android/gms/internal/ads/tUt;

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, v0, v2

    const/4 v4, 0x4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/tUt;->pdH()V

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final q(JZ)V
    .locals 5

    const/4 v4, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/V3R;->q:[Lcom/google/android/gms/internal/ads/tUt;

    const/4 v4, 0x6

    array-length v0, p3

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v4, 0x0

    aget-object v3, p3, v2

    const/4 v4, 0x5

    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/tUt;->q(JZ)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/internal/ads/UyA;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/tUt;

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/V3R;->J:Lcom/google/android/gms/internal/ads/UTG;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Qt1;->qu(Lcom/google/android/gms/internal/ads/UyA;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final r5([Lcom/google/android/gms/internal/ads/BOZ;[Z[Lcom/google/android/gms/internal/ads/lbp;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    const/4 v8, 0x0

    if-ge v6, v7, :cond_4

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/V3R;->Z:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    move v8, v7

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    aput v7, v3, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/aNK;->r5()Lcom/google/android/gms/internal/ads/jc;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/V3R;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    :goto_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/V3R;->h:[Lcom/google/android/gms/internal/ads/tUt;

    array-length v11, v10

    if-ge v9, v11, :cond_3

    aget-object v10, v10, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/tUt;->D3D()Lcom/google/android/gms/internal/ads/LIp;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/LIp;->XF(Lcom/google/android/gms/internal/ads/jc;)I

    move-result v10

    if-eq v10, v7, :cond_2

    aput v9, v3, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/V3R;->Z:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lcom/google/android/gms/internal/ads/lbp;

    new-array v14, v7, [Lcom/google/android/gms/internal/ads/lbp;

    new-array v15, v7, [Lcom/google/android/gms/internal/ads/BOZ;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/V3R;->h:[Lcom/google/android/gms/internal/ads/tUt;

    array-length v9, v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v12, 0x0

    :goto_5
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/V3R;->h:[Lcom/google/android/gms/internal/ads/tUt;

    array-length v9, v9

    if-ge v12, v9, :cond_f

    const/4 v9, 0x0

    :goto_6
    array-length v10, v1

    if-ge v9, v10, :cond_7

    aget v10, v4, v9

    if-ne v10, v12, :cond_5

    aget-object v10, v2, v9

    goto :goto_7

    :cond_5
    move-object v10, v8

    move-object v10, v8

    :goto_7
    aput-object v10, v14, v9

    aget v10, v3, v9

    if-ne v10, v12, :cond_6

    aget-object v10, v1, v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/aNK;->r5()Lcom/google/android/gms/internal/ads/jc;

    move-result-object v11

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/V3R;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/gms/internal/ads/HpS;

    invoke-direct {v11, v10, v5}, Lcom/google/android/gms/internal/ads/HpS;-><init>(Lcom/google/android/gms/internal/ads/BOZ;Lcom/google/android/gms/internal/ads/jc;)V

    aput-object v11, v15, v9

    goto :goto_8

    :cond_6
    aput-object v8, v15, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/V3R;->h:[Lcom/google/android/gms/internal/ads/tUt;

    aget-object v9, v5, v12

    move-object v10, v15

    move-object v10, v15

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    move v5, v12

    move v5, v12

    move-object v12, v14

    move-object v12, v14

    move-object v8, v13

    move-object v8, v13

    move-object/from16 v13, p4

    move-object/from16 v13, p4

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-wide/from16 v14, v16

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/tUt;->r5([Lcom/google/android/gms/internal/ads/BOZ;[Z[Lcom/google/android/gms/internal/ads/lbp;[ZJ)J

    move-result-wide v9

    if-nez v5, :cond_8

    move-wide/from16 v16, v9

    goto :goto_9

    :cond_8
    cmp-long v9, v9, v16

    if-nez v9, :cond_e

    :goto_9
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    array-length v11, v1

    if-ge v9, v11, :cond_c

    aget v11, v3, v9

    const/4 v12, 0x1

    if-ne v11, v5, :cond_9

    aget-object v10, v18, v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v10, v6, v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/V3R;->Z:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v10, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v12

    move v10, v12

    goto :goto_c

    :cond_9
    aget v11, v4, v9

    if-ne v11, v5, :cond_b

    aget-object v11, v18, v9

    if-nez v11, :cond_a

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    :goto_b
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    :cond_b
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_c
    if-eqz v10, :cond_d

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/V3R;->h:[Lcom/google/android/gms/internal/ads/tUt;

    aget-object v9, v9, v5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v5, 0x1

    move-object v13, v8

    move-object v13, v8

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "tdrlibineheeft oeibClf dtapienno sd srn."

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v8, v13

    move-object v8, v13

    const/4 v1, 0x0

    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/tUt;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/tUt;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/V3R;->q:[Lcom/google/android/gms/internal/ads/tUt;

    new-instance v2, Lcom/google/android/gms/internal/ads/o9W;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/o9W;-><init>([Lcom/google/android/gms/internal/ads/UyA;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/V3R;->s:Lcom/google/android/gms/internal/ads/UyA;

    return-wide v16
.end method

.method public final zzc()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V3R;->s:Lcom/google/android/gms/internal/ads/UyA;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/UyA;->zzc()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method
