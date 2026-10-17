.class public final synthetic Lcom/google/android/gms/internal/ads/qFo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qyY;


# instance fields
.field public final synthetic XF:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qFo;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qFo;->XF:Ljava/lang/String;

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/wya;->XF:Lcom/google/android/gms/internal/ads/sJ6;

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/lj;->D3D:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    sget-object v1, LLx/Ff/XmuLFmPrSC;->vhmnOHTqJBKjr:Ljava/lang/String;

    const-string v2, "cosloe.oogscatnmyni.gd"

    const-string v2, ".googlesyndication.com"

    const/4 v5, 0x3

    const-string/jumbo v3, "nbcmciukte.ol.el"

    const-string v3, ".doubleclick.net"

    const/4 v5, 0x7

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-ge v3, v4, :cond_4

    const/4 v5, 0x7

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_2

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/lj;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/lj;->h:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v5, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_4

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_4
    :goto_2
    const/4 v5, 0x2

    return-object v0
.end method
