.class public final Lcom/google/android/gms/internal/ads/YZE;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:I

.field private final XF:Ljava/lang/Object;

.field private final Z:I

.field private final h:[B

.field private final qu:Lcom/google/android/gms/internal/ads/kKH;

.field private final r5:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/kKH;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YZE;->XF:Ljava/lang/Object;

    const/4 v0, 0x4

    array-length p1, p2

    const/4 v0, 0x7

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YZE;->h:[B

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/YZE;->Z:I

    const/4 v0, 0x5

    iput p4, p0, Lcom/google/android/gms/internal/ads/YZE;->D3D:I

    const/4 v0, 0x7

    iput p5, p0, Lcom/google/android/gms/internal/ads/YZE;->r5:I

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/YZE;->qu:Lcom/google/android/gms/internal/ads/kKH;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/YZE;->D3D:I

    const/4 v1, 0x3

    return v0
.end method

.method public final XF()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/YZE;->r5:I

    const/4 v1, 0x2

    return v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/YZE;->Z:I

    const/4 v1, 0x1

    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/kKH;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YZE;->qu:Lcom/google/android/gms/internal/ads/kKH;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final qu()[B
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YZE;->h:[B

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    array-length v1, v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final r5()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YZE;->XF:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method
