.class public final Lcom/google/android/gms/internal/ads/Tqi;
.super Ljava/lang/Object;


# direct methods
.method public static D3D(Lcom/google/android/gms/internal/ads/WDq;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lak/vdD;->qu(Lcom/google/android/gms/internal/ads/WDq;)I

    move-result p0

    const/4 v1, 0x7

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const/16 p0, 0x17

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x7

    return p0
.end method

.method public static XF(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Tqi;->g(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public static Z(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->tG:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method private static g(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;Z)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p2v;->L7G(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/p2v;

    move-result-object p0

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/DVi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/DVi;-><init>(Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;Z)V

    const/4 v1, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v1, 0x6

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Tqi;->g(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public static qu(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/NHh;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p2v;->L7G(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/p2v;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/Atb;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Atb;-><init>(Lcom/google/android/gms/internal/ads/NHh;)V

    const/4 v1, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v1, 0x5

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static r5(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p2v;->L7G(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/p2v;

    move-result-object p0

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/Aps;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Aps;-><init>(Lcom/google/android/gms/internal/ads/Hns;Lcom/google/android/gms/internal/ads/NHh;)V

    const/4 v1, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/VjM;->D3D:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/xf;->I4t(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/GJM;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    return-void
.end method
