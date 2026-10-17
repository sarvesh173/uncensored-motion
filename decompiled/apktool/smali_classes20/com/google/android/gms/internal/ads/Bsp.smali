.class final Lcom/google/android/gms/internal/ads/Bsp;
.super Lcom/google/android/gms/internal/ads/CPq;


# instance fields
.field private XF:I

.field private h:Ljava/lang/String;

.field private r5:B


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/CPq;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/CPq;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bsp;->h:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/CPq;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/Bsp;->XF:I

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/Bsp;->r5:B

    const/4 v0, 0x0

    return-object p0
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/U2Z;
    .locals 5

    const/4 v4, 0x3

    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/Bsp;->r5:B

    const/4 v4, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/uVB;

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Bsp;->XF:I

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bsp;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/uVB;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/kqD;)V

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v1, " ssistpirteqs reMsCrgpseroaeoditiendu u"

    const-string v1, "Missing required properties: statusCode"

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method
