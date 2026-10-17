.class public LS0u/Z;
.super LS0u/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LS0u/B;-><init>()V

    return-void
.end method

.method static final pdH(III)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-int/2addr p0, p1

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v0, 0x6

    if-gt p0, p2, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final Z(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 10

    const/4 v9, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->cg:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x6

    return v1

    :cond_0
    const/4 v9, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->C:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    invoke-static {p1}, Lng/NS;->XF(Landroid/app/Activity;)Z

    move-result p1

    const/4 v9, 0x3

    return p1

    :cond_1
    const/4 v9, 0x3

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v9, 0x3

    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result v0

    const/4 v9, 0x5

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v9, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result p2

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x4

    const-string/jumbo v3, "window"

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x1

    check-cast v2, Landroid/view/WindowManager;

    const/4 v9, 0x6

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v9, 0x2

    invoke-static {v2}, LS0u/Y0S;->BB(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v9, 0x7

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v9, 0x1

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v9, 0x6

    const-string/jumbo v5, "imsne"

    const-string v5, "dimen"

    const/4 v9, 0x2

    const-string/jumbo v6, "iadmorn"

    const-string v6, "android"

    const/4 v9, 0x4

    const-string v7, "_rtgohiaubt_ehats"

    const-string/jumbo v7, "status_bar_height"

    const/4 v9, 0x2

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x4

    if-lez v4, :cond_2

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v9, 0x0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x2

    float-to-double v5, p1

    const/4 v9, 0x7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const/4 v9, 0x0

    add-double/2addr v5, v7

    const/4 v9, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const/4 v9, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->nF:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v9, 0x1

    long-to-int v5, v5

    const/4 v9, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v9, 0x6

    mul-int/2addr v5, p1

    const/4 v9, 0x1

    add-int/2addr v0, v4

    const/4 v9, 0x2

    invoke-static {v3, v0, v5}, LS0u/Z;->pdH(III)Z

    move-result p1

    const/4 v9, 0x1

    const/4 v0, 0x1

    const/4 v9, 0x7

    if-eqz p1, :cond_4

    const/4 v9, 0x7

    invoke-static {v2, p2, v5}, LS0u/Z;->pdH(III)Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_3

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    const/4 v9, 0x1

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v9, 0x6

    return v1
.end method
