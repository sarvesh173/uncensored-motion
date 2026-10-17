.class public final Lcom/google/android/gms/internal/ads/rLs;
.super Ljava/lang/Object;


# direct methods
.method public static XF(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    ushr-int/lit8 p0, p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    return v0
.end method

.method public static h(Ljava/util/List;)Lcom/google/android/gms/internal/ads/VA;
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x4

    if-ge v2, v3, :cond_2

    const/4 v8, 0x6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    const-string v4, "="

    const-string v4, "="

    const/4 v8, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->qr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    array-length v5, v4

    const/4 v6, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const-string v7, "UisiVbrtos"

    const-string v7, "VorbisUtil"

    const/4 v8, 0x5

    if-eq v5, v6, :cond_0

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x1

    sget-object v4, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->GRaCd:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    aget-object v3, v4, v1

    const/4 v8, 0x0

    const-string v5, "UT_mPOICEABTC_RTKMDAAL"

    const-string v5, "METADATA_BLOCK_PICTURE"

    const/4 v8, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    :try_start_0
    const/4 v8, 0x3

    aget-object v3, v4, v5

    const/4 v8, 0x5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/4 v8, 0x7

    new-instance v4, Lcom/google/android/gms/internal/ads/Vw5;

    const/4 v8, 0x2

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/Vw5;-><init>([B)V

    const/4 v8, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/v;->XF(Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/v;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v8, 0x0

    const-string/jumbo v4, "orFoo seeptrir c asad tiubeilp"

    const-string v4, "Failed to parse vorbis picture"

    const/4 v8, 0x2

    invoke-static {v7, v4, v3}, Lcom/google/android/gms/internal/ads/v59;->D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/TzC;

    const/4 v8, 0x4

    aget-object v6, v4, v1

    const/4 v8, 0x2

    aget-object v4, v4, v5

    const/4 v8, 0x7

    invoke-direct {v3, v6, v4}, Lcom/google/android/gms/internal/ads/TzC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v8, 0x0

    if-eqz p0, :cond_3

    const/4 v8, 0x7

    const/4 p0, 0x0

    const/4 v8, 0x3

    return-object p0

    :cond_3
    const/4 v8, 0x7

    new-instance p0, Lcom/google/android/gms/internal/ads/VA;

    const/4 v8, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/VA;-><init>(Ljava/util/List;)V

    const/4 v8, 0x5

    return-object p0
.end method

.method public static qu(ILcom/google/android/gms/internal/ads/Vw5;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x7

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ge v0, v1, :cond_1

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    return v2

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result p0

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo p2, "toh hbd rsoee:ra o"

    const-string/jumbo p2, "too short header: "

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    const/4 v4, 0x6

    throw p0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, p0, :cond_3

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    const-string/jumbo p1, "hyeedruae epe p dxtce"

    const-string p1, "expected header type "

    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    const/4 v4, 0x6

    throw p0

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p0

    const/4 v4, 0x5

    const/16 v0, 0x76

    const/4 v4, 0x2

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p0

    const/4 v4, 0x6

    const/16 v0, 0x6f

    const/4 v4, 0x2

    if-ne p0, v0, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p0

    const/4 v4, 0x4

    const/16 v0, 0x72

    const/4 v4, 0x3

    if-ne p0, v0, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p0

    const/4 v4, 0x4

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p0

    const/4 v4, 0x7

    const/16 v0, 0x69

    const/4 v4, 0x3

    if-ne p0, v0, :cond_5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p0

    const/4 v4, 0x5

    const/16 p1, 0x73

    const/4 v4, 0x5

    if-eq p0, p1, :cond_4

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    const/4 p0, 0x1

    const/4 v4, 0x1

    return p0

    :cond_5
    :goto_0
    const/4 v4, 0x2

    if-eqz p2, :cond_6

    const/4 v4, 0x6

    return v2

    :cond_6
    const/4 v4, 0x3

    const-string p0, "cerscreppt ab//rvo// saehxdcie"

    const-string p0, "expected characters \'vorbis\'"

    const/4 v4, 0x6

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    const/4 v4, 0x5

    throw p0
.end method

.method public static r5(Lcom/google/android/gms/internal/ads/Vw5;ZZ)Lcom/google/android/gms/internal/ads/GcS;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbu;
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    const/4 p1, 0x3

    const/4 v7, 0x6

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/rLs;->qu(ILcom/google/android/gms/internal/ads/Vw5;Z)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->GK()J

    move-result-wide v1

    const/4 v7, 0x4

    long-to-int p1, v1

    const/4 v7, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/ETB;->r5:Ljava/nio/charset/Charset;

    const/4 v7, 0x5

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Vw5;->XHC(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->GK()J

    move-result-wide v1

    const/4 v7, 0x1

    long-to-int v3, v1

    const/4 v7, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x3

    add-int/lit8 v4, v4, 0xf

    :goto_0
    const/4 v7, 0x4

    int-to-long v5, v0

    const/4 v7, 0x3

    cmp-long v5, v5, v1

    const/4 v7, 0x7

    if-gez v5, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->GK()J

    move-result-wide v5

    const/4 v7, 0x6

    long-to-int v5, v5

    const/4 v7, 0x0

    sget-object v6, Lcom/google/android/gms/internal/ads/ETB;->r5:Ljava/nio/charset/Charset;

    const/4 v7, 0x1

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/ads/Vw5;->XHC(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v3, v0

    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x4

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x6

    add-int/2addr v4, v5

    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    if-eqz p2, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result p0

    const/4 v7, 0x4

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    const-string p0, "ftratgptqobi  mc i needeet sbx"

    const-string p0, "framing bit expected to be set"

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbu;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p0

    const/4 v7, 0x0

    throw p0

    :cond_3
    :goto_1
    const/4 v7, 0x0

    new-instance p0, Lcom/google/android/gms/internal/ads/GcS;

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/GcS;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    const/4 v7, 0x4

    return-object p0
.end method
