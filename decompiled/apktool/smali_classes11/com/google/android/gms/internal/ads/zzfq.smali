.class public Lcom/google/android/gms/internal/ads/zzfq;
.super Lcom/google/android/gms/internal/ads/zzey;


# instance fields
.field public final Z:Lcom/google/android/gms/internal/ads/G7z;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/G7z;II)V
    .locals 1

    const/4 v0, 0x7

    const/16 p2, 0x7d8

    const/4 v0, 0x6

    const/4 p3, 0x1

    const/4 v0, 0x2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzfq;->h(II)I

    move-result p2

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(I)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfq;->Z:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfq;->g:I

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/G7z;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzfq;->h(II)I

    move-result p3

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(Ljava/lang/Throwable;I)V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfq;->Z:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v0, 0x5

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfq;->g:I

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/G7z;II)V
    .locals 1

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzfq;->h(II)I

    move-result p3

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzey;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfq;->Z:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v0, 0x4

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfq;->g:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/G7z;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzfq;->h(II)I

    move-result p4

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzey;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfq;->Z:Lcom/google/android/gms/internal/ads/G7z;

    const/4 v0, 0x3

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfq;->g:I

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/G7z;I)Lcom/google/android/gms/internal/ads/zzfq;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/4 v4, 0x6

    const/16 v2, 0x7d7

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/16 v0, 0x7d2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p0, Ljava/io/InterruptedIOException;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    const/16 v0, 0x3ec

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/16 v1, 0x7d1

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k5U;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string/jumbo v3, "txstloe *rnidaerpttt.e.*me"

    const-string v3, "cleartext.*not permitted.*"

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    if-ne v0, v2, :cond_3

    const/4 v4, 0x7

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v4, 0x0

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/G7z;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfq;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/G7z;II)V

    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v4, 0x7

    return-object p2
.end method

.method private static h(II)I
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x7d0

    const/4 v1, 0x3

    if-ne p0, v0, :cond_1

    const/4 v1, 0x5

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    move p0, v0

    move p0, v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/16 p0, 0x7d1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return p0
.end method
