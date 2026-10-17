.class public final synthetic Lcom/google/android/gms/internal/ads/J6z;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/NHh;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/hhz;->XF()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    add-int/lit8 v0, p1, -0x2

    const/4 v2, 0x4

    const/16 v1, 0x14

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->h:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->qu:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->r5:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/EOH;->Z:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/hS7;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hS7;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x6

    return-object v0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    new-instance p0, Lcom/google/android/gms/internal/ads/cnY;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cnY;-><init>()V

    const/4 v2, 0x6

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Landroid/content/Context;IILYI/KDI;)Lcom/google/android/gms/internal/ads/NHh;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/J6z;->XF(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/NHh;

    move-result-object p0

    const/4 v0, 0x5

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/hS7;

    const/4 v0, 0x3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/NHh;->qu()Lcom/google/android/gms/internal/ads/NHh;

    const/4 v0, 0x0

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/NHh;->uQd(I)Lcom/google/android/gms/internal/ads/NHh;

    const/4 v0, 0x4

    iget-object p1, p3, LYI/KDI;->BB:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tqi;->Z(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iget-object p1, p3, LYI/KDI;->BB:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/NHh;->UO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/NHh;

    :cond_1
    const/4 v0, 0x3

    return-object p0
.end method
