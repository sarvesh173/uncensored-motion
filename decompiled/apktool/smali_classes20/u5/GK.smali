.class final Lu5/GK;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic XF:Lu5/YRm;


# direct methods
.method constructor <init>(Lu5/YRm;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lu5/GK;->XF:Lu5/YRm;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lu5/GK;->XF:Lu5/YRm;

    const/4 v1, 0x3

    invoke-static {p1}, Lu5/YRm;->Gf(Lu5/YRm;)LYI/y;

    move-result-object p2

    const/4 v1, 0x6

    const-string/jumbo p3, "tls0nCllret#07  .ce oth mudmooe ad"

    const-string p3, "#007 Could not call remote method."

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p1}, Lu5/YRm;->Gf(Lu5/YRm;)LYI/y;

    move-result-object p1

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p1, p2}, LYI/y;->GK(LYI/X;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x6

    iget-object p1, p0, Lu5/GK;->XF:Lu5/YRm;

    invoke-static {p1}, Lu5/YRm;->Gf(Lu5/YRm;)LYI/y;

    move-result-object p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    :try_start_1
    const/4 v1, 0x5

    invoke-static {p1}, Lu5/YRm;->Gf(Lu5/YRm;)LYI/y;

    move-result-object p1

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p2}, LYI/y;->V9h(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    return-void

    :catch_1
    move-exception p1

    const/4 v1, 0x3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x7

    iget-object p1, p0, Lu5/GK;->XF:Lu5/YRm;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lu5/YRm;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x0

    const-string p1, "A:dmmggd/saodLeno"

    const-string p1, "gmsg://noAdLoaded"

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x5

    const-string/jumbo v2, "l0 coo.meeo  l #tmothdu elnt0aodrC"

    const-string v2, "#007 Could not call remote method."

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    iget-object p1, p0, Lu5/GK;->XF:Lu5/YRm;

    const/4 v5, 0x4

    invoke-static {p1}, Lu5/YRm;->Gf(Lu5/YRm;)LYI/y;

    move-result-object p2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x3

    if-eqz p2, :cond_1

    :try_start_0
    const/4 v5, 0x7

    invoke-static {p1}, Lu5/YRm;->Gf(Lu5/YRm;)LYI/y;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v4, v1, v1}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object p2

    const/4 v5, 0x1

    invoke-interface {p1, p2}, LYI/y;->GK(LYI/X;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v5, 0x4

    iget-object p1, p0, Lu5/GK;->XF:Lu5/YRm;

    const/4 v5, 0x7

    invoke-static {p1}, Lu5/YRm;->Gf(Lu5/YRm;)LYI/y;

    move-result-object p2

    const/4 v5, 0x4

    if-eqz p2, :cond_2

    :try_start_1
    const/4 v5, 0x3

    invoke-static {p1}, Lu5/YRm;->Gf(Lu5/YRm;)LYI/y;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {p1, v4}, LYI/y;->V9h(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x4

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v5, 0x0

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v5, 0x0

    iget-object p1, p0, Lu5/GK;->XF:Lu5/YRm;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lu5/YRm;->Mdi(I)V

    const/4 v5, 0x2

    return v3

    :cond_3
    const-string p1, "://aFbctLissrgpdlgmdiae"

    const-string p1, "gmsg://scriptLoadFailed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    iget-object p1, p0, Lu5/GK;->XF:Lu5/YRm;

    const/4 v5, 0x2

    invoke-static {p1}, Lu5/YRm;->Gf(Lu5/YRm;)LYI/y;

    move-result-object p2

    const/4 v5, 0x4

    if-eqz p2, :cond_4

    :try_start_2
    const/4 v5, 0x3

    invoke-static {p1}, Lu5/YRm;->Gf(Lu5/YRm;)LYI/y;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v3, v1, v1}, Lcom/google/android/gms/internal/ads/mMg;->qu(ILjava/lang/String;LYI/X;)LYI/X;

    move-result-object p2

    const/4 v5, 0x4

    invoke-interface {p1, p2}, LYI/y;->GK(LYI/X;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x5

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v5, 0x6

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 v5, 0x1

    iget-object p1, p0, Lu5/GK;->XF:Lu5/YRm;

    const/4 v5, 0x6

    invoke-static {p1}, Lu5/YRm;->Gf(Lu5/YRm;)LYI/y;

    move-result-object p2

    const/4 v5, 0x2

    if-eqz p2, :cond_5

    :try_start_3
    invoke-static {p1}, Lu5/YRm;->Gf(Lu5/YRm;)LYI/y;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1, v0}, LYI/y;->V9h(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v5, 0x5

    goto :goto_3

    :catch_3
    move-exception p1

    const/4 v5, 0x4

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 v5, 0x5

    iget-object p1, p0, Lu5/GK;->XF:Lu5/YRm;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lu5/YRm;->Mdi(I)V

    const/4 v5, 0x1

    return v3

    :cond_6
    const/4 v5, 0x7

    const-string p1, "gzdeg/umResa:ids"

    const-string p1, "gmsg://adResized"

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_8

    const/4 v5, 0x0

    iget-object p1, p0, Lu5/GK;->XF:Lu5/YRm;

    const/4 v5, 0x3

    invoke-static {p1}, Lu5/YRm;->Gf(Lu5/YRm;)LYI/y;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    :try_start_4
    const/4 v5, 0x2

    invoke-static {p1}, Lu5/YRm;->Gf(Lu5/YRm;)LYI/y;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1}, LYI/y;->BW()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    const/4 v5, 0x0

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Lu5/GK;->XF:Lu5/YRm;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lu5/YRm;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x0

    iget-object p2, p0, Lu5/GK;->XF:Lu5/YRm;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Lu5/YRm;->Mdi(I)V

    const/4 v5, 0x6

    return v3

    :cond_8
    const/4 v5, 0x2

    const-string p1, "gmsg://"

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_9

    const/4 v5, 0x2

    return v3

    :cond_9
    const/4 v5, 0x7

    iget-object p1, p0, Lu5/GK;->XF:Lu5/YRm;

    const/4 v5, 0x0

    invoke-static {p1}, Lu5/YRm;->Gf(Lu5/YRm;)LYI/y;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_a

    :try_start_5
    const/4 v5, 0x1

    invoke-static {p1}, Lu5/YRm;->Gf(Lu5/YRm;)LYI/y;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p1}, LYI/y;->zzc()V

    const/4 v5, 0x7

    iget-object p1, p0, Lu5/GK;->XF:Lu5/YRm;

    const/4 v5, 0x6

    invoke-static {p1}, Lu5/YRm;->Gf(Lu5/YRm;)LYI/y;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p1}, LYI/y;->D3D()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v5, 0x2

    goto :goto_5

    :catch_5
    move-exception p1

    const/4 v5, 0x1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/HB;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    const/4 v5, 0x0

    iget-object p1, p0, Lu5/GK;->XF:Lu5/YRm;

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lu5/YRm;->oL9(Lu5/YRm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iget-object p2, p0, Lu5/GK;->XF:Lu5/YRm;

    invoke-static {p2, p1}, Lu5/YRm;->Kqu(Lu5/YRm;Ljava/lang/String;)V

    const/4 v5, 0x1

    return v3
.end method
