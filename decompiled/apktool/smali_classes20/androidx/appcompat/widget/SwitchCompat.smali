.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SwitchCompat$lf;,
        Landroidx/appcompat/widget/SwitchCompat$f;
    }
.end annotation


# static fields
.field private static final O:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final l4:[I


# instance fields
.field private At:Ljava/lang/CharSequence;

.field private BB:Ljava/lang/CharSequence;

.field private C1d:I

.field private CW:Z

.field private D:Landroid/graphics/PorterDuff$Mode;

.field private E:Z

.field I9A:F

.field private IU:F

.field private J:Z

.field private Jv:Landroid/view/VelocityTracker;

.field private KHL:Landroidx/appcompat/widget/z9;

.field private LH:I

.field private MTY:Landroid/text/method/TransformationMethod;

.field private Ohk:F

.field private P:Z

.field private PO:I

.field private final Q:Landroidx/appcompat/widget/mlu;

.field R9:Landroid/animation/ObjectAnimator;

.field private UO:I

.field private b:Landroid/graphics/PorterDuff$Mode;

.field private d:I

.field private final e5m:Landroid/graphics/Rect;

.field private f:Z

.field private fa:Landroid/text/Layout;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/graphics/drawable/Drawable;

.field private jc:Ljava/lang/CharSequence;

.field private jk:Ljava/lang/CharSequence;

.field private kf:I

.field private final lPa:Landroid/text/TextPaint;

.field private mV:Z

.field private os:Landroid/text/Layout;

.field private p3c:Landroid/content/res/ColorStateList;

.field private pC8:I

.field private paW:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private qw0:Z

.field private s:Landroid/content/res/ColorStateList;

.field private t1:I

.field private uQd:I

.field private uhm:Landroidx/appcompat/widget/SwitchCompat$f;

.field private x:I

.field private xOU:I

.field private zq7:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$NS;

    const/4 v3, 0x5

    const-class v1, Ljava/lang/Float;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "otsmPubs"

    const-string/jumbo v2, "thumbPos"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/SwitchCompat$NS;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/util/Property;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    const v2, 0x10100a0

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x7

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->l4:[I

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x7

    sget v0, LZv/NS;->zq7:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->Jv:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->qw0:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->e5m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Landroidx/appcompat/widget/BXT;->XF(Landroid/view/View;Landroid/content/Context;)V

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->lPa:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    sget-object v7, LZv/qR;->piu:[I

    invoke-static {p1, p2, v7, p3, v1}, Landroidx/appcompat/widget/cfs;->Lpi(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/cfs;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/cfs;->I4t()Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x0

    move-object v5, p0

    move-object v5, p0

    move-object v6, p1

    move-object v6, p1

    move-object v8, p2

    move-object v8, p2

    move v10, p3

    move v10, p3

    invoke-static/range {v5 .. v11}, Landroidx/core/view/q;->R9(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v4, LZv/qR;->o3B:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    sget v4, LZv/qR;->r:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/cfs;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    sget v4, LZv/qR;->Bf:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    sget v4, LZv/qR;->cP:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/cfs;->s(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    sget v4, LZv/qR;->NV:I

    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mV:Z

    sget v4, LZv/qR;->hF:I

    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d:I

    sget v4, LZv/qR;->xO:I

    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    sget v4, LZv/qR;->Vi:I

    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->zq7:I

    sget v4, LZv/qR;->vJ:I

    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->CW:Z

    sget v4, LZv/qR;->lk:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    :cond_2
    sget v4, LZv/qR;->S:I

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v4

    invoke-static {v4, v0}, Landroidx/appcompat/widget/AY;->Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v4, :cond_3

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    :cond_3
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    if-eqz v4, :cond_5

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->h()V

    :cond_5
    sget v4, LZv/qR;->lo:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_6

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/content/res/ColorStateList;

    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Z

    :cond_6
    sget v4, LZv/qR;->T:I

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v4

    invoke-static {v4, v0}, Landroidx/appcompat/widget/AY;->Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v0, :cond_7

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->r5()V

    :cond_9
    sget v0, LZv/qR;->Nc:I

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->q(Landroid/content/Context;I)V

    :cond_a
    new-instance v0, Landroidx/appcompat/widget/mlu;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/mlu;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroidx/appcompat/widget/mlu;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/mlu;->q(Landroid/util/AttributeSet;I)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/cfs;->pyv()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->UO:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->kf:I

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/z9;->r5(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private BW(FF)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v7, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    const/4 v7, 0x6

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->e5m:Landroid/graphics/Rect;

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v7, 0x7

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->C1d:I

    const/4 v7, 0x3

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->UO:I

    const/4 v7, 0x1

    sub-int/2addr v2, v3

    const/4 v7, 0x3

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->paW:I

    const/4 v7, 0x6

    add-int/2addr v4, v0

    const/4 v7, 0x6

    sub-int/2addr v4, v3

    const/4 v7, 0x3

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->LH:I

    add-int/2addr v0, v4

    const/4 v7, 0x1

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->e5m:Landroid/graphics/Rect;

    const/4 v7, 0x5

    iget v6, v5, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x0

    add-int/2addr v0, v6

    const/4 v7, 0x4

    iget v5, v5, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x7

    add-int/2addr v0, v5

    const/4 v7, 0x6

    add-int/2addr v0, v3

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->t1:I

    const/4 v7, 0x0

    add-int/2addr v5, v3

    const/4 v7, 0x6

    int-to-float v3, v4

    const/4 v7, 0x7

    cmpl-float v3, p1, v3

    const/4 v7, 0x2

    if-lez v3, :cond_1

    const/4 v7, 0x3

    int-to-float v0, v0

    const/4 v7, 0x1

    cmpg-float p1, p1, v0

    const/4 v7, 0x6

    if-gez p1, :cond_1

    const/4 v7, 0x3

    int-to-float p1, v2

    const/4 v7, 0x4

    cmpl-float p1, p2, p1

    const/4 v7, 0x5

    if-lez p1, :cond_1

    const/4 v7, 0x4

    int-to-float p1, v5

    const/4 v7, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 v7, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v7, 0x5

    return v1
.end method

.method private static D3D(FFF)F
    .locals 2

    const/4 v1, 0x2

    cmpg-float v0, p0, p1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/4 v1, 0x3

    move p0, p1

    move p0, p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    cmpl-float p1, p0, p2

    const/4 v1, 0x4

    if-lez p1, :cond_1

    move p0, p2

    move p0, p2

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method private Dmx(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->PO:I

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    move v1, v2

    move v1, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->Jv:Landroid/view/VelocityTracker;

    const/4 v6, 0x0

    const/16 v4, 0x3e8

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const/4 v6, 0x7

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->Jv:Landroid/view/VelocityTracker;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v6, 0x5

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->kf:I

    const/4 v6, 0x7

    int-to-float v5, v5

    const/4 v6, 0x5

    cmpl-float v4, v4, v5

    const/4 v6, 0x6

    if-lez v4, :cond_3

    const/4 v6, 0x5

    invoke-static {p0}, Landroidx/appcompat/widget/Y0S;->h(Landroid/view/View;)Z

    move-result v4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    cmpg-float v1, v1, v5

    const/4 v6, 0x6

    if-gez v1, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    cmpl-float v1, v1, v5

    const/4 v6, 0x1

    if-lez v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    move v2, v0

    move v2, v0

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_5
    const/4 v6, 0x7

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->Z(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private JrO(II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->km(Landroid/graphics/Typeface;I)V

    const/4 v1, 0x4

    return-void
.end method

.method private XF(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x4

    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/util/Property;

    const/4 v4, 0x2

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput p1, v2, v3

    const/4 v4, 0x2

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->R9:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x1

    const-wide/16 v2, 0xfa

    const-wide/16 v2, 0xfa

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->R9:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x6

    invoke-static {p1, v1}, Landroidx/appcompat/widget/SwitchCompat$lf;->XF(Landroid/animation/ObjectAnimator;Z)V

    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->R9:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v4, 0x3

    return-void
.end method

.method private Z(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x3

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 10

    new-instance v8, Landroid/text/StaticLayout;

    const/4 v9, 0x0

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->lPa:Landroid/text/TextPaint;

    const/4 v9, 0x5

    if-eqz p1, :cond_0

    const/4 v9, 0x7

    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    const/4 v9, 0x5

    float-to-double v0, v0

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v9, 0x3

    double-to-int v0, v0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x5

    move v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v9, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x1

    move-object v0, v8

    move-object v0, v8

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v9, 0x1

    return-object v8
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1e

    const/4 v2, 0x6

    if-lt v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->jk:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    sget v1, LZv/J;->h:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/q;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method private g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->MTY:Landroid/text/method/TransformationMethod;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/z9;->D3D(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    const/4 v2, 0x4

    return-object p1
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->KHL:Landroidx/appcompat/widget/z9;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/z9;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z9;-><init>(Landroid/widget/TextView;)V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->KHL:Landroidx/appcompat/widget/z9;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->KHL:Landroidx/appcompat/widget/z9;

    const/4 v1, 0x1

    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I9A:F

    const/4 v2, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x4

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method private getThumbOffset()I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/appcompat/widget/Y0S;->h(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->I9A:F

    const/4 v2, 0x6

    sub-float/2addr v0, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I9A:F

    :goto_0
    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    const/4 v2, 0x7

    int-to-float v1, v1

    const/4 v2, 0x2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x4

    add-float/2addr v0, v1

    const/4 v2, 0x5

    float-to-int v0, v0

    const/4 v2, 0x4

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e5m:Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-static {v0}, Landroidx/appcompat/widget/AY;->qu(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object v0, Landroidx/appcompat/widget/AY;->r5:Landroid/graphics/Rect;

    :goto_0
    const/4 v4, 0x0

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->xOU:I

    const/4 v4, 0x0

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->LH:I

    const/4 v4, 0x3

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    sub-int/2addr v2, v3

    const/4 v4, 0x6

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    sub-int/2addr v2, v1

    const/4 v4, 0x3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    sub-int/2addr v2, v1

    const/4 v4, 0x5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    sub-int/2addr v2, v0

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    const/4 v2, 0x7

    return-void
.end method

.method private pdH()V
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1e

    const/4 v2, 0x6

    if-lt v0, v1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->BB:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    sget v1, LZv/J;->r5:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/q;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method private qu()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R9:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private r5()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Z

    const/4 v2, 0x5

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    const/4 v2, 0x4

    return-void
.end method

.method private s()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->uhm:Landroidx/appcompat/widget/SwitchCompat$f;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->KHL:Landroidx/appcompat/widget/z9;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/z9;->h()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Landroidx/emoji2/text/Mk;->f()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/emoji2/text/Mk;->g()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    new-instance v1, Landroidx/appcompat/widget/SwitchCompat$f;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/SwitchCompat$f;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    const/4 v3, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->uhm:Landroidx/appcompat/widget/SwitchCompat$f;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/Mk;->Lpi(Landroidx/emoji2/text/Mk$h6W;)V

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->jk:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->At:Ljava/lang/CharSequence;

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->fa:Landroid/text/Layout;

    const/4 v0, 0x0

    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mV:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->s()V

    :cond_0
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->BB:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->jc:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->os:Landroid/text/Layout;

    const/4 v0, 0x6

    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mV:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->s()V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method J()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->BB:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->jk:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x1

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e5m:Landroid/graphics/Rect;

    const/4 v10, 0x6

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->paW:I

    const/4 v10, 0x6

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->C1d:I

    const/4 v10, 0x4

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->pC8:I

    const/4 v10, 0x5

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->t1:I

    const/4 v10, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v5

    const/4 v10, 0x6

    add-int/2addr v5, v1

    const/4 v10, 0x4

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    const/4 v10, 0x3

    invoke-static {v6}, Landroidx/appcompat/widget/AY;->qu(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    sget-object v6, Landroidx/appcompat/widget/AY;->r5:Landroid/graphics/Rect;

    :goto_0
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    const/4 v10, 0x7

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v10, 0x7

    iget v7, v0, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x5

    add-int/2addr v5, v7

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    const/4 v10, 0x4

    iget v8, v6, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x0

    if-le v8, v7, :cond_1

    const/4 v10, 0x5

    sub-int/2addr v8, v7

    const/4 v10, 0x5

    add-int/2addr v1, v8

    :cond_1
    const/4 v10, 0x3

    iget v7, v6, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x7

    iget v8, v0, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x6

    if-le v7, v8, :cond_2

    const/4 v10, 0x7

    sub-int/2addr v7, v8

    const/4 v10, 0x5

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    move v7, v2

    move v7, v2

    :goto_1
    const/4 v10, 0x1

    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x0

    if-le v8, v9, :cond_3

    const/4 v10, 0x1

    sub-int/2addr v8, v9

    const/4 v10, 0x0

    sub-int/2addr v3, v8

    :cond_3
    const/4 v10, 0x7

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x3

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x1

    if-le v6, v8, :cond_5

    const/4 v10, 0x1

    sub-int/2addr v6, v8

    const/4 v10, 0x3

    sub-int v6, v4, v6

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    const/4 v10, 0x6

    move v7, v2

    move v7, v2

    :cond_5
    const/4 v10, 0x5

    move v6, v4

    move v6, v4

    :goto_2
    const/4 v10, 0x6

    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    const/4 v10, 0x5

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    if-eqz v1, :cond_7

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v10, 0x2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x4

    sub-int v1, v5, v1

    const/4 v10, 0x6

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->LH:I

    const/4 v10, 0x5

    add-int/2addr v5, v3

    const/4 v10, 0x5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x0

    add-int/2addr v5, v0

    const/4 v10, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    invoke-static {v0, v1, v2, v5, v4}, Landroidx/core/graphics/drawable/NS;->pdH(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_7
    const/4 v10, 0x4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/NS;->f(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/NS;->f(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v4, 0x2

    or-int/2addr v2, v1

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    const/4 v4, 0x0

    or-int/2addr v2, v0

    :cond_1
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Landroidx/appcompat/widget/Y0S;->h(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    const/4 v2, 0x6

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->xOU:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x6

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->zq7:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    :cond_1
    const/4 v2, 0x7

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    invoke-static {p0}, Landroidx/appcompat/widget/Y0S;->h(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->xOU:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->zq7:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    :cond_1
    const/4 v2, 0x7

    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Landroidx/core/widget/GK;->I4t(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getShowText()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mV:Z

    const/4 v1, 0x5

    return v0
.end method

.method public getSplitTrack()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->CW:Z

    const/4 v1, 0x1

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    const/4 v1, 0x2

    return v0
.end method

.method public getSwitchPadding()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->zq7:I

    const/4 v1, 0x5

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->jk:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->BB:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    return-object v0
.end method

.method protected final getThumbPosition()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I9A:F

    const/4 v1, 0x4

    return v0
.end method

.method public getThumbTextPadding()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:I

    const/4 v1, 0x0

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x5

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R9:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R9:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R9:Landroid/animation/ObjectAnimator;

    :cond_2
    const/4 v1, 0x1

    return-void
.end method

.method public km(Landroid/graphics/Typeface;I)V
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-lez p2, :cond_4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x2

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v3, 0x3

    not-int p1, p1

    const/4 v3, 0x4

    and-int/2addr p1, p2

    const/4 v3, 0x1

    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->lPa:Landroid/text/TextPaint;

    const/4 v3, 0x6

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->lPa:Landroid/text/TextPaint;

    const/4 v3, 0x2

    and-int/lit8 p1, p1, 0x2

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->lPa:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->lPa:Landroid/text/TextPaint;

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->l4:[I

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x7

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e5m:Landroid/graphics/Rect;

    const/4 v9, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    const/4 v9, 0x0

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->C1d:I

    const/4 v9, 0x6

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->t1:I

    const/4 v9, 0x0

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x7

    add-int/2addr v2, v4

    const/4 v9, 0x6

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x5

    sub-int/2addr v3, v4

    const/4 v9, 0x5

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->CW:Z

    const/4 v9, 0x5

    if-eqz v5, :cond_1

    const/4 v9, 0x6

    if-eqz v4, :cond_1

    const/4 v9, 0x3

    invoke-static {v4}, Landroidx/appcompat/widget/AY;->qu(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v9, 0x2

    iget v6, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x3

    iget v7, v5, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x4

    add-int/2addr v6, v7

    const/4 v9, 0x1

    iput v6, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x1

    iget v5, v5, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x3

    sub-int/2addr v6, v5

    const/4 v9, 0x4

    iput v6, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    const/4 v9, 0x0

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v9, 0x0

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    const/4 v9, 0x6

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v9, 0x4

    if-eqz v4, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    const/4 v9, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->os:Landroid/text/Layout;

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->fa:Landroid/text/Layout;

    :goto_2
    const/4 v9, 0x3

    if-eqz v1, :cond_7

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    const/4 v9, 0x3

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->p3c:Landroid/content/res/ColorStateList;

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    const/4 v9, 0x5

    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->lPa:Landroid/text/TextPaint;

    const/4 v9, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    const/4 v9, 0x4

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->lPa:Landroid/text/TextPaint;

    const/4 v9, 0x7

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    const/4 v9, 0x5

    if-eqz v4, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v9, 0x4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x7

    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x1

    add-int/2addr v5, v4

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_3
    const/4 v9, 0x2

    div-int/lit8 v5, v5, 0x2

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    const/4 v9, 0x5

    div-int/lit8 v4, v4, 0x2

    const/4 v9, 0x3

    sub-int/2addr v5, v4

    const/4 v9, 0x2

    add-int/2addr v2, v3

    const/4 v9, 0x6

    div-int/lit8 v2, v2, 0x2

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    const/4 v9, 0x0

    div-int/lit8 v3, v3, 0x2

    const/4 v9, 0x6

    sub-int/2addr v2, v3

    const/4 v9, 0x5

    int-to-float v3, v5

    const/4 v9, 0x5

    int-to-float v2, v2

    const/4 v9, 0x6

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x0

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v9, 0x7

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x5

    const-string v0, "Sh.mta.notiwiddwcerdi"

    const-string v0, "android.widget.Switch"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x3

    const-string v0, "android.widget.Switch"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->BB:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->jk:Ljava/lang/CharSequence;

    :goto_0
    const/4 v3, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v1, 0x20

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->e5m:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    const/4 v0, 0x4

    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-static {p3}, Landroidx/appcompat/widget/AY;->qu(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    const/4 v0, 0x3

    iget p4, p3, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x5

    iget p5, p1, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x6

    sub-int/2addr p4, p5

    const/4 v0, 0x4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/4 v0, 0x1

    iget p3, p3, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x3

    sub-int/2addr p3, p1

    const/4 v0, 0x4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    move p4, p2

    move p4, p2

    :goto_1
    const/4 v0, 0x5

    invoke-static {p0}, Landroidx/appcompat/widget/Y0S;->h(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p1, p4

    const/4 v0, 0x4

    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->xOU:I

    const/4 v0, 0x6

    add-int/2addr p3, p1

    const/4 v0, 0x3

    sub-int/2addr p3, p4

    const/4 v0, 0x1

    sub-int/2addr p3, p2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    const/4 v0, 0x2

    sub-int/2addr p1, p3

    const/4 v0, 0x2

    sub-int p3, p1, p2

    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->xOU:I

    const/4 v0, 0x3

    sub-int p1, p3, p1

    const/4 v0, 0x4

    add-int/2addr p1, p4

    const/4 v0, 0x3

    add-int/2addr p1, p2

    :goto_2
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    const/4 v0, 0x4

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    const/4 v0, 0x3

    if-eq p2, p4, :cond_4

    const/4 v0, 0x1

    const/16 p4, 0x50

    const/4 v0, 0x5

    if-eq p2, p4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    const/4 v0, 0x7

    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->uQd:I

    const/4 v0, 0x7

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    const/4 v0, 0x6

    sub-int p4, p2, p4

    const/4 v0, 0x7

    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->uQd:I

    const/4 v0, 0x4

    sub-int p2, p4, p2

    const/4 v0, 0x4

    goto :goto_4

    :cond_4
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    const/4 v0, 0x3

    add-int/2addr p2, p4

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    const/4 v0, 0x0

    sub-int/2addr p2, p4

    const/4 v0, 0x4

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x5

    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->uQd:I

    const/4 v0, 0x7

    div-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    sub-int/2addr p2, p5

    :goto_3
    const/4 v0, 0x0

    add-int/2addr p4, p2

    :goto_4
    const/4 v0, 0x5

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->paW:I

    const/4 v0, 0x5

    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->C1d:I

    const/4 v0, 0x2

    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->t1:I

    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->pC8:I

    const/4 v0, 0x6

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/4 v6, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mV:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->os:Landroid/text/Layout;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->jc:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->b(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->os:Landroid/text/Layout;

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->fa:Landroid/text/Layout;

    if-nez v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->At:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->b(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->fa:Landroid/text/Layout;

    :cond_1
    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e5m:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v6, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v6, 0x1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    const/4 v6, 0x1

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move v1, v2

    move v1, v2

    const/4 v6, 0x6

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x6

    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mV:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->os:Landroid/text/Layout;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    const/4 v6, 0x0

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->fa:Landroid/text/Layout;

    const/4 v6, 0x5

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x1

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->d:I

    const/4 v6, 0x6

    mul-int/lit8 v5, v5, 0x2

    const/4 v6, 0x4

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v6, 0x5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v6, 0x6

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->LH:I

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v6, 0x3

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_2
    const/4 v6, 0x2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x7

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x6

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    if-eqz v4, :cond_5

    invoke-static {v4}, Landroidx/appcompat/widget/AY;->qu(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v6, 0x4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v6, 0x6

    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x6

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    const/4 v6, 0x4

    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->qw0:Z

    const/4 v6, 0x7

    if-eqz v4, :cond_6

    const/4 v6, 0x3

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    const/4 v6, 0x3

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->LH:I

    const/4 v6, 0x6

    mul-int/lit8 v5, v5, 0x2

    const/4 v6, 0x4

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    const/4 v6, 0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v6, 0x7

    goto :goto_3

    :cond_6
    const/4 v6, 0x5

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    :goto_3
    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v6, 0x7

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->xOU:I

    const/4 v6, 0x3

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->uQd:I

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v6, 0x7

    if-ge p1, v1, :cond_7

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    const/4 v6, 0x6

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_7
    const/4 v6, 0x7

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->BB:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->jk:Ljava/lang/CharSequence;

    :goto_0
    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Jv:Landroid/view/VelocityTracker;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_a

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v6, 0x5

    if-eq v0, v1, :cond_8

    const/4 v6, 0x1

    if-eq v0, v2, :cond_0

    const/4 v6, 0x3

    const/4 v3, 0x3

    const/4 v6, 0x3

    if-eq v0, v3, :cond_8

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->PO:I

    const/4 v6, 0x7

    if-eq v0, v1, :cond_6

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v6, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    const/4 v6, 0x4

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->IU:F

    const/4 v6, 0x2

    sub-float v2, p1, v2

    const/4 v6, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    int-to-float v0, v0

    const/4 v6, 0x6

    div-float/2addr v2, v0

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v4

    if-lez v0, :cond_3

    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v6, 0x7

    invoke-static {p0}, Landroidx/appcompat/widget/Y0S;->h(Landroid/view/View;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    neg-float v2, v2

    :cond_4
    const/4 v6, 0x2

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I9A:F

    const/4 v6, 0x0

    add-float/2addr v0, v2

    const/4 v6, 0x2

    invoke-static {v0, v4, v3}, Landroidx/appcompat/widget/SwitchCompat;->D3D(FFF)F

    move-result v0

    const/4 v6, 0x2

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->I9A:F

    const/4 v6, 0x1

    cmpl-float v2, v0, v2

    const/4 v6, 0x5

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->IU:F

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_5
    const/4 v6, 0x3

    return v1

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v6, 0x0

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->IU:F

    const/4 v6, 0x5

    sub-float v4, v0, v4

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v6, 0x0

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->UO:I

    const/4 v6, 0x1

    int-to-float v5, v5

    const/4 v6, 0x5

    cmpl-float v4, v4, v5

    const/4 v6, 0x5

    if-gtz v4, :cond_7

    const/4 v6, 0x1

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->Ohk:F

    const/4 v6, 0x3

    sub-float v4, v3, v4

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v6, 0x0

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->UO:I

    const/4 v6, 0x3

    int-to-float v5, v5

    const/4 v6, 0x5

    cmpl-float v4, v4, v5

    const/4 v6, 0x5

    if-lez v4, :cond_b

    :cond_7
    const/4 v6, 0x3

    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->PO:I

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v6, 0x4

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->IU:F

    const/4 v6, 0x3

    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->Ohk:F

    const/4 v6, 0x5

    return v1

    :cond_8
    const/4 v6, 0x5

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->PO:I

    const/4 v6, 0x7

    if-ne v0, v2, :cond_9

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->Dmx(Landroid/view/MotionEvent;)V

    const/4 v6, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v6, 0x6

    return v1

    :cond_9
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x6

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->PO:I

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Jv:Landroid/view/VelocityTracker;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/4 v6, 0x2

    goto :goto_1

    :cond_a
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->BW(FF)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_b

    const/4 v6, 0x1

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->PO:I

    const/4 v6, 0x3

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->IU:F

    const/4 v6, 0x0

    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->Ohk:F

    :cond_b
    :goto_1
    const/4 v6, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v6, 0x1

    return p1
.end method

.method public q(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, LZv/qR;->EE:[I

    const/4 v3, 0x2

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/cfs;->t4x(Landroid/content/Context;I[I)Landroidx/appcompat/widget/cfs;

    move-result-object p1

    const/4 v3, 0x5

    sget p2, LZv/qR;->iMW:I

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/cfs;->r5(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->p3c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v3, 0x2

    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->p3c:Landroid/content/res/ColorStateList;

    :goto_0
    const/4 v3, 0x7

    sget p2, LZv/qR;->t2p:I

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/cfs;->D3D(II)I

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    int-to-float p2, p2

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->lPa:Landroid/text/TextPaint;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/4 v3, 0x7

    cmpl-float v1, p2, v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->lPa:Landroid/text/TextPaint;

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/4 v3, 0x0

    sget p2, LZv/qR;->ej2:I

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result p2

    const/4 v3, 0x6

    sget v2, LZv/qR;->WoU:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/cfs;->f(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p0, p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->JrO(II)V

    const/4 v3, 0x2

    sget p2, LZv/qR;->tP:I

    const/4 v3, 0x7

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/cfs;->XF(IZ)Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    new-instance p2, LtP/lf;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p2, v0}, LtP/lf;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->MTY:Landroid/text/method/TransformationMethod;

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x4

    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->MTY:Landroid/text/method/TransformationMethod;

    :goto_1
    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->BB:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->jk:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/cfs;->pyv()V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z9;->qu(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->pdH()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()V

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->XF(Z)V

    const/4 v1, 0x7

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->qu()V

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :goto_2
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/core/widget/GK;->Bq3(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z9;->Z(Z)V

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->BB:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->jk:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x5

    return-void
.end method

.method protected final setEnforceSwitchWidth(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->qw0:Z

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z9;->XF([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mV:Z

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mV:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->s()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->CW:Z

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x5

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->zq7:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x2

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->lPa:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->lPa:Landroid/text/TextPaint;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->lPa:Landroid/text/TextPaint;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->lPa:Landroid/text/TextPaint;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 v1, 0x5

    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->pdH()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x5

    return-void
.end method

.method setThumbPosition(F)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->I9A:F

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x6

    return-void
.end method

.method public setThumbResource(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:I

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Z

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->h()V

    const/4 v0, 0x4

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Z

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->h()V

    const/4 v0, 0x0

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x2

    return-void
.end method

.method public setTrackResource(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Z

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->r5()V

    const/4 v0, 0x3

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->r5()V

    const/4 v0, 0x2

    return-void
.end method

.method public toggle()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x3

    return p1
.end method
