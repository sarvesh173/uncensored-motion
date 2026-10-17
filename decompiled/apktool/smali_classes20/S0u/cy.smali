.class public LS0u/cy;
.super LS0u/F0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LS0u/F0;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static final km(ZLandroid/app/Activity;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, LS0u/wQ;->XF(Landroid/view/WindowManager$LayoutParams;)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v2, p0, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x2

    :cond_0
    const/4 v3, 0x3

    if-eq v2, v1, :cond_1

    const/4 v3, 0x5

    invoke-static {v0, v2}, LS0u/n;->XF(Landroid/view/WindowManager$LayoutParams;I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method static final synthetic q(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 10

    const/4 v9, 0x4

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v0}, LS0u/cfs;->Dmx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x4

    if-nez v0, :cond_3

    const/4 v9, 0x1

    invoke-static {p2}, Landroidx/core/view/Upq;->XF(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    const/4 v9, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v3

    const/4 v9, 0x5

    invoke-static {v0}, Landroidx/core/view/z9;->XF(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_1

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Landroid/graphics/Rect;

    const/4 v9, 0x4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x3

    iget v7, v4, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v1

    const/4 v9, 0x0

    iget v7, v4, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    aput-object v7, v6, v8

    const/4 v9, 0x3

    iget v7, v4, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x4

    aput-object v7, v6, v8

    const/4 v9, 0x6

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    const/4 v7, 0x3

    const/4 v9, 0x7

    aput-object v4, v6, v7

    const-string v4, ",%s%%d,d%d,"

    const-string v4, "%d,%d,%d,%d"

    const/4 v9, 0x7

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x7

    if-nez v5, :cond_0

    const-string/jumbo v5, "|"

    const-string/jumbo v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, LS0u/cfs;->uhm(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v9, 0x4

    invoke-interface {v0, v2}, LS0u/cfs;->uhm(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v9, 0x6

    invoke-static {v1, p0}, LS0u/cy;->km(ZLandroid/app/Activity;)V

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v9, 0x6

    return-object p0
.end method


# virtual methods
.method public final BW(Landroid/media/AudioManager;)I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/zNj;->XF(Landroid/media/AudioManager;I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->pq:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, LS0u/cfs;->Dmx()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p1}, Lng/NS;->XF(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    invoke-static {v0, p1}, LS0u/cy;->km(ZLandroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, LS0u/XK;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, LS0u/XK;-><init>(LS0u/cy;Landroid/app/Activity;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
