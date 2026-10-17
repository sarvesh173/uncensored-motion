.class public final Lcom/google/android/gms/internal/ads/sAu;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field public final h:I

.field public final r5:I


# direct methods
.method private constructor <init>(III)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/sAu;->XF:I

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/sAu;->r5:I

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/sAu;->h:I

    const/4 v0, 0x7

    return-void
.end method

.method public static XF()Lcom/google/android/gms/internal/ads/sAu;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/sAu;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/sAu;-><init>(III)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static Z()Lcom/google/android/gms/internal/ads/sAu;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/sAu;

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/sAu;-><init>(III)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static h(II)Lcom/google/android/gms/internal/ads/sAu;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/sAu;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/sAu;-><init>(III)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public static qu()Lcom/google/android/gms/internal/ads/sAu;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/sAu;

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/sAu;-><init>(III)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static r5(LYI/m0q;)Lcom/google/android/gms/internal/ads/sAu;
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, LYI/m0q;->b:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance p0, Lcom/google/android/gms/internal/ads/sAu;

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/sAu;-><init>(III)V

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x3

    iget-boolean v0, p0, LYI/m0q;->D:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-instance p0, Lcom/google/android/gms/internal/ads/sAu;

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/sAu;-><init>(III)V

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const/4 v2, 0x0

    iget-boolean v0, p0, LYI/m0q;->s:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/sAu;->XF()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_2
    const/4 v2, 0x7

    iget v0, p0, LYI/m0q;->f:I

    const/4 v2, 0x0

    iget p0, p0, LYI/m0q;->g:I

    const/4 v2, 0x4

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/sAu;->h(II)Lcom/google/android/gms/internal/ads/sAu;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public final BW()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sAu;->XF:I

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public final D3D()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/sAu;->XF:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final J()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/sAu;->XF:I

    const/4 v2, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/sAu;->XF:I

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public final g()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/sAu;->XF:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method
