.class final Lcom/google/android/gms/internal/ads/AM;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/AM;->XF:I

    const/4 v0, 0x7

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/AM;->h:J

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(Lcom/google/android/gms/internal/ads/S3j;Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/AM;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->BW()[B

    move-result-object v0

    const/4 v3, 0x0

    check-cast p0, Lcom/google/android/gms/internal/ads/e7g;

    const/4 v3, 0x5

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/e7g;->BW([BIIZ)Z

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result p0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->GK()J

    move-result-wide v0

    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/AM;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/AM;-><init>(IJ)V

    const/4 v3, 0x0

    return-object p1
.end method
