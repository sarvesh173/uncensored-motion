.class public final Lcom/google/android/gms/internal/ads/ec7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vSE;


# instance fields
.field private final XF:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {}, Lu5/Iz;->Bq3()LS0u/lf;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LS0u/lf;->h(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec7;->XF:Landroid/webkit/CookieManager;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/Map;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec7;->XF:Landroid/webkit/CookieManager;

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x3

    const-string v0, "ecsla"

    const-string v0, "clear"

    const/4 v7, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->ug:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec7;->XF:Landroid/webkit/CookieManager;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x3b

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/an2;->r5(C)Lcom/google/android/gms/internal/ads/an2;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/KEz;->r5(Lcom/google/android/gms/internal/ads/an2;)Lcom/google/android/gms/internal/ads/KEz;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/KEz;->D3D(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    if-ge v2, v3, :cond_3

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ec7;->XF:Landroid/webkit/CookieManager;

    const/4 v7, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x3d

    const/4 v7, 0x4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/an2;->r5(C)Lcom/google/android/gms/internal/ads/an2;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/KEz;->r5(Lcom/google/android/gms/internal/ads/an2;)Lcom/google/android/gms/internal/ads/KEz;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/KEz;->qu(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x6

    sget-object v5, Lcom/google/android/gms/internal/ads/O57;->l4:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v3, p1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "t  mrer  osnsote d(t sthues pean emi nmi(iu nhstoeatebemafbe0 lh mnt)"

    const-string/jumbo v2, "position (0) must be less than the number of elements that remained ("

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v1, ")"

    const-string v1, ")"

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_3
    :goto_1
    const/4 v7, 0x6

    return-void

    :cond_4
    const/4 v7, 0x4

    const-string/jumbo v0, "iokooc"

    const-string v0, "cookie"

    const/4 v7, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/4 v7, 0x7

    return-void

    :cond_5
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec7;->XF:Landroid/webkit/CookieManager;

    const/4 v7, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->ug:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-void
.end method
