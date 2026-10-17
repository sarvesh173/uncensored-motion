.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/h6W;

# interfaces
.implements Lcom/google/android/material/chip/NS$NS;
.implements LYTF/LZn;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/h6W;",
        "Lcom/google/android/material/chip/NS$NS;",
        "LYTF/LZn;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field private static final I9A:[I

.field private static final Jv:Landroid/graphics/Rect;

.field private static final Ohk:I

.field private static final kf:[I


# instance fields
.field private final At:Lcom/google/android/material/chip/Chip$f;

.field private BB:I

.field private CW:Z

.field private D:Landroid/view/View$OnClickListener;

.field private E:Z

.field private final IU:Ll2w/h6W;

.field private P:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final PO:Landroid/graphics/Rect;

.field private final UO:Landroid/graphics/RectF;

.field private d:Z

.field private f:Lcom/google/android/material/chip/NS;

.field private jc:I

.field private jk:Ljava/lang/CharSequence;

.field private mV:Z

.field private q:Landroid/graphics/drawable/InsetDrawable;

.field private s:Landroid/graphics/drawable/RippleDrawable;

.field private x:Z

.field private zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    sget v0, LgDM/z9;->pyv:I

    const/4 v4, 0x6

    sput v0, Lcom/google/android/material/chip/Chip;->Ohk:I

    const/4 v4, 0x2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/material/chip/Chip;->Jv:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    new-array v1, v0, [I

    const/4 v4, 0x3

    const v2, 0x10100a1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    sput-object v1, Lcom/google/android/material/chip/Chip;->kf:[I

    const/4 v4, 0x5

    new-array v0, v0, [I

    const/4 v4, 0x4

    const v1, 0x101009f

    const/4 v4, 0x1

    aput v1, v0, v3

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/material/chip/Chip;->I9A:[I

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    sget v0, LgDM/f;->D3D:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x5

    sget v4, Lcom/google/android/material/chip/Chip;->Ohk:I

    invoke-static {p1, p2, p3, v4}, LZz2/NS;->r5(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/h6W;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x3

    new-instance p1, Landroid/graphics/Rect;

    const/4 v6, 0x3

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->PO:Landroid/graphics/Rect;

    const/4 v6, 0x3

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->UO:Landroid/graphics/RectF;

    const/4 v6, 0x1

    new-instance p1, Lcom/google/android/material/chip/Chip$NS;

    const/4 v6, 0x4

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/Chip$NS;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->IU:Ll2w/h6W;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {p0, p2}, Lcom/google/android/material/chip/Chip;->L7G(Landroid/util/AttributeSet;)V

    const/4 v6, 0x5

    invoke-static {v0, p2, p3, v4}, Lcom/google/android/material/chip/NS;->O(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/NS;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/chip/Chip;->JrO(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/NS;)V

    const/4 v6, 0x4

    invoke-static {p0}, Landroidx/core/view/q;->pyv(Landroid/view/View;)F

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, LYTF/S;->Ohk(F)V

    const/4 v6, 0x0

    sget-object v2, LgDM/GK;->ZYg:[I

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x5

    new-array v5, v1, [I

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x7

    move v3, p3

    move v3, p3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/GcS;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v6, 0x2

    sget p3, LgDM/GK;->oiY:I

    const/4 v6, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x5

    new-instance p2, Lcom/google/android/material/chip/Chip$f;

    const/4 v6, 0x6

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$f;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    const/4 v6, 0x0

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->At:Lcom/google/android/material/chip/Chip$f;

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->GK()V

    const/4 v6, 0x1

    if-nez p3, :cond_0

    const/4 v6, 0x7

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->s()V

    :cond_0
    const/4 v6, 0x2

    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->E:Z

    const/4 v6, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/chip/NS;->NVT()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/chip/NS;->pq()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->uD()V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/chip/NS;->Vi()Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_1

    const/4 v6, 0x5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_1
    const p1, 0x800013

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->dyF()V

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->pyv()Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    iget p1, p0, Lcom/google/android/material/chip/Chip;->jc:I

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_2
    const/4 v6, 0x4

    invoke-static {p0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result p1

    const/4 v6, 0x3

    iput p1, p0, Lcom/google/android/material/chip/Chip;->BB:I

    const/4 v6, 0x2

    new-instance p1, LKt3/NS;

    const/4 v6, 0x1

    invoke-direct {p1, p0}, LKt3/NS;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic BW(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private D(Lcom/google/android/material/chip/NS;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/NS;->UG(Lcom/google/android/material/chip/NS$NS;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method static synthetic D3D(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/view/View$OnClickListener;

    const/4 v0, 0x3

    return-object p0
.end method

.method private Dmx(IIII)V
    .locals 8

    const/4 v7, 0x6

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    move v2, p1

    move v2, p1

    const/4 v7, 0x5

    move v3, p2

    move v3, p2

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    const/4 v7, 0x3

    move v5, p4

    move v5, p4

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v7, 0x4

    iput-object v6, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x3

    return-void
.end method

.method private GK()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->km()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->Bq3()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/view/View$OnClickListener;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->At:Lcom/google/android/material/chip/Chip$f;

    const/4 v1, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->mV:Z

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    invoke-static {p0, v0}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->mV:Z

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method private J(Lcom/google/android/material/chip/NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/NS;->UG(Lcom/google/android/material/chip/NS$NS;)V

    return-void
.end method

.method private JrO(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    sget-object v2, LgDM/GK;->ZYg:[I

    const/4 v7, 0x5

    sget v4, Lcom/google/android/material/chip/Chip;->Ohk:I

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-array v5, v6, [I

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x2

    move v3, p3

    move v3, p3

    const/4 v7, 0x2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/GcS;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v7, 0x2

    sget p2, LgDM/GK;->Lm:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v7, 0x5

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->CW:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x3

    const/16 p3, 0x30

    const/4 v7, 0x6

    invoke-static {p2, p3}, Lcom/google/android/material/internal/vdD;->h(Landroid/content/Context;I)F

    move-result p2

    const/4 v7, 0x0

    float-to-double p2, p2

    const/4 v7, 0x3

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    const/4 v7, 0x3

    double-to-float p2, p2

    const/4 v7, 0x1

    sget p3, LgDM/GK;->Gi:I

    const/4 v7, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v7, 0x3

    float-to-double p2, p2

    const/4 v7, 0x5

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    const/4 v7, 0x0

    double-to-int p2, p2

    const/4 v7, 0x4

    iput p2, p0, Lcom/google/android/material/chip/Chip;->jc:I

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x2

    return-void
.end method

.method private L7G(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "odsrcukgan"

    const-string v0, "background"

    const/4 v4, 0x4

    const-string/jumbo v1, "ostmepmrpc:/haro.sdtia//dsaimrhen/knodc.d/"

    const-string/jumbo v1, "http://schemas.android.com/apk/res/android"

    const/4 v4, 0x1

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "hiCp"

    const-string v2, "Chip"

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v0, "orruoansnpoiCas abw ttogncmweiak. eda htgcsubgalr doennkob  ; h t ed"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    const/4 v4, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v4, 0x4

    const-string v0, "Lwearbtdaleb"

    const-string v0, "drawableLeft"

    const/4 v4, 0x2

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    const-string/jumbo v0, "rrlaawuebtSdt"

    const-string v0, "drawableStart"

    const/4 v4, 0x2

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    const-string v0, "drawableEnd"

    const/4 v4, 0x6

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string/jumbo v3, "utso gspebw#e.lla naartcInonRcd seirseat . eedl"

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x6

    const-string/jumbo v0, "irwgdRaaqhelt"

    const-string v0, "drawableRight"

    const/4 v4, 0x1

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    const-string v0, "Lgsiesnnel"

    const-string/jumbo v0, "singleLine"

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    const-string/jumbo v0, "ielmn"

    const-string/jumbo v0, "lines"

    const/4 v4, 0x2

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v3, :cond_3

    const/4 v4, 0x5

    const-string/jumbo v0, "nienomiL"

    const-string/jumbo v0, "minLines"

    const/4 v4, 0x6

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v3, :cond_3

    const/4 v4, 0x7

    const-string v0, "Linexbsm"

    const-string/jumbo v0, "maxLines"

    const/4 v4, 0x3

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v3, :cond_3

    const/4 v4, 0x7

    const-string/jumbo v0, "trvaygu"

    const-string v0, "gravity"

    const/4 v4, 0x5

    const v3, 0x800013

    const/4 v4, 0x4

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x2

    if-eq p1, v3, :cond_2

    const/4 v4, 0x6

    const-string/jumbo p1, "rub tpdp ma ee lnedCayl cegta etisrsteaihvci xlrnn tt"

    const-string p1, "Chip text must be vertically center and start aligned"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v4, 0x3

    return-void

    :cond_3
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    const-string v0, " luto s qptC  oihtoiemnlps-ntxdtpereu"

    const-string v0, "Chip does not support multi-line text"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_4
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_5
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_6
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_7
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    const-string v0, " esunce. i h.oasbrR wtetlalIetag Pndefctr#alssp"

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method private Lpi()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    const/4 v1, 0x0

    float-to-int v0, v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->P()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private P()V
    .locals 3

    const/4 v2, 0x4

    sget-boolean v0, Lbvd/lf;->XF:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->V9h()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/NS;->xO(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->dyF()V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->q()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private V9h()V
    .locals 5

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/chip/NS;->I()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Lbvd/lf;->qu(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v4, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/NS;->xO(Z)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Landroidx/core/view/q;->l4(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->dyF()V

    const/4 v4, 0x5

    return-void
.end method

.method static synthetic Z(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic b()Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/material/chip/Chip;->Jv:Landroid/graphics/Rect;

    const/4 v1, 0x7

    return-object v0
.end method

.method private dyF()V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->ug()F

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/material/chip/NS;->Ma()F

    move-result v1

    const/4 v4, 0x6

    add-float/2addr v0, v1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/chip/NS;->R9()F

    move-result v1

    const/4 v4, 0x1

    add-float/2addr v0, v1

    const/4 v4, 0x5

    float-to-int v0, v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/chip/NS;->g5()F

    move-result v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/chip/NS;->pB()F

    move-result v2

    const/4 v4, 0x3

    add-float/2addr v1, v2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/chip/NS;->os()F

    move-result v2

    const/4 v4, 0x0

    add-float/2addr v1, v2

    const/4 v4, 0x2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v4, 0x3

    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    add-int/2addr v1, v3

    const/4 v4, 0x1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x5

    add-int/2addr v0, v2

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x7

    invoke-static {p0, v1, v2, v0, v3}, Landroidx/core/view/q;->ZYg(Landroid/view/View;IIII)V

    :cond_2
    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method private f()[I
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->zq7:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->x:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->d:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    :cond_3
    const/4 v3, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const v1, 0x101009e

    const/4 v3, 0x3

    aput v1, v0, v2

    const/4 v3, 0x4

    const/4 v2, 0x1

    :cond_4
    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->zq7:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    const v1, 0x101009c

    const/4 v3, 0x5

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_5
    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->x:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    const v1, 0x1010367

    const/4 v3, 0x2

    aput v1, v0, v2

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    :cond_6
    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->d:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    const v1, 0x10100a7

    const/4 v3, 0x3

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_7
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    const v1, 0x10100a1

    const/4 v3, 0x4

    aput v1, v0, v2

    :cond_8
    const/4 v3, 0x2

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/material/chip/Chip;Z)Z
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->zq7:Z

    const/4 v0, 0x2

    return p1
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->UO:Landroid/graphics/RectF;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->km()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/view/View$OnClickListener;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->UO:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/NS;->AGl(Landroid/graphics/RectF;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->UO:Landroid/graphics/RectF;

    const/4 v2, 0x0

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->PO:Landroid/graphics/Rect;

    const/4 v5, 0x2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x4

    float-to-int v2, v2

    const/4 v5, 0x3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    const/4 v5, 0x5

    iget v4, v0, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x1

    float-to-int v4, v4

    const/4 v5, 0x0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->PO:Landroid/graphics/Rect;

    const/4 v5, 0x1

    return-object v0
.end method

.method private getTextAppearance()Ll2w/Jl;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->rp()Ll2w/Jl;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic h(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/Chip;->t4x(Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private km()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->oLZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method private q()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method static synthetic qu(Lcom/google/android/material/chip/Chip;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->km()Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic r5(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/NS;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v0, 0x6

    return-object p0
.end method

.method private s()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/material/chip/Chip$lf;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$lf;-><init>(Lcom/google/android/material/chip/Chip;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x4

    return-void
.end method

.method private setCloseIconHovered(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->x:Z

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->x:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->d:Z

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->d:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private synthetic t4x(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->P:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method private uD()V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Ll2w/Jl;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->IU:Ll2w/h6W;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3}, Ll2w/Jl;->km(Landroid/content/Context;Landroid/text/TextPaint;Ll2w/h6W;)V

    :cond_1
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public Bq3()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->QZA()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public I4t()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->Lm()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public XF()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/chip/Chip;->jc:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->pdH(I)Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->mV:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->At:Lcom/google/android/material/chip/Chip$f;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LU/NS;->Lpi(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x7

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->mV:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->At:Lcom/google/android/material/chip/Chip$f;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LU/NS;->pyv(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->At:Lcom/google/android/material/chip/Chip$f;

    const/4 v2, 0x7

    invoke-virtual {v0}, LU/NS;->V9h()I

    move-result v0

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroidx/appcompat/widget/h6W;->drawableStateChanged()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->cRe()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->f()[I

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/NS;->H6([I)Z

    move-result v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->jk:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->jk:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->I4t()Z

    move-result v0

    const/4 v3, 0x1

    const-string/jumbo v1, "ie.mtouwtitrnddn.dBog"

    const-string v1, "android.widget.Button"

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v2, v0, Lcom/google/android/material/chip/lf;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    check-cast v0, Lcom/google/android/material/chip/lf;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/chip/lf;->D3D()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const-string v0, "dtnto.gdtaeinidRroB.auiodo"

    const-string v0, "android.widget.RadioButton"

    return-object v0

    :cond_1
    const/4 v3, 0x4

    return-object v1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    return-object v1

    :cond_3
    const/4 v3, 0x3

    const-string v0, "Vivnabrdi..weewoi"

    const-string v0, "android.view.View"

    const/4 v3, 0x3

    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->aRj()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->k6G()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->ZYg()F

    move-result v0

    const/4 v2, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    const/4 v2, 0x1

    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->ug()F

    move-result v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getChipIconSize()F
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->mwp()F

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->R()F

    move-result v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public getChipStartPadding()F
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->g5()F

    move-result v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->ASH()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->m()F

    move-result v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->oLZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->v()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->eGu()F

    move-result v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public getCloseIconSize()F
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->m9()F

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->m1()F

    move-result v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->hg()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->pq()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->mV:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->At:Lcom/google/android/material/chip/Chip$f;

    const/4 v2, 0x7

    invoke-virtual {v0}, LU/NS;->V9h()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->At:Lcom/google/android/material/chip/Chip$f;

    const/4 v2, 0x6

    invoke-virtual {v0}, LU/NS;->D()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public getHideMotionSpec()Lac/qR;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->Gi()Lac/qR;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->bM4()F

    move-result v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->cLT()F

    move-result v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->I()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getShapeAppearanceModel()LYTF/D;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    invoke-virtual {v0}, LYTF/S;->dyF()LYTF/D;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getShowMotionSpec()Lac/qR;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->fr()Lac/qR;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->Ma()F

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public getTextStartPadding()F
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->pB()F

    move-result v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public jSk()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/view/View$OnClickListener;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->mV:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->At:Lcom/google/android/material/chip/Chip$f;

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v2}, LU/NS;->UO(II)Z

    :cond_1
    const/4 v3, 0x4

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x7

    invoke-static {p0, v0}, LYTF/J;->D3D(Landroid/view/View;LYTF/S;)V

    const/4 v1, 0x4

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->kf:[I

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->I4t()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/chip/Chip;->I9A:[I

    const/4 v1, 0x5

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->mV:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->At:Lcom/google/android/material/chip/Chip$f;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, LU/NS;->qr(ZILandroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x7

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    const/16 v1, 0xa

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_0
    const/4 v3, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    const/4 v8, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->I4t()Z

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v8, 0x3

    instance-of v0, v0, Lcom/google/android/material/chip/lf;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/lf;

    const/4 v8, 0x6

    invoke-static {p1}, Landroidx/core/view/accessibility/rLs;->xNV(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/rLs;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/chip/lf;->r5()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/lf;->qu(Landroid/view/View;)I

    move-result v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, -0x1

    :goto_0
    const/4 v8, 0x2

    move v4, v1

    move v4, v1

    const/4 v8, 0x7

    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/S;->h(Landroid/view/View;)I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/rLs$Jl;->XF(IIIIZZ)Landroidx/core/view/accessibility/rLs$Jl;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/rLs;->qw0(Ljava/lang/Object;)V

    :cond_1
    const/4 v8, 0x5

    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const/16 p2, 0x3ea

    const/4 v1, 0x5

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/y;->XF(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/chip/Chip;->BB:I

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/material/chip/Chip;->BB:I

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->dyF()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    if-eq v0, v2, :cond_1

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eq v0, v4, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x3

    const/4 v5, 0x7

    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->d:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    if-nez v1, :cond_4

    const/4 v5, 0x2

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->d:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->jSk()Z

    const/4 v5, 0x6

    move v0, v2

    move v0, v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_4
    :goto_1
    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    const/4 v5, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x3

    move v0, v3

    move v0, v3

    :goto_3
    const/4 v5, 0x3

    if-nez v0, :cond_7

    const/4 v5, 0x6

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move v2, v3

    move v2, v3

    :cond_7
    :goto_4
    return v2
.end method

.method public pdH(I)Z
    .locals 6

    const/4 v5, 0x4

    iput p1, p0, Lcom/google/android/material/chip/Chip;->jc:I

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->pyv()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->Lpi()V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->P()V

    :goto_0
    const/4 v5, 0x3

    return v1

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->getIntrinsicHeight()I

    move-result v0

    const/4 v5, 0x1

    sub-int v0, p1, v0

    const/4 v5, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    invoke-virtual {v2}, Lcom/google/android/material/chip/NS;->getIntrinsicWidth()I

    move-result v2

    const/4 v5, 0x4

    sub-int v2, p1, v2

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x4

    if-gtz v2, :cond_3

    const/4 v5, 0x4

    if-gtz v0, :cond_3

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->Lpi()V

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->P()V

    :goto_1
    const/4 v5, 0x5

    return v1

    :cond_3
    const/4 v5, 0x2

    if-lez v2, :cond_4

    const/4 v5, 0x4

    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v5, 0x7

    if-lez v0, :cond_5

    div-int/lit8 v1, v0, 0x2

    :cond_5
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    const/4 v5, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    const/4 v5, 0x5

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x6

    if-ne v4, v1, :cond_6

    const/4 v5, 0x5

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    if-ne v4, v1, :cond_6

    const/4 v5, 0x0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_6

    const/4 v5, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x6

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->P()V

    const/4 v5, 0x6

    return v3

    :cond_6
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    const/4 v5, 0x5

    if-eq v0, p1, :cond_7

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_7
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    const/4 v5, 0x5

    if-eq v0, p1, :cond_8

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_8
    const/4 v5, 0x1

    invoke-direct {p0, v2, v1, v2, v1}, Lcom/google/android/material/chip/Chip;->Dmx(IIII)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->P()V

    const/4 v5, 0x7

    return v3
.end method

.method public pyv()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->CW:Z

    return v0
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->jk:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string p1, "Chip"

    const/4 v1, 0x1

    const-string v0, "aniowuus tebmhabeCnrlg sarrkce tpoes ngbDn gaw;dt   iadooautnc.ko hd"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x3

    const-string p1, "Chip"

    const/4 v1, 0x6

    const-string v0, "bgosc dpmrggetlwp;eduaah ohCacoenkiio two tbd.cuDetbos na anrok   r asnnlr"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo p1, "hpiC"

    const-string p1, "Chip"

    const/4 v1, 0x3

    const-string/jumbo v0, "wiml lnpqnirsotdaruounwaaob  arbkgbntaadd c cdeaohwth eeta  esreCb; ngDs kg o"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    const/4 v1, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroidx/appcompat/widget/h6W;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x2

    const-string p1, "hCip"

    const-string p1, "Chip"

    const/4 v1, 0x0

    const-string v0, "hisis;gdburntaeeraod nhor nasdckDk rgm tootl a wgs to cnoeu.rnu beeCae p bcsw"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    const/4 v1, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    const-string p1, "Chip"

    const-string v0, "h tmwt guaisa diro w  ha sneeoC  nnannsgDsitoareit.otorclmcabtkt bgn; pdlkeubd"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x4

    const-string p1, "hiCp"

    const-string p1, "Chip"

    const/4 v1, 0x3

    const-string v0, "dkubolono n ges g i ioc caC bos nrgon nimrear naet;adstpekt.adwt duemh tDathwo"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x7

    return-void
.end method

.method public setCheckable(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->c(Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->w(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->E:Z

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->Lm()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->Lkp(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->lsA(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->p(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->F9(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->Y(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->pao(Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->U(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->lvg(I)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->jdV(F)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->AFR(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/NS;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->D(Lcom/google/android/material/chip/NS;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/NS;->AF0(Z)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->J(Lcom/google/android/material/chip/NS;)V

    const/4 v1, 0x2

    iget p1, p0, Lcom/google/android/material/chip/Chip;->jc:I

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->pdH(I)Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->hFB(F)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->aQA(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->wy(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->qK3(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setChipIconSize(F)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->DYt(F)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->WA1(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->Y7(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->lwc(I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->i(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->WpR(Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->l3(F)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->TX(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->CsE(F)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->GE(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->nmp(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->Kc5(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->V(F)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->rU(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->jSm(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->GK()V

    const/4 v1, 0x1

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->V4(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->ic(F)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->eDJ(I)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->Cvc(I)V

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->GK()V

    const/4 v1, 0x6

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->BC9(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->l(I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->n(F)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->o(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->H3M(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->IQ(I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->k8g(Z)V

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->GK()V

    const/4 v1, 0x4

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x6

    if-nez p3, :cond_0

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/h6W;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    const-string/jumbo p2, "rRoenbeasrlceesetld asc ldu#  .neibanaIwtPto gs"

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1

    :cond_1
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string/jumbo p2, "pRtI cu rwroautlea #lsatgednas.nrca.sbi tisehe P"

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x7

    if-nez p1, :cond_1

    const/4 v0, 0x5

    if-nez p3, :cond_0

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/h6W;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    const-string p2, "bli.atnpsIrogteacte rssu#e.nedaeP  swcoe Radlln"

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1

    :cond_1
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    const-string p2, "botaeeslqracuP a#irh R itntslcan sw..sera gIeptt"

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 1

    const/4 v0, 0x7

    if-nez p1, :cond_1

    const/4 v0, 0x6

    if-nez p3, :cond_0

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    const-string/jumbo p2, "rwsc l aRee IeerPdatn# tbaudlas.loec.sitosse gn"

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1

    :cond_1
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    const-string p2, "Iasm.ptdsr rRlunaisitsl#be cePewrnt  geataca.oh "

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string/jumbo p2, "nRl oondaa#dciet.rwre a clssb e.asee guInelsott"

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1

    :cond_1
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    const-string p2, " # rnbcapR irdu IewatrsPtltsh.ao casaesteibgtenl"

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x5

    if-nez p3, :cond_0

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ee#rd.uengdPIlsato. u elnwsrae ibonRasacts tl e"

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1

    :cond_1
    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string/jumbo p2, "t tRPu#papwso e.aIlrh algstncbnciede serr.titsa "

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_1

    const/4 v0, 0x2

    if-nez p3, :cond_0

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x2

    sget-object p2, LDb/pyDm/yubegvTQjMsbWV;->RftdQz:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string/jumbo p2, "taub#fniq eIe rgcnsl petshlt.wd t.c soelraRaPie"

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public setElevation(F)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LYTF/S;->Ohk(F)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->xZo(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    const/4 v1, 0x0

    return-void

    :cond_2
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, " isochorttlnc  ipwnls  teerol Th .wilxdeotaaa"

    const-string v0, "Text within a chip are not allowed to scroll."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->CW:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->jc:I

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->pdH(I)Z

    const/4 v0, 0x1

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x800013

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    const-string p1, "hCip"

    const-string p1, "Chip"

    const/4 v1, 0x5

    const-string v0, "etcmv dtcurnaa m eiaCsrstneetdptibtg llae  lhxien  ty"

    const-string v0, "Chip text must be vertically center and start aligned"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public setHideMotionSpec(Lac/qR;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->ST7(Lac/qR;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->F4K(I)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->NL(F)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->aQ(I)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->uRg(F)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->xhU(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/qR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/qR<",
            "Lcom/google/android/material/chip/Chip;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setLines(I)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-gt p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    const-string/jumbo v0, "s ttotxloeinpn  irsdCeulpti ho-oem up"

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-gt p1, v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    const/4 v1, 0x4

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    const-string/jumbo v0, "nnds bi-ieretpuotom x potCe uplhl stt"

    const-string v0, "Chip does not support multi-line text"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->XyK(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setMinLines(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    const-string/jumbo v0, "p-xolounrph t e d Cilpesuutonmtes iti"

    const-string v0, "Chip does not support multi-line text"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->P:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x2

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->GK()V

    const/4 v0, 0x5

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->HFX(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/chip/NS;->K()Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->V9h()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->ChW(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/chip/NS;->K()Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->V9h()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setShapeAppearanceModel(LYTF/D;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LYTF/S;->setShapeAppearanceModel(LYTF/D;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setShowMotionSpec(Lac/qR;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->G(Lac/qR;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->PE(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    const/4 v1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "siuennxpp tuio  mhCipetloolspt det-r "

    const-string v0, "Chip does not support multi-line text"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const-string p1, ""

    const-string p1, ""

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/chip/NS;->Vi()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v1, 0x2

    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x4

    if-eqz p2, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/NS;->jHL(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->piu(I)V

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->uD()V

    const/4 v1, 0x3

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/NS;->piu(I)V

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->uD()V

    const/4 v0, 0x1

    return-void
.end method

.method public setTextAppearance(Ll2w/Jl;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->oWA(Ll2w/Jl;)V

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->uD()V

    const/4 v1, 0x1

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->Bf(F)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->cP(I)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setTextSize(IF)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->o3B(F)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->uD()V

    const/4 v2, 0x6

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->NV(F)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lcom/google/android/material/chip/NS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/NS;->vJ(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
