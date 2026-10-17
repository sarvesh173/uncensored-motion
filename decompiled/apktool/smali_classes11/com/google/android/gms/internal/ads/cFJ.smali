.class final Lcom/google/android/gms/internal/ads/cFJ;
.super Lcom/google/android/gms/internal/ads/t0b;


# instance fields
.field private final BW:[I

.field private final D3D:I

.field private final J:[Ljava/lang/Object;

.field private final Z:I

.field private final b:[Lcom/google/android/gms/internal/ads/rT;

.field private final f:Ljava/util/HashMap;

.field private final g:[I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/YUc;[B)V
    .locals 5

    const/4 v4, 0x6

    const/4 p3, 0x0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/t0b;-><init>(ZLcom/google/android/gms/internal/ads/YUc;[B)V

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v4, 0x6

    new-array p3, p2, [I

    const/4 v4, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cFJ;->g:[I

    new-array p3, p2, [I

    const/4 v4, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cFJ;->BW:[I

    const/4 v4, 0x3

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/rT;

    const/4 v4, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cFJ;->b:[Lcom/google/android/gms/internal/ads/rT;

    const/4 v4, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cFJ;->J:[Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance p2, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cFJ;->f:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x7

    move p2, v0

    move p2, v0

    const/4 v4, 0x3

    move p3, p2

    move p3, p2

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/GFX;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cFJ;->b:[Lcom/google/android/gms/internal/ads/rT;

    const/4 v4, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/GFX;->zza()Lcom/google/android/gms/internal/ads/rT;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, p3

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cFJ;->BW:[I

    const/4 v4, 0x0

    aput v0, v2, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cFJ;->g:[I

    const/4 v4, 0x4

    aput p2, v2, p3

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cFJ;->b:[Lcom/google/android/gms/internal/ads/rT;

    const/4 v4, 0x3

    aget-object v2, v2, p3

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr v0, v2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cFJ;->b:[Lcom/google/android/gms/internal/ads/rT;

    const/4 v4, 0x1

    aget-object v2, v2, p3

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rT;->h()I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr p2, v2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cFJ;->J:[Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/GFX;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v2, p3

    const/4 v4, 0x6

    add-int/lit8 v1, p3, 0x1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cFJ;->f:Ljava/util/HashMap;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cFJ;->J:[Ljava/lang/Object;

    const/4 v4, 0x4

    aget-object v3, v3, p3

    const/4 v4, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    move p3, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cFJ;->Z:I

    const/4 v4, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/cFJ;->D3D:I

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method protected final Bq3(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cFJ;->g:[I

    const/4 v1, 0x2

    aget p1, v0, p1

    const/4 v1, 0x6

    return p1
.end method

.method protected final Dmx(I)I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cFJ;->g:[I

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/FBD;->zq7([IIZZ)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method final GK()Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cFJ;->b:[Lcom/google/android/gms/internal/ads/rT;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected final I4t(I)I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cFJ;->BW:[I

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/FBD;->zq7([IIZZ)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method protected final Lpi(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cFJ;->J:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object p1, v0, p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/cFJ;->D3D:I

    const/4 v1, 0x2

    return v0
.end method

.method protected final jSk(I)Lcom/google/android/gms/internal/ads/rT;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cFJ;->b:[Lcom/google/android/gms/internal/ads/rT;

    aget-object p1, v0, p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cFJ;->Z:I

    return v0
.end method

.method protected final s(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cFJ;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method protected final t4x(I)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cFJ;->BW:[I

    const/4 v1, 0x5

    aget p1, v0, p1

    const/4 v1, 0x2

    return p1
.end method
