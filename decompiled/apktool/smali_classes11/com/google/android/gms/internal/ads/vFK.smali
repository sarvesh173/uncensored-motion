.class public final Lcom/google/android/gms/internal/ads/vFK;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:F


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/vFK;->XF:I

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/vFK;->h:F

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    const-class v2, Lcom/google/android/gms/internal/ads/vFK;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/vFK;

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x5

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x0

    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x2

    add-int/lit16 v0, v0, 0x3fd1

    const/4 v1, 0x7

    return v0
.end method
