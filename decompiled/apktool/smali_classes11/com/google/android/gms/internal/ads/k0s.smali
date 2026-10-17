.class final Lcom/google/android/gms/internal/ads/k0s;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/LinkedList;

.field private final h:I

.field private final qu:Lcom/google/android/gms/internal/ads/T6k;

.field private final r5:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k0s;->XF:Ljava/util/LinkedList;

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k0s;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/k0s;->r5:I

    const/4 v1, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/T6k;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/T6k;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k0s;->qu:Lcom/google/android/gms/internal/ads/T6k;

    const/4 v1, 0x7

    return-void
.end method

.method private final b()V
    .locals 6

    :goto_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0s;->XF:Ljava/util/LinkedList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0s;->XF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/sQG;

    const/4 v5, 0x1

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v1

    const/4 v5, 0x2

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sQG;->qu:J

    const/4 v5, 0x1

    sub-long/2addr v1, v3

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/k0s;->r5:I

    const/4 v5, 0x2

    int-to-long v3, v0

    const/4 v5, 0x2

    cmp-long v0, v1, v3

    const/4 v5, 0x2

    if-ltz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0s;->qu:Lcom/google/android/gms/internal/ads/T6k;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T6k;->g()V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0s;->XF:Ljava/util/LinkedList;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/sQG;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0s;->qu:Lcom/google/android/gms/internal/ads/T6k;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T6k;->D3D()V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k0s;->b()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0s;->XF:Ljava/util/LinkedList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/k0s;->h:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0s;->XF:Ljava/util/LinkedList;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method

.method public final D3D()Lcom/google/android/gms/internal/ads/haH;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0s;->qu:Lcom/google/android/gms/internal/ads/T6k;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T6k;->qu()Lcom/google/android/gms/internal/ads/haH;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0s;->qu:Lcom/google/android/gms/internal/ads/T6k;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T6k;->XF()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/sQG;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0s;->qu:Lcom/google/android/gms/internal/ads/T6k;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T6k;->D3D()V

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k0s;->b()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0s;->XF:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0s;->XF:Ljava/util/LinkedList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/sQG;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k0s;->qu:Lcom/google/android/gms/internal/ads/T6k;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/T6k;->BW()V

    :cond_1
    const/4 v2, 0x5

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0s;->qu:Lcom/google/android/gms/internal/ads/T6k;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T6k;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k0s;->b()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0s;->XF:Ljava/util/LinkedList;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final qu()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0s;->qu:Lcom/google/android/gms/internal/ads/T6k;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T6k;->r5()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0s;->qu:Lcom/google/android/gms/internal/ads/T6k;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/T6k;->h()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method
