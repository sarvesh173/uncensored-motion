.class public final Lcom/google/android/gms/internal/ads/wW;
.super Ljava/lang/Object;


# instance fields
.field private XF:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/16 v0, 0x9c4

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/wW;->XF:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/wW;->h:I

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/wW;->XF:I

    const/4 v1, 0x6

    return v0
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzakm;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/wW;->h:I

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/wW;->h:I

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/wW;->XF:I

    const/4 v4, 0x1

    int-to-float v3, v2

    const/4 v4, 0x4

    float-to-int v3, v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/ads/wW;->XF:I

    const/4 v4, 0x1

    if-gt v0, v1, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x4

    throw p1
.end method
