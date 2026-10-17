.class public final Lcom/google/android/gms/internal/ads/zQX;
.super Ljava/lang/Object;


# direct methods
.method static XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ursda&"

    const-string v0, "&adurl"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    const-string v0, "ardmlu"

    const-string v0, "?adurl"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    const-string p1, "="

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "&"

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_1
    const/4 v3, 0x7

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static h(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_0
    const/4 v5, 0x3

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j0I;->D3D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0

    :cond_1
    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->LH:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    sget-object v3, Lcom/google/android/gms/internal/ads/O57;->uQd:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/j0I;->I4t(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zQX;->qu(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const-string v1, "fbs_aeid"

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v5, 0x5

    if-nez p0, :cond_3

    :goto_0
    const/4 v5, 0x6

    return-object v2

    :cond_3
    const/4 v5, 0x6

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zQX;->qu(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zQX;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/j0I;->I4t(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object p0
.end method

.method private static qu(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j0I;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/j0I;->BW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "_ipaopd_pm"

    const-string/jumbo v1, "gmp_app_id"

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x6

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zQX;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v3, 0x1

    const-string v0, "_dibabis"

    const-string v0, "fbs_aiid"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x6

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zQX;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v3, 0x2

    return-object p0
.end method

.method public static r5(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->p3c:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-object p0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_7

    const/4 v3, 0x3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x3

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/j0I;->D3D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    if-nez p2, :cond_3

    const/4 v3, 0x6

    return-object p0

    :cond_3
    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->LH:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->uQd:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const/4 v3, 0x3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, LS0u/Y0S;->L7G(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/j0I;->I4t(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zQX;->qu(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_4
    const/4 v3, 0x1

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, LS0u/Y0S;->MDU(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_7

    const/4 v3, 0x6

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/j0I;->Bq3(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zQX;->qu(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_5
    const/4 v3, 0x2

    const-string v0, "faisdbu_"

    const-string v0, "fbs_aeid"

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    const/4 v3, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, LS0u/Y0S;->L7G(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_6

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/j0I;->I4t(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zQX;->qu(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zQX;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :cond_6
    const/4 v3, 0x1

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, LS0u/Y0S;->MDU(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/j0I;->Bq3(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zQX;->qu(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zQX;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_1
    const/4 v3, 0x4

    return-object p0
.end method
