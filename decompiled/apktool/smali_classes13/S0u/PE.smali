.class public final LS0u/PE;
.super Lcom/google/android/gms/internal/ads/HB;


# direct methods
.method public static f(Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LS0u/PE;->q()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const-string v0, "Asd"

    const-string v0, "Ads"

    const/4 v4, 0x5

    if-eqz p0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    const/16 v2, 0xfa0

    const/4 v4, 0x6

    if-gt v1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/HB;->XF:Lcom/google/android/gms/internal/ads/KEz;

    const/4 v4, 0x7

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/KEz;->qu(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x5

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const-string/jumbo v1, "nssoc-At"

    const-string v1, "Ads-cont"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v1, v3

    move v1, v3

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v4, 0x0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method public static pdH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LS0u/PE;->q()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "dAs"

    const-string v0, "Ads"

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static q()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->J(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/Z0;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method
