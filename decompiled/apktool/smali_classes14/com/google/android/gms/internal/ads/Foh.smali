.class public final Lcom/google/android/gms/internal/ads/Foh;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/cYZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/cYZ;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cYZ;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Foh;->XF:Lcom/google/android/gms/internal/ads/cYZ;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF(I)Lcom/google/android/gms/internal/ads/Foh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Foh;->XF:Lcom/google/android/gms/internal/ads/cYZ;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cYZ;->XF(I)Lcom/google/android/gms/internal/ads/cYZ;

    const/4 v1, 0x3

    return-object p0
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/lzL;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/lzL;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Foh;->XF:Lcom/google/android/gms/internal/ads/cYZ;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cYZ;->h()Lcom/google/android/gms/internal/ads/lf;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lzL;-><init>(Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/Jm;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/lzL;)Lcom/google/android/gms/internal/ads/Foh;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Foh;->XF:Lcom/google/android/gms/internal/ads/cYZ;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lzL;->XF(Lcom/google/android/gms/internal/ads/lzL;)Lcom/google/android/gms/internal/ads/lf;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lf;->h()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/lf;->XF(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cYZ;->XF(I)Lcom/google/android/gms/internal/ads/cYZ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-object p0
.end method

.method public final qu(IZ)Lcom/google/android/gms/internal/ads/Foh;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Foh;->XF:Lcom/google/android/gms/internal/ads/cYZ;

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cYZ;->XF(I)Lcom/google/android/gms/internal/ads/cYZ;

    :cond_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public final varargs r5([I)Lcom/google/android/gms/internal/ads/Foh;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Foh;->XF:Lcom/google/android/gms/internal/ads/cYZ;

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    :goto_0
    const/16 v2, 0x15

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    const/4 v3, 0x3

    aget v2, p1, v1

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cYZ;->XF(I)Lcom/google/android/gms/internal/ads/cYZ;

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    return-object p0
.end method
