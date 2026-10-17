.class public final Lcom/google/android/gms/internal/ads/n51;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n51;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/n51;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v0

    const/4 v5, 0x1

    shr-int/lit8 v1, v0, 0x1

    const/4 v5, 0x6

    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    const/4 v2, 0x5

    const/4 v5, 0x7

    shl-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p0

    const/4 v5, 0x2

    shr-int/lit8 p0, p0, 0x3

    const/4 v5, 0x6

    or-int/2addr p0, v0

    const/4 v5, 0x4

    const/4 v0, 0x4

    const/4 v5, 0x3

    if-eq v1, v0, :cond_3

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const/4 v5, 0x3

    const/4 v0, 0x7

    const/4 v5, 0x2

    if-ne v1, v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v0, 0x8

    const/4 v5, 0x7

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    const-string/jumbo v0, "vh1e"

    const-string v0, "hev1"

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/16 v0, 0x9

    const/4 v5, 0x2

    if-ne v1, v0, :cond_2

    const/4 v5, 0x5

    const-string/jumbo v0, "vc3a"

    const-string v0, "avc3"

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    const/4 p0, 0x0

    const/4 v5, 0x1

    return-object p0

    :cond_3
    :goto_0
    const/4 v5, 0x6

    const-string v0, "hevd"

    const-string v0, "dvhe"

    :goto_1
    const/4 v5, 0x5

    const/16 v2, 0xa

    const/4 v5, 0x2

    const-string v3, "0."

    const-string v3, ".0"

    const/4 v5, 0x1

    if-ge p0, v2, :cond_4

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    const-string v2, "."

    const-string v2, "."

    :goto_2
    const/4 v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/n51;

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/n51;-><init>(IILjava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method
