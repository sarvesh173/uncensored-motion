.class final Lcom/google/android/gms/internal/ads/HpS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/BOZ;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/BOZ;

.field private final h:Lcom/google/android/gms/internal/ads/jc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/BOZ;Lcom/google/android/gms/internal/ads/jc;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HpS;->XF:Lcom/google/android/gms/internal/ads/BOZ;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HpS;->h:Lcom/google/android/gms/internal/ads/jc;

    return-void
.end method


# virtual methods
.method public final J(I)Lcom/google/android/gms/internal/ads/ev8;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HpS;->XF:Lcom/google/android/gms/internal/ads/BOZ;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aNK;->J(I)Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/HpS;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/HpS;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HpS;->XF:Lcom/google/android/gms/internal/ads/BOZ;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/HpS;->XF:Lcom/google/android/gms/internal/ads/BOZ;

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HpS;->h:Lcom/google/android/gms/internal/ads/jc;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HpS;->h:Lcom/google/android/gms/internal/ads/jc;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jc;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HpS;->h:Lcom/google/android/gms/internal/ads/jc;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jc;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HpS;->XF:Lcom/google/android/gms/internal/ads/BOZ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final qr(I)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HpS;->XF:Lcom/google/android/gms/internal/ads/BOZ;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aNK;->qr(I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final qu(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HpS;->XF:Lcom/google/android/gms/internal/ads/BOZ;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/aNK;->qu(I)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/jc;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HpS;->h:Lcom/google/android/gms/internal/ads/jc;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HpS;->XF:Lcom/google/android/gms/internal/ads/BOZ;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aNK;->zzc()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
