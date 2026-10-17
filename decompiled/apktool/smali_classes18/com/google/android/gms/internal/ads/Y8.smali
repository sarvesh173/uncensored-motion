.class final Lcom/google/android/gms/internal/ads/Y8;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field public Z:I

.field private h:Z

.field public qu:[B

.field private r5:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y8;->XF:I

    const/4 v1, 0x7

    const/16 p1, 0x83

    const/4 v1, 0x5

    new-array p1, p1, [B

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    const/4 v1, 0x2

    const/4 p2, 0x2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    aput-byte v0, p1, p2

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF([BII)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Y8;->h:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    sub-int/2addr p3, p2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    const/4 v3, 0x2

    array-length v1, v0

    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    const/4 v3, 0x0

    add-int/2addr v2, p3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    add-int/2addr v2, v2

    const/4 v3, 0x5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y8;->qu:[B

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    const/4 v3, 0x4

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    const/4 v3, 0x7

    add-int/2addr p1, p3

    const/4 v3, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    const/4 v3, 0x1

    return-void
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Y8;->r5:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Y8;->h:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Y8;->r5:Z

    const/4 v1, 0x5

    return-void
.end method

.method public final qu(I)Z
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Y8;->h:Z

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    sub-int/2addr v0, p1

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    const/4 v2, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Y8;->h:Z

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Y8;->r5:Z

    const/4 v2, 0x6

    return p1
.end method

.method public final r5(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Y8;->h:Z

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Y8;->XF:I

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x6

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Y8;->h:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/4 p1, 0x3

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y8;->Z:I

    const/4 v3, 0x4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Y8;->r5:Z

    :cond_1
    return-void
.end method
