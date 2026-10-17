.class public final LA6L/vdD;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final g:LA6L/Mk;

.field private final h:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA6L/zNj;LA6L/Mk;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LA6L/vdD;->g:LA6L/Mk;

    const/4 v4, 0x6

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    new-instance p3, Landroid/widget/ImageButton;

    const/4 v4, 0x6

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LA6L/vdD;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x2

    invoke-direct {p0}, LA6L/vdD;->r5()V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x1

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v4, 0x4

    iget v1, p2, LA6L/zNj;->XF:I

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x3

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v4, 0x4

    iget v2, p2, LA6L/zNj;->h:I

    const/4 v4, 0x6

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x4

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v4, 0x3

    iget v3, p2, LA6L/zNj;->r5:I

    const/4 v4, 0x2

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string/jumbo v0, "n soittelt scsrteauloibIt"

    const-string v0, "Interstitial close button"

    const/4 v4, 0x2

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x7

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v4, 0x5

    iget v1, p2, LA6L/zNj;->qu:I

    iget v2, p2, LA6L/zNj;->XF:I

    const/4 v4, 0x5

    iget v3, p2, LA6L/zNj;->h:I

    const/4 v4, 0x6

    add-int/2addr v1, v2

    const/4 v4, 0x4

    add-int/2addr v1, v3

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, 0x5

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v4, 0x4

    iget v2, p2, LA6L/zNj;->qu:I

    const/4 v4, 0x0

    iget p2, p2, LA6L/zNj;->r5:I

    const/4 v4, 0x6

    add-int/2addr v2, p2

    const/4 v4, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result p1

    const/4 v4, 0x3

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v4, 0x3

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->AGl:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->vW:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    new-instance v0, LA6L/GcS;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, LA6L/GcS;-><init>(LA6L/vdD;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/4 v4, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/4 v4, 0x3

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v4, 0x5

    return-void
.end method

.method static bridge synthetic XF(LA6L/vdD;)Landroid/widget/ImageButton;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LA6L/vdD;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x5

    return-object p0
.end method

.method private final r5()V
    .locals 6

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->hg:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {}, LOe/vrp;->D3D()Z

    move-result v1

    const/4 v5, 0x3

    const v2, 0x1080017

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_5

    const/4 v5, 0x2

    const-string v1, "aetmdul"

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mmm;->qu()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    shl-int/2addr v5, v3

    :try_start_0
    const-string v4, "etiwo"

    const-string/jumbo v4, "white"

    const/4 v5, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    sget v0, LR5m/NS;->h:I

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const-string v4, "blkcb"

    const-string v4, "black"

    const/4 v5, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    sget v0, LR5m/NS;->XF:I

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    const/4 v5, 0x2

    const-string/jumbo v0, "nou ntuecn  ordedbtf lkoietso.ulo asetulfcaa, bl roCnfg u"

    const-string v0, "Close button resource not found, falling back to default."

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v5, 0x4

    if-nez v3, :cond_3

    const/4 v5, 0x0

    iget-object v0, p0, LA6L/vdD;->h:Landroid/widget/ImageButton;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x2

    return-void

    :cond_3
    const/4 v5, 0x7

    iget-object v0, p0, LA6L/vdD;->h:Landroid/widget/ImageButton;

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    iget-object v0, p0, LA6L/vdD;->h:Landroid/widget/ImageButton;

    const/4 v5, 0x5

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v5, 0x1

    return-void

    :cond_4
    const/4 v5, 0x7

    iget-object v0, p0, LA6L/vdD;->h:Landroid/widget/ImageButton;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x1

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, LA6L/vdD;->h:Landroid/widget/ImageButton;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, p0, LA6L/vdD;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x3

    const/16 v0, 0x8

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->AGl:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long p1, v0, v2

    const/4 v4, 0x2

    if-lez p1, :cond_0

    const/4 v4, 0x0

    iget-object p1, p0, LA6L/vdD;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v4, 0x2

    iget-object p1, p0, LA6L/vdD;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, LA6L/vdD;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, LA6L/vdD;->g:LA6L/Mk;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1}, LA6L/Mk;->j()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method
