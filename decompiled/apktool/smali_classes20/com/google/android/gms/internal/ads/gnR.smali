.class public Lcom/google/android/gms/internal/ads/gnR;
.super Ljava/lang/Object;


# instance fields
.field private XF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gnR;->qu(I)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final D3D()Z
    .locals 2

    const/4 v1, 0x6

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gnR;->qu(I)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final XF(I)V
    .locals 2

    const/4 v1, 0x0

    iget p1, p0, Lcom/google/android/gms/internal/ads/gnR;->XF:I

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    or-int/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/gnR;->XF:I

    return-void
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x3

    const/high16 v0, 0x10000000

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gnR;->qu(I)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gnR;->qu(I)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/gnR;->XF:I

    const/4 v1, 0x5

    return-void
.end method

.method protected final qu(I)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gnR;->XF:I

    const/4 v1, 0x6

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public final r5(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/gnR;->XF:I

    const/4 v0, 0x4

    return-void
.end method
