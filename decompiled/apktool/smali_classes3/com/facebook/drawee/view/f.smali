.class public Lcom/facebook/drawee/view/f;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lh5H/lf;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field private static q:Z


# instance fields
.field private J:Z

.field private b:Lcom/facebook/drawee/view/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/lf<",
            "TDH;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:F

.field private final h:Lcom/facebook/drawee/view/NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    new-instance p2, Lcom/facebook/drawee/view/NS$NS;

    const/4 v0, 0x4

    invoke-direct {p2}, Lcom/facebook/drawee/view/NS$NS;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/facebook/drawee/view/f;->h:Lcom/facebook/drawee/view/NS$NS;

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x5

    iput p2, p0, Lcom/facebook/drawee/view/f;->g:F

    const/4 p2, 0x0

    move v0, p2

    iput-boolean p2, p0, Lcom/facebook/drawee/view/f;->J:Z

    const/4 v0, 0x0

    iput-boolean p2, p0, Lcom/facebook/drawee/view/f;->f:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/f;->r5(Landroid/content/Context;)V

    const/4 v0, 0x2

    return-void
.end method

.method private qu()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/facebook/drawee/view/f;->f:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method private r5(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "VisnDewaeiwerti"

    const-string v0, "DraweeView#init"

    const/4 v2, 0x2

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/facebook/drawee/view/f;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-static {}, LbD/lf;->h()V

    :cond_1
    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x4

    const/4 v0, 0x1

    :try_start_1
    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/facebook/drawee/view/f;->J:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1}, Lcom/facebook/drawee/view/lf;->qu(Lh5H/lf;Landroid/content/Context;)Lcom/facebook/drawee/view/lf;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/facebook/drawee/view/f;->b:Lcom/facebook/drawee/view/lf;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v2, 0x7

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    invoke-static {}, LbD/lf;->h()V

    :cond_3
    const/4 v2, 0x5

    return-void

    :cond_4
    :try_start_2
    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v2, 0x0

    sget-boolean v1, Lcom/facebook/drawee/view/f;->q:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v2, 0x2

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v2, 0x4

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt p1, v1, :cond_5

    const/4 v2, 0x6

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/drawee/view/f;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    invoke-static {}, LbD/lf;->h()V

    :cond_6
    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    invoke-static {}, LbD/lf;->h()V

    :cond_7
    const/4 v2, 0x4

    throw p1
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    sput-boolean p0, Lcom/facebook/drawee/view/f;->q:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected D3D()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/view/f;->h()V

    const/4 v0, 0x5

    return-void
.end method

.method protected XF()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Lcom/facebook/drawee/view/lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/lf;->J()V

    const/4 v1, 0x1

    return-void
.end method

.method protected Z()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/facebook/drawee/view/f;->XF()V

    const/4 v0, 0x6

    return-void
.end method

.method public getAspectRatio()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/drawee/view/f;->g:F

    const/4 v1, 0x2

    return v0
.end method

.method public getController()Lh5H/NS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Lcom/facebook/drawee/view/lf;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/facebook/drawee/view/lf;->D3D()Lh5H/NS;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getHierarchy()Lh5H/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Lcom/facebook/drawee/view/lf;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/facebook/drawee/view/lf;->g()Lh5H/lf;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Lcom/facebook/drawee/view/lf;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/facebook/drawee/view/lf;->BW()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Lcom/facebook/drawee/view/lf;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/facebook/drawee/view/lf;->f()V

    const/4 v1, 0x5

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/facebook/drawee/view/f;->qu()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/f;->Z()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/facebook/drawee/view/f;->qu()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/f;->D3D()V

    const/4 v0, 0x4

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/facebook/drawee/view/f;->qu()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/facebook/drawee/view/f;->Z()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/drawee/view/f;->h:Lcom/facebook/drawee/view/NS$NS;

    const/4 v4, 0x1

    iput p1, v0, Lcom/facebook/drawee/view/NS$NS;->XF:I

    iput p2, v0, Lcom/facebook/drawee/view/NS$NS;->h:I

    const/4 v4, 0x7

    iget p1, p0, Lcom/facebook/drawee/view/f;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v1, v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v2, v3

    const/4 v4, 0x3

    invoke-static {v0, p1, p2, v1, v2}, Lcom/facebook/drawee/view/NS;->h(Lcom/facebook/drawee/view/NS$NS;FLandroid/view/ViewGroup$LayoutParams;II)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/facebook/drawee/view/f;->h:Lcom/facebook/drawee/view/NS$NS;

    const/4 v4, 0x3

    iget p2, p1, Lcom/facebook/drawee/view/NS$NS;->XF:I

    const/4 v4, 0x7

    iget p1, p1, Lcom/facebook/drawee/view/NS$NS;->h:I

    const/4 v4, 0x1

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v4, 0x7

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/facebook/drawee/view/f;->qu()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/f;->D3D()V

    const/4 v0, 0x0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Lcom/facebook/drawee/view/lf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/lf;->pdH(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/drawee/view/f;->qu()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2

    iget v0, p0, Lcom/facebook/drawee/view/f;->g:F

    const/4 v1, 0x2

    cmpl-float v0, p1, v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    iput p1, p0, Lcom/facebook/drawee/view/f;->g:F

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x2

    return-void
.end method

.method public setController(Lh5H/NS;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Lcom/facebook/drawee/view/lf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/lf;->km(Lh5H/NS;)V

    iget-object p1, p0, Lcom/facebook/drawee/view/f;->b:Lcom/facebook/drawee/view/lf;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/facebook/drawee/view/lf;->BW()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setHierarchy(Lh5H/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Lcom/facebook/drawee/view/lf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/lf;->JrO(Lh5H/lf;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/facebook/drawee/view/f;->b:Lcom/facebook/drawee/view/lf;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/facebook/drawee/view/lf;->BW()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/f;->r5(Landroid/content/Context;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Lcom/facebook/drawee/view/lf;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/lf;->km(Lh5H/NS;)V

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x4

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/f;->r5(Landroid/content/Context;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Lcom/facebook/drawee/view/lf;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/lf;->km(Lh5H/NS;)V

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public setImageResource(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/f;->r5(Landroid/content/Context;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Lcom/facebook/drawee/view/lf;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/lf;->km(Lh5H/NS;)V

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/f;->r5(Landroid/content/Context;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/drawee/view/f;->b:Lcom/facebook/drawee/view/lf;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/lf;->km(Lh5H/NS;)V

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v2, 0x3

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/facebook/drawee/view/f;->f:Z

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LSI/qR;->r5(Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/facebook/drawee/view/f;->b:Lcom/facebook/drawee/view/lf;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/facebook/drawee/view/lf;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v1, "<no holder set>"

    :goto_0
    const/4 v3, 0x1

    const-string/jumbo v2, "odemlh"

    const-string v2, "holder"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, LSI/qR$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
