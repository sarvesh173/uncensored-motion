.class public final Lcom/google/android/gms/internal/ads/w6s;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/z7U;

.field private final h:Ljava/util/List;

.field private final r5:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z7U;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/oUF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w6s;->XF:Lcom/google/android/gms/internal/ads/z7U;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w6s;->h:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w6s;->r5:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/w6s;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/w6s;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6s;->XF:Lcom/google/android/gms/internal/ads/z7U;

    const/4 v3, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/w6s;->XF:Lcom/google/android/gms/internal/ads/z7U;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/z7U;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6s;->h:Ljava/util/List;

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/w6s;->h:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w6s;->r5:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w6s;->r5:Ljava/lang/Integer;

    const/4 v3, 0x7

    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_2
    const/4 v3, 0x0

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w6s;->XF:Lcom/google/android/gms/internal/ads/z7U;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w6s;->h:Ljava/util/List;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w6s;->XF:Lcom/google/android/gms/internal/ads/z7U;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w6s;->h:Ljava/util/List;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w6s;->r5:Ljava/lang/Integer;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const-string/jumbo v1, "rasootre (m%%==iseasnt =sniyds,tsny)K,i%Inepr"

    const-string v1, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
