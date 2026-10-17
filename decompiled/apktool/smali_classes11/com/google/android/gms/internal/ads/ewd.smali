.class public final Lcom/google/android/gms/internal/ads/ewd;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/util/List;

.field public final h:I


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ewd;->XF:Ljava/util/List;

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/gms/internal/ads/ewd;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method public static XF(Lcom/google/android/gms/internal/ads/rlX;)Lcom/google/android/gms/internal/ads/ewd;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasz;
        }
    .end annotation

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x15

    :try_start_0
    const/4 v13, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->g()I

    move-result v0

    const/4 v13, 0x2

    and-int/lit8 v0, v0, 0x3

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->g()I

    move-result v1

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->r5()I

    move-result v2

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x4

    move v4, v3

    move v4, v3

    const/4 v13, 0x1

    move v5, v4

    :goto_0
    const/4 v13, 0x4

    const/4 v6, 0x1

    const/4 v13, 0x2

    if-ge v4, v1, :cond_1

    const/4 v13, 0x1

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->J()I

    move-result v6

    const/4 v13, 0x4

    move v7, v3

    move v7, v3

    :goto_1
    const/4 v13, 0x0

    if-ge v7, v6, :cond_0

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->J()I

    move-result v8

    const/4 v13, 0x6

    add-int/lit8 v9, v8, 0x4

    const/4 v13, 0x0

    add-int/2addr v5, v9

    const/4 v13, 0x1

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    const/4 v13, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x4

    goto :goto_1

    :cond_0
    const/4 v13, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x5

    goto :goto_0

    :cond_1
    const/4 v13, 0x6

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/rlX;->Lpi(I)V

    const/4 v13, 0x3

    new-array v2, v5, [B

    const/4 v13, 0x2

    move v4, v3

    move v4, v3

    const/4 v13, 0x0

    move v7, v4

    move v7, v4

    :goto_2
    const/4 v13, 0x1

    if-ge v4, v1, :cond_3

    const/4 v13, 0x6

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->J()I

    move-result v8

    const/4 v13, 0x4

    move v9, v3

    :goto_3
    const/4 v13, 0x4

    if-ge v9, v8, :cond_2

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->J()I

    move-result v10

    const/4 v13, 0x2

    sget-object v11, Lcom/google/android/gms/internal/ads/uM;->XF:[B

    const/4 v13, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x2

    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x5

    add-int/lit8 v7, v7, 0x4

    const/4 v13, 0x5

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/rlX;->XF:[B

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rlX;->r5()I

    move-result v12

    const/4 v13, 0x3

    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x3

    add-int/2addr v7, v10

    const/4 v13, 0x6

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/rlX;->pyv(I)V

    const/4 v13, 0x6

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x3

    goto :goto_2

    :cond_3
    const/4 v13, 0x7

    if-nez v5, :cond_4

    const/4 v13, 0x2

    const/4 p0, 0x0

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    const/4 v13, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/ewd;

    const/4 v13, 0x1

    add-int/2addr v0, v6

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ewd;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x1

    return-object v1

    :catch_0
    move-exception p0

    const/4 v13, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasz;

    const/4 v13, 0x6

    const-string/jumbo v1, "r sosrgHr Cir aoEnpEciVng"

    const-string v1, "Error parsing HEVC config"

    const/4 v13, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    throw v0
.end method
