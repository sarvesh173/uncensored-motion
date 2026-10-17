.class public final LHGA/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHGA/f$NS;
    }
.end annotation


# instance fields
.field final BW:F

.field final D3D:F

.field final J:I

.field private final XF:LHGA/f$NS;

.field final Z:F

.field final b:F

.field final f:I

.field final g:F

.field private final h:LHGA/f$NS;

.field pdH:I

.field final qu:F

.field final r5:F


# direct methods
.method constructor <init>(Landroid/content/Context;IIILHGA/f$NS;)V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    new-instance v0, LHGA/f$NS;

    const/4 v5, 0x5

    invoke-direct {v0}, LHGA/f$NS;-><init>()V

    const/4 v5, 0x2

    iput-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v5, 0x3

    if-nez p5, :cond_0

    const/4 v5, 0x0

    new-instance p5, LHGA/f$NS;

    const/4 v5, 0x4

    invoke-direct {p5}, LHGA/f$NS;-><init>()V

    :cond_0
    const/4 v5, 0x1

    if-eqz p2, :cond_1

    invoke-static {p5, p2}, LHGA/f$NS;->h(LHGA/f$NS;I)I

    :cond_1
    const/4 v5, 0x1

    invoke-static {p5}, LHGA/f$NS;->XF(LHGA/f$NS;)I

    move-result p2

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, LHGA/f;->XF(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v5, 0x7

    sget p4, LgDM/GK;->V9h:I

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x2

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    const/4 v5, 0x0

    int-to-float p4, p4

    const/4 v5, 0x0

    iput p4, p0, LHGA/f;->r5:F

    sget p4, LgDM/GK;->XHC:I

    const/4 v5, 0x1

    sget v2, LgDM/Mk;->jk:I

    const/4 v5, 0x4

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    const/4 v5, 0x4

    int-to-float p4, p4

    const/4 v5, 0x5

    iput p4, p0, LHGA/f;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v5, 0x4

    sget v2, LgDM/Mk;->jc:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    const/4 v5, 0x4

    iput p4, p0, LHGA/f;->J:I

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v5, 0x4

    sget v2, LgDM/Mk;->At:I

    const/4 v5, 0x0

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    const/4 v5, 0x4

    iput p4, p0, LHGA/f;->f:I

    const/4 v5, 0x5

    sget p4, LgDM/GK;->qr:I

    const/4 v5, 0x5

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    const/4 v5, 0x0

    int-to-float p4, p4

    iput p4, p0, LHGA/f;->qu:F

    const/4 v5, 0x5

    sget p4, LgDM/GK;->V4L:I

    const/4 v5, 0x6

    sget v2, LgDM/Mk;->f:I

    const/4 v5, 0x6

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    const/4 v5, 0x4

    iput p4, p0, LHGA/f;->Z:F

    const/4 v5, 0x3

    sget p4, LgDM/GK;->x:I

    const/4 v5, 0x1

    sget v3, LgDM/Mk;->pdH:I

    const/4 v5, 0x7

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    const/4 v5, 0x6

    iput p4, p0, LHGA/f;->g:F

    const/4 v5, 0x6

    sget p4, LgDM/GK;->P:I

    const/4 v5, 0x2

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    const/4 v5, 0x1

    iput p4, p0, LHGA/f;->D3D:F

    const/4 v5, 0x7

    sget p4, LgDM/GK;->E:I

    const/4 v5, 0x2

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    const/4 v5, 0x7

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v5, 0x1

    iput p3, p0, LHGA/f;->BW:F

    const/4 v5, 0x4

    sget p3, LgDM/GK;->jk:I

    const/4 v5, 0x0

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v5, 0x1

    iput p3, p0, LHGA/f;->pdH:I

    const/4 v5, 0x3

    invoke-static {p5}, LHGA/f$NS;->r5(LHGA/f$NS;)I

    move-result p3

    const/4 v5, 0x0

    const/4 v2, -0x2

    const/4 v5, 0x6

    if-ne p3, v2, :cond_2

    const/4 v5, 0x2

    const/16 p3, 0xff

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-static {p5}, LHGA/f$NS;->r5(LHGA/f$NS;)I

    move-result p3

    :goto_0
    const/4 v5, 0x2

    invoke-static {v0, p3}, LHGA/f$NS;->D3D(LHGA/f$NS;I)I

    const/4 v5, 0x1

    invoke-static {p5}, LHGA/f$NS;->GK(LHGA/f$NS;)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v5, 0x4

    if-nez p3, :cond_3

    const/4 v5, 0x3

    sget p3, LgDM/D;->b:I

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    invoke-static {p5}, LHGA/f$NS;->GK(LHGA/f$NS;)Ljava/lang/CharSequence;

    move-result-object p3

    :goto_1
    const/4 v5, 0x6

    invoke-static {v0, p3}, LHGA/f$NS;->dyF(LHGA/f$NS;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {p5}, LHGA/f$NS;->V4L(LHGA/f$NS;)I

    move-result p3

    const/4 v5, 0x4

    if-nez p3, :cond_4

    const/4 v5, 0x3

    sget p3, LgDM/qR;->XF:I

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    invoke-static {p5}, LHGA/f$NS;->V4L(LHGA/f$NS;)I

    move-result p3

    :goto_2
    const/4 v5, 0x5

    invoke-static {v0, p3}, LHGA/f$NS;->E(LHGA/f$NS;I)I

    const/4 v5, 0x5

    invoke-static {p5}, LHGA/f$NS;->PL(LHGA/f$NS;)I

    move-result p3

    const/4 v5, 0x1

    if-nez p3, :cond_5

    const/4 v5, 0x7

    sget p3, LgDM/D;->km:I

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    invoke-static {p5}, LHGA/f$NS;->PL(LHGA/f$NS;)I

    move-result p3

    :goto_3
    const/4 v5, 0x0

    invoke-static {v0, p3}, LHGA/f$NS;->d(LHGA/f$NS;I)I

    const/4 v5, 0x2

    invoke-static {p5}, LHGA/f$NS;->x(LHGA/f$NS;)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz p3, :cond_7

    const/4 v5, 0x4

    invoke-static {p5}, LHGA/f$NS;->x(LHGA/f$NS;)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v5, 0x1

    if-eqz p3, :cond_6

    const/4 v5, 0x7

    goto :goto_4

    :cond_6
    const/4 v5, 0x3

    move p4, v3

    move p4, v3

    :cond_7
    :goto_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v5, 0x6

    invoke-static {v0, p3}, LHGA/f$NS;->zq7(LHGA/f$NS;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-static {p5}, LHGA/f$NS;->CW(LHGA/f$NS;)I

    move-result p3

    const/4 v5, 0x0

    if-ne p3, v2, :cond_8

    const/4 v5, 0x1

    sget p3, LgDM/GK;->BB:I

    const/4 v5, 0x2

    const/4 p4, 0x4

    const/4 v5, 0x5

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v5, 0x6

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    invoke-static {p5}, LHGA/f$NS;->CW(LHGA/f$NS;)I

    move-result p3

    :goto_5
    const/4 v5, 0x4

    invoke-static {v0, p3}, LHGA/f$NS;->BB(LHGA/f$NS;I)I

    const/4 v5, 0x1

    invoke-static {p5}, LHGA/f$NS;->jc(LHGA/f$NS;)I

    move-result p3

    const/4 v5, 0x6

    if-eq p3, v2, :cond_9

    const/4 v5, 0x2

    invoke-static {p5}, LHGA/f$NS;->jc(LHGA/f$NS;)I

    move-result p3

    const/4 v5, 0x5

    invoke-static {v0, p3}, LHGA/f$NS;->jk(LHGA/f$NS;I)I

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x2

    sget p3, LgDM/GK;->jc:I

    const/4 v5, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    const/4 v5, 0x2

    if-eqz p4, :cond_a

    const/4 v5, 0x5

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v5, 0x0

    invoke-static {v0, p3}, LHGA/f$NS;->jk(LHGA/f$NS;I)I

    const/4 v5, 0x2

    goto :goto_6

    :cond_a
    const/4 v5, 0x5

    invoke-static {v0, v1}, LHGA/f$NS;->jk(LHGA/f$NS;I)I

    :goto_6
    const/4 v5, 0x4

    invoke-static {p5}, LHGA/f$NS;->At(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x7

    if-nez p3, :cond_b

    sget p3, LgDM/GK;->dyF:I

    const/4 v5, 0x5

    sget p4, LgDM/z9;->h:I

    const/4 v5, 0x6

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x2

    goto :goto_7

    :cond_b
    const/4 v5, 0x7

    invoke-static {p5}, LHGA/f$NS;->At(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_7
    const/4 v5, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x3

    invoke-static {v0, p3}, LHGA/f$NS;->mV(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-static {p5}, LHGA/f$NS;->PO(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x5

    if-nez p3, :cond_c

    const/4 v5, 0x5

    sget p3, LgDM/GK;->uD:I

    const/4 v5, 0x2

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x6

    goto :goto_8

    :cond_c
    const/4 v5, 0x5

    invoke-static {p5}, LHGA/f$NS;->PO(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_8
    const/4 v5, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x0

    invoke-static {v0, p3}, LHGA/f$NS;->UO(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-static {p5}, LHGA/f$NS;->qu(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x5

    if-nez p3, :cond_d

    const/4 v5, 0x2

    sget p3, LgDM/GK;->PL:I

    const/4 v5, 0x6

    sget p4, LgDM/z9;->h:I

    const/4 v5, 0x6

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x3

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    invoke-static {p5}, LHGA/f$NS;->qu(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_9
    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x2

    invoke-static {v0, p3}, LHGA/f$NS;->Z(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-static {p5}, LHGA/f$NS;->g(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x5

    if-nez p3, :cond_e

    const/4 v5, 0x1

    sget p3, LgDM/GK;->d:I

    const/4 v5, 0x6

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x3

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    invoke-static {p5}, LHGA/f$NS;->g(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_a
    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x6

    invoke-static {v0, p3}, LHGA/f$NS;->BW(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {p5}, LHGA/f$NS;->b(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x3

    if-nez p3, :cond_f

    sget p3, LgDM/GK;->D:I

    const/4 v5, 0x2

    invoke-static {p1, p2, p3}, LHGA/f;->GK(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p3

    const/4 v5, 0x3

    goto :goto_b

    :cond_f
    invoke-static {p5}, LHGA/f$NS;->b(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_b
    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x7

    invoke-static {v0, p3}, LHGA/f$NS;->J(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {p5}, LHGA/f$NS;->f(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x6

    if-nez p3, :cond_10

    const/4 v5, 0x5

    sget p3, LgDM/GK;->L7G:I

    const/4 v5, 0x3

    sget p4, LgDM/z9;->Z:I

    const/4 v5, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x1

    invoke-static {p5}, LHGA/f$NS;->f(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_c
    const/4 v5, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x5

    invoke-static {v0, p3}, LHGA/f$NS;->pdH(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-static {p5}, LHGA/f$NS;->q(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x0

    if-eqz p3, :cond_11

    const/4 v5, 0x1

    invoke-static {p5}, LHGA/f$NS;->q(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v0, p1}, LHGA/f$NS;->km(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    sget p3, LgDM/GK;->MDU:I

    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    const/4 v5, 0x4

    if-eqz p4, :cond_12

    const/4 v5, 0x1

    invoke-static {p1, p2, p3}, LHGA/f;->GK(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v0, p1}, LHGA/f$NS;->km(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x6

    new-instance p3, Ll2w/Jl;

    const/4 v5, 0x1

    invoke-static {v0}, LHGA/f$NS;->f(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p4

    const/4 v5, 0x7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v5, 0x0

    invoke-direct {p3, p1, p4}, Ll2w/Jl;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x6

    invoke-virtual {p3}, Ll2w/Jl;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v0, p1}, LHGA/f$NS;->km(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;

    :goto_d
    const/4 v5, 0x4

    invoke-static {p5}, LHGA/f$NS;->JrO(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x5

    if-nez p1, :cond_13

    sget p1, LgDM/GK;->GK:I

    const/4 v5, 0x3

    const p3, 0x800035

    const/4 v5, 0x7

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v5, 0x5

    goto :goto_e

    :cond_13
    const/4 v5, 0x4

    invoke-static {p5}, LHGA/f$NS;->JrO(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_e
    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {v0, p1}, LHGA/f$NS;->s(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-static {p5}, LHGA/f$NS;->Dmx(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x6

    if-nez p1, :cond_14

    const/4 v5, 0x3

    sget p1, LgDM/GK;->zq7:I

    const/4 v5, 0x5

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/4 v5, 0x7

    goto :goto_f

    :cond_14
    const/4 v5, 0x3

    invoke-static {p5}, LHGA/f$NS;->Dmx(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_f
    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {v0, p1}, LHGA/f$NS;->I4t(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {p5}, LHGA/f$NS;->Bq3(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x7

    if-nez p1, :cond_15

    const/4 v5, 0x4

    sget p1, LgDM/GK;->At:I

    const/4 v5, 0x2

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/4 v5, 0x6

    goto :goto_10

    :cond_15
    const/4 v5, 0x1

    invoke-static {p5}, LHGA/f$NS;->Bq3(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_10
    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v0, p1}, LHGA/f$NS;->t4x(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-static {p5}, LHGA/f$NS;->jSk(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    if-nez p1, :cond_16

    const/4 v5, 0x7

    sget p1, LgDM/GK;->CW:I

    const/4 v5, 0x1

    invoke-static {v0}, LHGA/f$NS;->Dmx(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v5, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/4 v5, 0x1

    goto :goto_11

    :cond_16
    const/4 v5, 0x3

    invoke-static {p5}, LHGA/f$NS;->jSk(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_11
    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v0, p1}, LHGA/f$NS;->Lpi(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-static {p5}, LHGA/f$NS;->pyv(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_17

    const/4 v5, 0x4

    sget p1, LgDM/GK;->mV:I

    invoke-static {v0}, LHGA/f$NS;->Bq3(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v5, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/4 v5, 0x4

    goto :goto_12

    :cond_17
    invoke-static {p5}, LHGA/f$NS;->pyv(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_12
    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v0, p1}, LHGA/f$NS;->D(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-static {p5}, LHGA/f$NS;->P(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_18

    const/4 v5, 0x7

    move p1, v3

    const/4 v5, 0x3

    goto :goto_13

    :cond_18
    const/4 v5, 0x3

    invoke-static {p5}, LHGA/f$NS;->P(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_13
    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v0, p1}, LHGA/f$NS;->V9h(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-static {p5}, LHGA/f$NS;->uD(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x5

    if-nez p1, :cond_19

    const/4 v5, 0x2

    goto :goto_14

    :cond_19
    const/4 v5, 0x4

    invoke-static {p5}, LHGA/f$NS;->uD(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_14
    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v0, p1}, LHGA/f$NS;->L7G(LHGA/f$NS;Ljava/lang/Integer;)Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x4

    invoke-static {p5}, LHGA/f$NS;->MDU(LHGA/f$NS;)Ljava/util/Locale;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_1b

    const/4 v5, 0x0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 v5, 0x7

    if-lt p1, p2, :cond_1a

    const/4 v5, 0x1

    invoke-static {}, LHGA/lf;->XF()Ljava/util/Locale$Category;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, LS0o/idB;->XF(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_15

    :cond_1a
    const/4 v5, 0x5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :goto_15
    const/4 v5, 0x7

    invoke-static {v0, p1}, LHGA/f$NS;->XHC(LHGA/f$NS;Ljava/util/Locale;)Ljava/util/Locale;

    const/4 v5, 0x6

    goto :goto_16

    :cond_1b
    const/4 v5, 0x4

    invoke-static {p5}, LHGA/f$NS;->MDU(LHGA/f$NS;)Ljava/util/Locale;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v0, p1}, LHGA/f$NS;->XHC(LHGA/f$NS;Ljava/util/Locale;)Ljava/util/Locale;

    :goto_16
    iput-object p5, p0, LHGA/f;->XF:LHGA/f$NS;

    const/4 v5, 0x3

    return-void
.end method

.method private static GK(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private XF(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x2

    if-eqz p2, :cond_0

    const/4 v7, 0x7

    const-string v1, "basdg"

    const-string v1, "badge"

    const/4 v7, 0x3

    invoke-static {p1, p2, v1}, LbG/lf;->Z(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p2

    const/4 v7, 0x5

    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 p2, 0x0

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x5

    move v5, p4

    move v5, p4

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v7, 0x0

    sget-object v3, LgDM/GK;->pyv:[I

    const/4 v7, 0x7

    new-array v6, v0, [I

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    move v4, p3

    move v4, p3

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/GcS;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method


# virtual methods
.method BW()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x6

    invoke-static {v0}, LHGA/f$NS;->At(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method Bq3()Ljava/util/Locale;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x0

    invoke-static {v0}, LHGA/f$NS;->MDU(LHGA/f$NS;)Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method D()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    invoke-static {v0}, LHGA/f$NS;->x(LHGA/f$NS;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method D3D()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x4

    invoke-static {v0}, LHGA/f$NS;->JrO(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method Dmx()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x4

    invoke-static {v0}, LHGA/f$NS;->CW(LHGA/f$NS;)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method I4t()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x5

    invoke-static {v0}, LHGA/f$NS;->jc(LHGA/f$NS;)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method J()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x4

    invoke-static {v0}, LHGA/f$NS;->g(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method JrO()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x4

    invoke-static {v0}, LHGA/f$NS;->jSk(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method Lpi()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x7

    invoke-static {v0}, LHGA/f$NS;->Bq3(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method P(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LHGA/f;->XF:LHGA/f$NS;

    const/4 v1, 0x2

    invoke-static {v0, p1}, LHGA/f$NS;->D3D(LHGA/f$NS;I)I

    const/4 v1, 0x1

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    invoke-static {v0, p1}, LHGA/f$NS;->D3D(LHGA/f$NS;I)I

    const/4 v1, 0x4

    return-void
.end method

.method Z()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x0

    invoke-static {v0}, LHGA/f$NS;->b(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method b()I
    .locals 2

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x3

    invoke-static {v0}, LHGA/f$NS;->q(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method f()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x1

    invoke-static {v0}, LHGA/f$NS;->qu(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method g()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x5

    invoke-static {v0}, LHGA/f$NS;->PO(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method h()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    invoke-static {v0}, LHGA/f$NS;->P(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method jSk()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x1

    invoke-static {v0}, LHGA/f$NS;->pyv(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method km()I
    .locals 2

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x7

    invoke-static {v0}, LHGA/f$NS;->V4L(LHGA/f$NS;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method pdH()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x0

    invoke-static {v0}, LHGA/f$NS;->PL(LHGA/f$NS;)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method pyv()Z
    .locals 3

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v2, 0x5

    invoke-static {v0}, LHGA/f$NS;->jc(LHGA/f$NS;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method q()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x1

    invoke-static {v0}, LHGA/f$NS;->GK(LHGA/f$NS;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method qu()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x5

    invoke-static {v0}, LHGA/f$NS;->r5(LHGA/f$NS;)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method r5()I
    .locals 2

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x5

    invoke-static {v0}, LHGA/f$NS;->uD(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method s()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    invoke-static {v0}, LHGA/f$NS;->Dmx(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method t4x()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LHGA/f;->h:LHGA/f$NS;

    const/4 v1, 0x1

    invoke-static {v0}, LHGA/f$NS;->f(LHGA/f$NS;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
