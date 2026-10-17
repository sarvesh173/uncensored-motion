.class public final Lcom/google/android/gms/internal/ads/sNE;
.super Ljava/lang/Object;


# direct methods
.method public static XF(I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/hsf;->h()Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/hsf;->XF()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return v1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return v0

    :cond_2
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hsf;->h()Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    return v0

    :cond_3
    const/4 v2, 0x3

    return v1
.end method
