.class public final Lcom/google/android/gms/internal/ads/St1;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final g:[F


# instance fields
.field private h:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x5

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/St1;->g:[F

    const/4 v1, 0x6

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mY7;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v5, 0x3

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/St1;->g:[F

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mY7;->Z()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x2

    const/4 v0, -0x2

    const/4 v5, 0x3

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mY7;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x5

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x6

    const v1, 0x47470001

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mY7;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mY7;->r5()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mY7;->nNm()I

    move-result v1

    const/4 v5, 0x7

    int-to-float v1, v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x4

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v5, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v5, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/sjm;->GK(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x2

    const p1, 0x47470002

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mY7;->jGX()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x5

    const-string/jumbo p3, "t sge nwdatbo eahgrirEllirwer"

    const-string p3, "Error while getting drawable."

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v2, :cond_2

    const/4 v5, 0x3

    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v5, 0x7

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/St1;->h:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/T59;

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/T59;->qu()LLs4/NS;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/St1;->h:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mY7;->XF()I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x3

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/St1;->h:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v5, 0x6

    if-ne p2, v2, :cond_3

    :try_start_1
    const/4 v5, 0x7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/T59;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/T59;->qu()LLs4/NS;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x6

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v5, 0x5

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/St1;->h:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v1, 0x7

    return-void
.end method
