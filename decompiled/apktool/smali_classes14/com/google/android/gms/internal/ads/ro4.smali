.class public final Lcom/google/android/gms/internal/ads/ro4;
.super Ljava/lang/Object;


# instance fields
.field private XF:Landroid/content/Context;

.field private h:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LOe/vrp;->qu()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    invoke-static {}, LOe/vrp;->D3D()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto :goto_3

    :cond_0
    const/4 v6, 0x4

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x7

    check-cast v0, Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x7

    check-cast v2, Landroid/app/Activity;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    new-instance v2, Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, 0x4

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x7

    invoke-virtual {v2, p2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v6, 0x2

    new-instance p2, Landroid/widget/PopupWindow;

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {p2, v2, v3, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 v6, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v6, 0x2

    invoke-virtual {p2, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/4 v6, 0x0

    const-string v2, "aeslfg tpDecte ihphx  ooppni1s1 rnfu .es"

    const-string v2, "Displaying the 1x1 popup off the screen."

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p2, v0, v5, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    move-object p2, v1

    move-object p2, v1

    :goto_2
    const/4 v6, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ro4;->h:Landroid/widget/PopupWindow;

    const/4 v6, 0x3

    if-nez p2, :cond_5

    move-object p1, v1

    move-object p1, v1

    :cond_5
    const/4 v6, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro4;->XF:Landroid/content/Context;

    :cond_6
    :goto_3
    const/4 v6, 0x4

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->XF:Landroid/content/Context;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ro4;->h:Landroid/widget/PopupWindow;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x6

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ro4;->XF:Landroid/content/Context;

    const/4 v3, 0x6

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ro4;->h:Landroid/widget/PopupWindow;

    const/4 v3, 0x5

    return-void

    :cond_2
    :goto_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->h:Landroid/widget/PopupWindow;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->h:Landroid/widget/PopupWindow;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
