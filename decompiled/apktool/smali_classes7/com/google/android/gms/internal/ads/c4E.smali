.class final Lcom/google/android/gms/internal/ads/c4E;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/c4E;->XF:I

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c4E;->h:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    const-class v2, Lcom/google/android/gms/internal/ads/c4E;

    const-class v2, Lcom/google/android/gms/internal/ads/c4E;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/c4E;

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/c4E;->XF:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/google/android/gms/internal/ads/c4E;->XF:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/c4E;->h:Z

    const/4 v4, 0x5

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/c4E;->h:Z

    const/4 v4, 0x4

    if-ne v2, p1, :cond_2

    const/4 v4, 0x4

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/c4E;->XF:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c4E;->h:Z

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method
