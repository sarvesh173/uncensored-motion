.class public final Lcom/google/android/gms/internal/ads/J4;
.super Lcom/google/android/gms/internal/ads/Ui;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field private BW:F

.field private final D3D:Lcom/google/android/gms/internal/ads/pIc;

.field J:I

.field JrO:I

.field private final Z:Landroid/view/WindowManager;

.field b:I

.field private f:I

.field g:Landroid/util/DisplayMetrics;

.field km:I

.field pdH:I

.field q:I

.field private final qu:Landroid/content/Context;

.field private final r5:Lcom/google/android/gms/internal/ads/CPs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CPs;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pIc;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ui;-><init>(Lcom/google/android/gms/internal/ads/CPs;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/J4;->b:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/J4;->J:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/J4;->pdH:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/J4;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/J4;->km:I

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/J4;->JrO:I

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->r5:Lcom/google/android/gms/internal/ads/CPs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/J4;->qu:Landroid/content/Context;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/J4;->D3D:Lcom/google/android/gms/internal/ads/pIc;

    const/4 v1, 0x3

    const-string p1, "dwsinw"

    const-string/jumbo p1, "window"

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/view/WindowManager;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->Z:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final BW(II)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->qu:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->qu:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v6, 0x4

    invoke-static {v0}, LS0u/Y0S;->JrO(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v6, 0x3

    aget v0, v0, v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J4;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v6, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/CPs;->GK()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J4;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v6, 0x0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/CPs;->GK()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sAu;->b()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_6

    :cond_1
    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J4;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v6, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/CPs;->getWidth()I

    move-result v2

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/J4;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v6, 0x6

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/CPs;->getHeight()I

    move-result v3

    const/4 v6, 0x0

    sget-object v4, Lcom/google/android/gms/internal/ads/O57;->jc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    const/4 v6, 0x5

    if-nez v2, :cond_3

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J4;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v6, 0x0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/CPs;->GK()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J4;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v6, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/CPs;->GK()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v2

    const/4 v6, 0x7

    iget v2, v2, Lcom/google/android/gms/internal/ads/sAu;->r5:I

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :cond_3
    :goto_1
    const/4 v6, 0x0

    if-nez v3, :cond_4

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/J4;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v6, 0x2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/CPs;->GK()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J4;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v6, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/CPs;->GK()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object v1

    const/4 v6, 0x5

    iget v1, v1, Lcom/google/android/gms/internal/ads/sAu;->h:I

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    move v1, v3

    move v1, v3

    :cond_5
    :goto_2
    const/4 v6, 0x2

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/J4;->qu:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v2

    const/4 v6, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/J4;->km:I

    const/4 v6, 0x0

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v2

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/J4;->qu:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/J4;->JrO:I

    :cond_6
    const/4 v6, 0x5

    sub-int v0, p2, v0

    const/4 v6, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/J4;->km:I

    const/4 v6, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/J4;->JrO:I

    const/4 v6, 0x7

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ui;->h(IIII)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J4;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/aJU;->f(II)V

    const/4 v6, 0x7

    return-void
.end method

.method public final synthetic XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    const/4 v8, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/CPs;

    const/4 v8, 0x6

    new-instance p1, Landroid/util/DisplayMetrics;

    const/4 v8, 0x0

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v8, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->g:Landroid/util/DisplayMetrics;

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->Z:Landroid/view/WindowManager;

    const/4 v8, 0x6

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/J4;->g:Landroid/util/DisplayMetrics;

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/J4;->g:Landroid/util/DisplayMetrics;

    const/4 v8, 0x0

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/J4;->BW:F

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v8, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/J4;->f:I

    const/4 v8, 0x1

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sjm;->pyv(Landroid/util/DisplayMetrics;I)I

    move-result p1

    const/4 v8, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/J4;->b:I

    const/4 v8, 0x6

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v8, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sjm;->pyv(Landroid/util/DisplayMetrics;I)I

    move-result p1

    const/4 v8, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/J4;->J:I

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v8, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->pdH()Landroid/app/Activity;

    move-result-object p1

    const/4 v8, 0x2

    const/4 p2, 0x1

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x6

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v8, 0x7

    if-nez v1, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v8, 0x0

    invoke-static {p1}, LS0u/Y0S;->km(Landroid/app/Activity;)[I

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J4;->g:Landroid/util/DisplayMetrics;

    const/4 v8, 0x4

    aget v2, p1, v0

    const/4 v8, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sjm;->pyv(Landroid/util/DisplayMetrics;I)I

    move-result v1

    const/4 v8, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/J4;->pdH:I

    const/4 v8, 0x2

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J4;->g:Landroid/util/DisplayMetrics;

    const/4 v8, 0x5

    aget p1, p1, p2

    const/4 v8, 0x3

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/sjm;->pyv(Landroid/util/DisplayMetrics;I)I

    move-result p1

    const/4 v8, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/J4;->q:I

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/J4;->b:I

    const/4 v8, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/J4;->pdH:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/J4;->J:I

    const/4 v8, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/J4;->q:I

    :goto_1
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v8, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->GK()Lcom/google/android/gms/internal/ads/sAu;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sAu;->b()Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/ads/J4;->b:I

    const/4 v8, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/J4;->km:I

    const/4 v8, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/ads/J4;->J:I

    const/4 v8, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/J4;->JrO:I

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v8, 0x3

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/CPs;->measure(II)V

    :goto_2
    const/4 v8, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/J4;->b:I

    const/4 v8, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/J4;->J:I

    const/4 v8, 0x4

    iget v4, p0, Lcom/google/android/gms/internal/ads/J4;->pdH:I

    const/4 v8, 0x6

    iget v5, p0, Lcom/google/android/gms/internal/ads/J4;->q:I

    const/4 v8, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/ads/J4;->BW:F

    const/4 v8, 0x3

    iget v7, p0, Lcom/google/android/gms/internal/ads/J4;->f:I

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Ui;->Z(IIIIFI)V

    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/Rm;

    const/4 v8, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Rm;-><init>()V

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J4;->D3D:Lcom/google/android/gms/internal/ads/pIc;

    const/4 v8, 0x2

    new-instance v2, Landroid/content/Intent;

    const/4 v8, 0x7

    const-string v3, ".LomiderAI.noiDntiatn.acnd"

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "tl:e"

    const-string/jumbo v3, "tel:"

    const/4 v8, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pIc;->XF(Landroid/content/Intent;)Z

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Rm;->Z(Z)Lcom/google/android/gms/internal/ads/Rm;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J4;->D3D:Lcom/google/android/gms/internal/ads/pIc;

    const/4 v8, 0x0

    new-instance v2, Landroid/content/Intent;

    const/4 v8, 0x4

    const-string/jumbo v3, "iEoiotadVeIt..niodnacrnWnt"

    const-string v3, "android.intent.action.VIEW"

    const/4 v8, 0x2

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string/jumbo v3, "sms:"

    const/4 v8, 0x3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pIc;->XF(Landroid/content/Intent;)Z

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Rm;->r5(Z)Lcom/google/android/gms/internal/ads/Rm;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J4;->D3D:Lcom/google/android/gms/internal/ads/pIc;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pIc;->h()Z

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Rm;->XF(Z)Lcom/google/android/gms/internal/ads/Rm;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J4;->D3D:Lcom/google/android/gms/internal/ads/pIc;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pIc;->r5()Z

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Rm;->qu(Z)Lcom/google/android/gms/internal/ads/Rm;

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Rm;->h(Z)Lcom/google/android/gms/internal/ads/Rm;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Rm;->BW(Lcom/google/android/gms/internal/ads/Rm;)Z

    move-result v1

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Rm;->J(Lcom/google/android/gms/internal/ads/Rm;)Z

    move-result v2

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Rm;->D3D(Lcom/google/android/gms/internal/ads/Rm;)Z

    move-result v3

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Rm;->b(Lcom/google/android/gms/internal/ads/Rm;)Z

    move-result v4

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Rm;->g(Lcom/google/android/gms/internal/ads/Rm;)Z

    move-result p1

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/J4;->r5:Lcom/google/android/gms/internal/ads/CPs;

    :try_start_0
    const/4 v8, 0x3

    new-instance v6, Lorg/json/JSONObject;

    const/4 v8, 0x6

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x7

    const-string/jumbo v7, "ssm"

    const-string/jumbo v7, "sms"

    const/4 v8, 0x7

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v8, 0x2

    const-string/jumbo v6, "tel"

    const-string/jumbo v6, "tel"

    const/4 v8, 0x5

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v8, 0x6

    const-string v2, "dlncebar"

    const-string v2, "calendar"

    const/4 v8, 0x6

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v8, 0x3

    const-string v2, "eurieruttoPs"

    const-string/jumbo v2, "storePicture"

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v8, 0x3

    const-string v2, "eoiednipVni"

    const-string/jumbo v2, "inlineVideo"

    const/4 v8, 0x5

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v8, 0x0

    const-string/jumbo v1, "hoeerp wqlrlbgnRitiob ria.id tcuEet  ac cnerDAisiMIrah"

    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    const/4 v8, 0x5

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    const/4 p1, 0x0

    :goto_3
    const/4 v8, 0x4

    const-string/jumbo v1, "veseeecesDionRrteaecvFid"

    const-string/jumbo v1, "onDeviceFeaturesReceived"

    const/4 v8, 0x3

    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/M9x;->XF(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v8, 0x3

    const/4 p1, 0x2

    const/4 v8, 0x0

    new-array v1, p1, [I

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/J4;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v8, 0x2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/CPs;->getLocationOnScreen([I)V

    const/4 v8, 0x6

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v2

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/J4;->qu:Landroid/content/Context;

    const/4 v8, 0x2

    aget v0, v1, v0

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result v0

    const/4 v8, 0x2

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/J4;->qu:Landroid/content/Context;

    const/4 v8, 0x5

    aget p2, v1, p2

    const/4 v8, 0x7

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/sjm;->qu(Landroid/content/Context;I)I

    move-result p2

    const/4 v8, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/J4;->BW(II)V

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->J(I)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "tepmnvnRiDdtysEghaa.cie "

    const-string p1, "Dispatching Ready Event."

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->D3D(Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J4;->r5:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v8, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CPs;->Bq3()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object p1

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ui;->qu(Ljava/lang/String;)V

    return-void
.end method
