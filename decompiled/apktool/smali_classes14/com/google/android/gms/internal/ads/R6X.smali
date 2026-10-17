.class public final Lcom/google/android/gms/internal/ads/R6X;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private g:Landroid/view/View;

.field private final h:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R6X;->h:Landroid/content/Context;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/R6X;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/R6X;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/R6X;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/mB8;->Lpi:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v4, 0x6

    if-eqz p0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/R6X;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x7

    if-eqz p0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v4, 0x2

    if-eqz p0, :cond_1

    const/4 v4, 0x6

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/mB8;->Lpi:Ljava/util/List;

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/google/android/gms/internal/ads/Nq9;

    const/4 v4, 0x4

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x5

    iget v3, v1, Lcom/google/android/gms/internal/ads/Nq9;->XF:I

    const/4 v4, 0x4

    int-to-float v3, v3

    const/4 v4, 0x2

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    mul-float/2addr v3, p0

    const/4 v4, 0x6

    float-to-int v3, v3

    const/4 v4, 0x3

    iget v1, v1, Lcom/google/android/gms/internal/ads/Nq9;->h:I

    const/4 v4, 0x1

    int-to-float v1, v1

    const/4 v4, 0x1

    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    const/4 v4, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/R6X;->g:Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-static {}, Lu5/Iz;->P()Lcom/google/android/gms/internal/ads/Oc;

    const/4 v4, 0x6

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/Oc;->h(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v4, 0x3

    invoke-static {}, Lu5/Iz;->P()Lcom/google/android/gms/internal/ads/Oc;

    const/4 v4, 0x5

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/Oc;->XF(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/mB8;->p3c:Lorg/json/JSONObject;

    const/4 v4, 0x6

    new-instance p1, Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/R6X;->h:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const-string/jumbo p2, "header"

    const/4 v4, 0x7

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    const/16 v1, 0xa

    const/4 v4, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/R6X;->r5(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_2
    const/4 v4, 0x4

    const-string p2, "fosore"

    const-string p2, "footer"

    const/4 v4, 0x2

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    const/4 v4, 0x1

    const/16 p2, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/R6X;->r5(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method private final h(D)I
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/R6X;->h:Landroid/content/Context;

    const/4 v1, 0x2

    double-to-int p1, p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method private final r5(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Landroid/widget/TextView;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R6X;->h:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v1, -0x1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    const/high16 v2, -0x1000000

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x4

    const/16 v2, 0x11

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x0

    const-string/jumbo v2, "txte"

    const-string/jumbo v2, "text"

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    const-string/jumbo v2, "ztsme_eix"

    const-string/jumbo v2, "text_size"

    const/4 v6, 0x7

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const/4 v6, 0x7

    double-to-float v2, v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v6, 0x6

    const-string v2, "dpgiodn"

    const-string/jumbo v2, "padding"

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const/4 v6, 0x1

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/R6X;->h(D)I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v6, 0x7

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x5

    const-string v3, "ghteib"

    const-string/jumbo v3, "height"

    const/4 v6, 0x7

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const/4 v6, 0x2

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/R6X;->h(D)I

    move-result p1

    const/4 v6, 0x7

    invoke-direct {v2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x1

    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [I

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R6X;->g:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    aget v0, v0, v2

    const/4 v3, 0x5

    neg-int v0, v0

    const/4 v3, 0x1

    int-to-float v0, v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onScrollChanged()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R6X;->g:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    aget v0, v0, v2

    const/4 v3, 0x6

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    const/4 v3, 0x1

    return-void
.end method
