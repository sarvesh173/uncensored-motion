.class public LHGA/NS;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lcom/google/android/material/internal/YRm$lf;


# static fields
.field private static final CW:I

.field private static final zq7:I


# instance fields
.field private D:F

.field private E:F

.field private final J:LHGA/f;

.field private P:F

.field private final Z:LYTF/S;

.field private final b:Landroid/graphics/Rect;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private final g:Lcom/google/android/material/internal/YRm;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private q:F

.field private s:I

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LgDM/z9;->I4t:I

    const/4 v1, 0x0

    sput v0, LHGA/NS;->zq7:I

    const/4 v1, 0x4

    sget v0, LgDM/f;->r5:I

    sput v0, LHGA/NS;->CW:I

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILHGA/f$NS;)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LHGA/NS;->h:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/android/material/internal/GcS;->r5(Landroid/content/Context;)V

    const/4 v8, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x1

    iput-object v0, p0, LHGA/NS;->b:Landroid/graphics/Rect;

    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/material/internal/YRm;

    const/4 v8, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/YRm;-><init>(Lcom/google/android/material/internal/YRm$lf;)V

    const/4 v8, 0x5

    iput-object v0, p0, LHGA/NS;->g:Lcom/google/android/material/internal/YRm;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/internal/YRm;->Z()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v8, 0x4

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v8, 0x1

    new-instance v0, LHGA/f;

    move-object v2, v0

    move-object v2, v0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    move v4, p2

    move v4, p2

    const/4 v8, 0x6

    move v5, p3

    move v5, p3

    const/4 v8, 0x2

    move v6, p4

    move v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, LHGA/f;-><init>(Landroid/content/Context;IIILHGA/f$NS;)V

    const/4 v8, 0x1

    iput-object v0, p0, LHGA/NS;->J:LHGA/f;

    const/4 v8, 0x7

    new-instance p2, LYTF/S;

    const/4 v8, 0x2

    invoke-virtual {v0}, LHGA/f;->pyv()Z

    move-result p3

    const/4 v8, 0x4

    if-eqz p3, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v0}, LHGA/f;->f()I

    move-result p3

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, LHGA/f;->BW()I

    move-result p3

    :goto_0
    const/4 v8, 0x7

    invoke-virtual {v0}, LHGA/f;->pyv()Z

    move-result p4

    const/4 v8, 0x5

    if-eqz p4, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v0}, LHGA/f;->J()I

    move-result p4

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v0}, LHGA/f;->g()I

    move-result p4

    :goto_1
    const/4 v8, 0x5

    invoke-static {p1, p3, p4}, LYTF/D;->h(Landroid/content/Context;II)LYTF/D$lf;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, LYTF/D$lf;->q()LYTF/D;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {p2, p1}, LYTF/S;-><init>(LYTF/D;)V

    const/4 v8, 0x4

    iput-object p2, p0, LHGA/NS;->Z:LYTF/S;

    const/4 v8, 0x6

    invoke-direct {p0}, LHGA/NS;->Lpi()V

    return-void
.end method

.method private Bq3()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LHGA/NS;->V9h()V

    iget-object v0, p0, LHGA/NS;->g:Lcom/google/android/material/internal/YRm;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/YRm;->b(Z)V

    const/4 v2, 0x0

    invoke-direct {p0}, LHGA/NS;->P()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x7

    return-void
.end method

.method private static D(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method private Dmx()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LHGA/NS;->h:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ll2w/Jl;

    const/4 v3, 0x5

    iget-object v2, p0, LHGA/NS;->J:LHGA/f;

    const/4 v3, 0x2

    invoke-virtual {v2}, LHGA/f;->t4x()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, Ll2w/Jl;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x2

    iget-object v2, p0, LHGA/NS;->g:Lcom/google/android/material/internal/YRm;

    invoke-virtual {v2}, Lcom/google/android/material/internal/YRm;->qu()Ll2w/Jl;

    move-result-object v2

    const/4 v3, 0x5

    if-ne v2, v1, :cond_1

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x7

    iget-object v2, p0, LHGA/NS;->g:Lcom/google/android/material/internal/YRm;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/internal/YRm;->BW(Ll2w/Jl;Landroid/content/Context;)V

    invoke-direct {p0}, LHGA/NS;->I4t()V

    invoke-direct {p0}, LHGA/NS;->P()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x4

    return-void
.end method

.method private I4t()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LHGA/NS;->g:Lcom/google/android/material/internal/YRm;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/internal/YRm;->Z()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, LHGA/NS;->J:LHGA/f;

    const/4 v2, 0x6

    invoke-virtual {v1}, LHGA/f;->b()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x0

    return-void
.end method

.method private J()I
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, LHGA/NS;->pdH()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    const/4 v3, 0x2

    invoke-virtual {v0}, LHGA/f;->JrO()I

    move-result v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    const/4 v3, 0x7

    invoke-virtual {v0}, LHGA/f;->s()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, LHGA/NS;->J:LHGA/f;

    const/4 v3, 0x1

    iget v1, v1, LHGA/f;->pdH:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v1, v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, LHGA/NS;->pdH()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, LHGA/NS;->J:LHGA/f;

    const/4 v3, 0x6

    iget v1, v1, LHGA/f;->f:I

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, LHGA/NS;->J:LHGA/f;

    const/4 v3, 0x5

    iget v1, v1, LHGA/f;->J:I

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, LHGA/NS;->J:LHGA/f;

    const/4 v3, 0x4

    invoke-virtual {v1}, LHGA/f;->h()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method private JrO()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LHGA/NS;->d:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, LHGA/NS;->d:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x5

    iget-object v1, p0, LHGA/NS;->x:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, LHGA/NS;->GK(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method private Lpi()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LHGA/NS;->s()V

    const/4 v0, 0x1

    invoke-direct {p0}, LHGA/NS;->Dmx()V

    const/4 v0, 0x5

    invoke-direct {p0}, LHGA/NS;->Bq3()V

    invoke-direct {p0}, LHGA/NS;->t4x()V

    const/4 v0, 0x0

    invoke-direct {p0}, LHGA/NS;->q()V

    const/4 v0, 0x1

    invoke-direct {p0}, LHGA/NS;->km()V

    const/4 v0, 0x7

    invoke-direct {p0}, LHGA/NS;->I4t()V

    const/4 v0, 0x1

    invoke-direct {p0}, LHGA/NS;->JrO()V

    const/4 v0, 0x2

    invoke-direct {p0}, LHGA/NS;->P()V

    const/4 v0, 0x6

    invoke-direct {p0}, LHGA/NS;->jSk()V

    const/4 v0, 0x4

    return-void
.end method

.method private P()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, LHGA/NS;->h:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x2

    iget-object v1, p0, LHGA/NS;->d:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v6, 0x5

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x3

    iget-object v3, p0, LHGA/NS;->b:Landroid/graphics/Rect;

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x3

    new-instance v3, Landroid/graphics/Rect;

    const/4 v6, 0x7

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v6, 0x4

    iget-object v4, p0, LHGA/NS;->x:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    const/4 v6, 0x2

    if-nez v2, :cond_3

    const/4 v6, 0x6

    sget-boolean v4, LHGA/Jl;->XF:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    :cond_3
    const/4 v6, 0x2

    if-nez v2, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    const/4 v6, 0x4

    invoke-direct {p0, v3, v1}, LHGA/NS;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v6, 0x1

    iget-object v1, p0, LHGA/NS;->b:Landroid/graphics/Rect;

    const/4 v6, 0x5

    iget v2, p0, LHGA/NS;->f:F

    const/4 v6, 0x1

    iget v3, p0, LHGA/NS;->q:F

    const/4 v6, 0x6

    iget v4, p0, LHGA/NS;->P:F

    const/4 v6, 0x4

    iget v5, p0, LHGA/NS;->E:F

    const/4 v6, 0x0

    invoke-static {v1, v2, v3, v4, v5}, LHGA/Jl;->qu(Landroid/graphics/Rect;FFFF)V

    const/4 v6, 0x2

    iget v1, p0, LHGA/NS;->D:F

    const/4 v6, 0x5

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v6, 0x5

    cmpl-float v2, v1, v2

    const/4 v6, 0x6

    if-eqz v2, :cond_6

    const/4 v6, 0x3

    iget-object v2, p0, LHGA/NS;->Z:LYTF/S;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, LYTF/S;->UO(F)V

    :cond_6
    const/4 v6, 0x6

    iget-object v1, p0, LHGA/NS;->b:Landroid/graphics/Rect;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_7

    const/4 v6, 0x4

    iget-object v0, p0, LHGA/NS;->Z:LYTF/S;

    const/4 v6, 0x7

    iget-object v1, p0, LHGA/NS;->b:Landroid/graphics/Rect;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private V9h()V
    .locals 5

    invoke-virtual {p0}, LHGA/NS;->BW()I

    move-result v0

    const/4 v4, 0x0

    int-to-double v0, v0

    const/4 v4, 0x7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x6

    sub-double/2addr v0, v2

    const/4 v4, 0x3

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const/4 v4, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x4

    double-to-int v0, v0

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    iput v0, p0, LHGA/NS;->s:I

    const/4 v4, 0x7

    return-void
.end method

.method private Z()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, LHGA/NS;->b()I

    move-result v0

    const/4 v5, 0x4

    iget v1, p0, LHGA/NS;->s:I

    const/4 v5, 0x4

    if-gt v0, v1, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    invoke-virtual {v0}, LHGA/f;->Bq3()Ljava/util/Locale;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p0}, LHGA/NS;->b()I

    move-result v1

    const/4 v5, 0x1

    int-to-long v1, v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, LHGA/NS;->h:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p0, LHGA/NS;->J:LHGA/f;

    const/4 v5, 0x5

    invoke-virtual {v1}, LHGA/f;->Bq3()Ljava/util/Locale;

    move-result-object v1

    const/4 v5, 0x0

    sget v2, LgDM/D;->JrO:I

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    iget v3, p0, LHGA/NS;->s:I

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v3, v2, v4

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x4

    const-string v4, "+"

    const-string v4, "+"

    const/4 v5, 0x6

    aput-object v4, v2, v3

    const/4 v5, 0x4

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method private f()I
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, LHGA/NS;->pdH()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    const/4 v2, 0x0

    invoke-virtual {v0}, LHGA/f;->jSk()I

    move-result v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    const/4 v2, 0x3

    invoke-virtual {v0}, LHGA/f;->Lpi()I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, LHGA/NS;->J:LHGA/f;

    const/4 v2, 0x2

    iget v1, v1, LHGA/f;->pdH:I

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iget v1, p0, LHGA/NS;->E:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    :cond_1
    const/4 v2, 0x7

    iget-object v1, p0, LHGA/NS;->J:LHGA/f;

    const/4 v2, 0x0

    invoke-virtual {v1}, LHGA/f;->r5()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method private h(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, LHGA/NS;->pdH()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    const/4 v4, 0x4

    iget v0, v0, LHGA/f;->r5:F

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    const/4 v4, 0x0

    iget v0, v0, LHGA/f;->qu:F

    :goto_0
    const/4 v4, 0x2

    iput v0, p0, LHGA/NS;->D:F

    const/4 v4, 0x4

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v4, 0x3

    cmpl-float v1, v0, v1

    const/4 v4, 0x6

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iput v0, p0, LHGA/NS;->E:F

    const/4 v4, 0x0

    iput v0, p0, LHGA/NS;->P:F

    const/4 v4, 0x5

    goto :goto_3

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, LHGA/NS;->pdH()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    const/4 v4, 0x6

    iget v0, v0, LHGA/f;->D3D:F

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    const/4 v4, 0x5

    iget v0, v0, LHGA/f;->BW:F

    :goto_1
    const/4 v4, 0x3

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x5

    int-to-float v0, v0

    const/4 v4, 0x4

    iput v0, p0, LHGA/NS;->E:F

    invoke-virtual {p0}, LHGA/NS;->pdH()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    const/4 v4, 0x2

    iget v0, v0, LHGA/f;->Z:F

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    iget v0, v0, LHGA/f;->g:F

    :goto_2
    const/4 v4, 0x3

    div-float/2addr v0, v2

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x3

    int-to-float v0, v0

    const/4 v4, 0x5

    iput v0, p0, LHGA/NS;->P:F

    :goto_3
    const/4 v4, 0x1

    invoke-virtual {p0}, LHGA/NS;->b()I

    move-result v0

    const/4 v4, 0x2

    const/16 v1, 0x9

    const/4 v4, 0x7

    if-le v0, v1, :cond_4

    const/4 v4, 0x6

    invoke-direct {p0}, LHGA/NS;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iget v1, p0, LHGA/NS;->P:F

    const/4 v4, 0x4

    iget-object v3, p0, LHGA/NS;->g:Lcom/google/android/material/internal/YRm;

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/YRm;->D3D(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x0

    div-float/2addr v0, v2

    const/4 v4, 0x5

    iget-object v2, p0, LHGA/NS;->J:LHGA/f;

    const/4 v4, 0x4

    iget v2, v2, LHGA/f;->b:F

    const/4 v4, 0x2

    add-float/2addr v0, v2

    const/4 v4, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v4, 0x0

    iput v0, p0, LHGA/NS;->P:F

    :cond_4
    const/4 v4, 0x6

    invoke-direct {p0}, LHGA/NS;->f()I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, LHGA/NS;->J:LHGA/f;

    const/4 v4, 0x2

    invoke-virtual {v1}, LHGA/f;->D3D()I

    move-result v1

    const/4 v4, 0x6

    const v2, 0x800053

    const/4 v4, 0x0

    if-eq v1, v2, :cond_5

    const/4 v4, 0x0

    const v3, 0x800055

    const/4 v4, 0x7

    if-eq v1, v3, :cond_5

    const/4 v4, 0x6

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    add-int/2addr v1, v0

    const/4 v4, 0x2

    int-to-float v0, v1

    const/4 v4, 0x3

    iput v0, p0, LHGA/NS;->q:F

    const/4 v4, 0x5

    goto :goto_4

    :cond_5
    const/4 v4, 0x7

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    int-to-float v0, v1

    const/4 v4, 0x5

    iput v0, p0, LHGA/NS;->q:F

    :goto_4
    const/4 v4, 0x1

    invoke-direct {p0}, LHGA/NS;->J()I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, LHGA/NS;->J:LHGA/f;

    const/4 v4, 0x6

    invoke-virtual {v1}, LHGA/f;->D3D()I

    move-result v1

    const/4 v4, 0x5

    const v3, 0x800033

    const/4 v4, 0x2

    if-eq v1, v3, :cond_7

    const/4 v4, 0x3

    if-eq v1, v2, :cond_7

    const/4 v4, 0x4

    invoke-static {p2}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p2

    const/4 v4, 0x5

    if-nez p2, :cond_6

    const/4 v4, 0x1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x5

    int-to-float p1, p1

    const/4 v4, 0x5

    iget p2, p0, LHGA/NS;->P:F

    add-float/2addr p1, p2

    const/4 v4, 0x3

    int-to-float p2, v0

    const/4 v4, 0x5

    sub-float/2addr p1, p2

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x4

    int-to-float p1, p1

    const/4 v4, 0x0

    iget p2, p0, LHGA/NS;->P:F

    const/4 v4, 0x7

    sub-float/2addr p1, p2

    const/4 v4, 0x7

    int-to-float p2, v0

    const/4 v4, 0x2

    add-float/2addr p1, p2

    :goto_5
    const/4 v4, 0x5

    iput p1, p0, LHGA/NS;->f:F

    const/4 v4, 0x6

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    invoke-static {p2}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p2

    const/4 v4, 0x6

    if-nez p2, :cond_8

    const/4 v4, 0x7

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    int-to-float p1, p1

    const/4 v4, 0x6

    iget p2, p0, LHGA/NS;->P:F

    const/4 v4, 0x5

    sub-float/2addr p1, p2

    const/4 v4, 0x4

    int-to-float p2, v0

    const/4 v4, 0x5

    add-float/2addr p1, p2

    const/4 v4, 0x3

    goto :goto_6

    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    int-to-float p1, p1

    const/4 v4, 0x3

    iget p2, p0, LHGA/NS;->P:F

    const/4 v4, 0x7

    add-float/2addr p1, p2

    const/4 v4, 0x7

    int-to-float p2, v0

    const/4 v4, 0x5

    sub-float/2addr p1, p2

    :goto_6
    const/4 v4, 0x1

    iput p1, p0, LHGA/NS;->f:F

    :goto_7
    const/4 v4, 0x6

    return-void
.end method

.method private jSk()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    const/4 v2, 0x0

    invoke-virtual {v0}, LHGA/f;->D()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v2, 0x7

    sget-boolean v1, LHGA/Jl;->XF:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, LHGA/NS;->g()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, LHGA/NS;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private km()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    const/4 v2, 0x6

    invoke-virtual {v0}, LHGA/f;->Z()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, LHGA/NS;->Z:LYTF/S;

    const/4 v2, 0x0

    invoke-virtual {v1}, LYTF/S;->Lpi()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LHGA/NS;->Z:LYTF/S;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private pyv(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x3

    sget v2, LgDM/S;->Lpi:I

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v5, 0x6

    iget-object v1, p0, LHGA/NS;->x:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x3

    invoke-static {p1}, LHGA/NS;->D(Landroid/view/View;)V

    const/4 v5, 0x2

    new-instance v1, Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    sget v2, LgDM/S;->Lpi:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v5, 0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x3

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-object v0, p0, LHGA/NS;->x:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    new-instance v0, LHGA/NS$NS;

    const/4 v5, 0x1

    invoke-direct {v0, p0, p1, v1}, LHGA/NS$NS;-><init>(LHGA/NS;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x6

    return-void
.end method

.method private q()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LHGA/NS;->g:Lcom/google/android/material/internal/YRm;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/internal/YRm;->Z()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, LHGA/NS;->getAlpha()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private qu(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x5

    invoke-direct {p0}, LHGA/NS;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, LHGA/NS;->g:Lcom/google/android/material/internal/YRm;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/internal/YRm;->Z()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v5, 0x4

    iget v2, p0, LHGA/NS;->f:F

    const/4 v5, 0x4

    iget v3, p0, LHGA/NS;->q:F

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v5, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v5, 0x4

    add-float/2addr v3, v0

    const/4 v5, 0x6

    iget-object v0, p0, LHGA/NS;->g:Lcom/google/android/material/internal/YRm;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/internal/YRm;->Z()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x6

    return-void
.end method

.method public static r5(Landroid/content/Context;)LHGA/NS;
    .locals 8

    const/4 v7, 0x2

    new-instance v6, LHGA/NS;

    const/4 v7, 0x6

    const/4 v2, 0x0

    sget v3, LHGA/NS;->CW:I

    const/4 v7, 0x5

    sget v4, LHGA/NS;->zq7:I

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, LHGA/NS;-><init>(Landroid/content/Context;IIILHGA/f$NS;)V

    const/4 v7, 0x1

    return-object v6
.end method

.method private s()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LHGA/NS;->h:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, LHGA/NS;->Z:LYTF/S;

    const/4 v4, 0x7

    iget-object v2, p0, LHGA/NS;->J:LHGA/f;

    const/4 v4, 0x5

    invoke-virtual {v2}, LHGA/f;->pyv()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, LHGA/NS;->J:LHGA/f;

    const/4 v4, 0x6

    invoke-virtual {v2}, LHGA/f;->f()I

    move-result v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    iget-object v2, p0, LHGA/NS;->J:LHGA/f;

    const/4 v4, 0x5

    invoke-virtual {v2}, LHGA/f;->BW()I

    move-result v2

    :goto_0
    const/4 v4, 0x0

    iget-object v3, p0, LHGA/NS;->J:LHGA/f;

    const/4 v4, 0x2

    invoke-virtual {v3}, LHGA/f;->pyv()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    iget-object v3, p0, LHGA/NS;->J:LHGA/f;

    const/4 v4, 0x0

    invoke-virtual {v3}, LHGA/f;->J()I

    move-result v3

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    iget-object v3, p0, LHGA/NS;->J:LHGA/f;

    const/4 v4, 0x7

    invoke-virtual {v3}, LHGA/f;->g()I

    move-result v3

    :goto_1
    const/4 v4, 0x2

    invoke-static {v0, v2, v3}, LYTF/D;->h(Landroid/content/Context;II)LYTF/D$lf;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, LYTF/D$lf;->q()LYTF/D;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, LYTF/S;->setShapeAppearanceModel(LYTF/D;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x6

    return-void
.end method

.method private t4x()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LHGA/NS;->g:Lcom/google/android/material/internal/YRm;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/YRm;->b(Z)V

    invoke-direct {p0}, LHGA/NS;->s()V

    const/4 v2, 0x1

    invoke-direct {p0}, LHGA/NS;->P()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public BW()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    const/4 v1, 0x6

    invoke-virtual {v0}, LHGA/f;->Dmx()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public D3D()Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-object v1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0}, LHGA/NS;->pdH()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    const/4 v6, 0x2

    invoke-virtual {v0}, LHGA/f;->km()I

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    iget-object v0, p0, LHGA/NS;->h:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x0

    return-object v1

    :cond_1
    invoke-virtual {p0}, LHGA/NS;->b()I

    move-result v1

    const/4 v6, 0x6

    iget v2, p0, LHGA/NS;->s:I

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-gt v1, v2, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, LHGA/NS;->J:LHGA/f;

    const/4 v6, 0x4

    invoke-virtual {v1}, LHGA/f;->km()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {p0}, LHGA/NS;->b()I

    move-result v2

    const/4 v6, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {p0}, LHGA/NS;->b()I

    move-result v5

    const/4 v6, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v3

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0

    :cond_2
    const/4 v6, 0x7

    iget-object v1, p0, LHGA/NS;->J:LHGA/f;

    const/4 v6, 0x1

    invoke-virtual {v1}, LHGA/f;->pdH()I

    move-result v1

    const/4 v6, 0x6

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x2

    iget v4, p0, LHGA/NS;->s:I

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v2, v3

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :cond_3
    const/4 v6, 0x4

    return-object v1

    :cond_4
    const/4 v6, 0x0

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    invoke-virtual {v0}, LHGA/f;->q()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0
.end method

.method public GK(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iput-object v0, p0, LHGA/NS;->d:Ljava/lang/ref/WeakReference;

    sget-boolean v0, LHGA/Jl;->XF:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LHGA/NS;->pyv(Landroid/view/View;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iput-object v1, p0, LHGA/NS;->x:Ljava/lang/ref/WeakReference;

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, LHGA/NS;->D(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x3

    invoke-direct {p0}, LHGA/NS;->P()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x3

    return-void
.end method

.method public XF()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x5

    return-void
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LHGA/NS;->pdH()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    invoke-virtual {v0}, LHGA/f;->I4t()I

    move-result v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, LHGA/NS;->getAlpha()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHGA/NS;->Z:LYTF/S;

    invoke-virtual {v0, p1}, LYTF/S;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, LHGA/NS;->pdH()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LHGA/NS;->qu(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public g()Landroid/widget/FrameLayout;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LHGA/NS;->x:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public getAlpha()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    const/4 v1, 0x4

    invoke-virtual {v0}, LHGA/f;->qu()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LHGA/NS;->b:Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LHGA/NS;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, -0x3

    const/4 v1, 0x2

    return v0
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public pdH()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    const/4 v1, 0x3

    invoke-virtual {v0}, LHGA/f;->pyv()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LHGA/NS;->J:LHGA/f;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LHGA/f;->P(I)V

    const/4 v1, 0x2

    invoke-direct {p0}, LHGA/NS;->q()V

    const/4 v1, 0x7

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
