.class public final Lcom/google/android/gms/internal/ads/vnB;
.super Ljava/lang/Object;


# direct methods
.method public static XF([B)Ljava/util/UUID;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v9, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([B)V

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->pdH()I

    move-result p0

    const/4 v9, 0x3

    const/16 v1, 0x20

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x5

    if-ge p0, v1, :cond_0

    :goto_0
    move-object p0, v2

    move-object p0, v2

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 p0, 0x0

    const/4 v9, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Vw5;->D3D(I)V

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v1

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v3

    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x4

    const/4 v9, 0x0

    if-eq v1, v3, :cond_1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v1

    const/4 v9, 0x0

    const v3, 0x70737368    # 3.013775E29f

    const/4 v9, 0x6

    if-eq v1, v3, :cond_2

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a;->XF(I)I

    move-result v1

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x3

    if-le v1, v3, :cond_3

    const/4 v9, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string/jumbo v0, "nssu peseUo:dors  npspivtr"

    const-string v0, "Unsupported pssh version: "

    const/4 v9, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string/jumbo v0, "hsmmsolUAtiP"

    const-string v0, "PsshAtomUtil"

    const/4 v9, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    new-instance v4, Ljava/util/UUID;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->P()J

    move-result-wide v5

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->P()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v9, 0x5

    if-ne v1, v3, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v3

    const/4 v9, 0x1

    mul-int/lit8 v3, v3, 0x10

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->Lpi()I

    move-result v3

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v5

    const/4 v9, 0x6

    if-eq v3, v5, :cond_5

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x6

    new-array v5, v3, [B

    const/4 v9, 0x3

    invoke-virtual {v0, v5, p0, v3}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    const/4 v9, 0x7

    new-instance p0, Lcom/google/android/gms/internal/ads/KU;

    const/4 v9, 0x5

    invoke-direct {p0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/KU;-><init>(Ljava/util/UUID;I[B)V

    :goto_1
    const/4 v9, 0x4

    if-nez p0, :cond_6

    const/4 v9, 0x1

    return-object v2

    :cond_6
    const/4 v9, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/KU;->XF(Lcom/google/android/gms/internal/ads/KU;)Ljava/util/UUID;

    move-result-object p0

    const/4 v9, 0x1

    return-object p0
.end method
