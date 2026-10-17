.class Landroidx/appcompat/widget/mlu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/mlu$S;,
        Landroidx/appcompat/widget/mlu$Jl;,
        Landroidx/appcompat/widget/mlu$f;,
        Landroidx/appcompat/widget/mlu$Mk;,
        Landroidx/appcompat/widget/mlu$h6W;
    }
.end annotation


# instance fields
.field private BW:Landroidx/appcompat/widget/PE;

.field private D3D:Landroidx/appcompat/widget/PE;

.field private J:I

.field private final XF:Landroid/widget/TextView;

.field private Z:Landroidx/appcompat/widget/PE;

.field private final b:Landroidx/appcompat/widget/CI;

.field private f:I

.field private g:Landroidx/appcompat/widget/PE;

.field private h:Landroidx/appcompat/widget/PE;

.field private pdH:Landroid/graphics/Typeface;

.field private q:Z

.field private qu:Landroidx/appcompat/widget/PE;

.field private r5:Landroidx/appcompat/widget/PE;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Landroidx/appcompat/widget/mlu;->J:I

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Landroidx/appcompat/widget/mlu;->f:I

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    const/4 v1, 0x3

    new-instance v0, Landroidx/appcompat/widget/CI;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/CI;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    const/4 v1, 0x6

    return-void
.end method

.method private GK(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x6

    if-nez p5, :cond_a

    if-eqz p6, :cond_0

    const/4 v5, 0x5

    goto :goto_7

    :cond_0
    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x6

    if-nez p2, :cond_1

    const/4 v5, 0x4

    if-nez p3, :cond_1

    const/4 v5, 0x5

    if-eqz p4, :cond_f

    :cond_1
    const/4 v5, 0x6

    iget-object p5, p0, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-static {p5}, Landroidx/appcompat/widget/mlu$f;->XF(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const/4 v5, 0x1

    aget-object p6, p5, v2

    const/4 v5, 0x7

    if-nez p6, :cond_7

    const/4 v5, 0x2

    aget-object v4, p5, v3

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    goto :goto_4

    :cond_2
    const/4 v5, 0x1

    iget-object p5, p0, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    const/4 v5, 0x7

    iget-object p6, p0, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    aget-object p1, p5, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz p2, :cond_4

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    aget-object p2, p5, v1

    :goto_1
    const/4 v5, 0x7

    if-eqz p3, :cond_5

    const/4 v5, 0x4

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    aget-object p3, p5, v3

    :goto_2
    const/4 v5, 0x4

    if-eqz p4, :cond_6

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    const/4 v5, 0x7

    aget-object p4, p5, v0

    :goto_3
    const/4 v5, 0x7

    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_7
    :goto_4
    const/4 v5, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz p2, :cond_8

    const/4 v5, 0x5

    goto :goto_5

    :cond_8
    aget-object p2, p5, v1

    :goto_5
    const/4 v5, 0x3

    aget-object p3, p5, v3

    const/4 v5, 0x6

    if-eqz p4, :cond_9

    const/4 v5, 0x3

    goto :goto_6

    :cond_9
    const/4 v5, 0x1

    aget-object p4, p5, v0

    :goto_6
    const/4 v5, 0x3

    invoke-static {p1, p6, p2, p3, p4}, Landroidx/appcompat/widget/mlu$f;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    :goto_7
    const/4 v5, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-static {p1}, Landroidx/appcompat/widget/mlu$f;->XF(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x5

    iget-object p3, p0, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    if-eqz p5, :cond_b

    const/4 v5, 0x2

    goto :goto_8

    :cond_b
    const/4 v5, 0x3

    aget-object p5, p1, v2

    :goto_8
    if-eqz p2, :cond_c

    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    const/4 v5, 0x3

    aget-object p2, p1, v1

    :goto_9
    const/4 v5, 0x3

    if-eqz p6, :cond_d

    const/4 v5, 0x1

    goto :goto_a

    :cond_d
    const/4 v5, 0x5

    aget-object p6, p1, v3

    :goto_a
    const/4 v5, 0x4

    if-eqz p4, :cond_e

    const/4 v5, 0x3

    goto :goto_b

    :cond_e
    const/4 v5, 0x6

    aget-object p4, p1, v0

    :goto_b
    const/4 v5, 0x4

    invoke-static {p3, p5, p2, p6, p4}, Landroidx/appcompat/widget/mlu$f;->h(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_c
    const/4 v5, 0x0

    return-void
.end method

.method private P()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->BW:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/mlu;->h:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/mlu;->r5:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/mlu;->qu:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/mlu;->Z:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/mlu;->D3D:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/mlu;->g:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x3

    return-void
.end method

.method private XF(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/PE;)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/qR;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/PE;[I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private dyF(IF)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/CI;->t4x(IF)V

    const/4 v1, 0x2

    return-void
.end method

.method private static qu(Landroid/content/Context;Landroidx/appcompat/widget/qR;I)Landroidx/appcompat/widget/PE;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/qR;->D3D(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    new-instance p1, Landroidx/appcompat/widget/PE;

    const/4 v0, 0x2

    invoke-direct {p1}, Landroidx/appcompat/widget/PE;-><init>()V

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x3

    iput-boolean p2, p1, Landroidx/appcompat/widget/PE;->qu:Z

    const/4 v0, 0x6

    iput-object p0, p1, Landroidx/appcompat/widget/PE;->XF:Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    return-object p0
.end method

.method private uD(Landroid/content/Context;Landroidx/appcompat/widget/cfs;)V
    .locals 11

    const/4 v10, 0x7

    sget v0, LZv/qR;->WoU:I

    const/4 v10, 0x6

    iget v1, p0, Landroidx/appcompat/widget/mlu;->J:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v0

    const/4 v10, 0x6

    iput v0, p0, Landroidx/appcompat/widget/mlu;->J:I

    const/4 v10, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x5

    const/4 v1, 0x2

    const/4 v10, 0x5

    const/4 v2, -0x1

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const/4 v10, 0x0

    if-lt v0, v4, :cond_0

    const/4 v10, 0x7

    sget v5, LZv/qR;->pnn:I

    const/4 v10, 0x5

    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v5

    const/4 v10, 0x5

    iput v5, p0, Landroidx/appcompat/widget/mlu;->f:I

    const/4 v10, 0x2

    if-eq v5, v2, :cond_0

    iget v5, p0, Landroidx/appcompat/widget/mlu;->J:I

    const/4 v10, 0x4

    and-int/2addr v5, v1

    const/4 v10, 0x5

    or-int/2addr v5, v3

    const/4 v10, 0x7

    iput v5, p0, Landroidx/appcompat/widget/mlu;->J:I

    :cond_0
    const/4 v10, 0x1

    sget v5, LZv/qR;->Ksu:I

    const/4 v10, 0x5

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v6

    const/4 v10, 0x4

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_6

    const/4 v10, 0x0

    sget v6, LZv/qR;->VZa:I

    const/4 v10, 0x5

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    sget p1, LZv/qR;->ej2:I

    const/4 v10, 0x7

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    iput-boolean v3, p0, Landroidx/appcompat/widget/mlu;->q:Z

    const/4 v10, 0x2

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result p1

    const/4 v10, 0x1

    if-eq p1, v7, :cond_4

    const/4 v10, 0x2

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    move v10, p2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v10, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/mlu;->pdH:Landroid/graphics/Typeface;

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v10, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/mlu;->pdH:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    const/4 v10, 0x1

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v10, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/mlu;->pdH:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    const/4 v10, 0x5

    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x1

    iput-object v6, p0, Landroidx/appcompat/widget/mlu;->pdH:Landroid/graphics/Typeface;

    const/4 v10, 0x7

    sget v6, LZv/qR;->VZa:I

    const/4 v10, 0x2

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_7

    const/4 v10, 0x1

    move v5, v6

    move v5, v6

    :cond_7
    const/4 v10, 0x0

    iget v6, p0, Landroidx/appcompat/widget/mlu;->f:I

    const/4 v10, 0x5

    iget v8, p0, Landroidx/appcompat/widget/mlu;->J:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    const/4 v10, 0x1

    if-nez p1, :cond_c

    const/4 v10, 0x3

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v10, 0x1

    iget-object v9, p0, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x4

    new-instance v9, Landroidx/appcompat/widget/mlu$NS;

    const/4 v10, 0x6

    invoke-direct {v9, p0, v6, v8, p1}, Landroidx/appcompat/widget/mlu$NS;-><init>(Landroidx/appcompat/widget/mlu;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    const/4 v10, 0x1

    iget p1, p0, Landroidx/appcompat/widget/mlu;->J:I

    const/4 v10, 0x7

    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/cfs;->J(IILandroidx/core/content/res/J$Mk;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x1

    if-eqz p1, :cond_a

    const/4 v10, 0x6

    if-lt v0, v4, :cond_9

    const/4 v10, 0x2

    iget v0, p0, Landroidx/appcompat/widget/mlu;->f:I

    const/4 v10, 0x2

    if-eq v0, v2, :cond_9

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x2

    iget v0, p0, Landroidx/appcompat/widget/mlu;->f:I

    const/4 v10, 0x0

    iget v6, p0, Landroidx/appcompat/widget/mlu;->J:I

    const/4 v10, 0x3

    and-int/2addr v6, v1

    const/4 v10, 0x5

    if-eqz v6, :cond_8

    const/4 v10, 0x1

    move v6, v7

    move v6, v7

    const/4 v10, 0x4

    goto :goto_2

    :cond_8
    const/4 v10, 0x4

    move v6, v3

    move v6, v3

    :goto_2
    const/4 v10, 0x2

    invoke-static {p1, v0, v6}, Landroidx/appcompat/widget/mlu$S;->XF(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/mlu;->pdH:Landroid/graphics/Typeface;

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    const/4 v10, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/mlu;->pdH:Landroid/graphics/Typeface;

    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/mlu;->pdH:Landroid/graphics/Typeface;

    const/4 v10, 0x7

    if-nez p1, :cond_b

    const/4 v10, 0x1

    move p1, v7

    move p1, v7

    const/4 v10, 0x6

    goto :goto_4

    :cond_b
    const/4 v10, 0x7

    move p1, v3

    move p1, v3

    :goto_4
    const/4 v10, 0x2

    iput-boolean p1, p0, Landroidx/appcompat/widget/mlu;->q:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    const/4 v10, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/mlu;->pdH:Landroid/graphics/Typeface;

    const/4 v10, 0x1

    if-nez p1, :cond_f

    const/4 v10, 0x6

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/cfs;->JrO(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    if-eqz p1, :cond_f

    const/4 v10, 0x7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x0

    if-lt p2, v4, :cond_e

    const/4 v10, 0x3

    iget p2, p0, Landroidx/appcompat/widget/mlu;->f:I

    const/4 v10, 0x4

    if-eq p2, v2, :cond_e

    const/4 v10, 0x4

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x3

    iget p2, p0, Landroidx/appcompat/widget/mlu;->f:I

    const/4 v10, 0x6

    iget v0, p0, Landroidx/appcompat/widget/mlu;->J:I

    const/4 v10, 0x0

    and-int/2addr v0, v1

    const/4 v10, 0x6

    if-eqz v0, :cond_d

    const/4 v10, 0x0

    move v3, v7

    move v3, v7

    :cond_d
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/mlu$S;->XF(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/mlu;->pdH:Landroid/graphics/Typeface;

    const/4 v10, 0x7

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    iget p2, p0, Landroidx/appcompat/widget/mlu;->J:I

    const/4 v10, 0x5

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/mlu;->pdH:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    const/4 v10, 0x4

    return-void
.end method


# virtual methods
.method BW()[I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/CI;->b()[I

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method Bq3(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method D(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->BW:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Landroidx/appcompat/widget/PE;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/appcompat/widget/PE;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/mlu;->BW:Landroidx/appcompat/widget/PE;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->BW:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x3

    iput-object p1, v0, Landroidx/appcompat/widget/PE;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/PE;->r5:Z

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/mlu;->P()V

    return-void
.end method

.method D3D()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/CI;->g()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method Dmx(Landroid/content/Context;I)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LZv/qR;->EE:[I

    const/4 v4, 0x3

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/cfs;->t4x(Landroid/content/Context;I[I)Landroidx/appcompat/widget/cfs;

    move-result-object p2

    const/4 v4, 0x3

    sget v0, LZv/qR;->tP:I

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/mlu;->Bq3(Z)V

    :cond_0
    const/4 v4, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    sget v1, LZv/qR;->t2p:I

    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x4

    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    const/4 v4, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/mlu;->uD(Landroid/content/Context;Landroidx/appcompat/widget/cfs;)V

    const/4 v4, 0x0

    const/16 p1, 0x1a

    const/4 v4, 0x7

    if-lt v0, p1, :cond_2

    const/4 v4, 0x1

    sget p1, LZv/qR;->pA:I

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/cfs;->JrO(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Landroidx/appcompat/widget/mlu$h6W;->qu(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p2}, Landroidx/appcompat/widget/cfs;->pyv()V

    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/appcompat/widget/mlu;->pdH:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    iget-object p2, p0, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    const/4 v4, 0x6

    iget v0, p0, Landroidx/appcompat/widget/mlu;->J:I

    const/4 v4, 0x5

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method I4t(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x1e

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p3, p1}, LcAU/Jl;->D3D(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method J()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->BW:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/appcompat/widget/PE;->XF:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method JrO(ZIIII)V
    .locals 1

    sget-boolean p1, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/widget/mlu;->r5()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method Lpi(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/CI;->I4t(I)V

    const/4 v1, 0x2

    return-void
.end method

.method V9h(IF)V
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/mlu;->pdH()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/mlu;->dyF(IF)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method Z()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/CI;->D3D()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method b()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/CI;->J()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method f()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->BW:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, v0, Landroidx/appcompat/widget/PE;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method g()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/CI;->BW()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method h()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->h:Landroidx/appcompat/widget/PE;

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->r5:Landroidx/appcompat/widget/PE;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->qu:Landroidx/appcompat/widget/PE;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->Z:Landroidx/appcompat/widget/PE;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x3

    aget-object v3, v0, v2

    const/4 v5, 0x3

    iget-object v4, p0, Landroidx/appcompat/widget/mlu;->h:Landroidx/appcompat/widget/PE;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/mlu;->XF(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/PE;)V

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x5

    aget-object v3, v0, v3

    const/4 v5, 0x4

    iget-object v4, p0, Landroidx/appcompat/widget/mlu;->r5:Landroidx/appcompat/widget/PE;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/mlu;->XF(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/PE;)V

    const/4 v5, 0x6

    aget-object v3, v0, v1

    const/4 v5, 0x3

    iget-object v4, p0, Landroidx/appcompat/widget/mlu;->qu:Landroidx/appcompat/widget/PE;

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/mlu;->XF(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/PE;)V

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x4

    aget-object v0, v0, v3

    const/4 v5, 0x3

    iget-object v3, p0, Landroidx/appcompat/widget/mlu;->Z:Landroidx/appcompat/widget/PE;

    const/4 v5, 0x5

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/mlu;->XF(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/PE;)V

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->D3D:Landroidx/appcompat/widget/PE;

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->g:Landroidx/appcompat/widget/PE;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-static {v0}, Landroidx/appcompat/widget/mlu$f;->XF(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x4

    aget-object v2, v0, v2

    const/4 v5, 0x6

    iget-object v3, p0, Landroidx/appcompat/widget/mlu;->D3D:Landroidx/appcompat/widget/PE;

    const/4 v5, 0x5

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/mlu;->XF(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/PE;)V

    const/4 v5, 0x2

    aget-object v0, v0, v1

    const/4 v5, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/mlu;->g:Landroidx/appcompat/widget/PE;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/mlu;->XF(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/PE;)V

    :cond_3
    const/4 v5, 0x1

    return-void
.end method

.method jSk([II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/CI;->Dmx([II)V

    const/4 v1, 0x4

    return-void
.end method

.method km(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/widget/mlu;->q:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iput-object p2, p0, Landroidx/appcompat/widget/mlu;->pdH:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-static {p1}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Landroidx/appcompat/widget/mlu;->J:I

    const/4 v2, 0x5

    new-instance v1, Landroidx/appcompat/widget/mlu$lf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/mlu$lf;-><init>(Landroidx/appcompat/widget/mlu;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Landroidx/appcompat/widget/mlu;->J:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method pdH()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/widget/CI;->km()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method pyv(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->BW:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Landroidx/appcompat/widget/PE;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/appcompat/widget/PE;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/mlu;->BW:Landroidx/appcompat/widget/PE;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->BW:Landroidx/appcompat/widget/PE;

    const/4 v1, 0x0

    iput-object p1, v0, Landroidx/appcompat/widget/PE;->XF:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    iput-boolean p1, v0, Landroidx/appcompat/widget/PE;->qu:Z

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/mlu;->P()V

    const/4 v1, 0x3

    return-void
.end method

.method q(Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v9, p2

    iget-object v0, v7, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Landroidx/appcompat/widget/qR;->h()Landroidx/appcompat/widget/qR;

    move-result-object v11

    sget-object v2, LZv/qR;->kf:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object v13

    iget-object v0, v7, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/appcompat/widget/cfs;->I4t()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v5, p2

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/core/view/q;->R9(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, LZv/qR;->I9A:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v0

    sget v1, LZv/qR;->LH:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/mlu;->qu(Landroid/content/Context;Landroidx/appcompat/widget/qR;I)Landroidx/appcompat/widget/PE;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/mlu;->h:Landroidx/appcompat/widget/PE;

    :cond_0
    sget v1, LZv/qR;->xOU:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/mlu;->qu(Landroid/content/Context;Landroidx/appcompat/widget/qR;I)Landroidx/appcompat/widget/PE;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/mlu;->r5:Landroidx/appcompat/widget/PE;

    :cond_1
    sget v1, LZv/qR;->paW:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/mlu;->qu(Landroid/content/Context;Landroidx/appcompat/widget/qR;I)Landroidx/appcompat/widget/PE;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/mlu;->qu:Landroidx/appcompat/widget/PE;

    :cond_2
    sget v1, LZv/qR;->uQd:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/mlu;->qu(Landroid/content/Context;Landroidx/appcompat/widget/qR;I)Landroidx/appcompat/widget/PE;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/mlu;->Z:Landroidx/appcompat/widget/PE;

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v2, LZv/qR;->C1d:I

    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/mlu;->qu(Landroid/content/Context;Landroidx/appcompat/widget/qR;I)Landroidx/appcompat/widget/PE;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/mlu;->D3D:Landroidx/appcompat/widget/PE;

    :cond_4
    sget v2, LZv/qR;->pC8:I

    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/mlu;->qu(Landroid/content/Context;Landroidx/appcompat/widget/qR;I)Landroidx/appcompat/widget/PE;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/mlu;->g:Landroidx/appcompat/widget/PE;

    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/cfs;->pyv()V

    iget-object v2, v7, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x1a

    if-eq v0, v14, :cond_9

    sget-object v5, LZv/qR;->EE:[I

    invoke-static {v10, v0, v5}, Landroidx/appcompat/widget/cfs;->t4x(Landroid/content/Context;I[I)Landroidx/appcompat/widget/cfs;

    move-result-object v0

    if-nez v2, :cond_6

    sget v5, LZv/qR;->tP:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v5

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    move v5, v12

    move v5, v12

    move v6, v5

    move v6, v5

    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/mlu;->uD(Landroid/content/Context;Landroidx/appcompat/widget/cfs;)V

    sget v15, LZv/qR;->sMO:I

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/cfs;->JrO(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    if-lt v1, v3, :cond_8

    sget v4, LZv/qR;->pA:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/cfs;->JrO(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/cfs;->pyv()V

    goto :goto_3

    :cond_9
    move v5, v12

    move v5, v12

    move v6, v5

    move v6, v5

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_3
    sget-object v0, LZv/qR;->EE:[I

    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object v0

    if-nez v2, :cond_a

    sget v13, LZv/qR;->tP:I

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v0, v13, v12}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v5

    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    move/from16 v16, v6

    move/from16 v16, v6

    :goto_4
    sget v6, LZv/qR;->sMO:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/cfs;->JrO(I)Ljava/lang/String;

    move-result-object v15

    :cond_b
    if-lt v1, v3, :cond_c

    sget v3, LZv/qR;->pA:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/cfs;->JrO(I)Ljava/lang/String;

    move-result-object v4

    :cond_c
    const/16 v3, 0x1c

    if-lt v1, v3, :cond_d

    sget v3, LZv/qR;->t2p:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0, v3, v14}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v7, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/mlu;->uD(Landroid/content/Context;Landroidx/appcompat/widget/cfs;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/cfs;->pyv()V

    if-nez v2, :cond_e

    if-eqz v16, :cond_e

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/mlu;->Bq3(Z)V

    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/mlu;->pdH:Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    iget v2, v7, Landroidx/appcompat/widget/mlu;->f:I

    if-ne v2, v14, :cond_f

    iget-object v2, v7, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    iget v3, v7, Landroidx/appcompat/widget/mlu;->J:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_f
    iget-object v2, v7, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    iget-object v0, v7, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/appcompat/widget/mlu$h6W;->qu(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v15, :cond_13

    const/16 v0, 0x18

    if-lt v1, v0, :cond_12

    iget-object v0, v7, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    invoke-static {v15}, Landroidx/appcompat/widget/mlu$Mk;->XF(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/mlu$Mk;->h(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    goto :goto_6

    :cond_12
    const-string v0, ","

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v12

    iget-object v1, v7, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/appcompat/widget/mlu$Jl;->XF(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/appcompat/widget/mlu$f;->r5(Landroid/widget/TextView;Ljava/util/Locale;)V

    :cond_13
    :goto_6
    iget-object v0, v7, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/CI;->JrO(Landroid/util/AttributeSet;I)V

    sget-boolean v0, Landroidx/appcompat/widget/Y0S;->h:Z

    if-eqz v0, :cond_15

    iget-object v0, v7, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    invoke-virtual {v0}, Landroidx/appcompat/widget/CI;->J()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    invoke-virtual {v0}, Landroidx/appcompat/widget/CI;->b()[I

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_15

    iget-object v1, v7, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/appcompat/widget/mlu$h6W;->XF(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_14

    iget-object v0, v7, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    invoke-virtual {v1}, Landroidx/appcompat/widget/CI;->g()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    invoke-virtual {v2}, Landroidx/appcompat/widget/CI;->D3D()I

    move-result v2

    iget-object v3, v7, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    invoke-virtual {v3}, Landroidx/appcompat/widget/CI;->BW()I

    move-result v3

    invoke-static {v0, v1, v2, v3, v12}, Landroidx/appcompat/widget/mlu$h6W;->h(Landroid/widget/TextView;IIII)V

    goto :goto_7

    :cond_14
    iget-object v1, v7, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    invoke-static {v1, v0, v12}, Landroidx/appcompat/widget/mlu$h6W;->r5(Landroid/widget/TextView;[II)V

    :cond_15
    :goto_7
    sget-object v0, LZv/qR;->t1:[I

    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/cfs;->jSk(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/cfs;

    move-result-object v8

    sget v0, LZv/qR;->R9:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v0

    if-eq v0, v14, :cond_16

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/qR;->r5(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    :goto_8
    sget v0, LZv/qR;->O:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v0

    if-eq v0, v14, :cond_17

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/qR;->r5(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    :goto_9
    sget v0, LZv/qR;->Q:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v0

    if-eq v0, v14, :cond_18

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/qR;->r5(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    :goto_a
    sget v0, LZv/qR;->MTY:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v0

    if-eq v0, v14, :cond_19

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/qR;->r5(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    :goto_b
    sget v0, LZv/qR;->KHL:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v0

    if-eq v0, v14, :cond_1a

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/qR;->r5(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    :goto_c
    sget v0, LZv/qR;->a:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v0

    if-eq v0, v14, :cond_1b

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/qR;->r5(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    goto :goto_d

    :cond_1b
    const/4 v6, 0x0

    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/mlu;->GK(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, LZv/qR;->uhm:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v7, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/GK;->b(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_1c
    sget v0, LZv/qR;->e5m:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/cfs;->Bq3(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/AY;->Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v1, v7, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/GK;->J(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1d
    sget v0, LZv/qR;->qpK:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v0

    sget v1, LZv/qR;->XO:I

    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v1

    sget v2, LZv/qR;->y:I

    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v2

    invoke-virtual {v8}, Landroidx/appcompat/widget/cfs;->pyv()V

    if-eq v0, v14, :cond_1e

    iget-object v3, v7, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroidx/core/widget/GK;->pdH(Landroid/widget/TextView;I)V

    :cond_1e
    if-eq v1, v14, :cond_1f

    iget-object v0, v7, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/core/widget/GK;->q(Landroid/widget/TextView;I)V

    :cond_1f
    if-eq v2, v14, :cond_20

    iget-object v0, v7, Landroidx/appcompat/widget/mlu;->XF:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/widget/GK;->km(Landroid/widget/TextView;I)V

    :cond_20
    return-void
.end method

.method r5()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/CI;->XF()V

    const/4 v1, 0x6

    return-void
.end method

.method s()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/widget/mlu;->h()V

    const/4 v0, 0x6

    return-void
.end method

.method t4x(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/mlu;->b:Landroidx/appcompat/widget/CI;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/CI;->s(IIII)V

    const/4 v1, 0x4

    return-void
.end method
