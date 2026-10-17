.class public final Lcom/google/android/gms/internal/ads/aGR;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/String;

.field public final Z:I

.field public final h:Lcom/google/android/gms/internal/ads/ev8;

.field public final qu:I

.field public final r5:Lcom/google/android/gms/internal/ads/ev8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/ev8;II)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez p5, :cond_0

    const/4 v2, 0x7

    move p5, v1

    move p5, v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v0, v1

    move v0, v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jrw;->r5(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aGR;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aGR;->h:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aGR;->r5:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x3

    iput p4, p0, Lcom/google/android/gms/internal/ads/aGR;->qu:I

    const/4 v2, 0x3

    iput p5, p0, Lcom/google/android/gms/internal/ads/aGR;->Z:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    const-class v2, Lcom/google/android/gms/internal/ads/aGR;

    const-class v2, Lcom/google/android/gms/internal/ads/aGR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/aGR;

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/aGR;->qu:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/google/android/gms/internal/ads/aGR;->qu:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/aGR;->Z:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/google/android/gms/internal/ads/aGR;->Z:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aGR;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/aGR;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aGR;->h:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/aGR;->h:Lcom/google/android/gms/internal/ads/ev8;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ev8;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aGR;->r5:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aGR;->r5:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ev8;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x0

    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/aGR;->qu:I

    const/4 v2, 0x4

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/aGR;->Z:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aGR;->XF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aGR;->h:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ev8;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aGR;->r5:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ev8;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method
