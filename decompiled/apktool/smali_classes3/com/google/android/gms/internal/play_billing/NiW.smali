.class public final Lcom/google/android/gms/internal/play_billing/NiW;
.super Lcom/google/android/gms/internal/play_billing/d8;


# direct methods
.method public static XF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p0, p1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return v1

    :cond_1
    const/4 v2, 0x7

    move v0, v1

    move v0, v1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return v0
.end method
