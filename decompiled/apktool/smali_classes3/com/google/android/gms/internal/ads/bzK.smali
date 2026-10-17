.class public final Lcom/google/android/gms/internal/ads/bzK;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "uisod"

    const-string v0, "audio"

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bzK;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "video"

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bzK;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method private static r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v2, p0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v1, " dimnvItpemey: lmia"

    const-string v1, "Invalid mime type: "

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
