.class public final Lcom/google/android/gms/internal/ads/yRI;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ftv;

.field private final h:I

.field private final r5:Lcom/google/android/gms/internal/ads/kKH;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ftv;ILcom/google/android/gms/internal/ads/kKH;Lcom/google/android/gms/internal/ads/rVF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yRI;->XF:Lcom/google/android/gms/internal/ads/ftv;

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/yRI;->h:I

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yRI;->r5:Lcom/google/android/gms/internal/ads/kKH;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/yRI;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/yRI;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/yRI;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yRI;->XF:Lcom/google/android/gms/internal/ads/ftv;

    const/4 v3, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yRI;->XF:Lcom/google/android/gms/internal/ads/ftv;

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yRI;->h:I

    const/4 v3, 0x4

    iget v2, p1, Lcom/google/android/gms/internal/ads/yRI;->h:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yRI;->r5:Lcom/google/android/gms/internal/ads/kKH;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yRI;->r5:Lcom/google/android/gms/internal/ads/kKH;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yRI;->XF:Lcom/google/android/gms/internal/ads/ftv;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/yRI;->h:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yRI;->r5:Lcom/google/android/gms/internal/ads/kKH;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yRI;->XF:Lcom/google/android/gms/internal/ads/ftv;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/yRI;->h:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yRI;->r5:Lcom/google/android/gms/internal/ads/kKH;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const-string/jumbo v1, "ras t(p%=/t/ayrs,)%se,a=/sus=ee%stdk/ Im"

    const-string v1, "(status=%s, keyId=%s, parameters=\'%s\')"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
