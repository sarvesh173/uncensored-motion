.class final Lcom/google/android/gms/internal/ads/x4T;
.super Lcom/google/android/gms/internal/ads/gWX;


# instance fields
.field private final h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gWX;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x4T;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/qyY;)Lcom/google/android/gms/internal/ads/gWX;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/x4T;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4T;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/qyY;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo v1, "the Function passed to Optional.transform() must not return null."

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/dan;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/x4T;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/x4T;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/x4T;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4T;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x4T;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x4T;->h:Ljava/lang/Object;

    const/4 v0, 0x5

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4T;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x598df91c

    const/4 v2, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, ".fsOoaliton("

    const-string v1, "Optional.of("

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4T;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
