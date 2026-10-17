.class public LfmU/lf;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfmU/lf$lf;,
        LfmU/lf$f;,
        LfmU/lf$Jl;
    }
.end annotation


# instance fields
.field private D:Ljava/lang/Runnable;

.field private E:J

.field private J:I

.field private P:J

.field private Z:Landroid/graphics/Rect;

.field private b:Landroid/graphics/drawable/Drawable;

.field private d:LfmU/lf$f;

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:LfmU/lf$Jl;

.field private q:I

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x5

    const/16 v0, 0xff

    const/4 v1, 0x2

    iput v0, p0, LfmU/lf;->J:I

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, LfmU/lf;->q:I

    const/4 v1, 0x5

    return-void
.end method

.method static D3D(Landroid/content/res/Resources;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x3

    const/16 p1, 0xa0

    :cond_1
    const/4 v0, 0x7

    return p1
.end method

.method private Z()Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, LfmU/lf;->isAutoMirrored()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/core/graphics/drawable/NS;->D3D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method private qu(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, LfmU/lf;->d:LfmU/lf$f;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, LfmU/lf$f;

    const/4 v4, 0x1

    invoke-direct {v0}, LfmU/lf$f;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, LfmU/lf;->d:LfmU/lf$f;

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, LfmU/lf;->d:LfmU/lf$f;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LfmU/lf$f;->h(Landroid/graphics/drawable/Drawable$Callback;)LfmU/lf$f;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v4, 0x6

    iget v0, v0, LfmU/lf$Jl;->V9h:I

    const/4 v4, 0x7

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    iget-boolean v0, p0, LfmU/lf;->f:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget v0, p0, LfmU/lf;->J:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v4, 0x6

    iget-boolean v1, v0, LfmU/lf$Jl;->MDU:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v0, LfmU/lf$Jl;->L7G:Landroid/graphics/ColorFilter;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-boolean v1, v0, LfmU/lf$Jl;->E:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    iget-object v0, v0, LfmU/lf$Jl;->XHC:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    const/4 v4, 0x0

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    iget-boolean v1, v0, LfmU/lf$Jl;->qr:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    iget-object v0, v0, LfmU/lf$Jl;->V4L:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x5

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v4, 0x7

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v4, 0x3

    iget-boolean v0, v0, LfmU/lf$Jl;->D:Z

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x6

    invoke-static {p0}, Landroidx/core/graphics/drawable/NS;->D3D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->q(Landroid/graphics/drawable/Drawable;I)Z

    const/4 v4, 0x0

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v4, 0x5

    iget-boolean v0, v0, LfmU/lf$Jl;->uD:Z

    const/4 v4, 0x4

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->J(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v4, 0x5

    iget-object v0, p0, LfmU/lf;->Z:Landroid/graphics/Rect;

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    iget v3, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/core/graphics/drawable/NS;->pdH(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const/4 v4, 0x7

    iget-object v0, p0, LfmU/lf;->d:LfmU/lf$f;

    const/4 v4, 0x0

    invoke-virtual {v0}, LfmU/lf$f;->XF()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    iget-object v1, p0, LfmU/lf;->d:LfmU/lf$f;

    const/4 v4, 0x5

    invoke-virtual {v1}, LfmU/lf$f;->XF()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x0

    throw v0
.end method


# virtual methods
.method BW(LfmU/lf$Jl;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v1, 0x2

    iget v0, p0, LfmU/lf;->q:I

    const/4 v1, 0x3

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, LfmU/lf$Jl;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, p1}, LfmU/lf;->qu(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, LfmU/lf;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    return-void
.end method

.method XF(Z)V
    .locals 14

    const/4 v13, 0x7

    const/4 v0, 0x1

    const/4 v13, 0x7

    iput-boolean v0, p0, LfmU/lf;->f:Z

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v13, 0x6

    iget-object v3, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x4

    const-wide/16 v4, 0xff

    const-wide/16 v4, 0xff

    const/4 v13, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v13, 0x2

    if-eqz v3, :cond_1

    const/4 v13, 0x1

    iget-wide v9, p0, LfmU/lf;->P:J

    const/4 v13, 0x3

    cmp-long v11, v9, v6

    const/4 v13, 0x1

    if-eqz v11, :cond_2

    const/4 v13, 0x1

    cmp-long v11, v9, v1

    const/4 v13, 0x0

    if-gtz v11, :cond_0

    const/4 v13, 0x4

    iget v9, p0, LfmU/lf;->J:I

    const/4 v13, 0x6

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v13, 0x6

    iput-wide v6, p0, LfmU/lf;->P:J

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    sub-long/2addr v9, v1

    const/4 v13, 0x4

    mul-long/2addr v9, v4

    const/4 v13, 0x1

    long-to-int v9, v9

    const/4 v13, 0x5

    iget-object v10, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v13, 0x5

    iget v10, v10, LfmU/lf$Jl;->V9h:I

    const/4 v13, 0x6

    div-int/2addr v9, v10

    const/4 v13, 0x6

    rsub-int v9, v9, 0xff

    const/4 v13, 0x6

    iget v10, p0, LfmU/lf;->J:I

    const/4 v13, 0x1

    mul-int/2addr v9, v10

    const/4 v13, 0x3

    div-int/lit16 v9, v9, 0xff

    const/4 v13, 0x2

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v13, 0x4

    move v3, v0

    move v3, v0

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    iput-wide v6, p0, LfmU/lf;->P:J

    :cond_2
    :goto_0
    const/4 v13, 0x7

    move v3, v8

    move v3, v8

    :goto_1
    const/4 v13, 0x3

    iget-object v9, p0, LfmU/lf;->b:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x7

    if-eqz v9, :cond_4

    const/4 v13, 0x3

    iget-wide v10, p0, LfmU/lf;->E:J

    const/4 v13, 0x7

    cmp-long v12, v10, v6

    const/4 v13, 0x4

    if-eqz v12, :cond_5

    const/4 v13, 0x6

    cmp-long v12, v10, v1

    const/4 v13, 0x5

    if-gtz v12, :cond_3

    const/4 v13, 0x7

    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v13, 0x4

    const/4 v0, 0x0

    const/4 v13, 0x0

    iput-object v0, p0, LfmU/lf;->b:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    iput-wide v6, p0, LfmU/lf;->E:J

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    sub-long/2addr v10, v1

    const/4 v13, 0x0

    mul-long/2addr v10, v4

    const/4 v13, 0x0

    long-to-int v3, v10

    iget-object v4, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v13, 0x5

    iget v4, v4, LfmU/lf$Jl;->dyF:I

    const/4 v13, 0x1

    div-int/2addr v3, v4

    const/4 v13, 0x5

    iget v4, p0, LfmU/lf;->J:I

    const/4 v13, 0x5

    mul-int/2addr v3, v4

    const/4 v13, 0x2

    div-int/lit16 v3, v3, 0xff

    const/4 v13, 0x6

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v13, 0x5

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    iput-wide v6, p0, LfmU/lf;->E:J

    :cond_5
    :goto_2
    const/4 v13, 0x6

    move v0, v3

    move v0, v3

    :goto_3
    const/4 v13, 0x4

    if-eqz p1, :cond_6

    const/4 v13, 0x6

    if-eqz v0, :cond_6

    const/4 v13, 0x4

    iget-object p1, p0, LfmU/lf;->D:Ljava/lang/Runnable;

    const/4 v13, 0x5

    const-wide/16 v3, 0x10

    const/4 v13, 0x1

    add-long/2addr v1, v3

    const/4 v13, 0x4

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    const/4 v13, 0x6

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LfmU/lf$Jl;->h(Landroid/content/res/Resources$Theme;)V

    const/4 v1, 0x6

    return-void
.end method

.method final b(Landroid/content/res/Resources;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LfmU/lf$Jl;->GK(Landroid/content/res/Resources;)V

    const/4 v1, 0x3

    return-void
.end method

.method public canApplyTheme()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v1, 0x6

    invoke-virtual {v0}, LfmU/lf$Jl;->canApplyTheme()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LfmU/lf;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method g(I)Z
    .locals 10

    const/4 v9, 0x0

    iget v0, p0, LfmU/lf;->q:I

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x2

    if-ne p1, v0, :cond_0

    const/4 v9, 0x0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v9, 0x0

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v9, 0x4

    iget v0, v0, LfmU/lf$Jl;->dyF:I

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x6

    const-wide/16 v5, 0x0

    const/4 v9, 0x5

    if-lez v0, :cond_3

    const/4 v9, 0x3

    iget-object v0, p0, LfmU/lf;->b:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    iput-object v0, p0, LfmU/lf;->b:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v9, 0x2

    iget v0, v0, LfmU/lf$Jl;->dyF:I

    const/4 v9, 0x4

    int-to-long v0, v0

    const/4 v9, 0x0

    add-long/2addr v0, v2

    iput-wide v0, p0, LfmU/lf;->E:J

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    iput-object v4, p0, LfmU/lf;->b:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    iput-wide v5, p0, LfmU/lf;->E:J

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    :goto_0
    const/4 v9, 0x6

    if-ltz p1, :cond_6

    const/4 v9, 0x2

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    iget v1, v0, LfmU/lf$Jl;->BW:I

    const/4 v9, 0x7

    if-ge p1, v1, :cond_6

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, LfmU/lf$Jl;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v9, 0x7

    iput-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    iput p1, p0, LfmU/lf;->q:I

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    const/4 v9, 0x2

    iget-object p1, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v9, 0x2

    iget p1, p1, LfmU/lf$Jl;->V9h:I

    if-lez p1, :cond_5

    const/4 v9, 0x6

    int-to-long v7, p1

    add-long/2addr v2, v7

    const/4 v9, 0x5

    iput-wide v2, p0, LfmU/lf;->P:J

    :cond_5
    const/4 v9, 0x0

    invoke-direct {p0, v0}, LfmU/lf;->qu(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_6
    const/4 v9, 0x6

    iput-object v4, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    const/4 p1, -0x1

    const/4 v9, 0x2

    iput p1, p0, LfmU/lf;->q:I

    :cond_7
    :goto_1
    const/4 v9, 0x6

    iget-wide v0, p0, LfmU/lf;->P:J

    const/4 v9, 0x0

    cmp-long p1, v0, v5

    const/4 v9, 0x1

    const/4 v0, 0x1

    const/4 v9, 0x5

    if-nez p1, :cond_8

    const/4 v9, 0x7

    iget-wide v1, p0, LfmU/lf;->E:J

    const/4 v9, 0x5

    cmp-long p1, v1, v5

    const/4 v9, 0x6

    if-eqz p1, :cond_a

    :cond_8
    const/4 v9, 0x6

    iget-object p1, p0, LfmU/lf;->D:Ljava/lang/Runnable;

    if-nez p1, :cond_9

    const/4 v9, 0x1

    new-instance p1, LfmU/lf$NS;

    const/4 v9, 0x3

    invoke-direct {p1, p0}, LfmU/lf$NS;-><init>(LfmU/lf;)V

    iput-object p1, p0, LfmU/lf;->D:Ljava/lang/Runnable;

    const/4 v9, 0x5

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_2
    const/4 v9, 0x1

    invoke-virtual {p0, v0}, LfmU/lf;->XF(Z)V

    :cond_a
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v9, 0x1

    return v0
.end method

.method public getAlpha()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LfmU/lf;->J:I

    const/4 v1, 0x4

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v2, 0x3

    invoke-virtual {v1}, LfmU/lf$Jl;->getChangingConfigurations()I

    move-result v1

    const/4 v2, 0x7

    or-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v2, 0x3

    invoke-virtual {v0}, LfmU/lf$Jl;->r5()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v2, 0x6

    invoke-virtual {p0}, LfmU/lf;->getChangingConfigurations()I

    move-result v1

    const/4 v2, 0x3

    iput v1, v0, LfmU/lf$Jl;->qu:I

    const/4 v2, 0x4

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LfmU/lf;->Z:Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v1, 0x7

    invoke-virtual {v0}, LfmU/lf$Jl;->Dmx()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v1, 0x7

    invoke-virtual {v0}, LfmU/lf$Jl;->b()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v1, 0x6

    invoke-virtual {v0}, LfmU/lf$Jl;->Dmx()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    invoke-virtual {v0}, LfmU/lf$Jl;->q()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v1, 0x5

    invoke-virtual {v0}, LfmU/lf$Jl;->Dmx()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v1, 0x3

    invoke-virtual {v0}, LfmU/lf$Jl;->J()I

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    invoke-virtual {v0}, LfmU/lf$Jl;->Dmx()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v1, 0x4

    invoke-virtual {v0}, LfmU/lf$Jl;->f()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v1, 0x0

    invoke-virtual {v0}, LfmU/lf$Jl;->km()I

    move-result v0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, -0x2

    :goto_1
    const/4 v1, 0x2

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p1}, LfmU/lf$lf;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v3, 0x1

    invoke-virtual {v0}, LfmU/lf$Jl;->pdH()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    or-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    or-int/2addr v1, v2

    const/4 v3, 0x3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x4

    or-int/2addr v0, v1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x7

    invoke-direct {p0}, LfmU/lf;->Z()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    iput v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    const/4 v3, 0x1

    return v0
.end method

.method h()LfmU/lf$Jl;
    .locals 1

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x2

    throw p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, LfmU/lf$Jl;->s()V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v1, 0x6

    iget-boolean v0, v0, LfmU/lf$Jl;->uD:Z

    const/4 v1, 0x3

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LfmU/lf;->b:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x5

    iput-object v0, p0, LfmU/lf;->b:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x7

    iget-object v2, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v6, 0x6

    iget-boolean v2, p0, LfmU/lf;->f:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    iget-object v2, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    iget v3, p0, LfmU/lf;->J:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    const/4 v6, 0x0

    iget-wide v2, p0, LfmU/lf;->E:J

    const/4 v6, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    iput-wide v4, p0, LfmU/lf;->E:J

    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v6, 0x0

    iget-wide v2, p0, LfmU/lf;->P:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    iput-wide v4, p0, LfmU/lf;->P:J

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    const/4 v6, 0x4

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LfmU/lf;->s:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, LfmU/lf;->h()LfmU/lf$Jl;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, LfmU/lf$Jl;->I4t()V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, LfmU/lf;->BW(LfmU/lf$Jl;)V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, LfmU/lf;->s:Z

    :cond_0
    const/4 v1, 0x3

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LfmU/lf;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v2, 0x2

    invoke-virtual {p0}, LfmU/lf;->r5()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, LfmU/lf$Jl;->pyv(II)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LfmU/lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LfmU/lf;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method r5()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LfmU/lf;->q:I

    const/4 v1, 0x1

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setAlpha(I)V
    .locals 6

    iget-boolean v0, p0, LfmU/lf;->f:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget v0, p0, LfmU/lf;->J:I

    const/4 v5, 0x7

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x4

    iput-boolean v0, p0, LfmU/lf;->f:Z

    const/4 v5, 0x5

    iput p1, p0, LfmU/lf;->J:I

    const/4 v5, 0x2

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-wide v1, p0, LfmU/lf;->P:J

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    cmp-long v1, v1, v3

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, LfmU/lf;->XF(Z)V

    :cond_2
    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v2, 0x4

    iget-boolean v1, v0, LfmU/lf$Jl;->uD:Z

    const/4 v2, 0x5

    if-eq v1, p1, :cond_0

    const/4 v2, 0x7

    iput-boolean p1, v0, LfmU/lf$Jl;->uD:Z

    const/4 v2, 0x5

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/NS;->J(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, v0, LfmU/lf$Jl;->MDU:Z

    const/4 v2, 0x6

    iget-object v1, v0, LfmU/lf$Jl;->L7G:Landroid/graphics/ColorFilter;

    const/4 v2, 0x7

    if-eq v1, p1, :cond_0

    const/4 v2, 0x3

    iput-object p1, v0, LfmU/lf$Jl;->L7G:Landroid/graphics/ColorFilter;

    const/4 v2, 0x3

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setDither(Z)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v2, 0x1

    iget-boolean v1, v0, LfmU/lf$Jl;->D:Z

    const/4 v2, 0x3

    if-eq v1, p1, :cond_0

    const/4 v2, 0x5

    iput-boolean p1, v0, LfmU/lf$Jl;->D:Z

    const/4 v2, 0x0

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public setHotspot(FF)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/NS;->f(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LfmU/lf;->Z:Landroid/graphics/Rect;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x7

    iput-object v0, p0, LfmU/lf;->Z:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/NS;->pdH(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public setTint(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LfmU/lf;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, v0, LfmU/lf$Jl;->E:Z

    const/4 v2, 0x5

    iget-object v1, v0, LfmU/lf$Jl;->XHC:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    const/4 v2, 0x4

    iput-object p1, v0, LfmU/lf$Jl;->XHC:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LfmU/lf;->h:LfmU/lf$Jl;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, v0, LfmU/lf$Jl;->qr:Z

    const/4 v2, 0x3

    iget-object v1, v0, LfmU/lf$Jl;->V4L:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    if-eq v1, p1, :cond_0

    const/4 v2, 0x3

    iput-object p1, v0, LfmU/lf$Jl;->V4L:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, LfmU/lf;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    const/4 v2, 0x0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LfmU/lf;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
