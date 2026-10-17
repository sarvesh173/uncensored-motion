.class final Lcom/google/android/gms/internal/ads/Sm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/LZn;


# instance fields
.field private final XF:J

.field final synthetic h:Lcom/google/android/gms/internal/ads/z4A;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z4A;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sm;->h:Lcom/google/android/gms/internal/ads/z4A;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Sm;->XF:J

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public final qu(J)Lcom/google/android/gms/internal/ads/z9;
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sm;->h:Lcom/google/android/gms/internal/ads/z4A;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z4A;->XF(Lcom/google/android/gms/internal/ads/z4A;)[Lcom/google/android/gms/internal/ads/JNU;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x5

    aget-object v0, v0, v1

    const/4 v7, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/JNU;->XF(J)Lcom/google/android/gms/internal/ads/z9;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v1, 0x1

    :goto_0
    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sm;->h:Lcom/google/android/gms/internal/ads/z4A;

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z4A;->XF(Lcom/google/android/gms/internal/ads/z4A;)[Lcom/google/android/gms/internal/ads/JNU;

    move-result-object v3

    const/4 v7, 0x4

    array-length v3, v3

    const/4 v7, 0x3

    if-ge v1, v3, :cond_1

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/z4A;->XF(Lcom/google/android/gms/internal/ads/z4A;)[Lcom/google/android/gms/internal/ads/JNU;

    move-result-object v2

    const/4 v7, 0x4

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/JNU;->XF(J)Lcom/google/android/gms/internal/ads/z9;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/z9;->XF:Lcom/google/android/gms/internal/ads/co;

    const/4 v7, 0x0

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/co;->h:J

    const/4 v7, 0x2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z9;->XF:Lcom/google/android/gms/internal/ads/co;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/co;->h:J

    const/4 v7, 0x7

    cmp-long v3, v3, v5

    const/4 v7, 0x2

    if-gez v3, :cond_0

    move-object v0, v2

    move-object v0, v2

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return-object v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Sm;->XF:J

    const/4 v2, 0x5

    return-wide v0
.end method
