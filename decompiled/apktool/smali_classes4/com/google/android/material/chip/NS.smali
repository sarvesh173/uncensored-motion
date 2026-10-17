.class public Lcom/google/android/material/chip/NS;
.super LYTF/S;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/YRm$lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/NS$NS;
    }
.end annotation


# static fields
.field private static final K:Landroid/graphics/drawable/ShapeDrawable;

.field private static final k9:[I


# instance fields
.field private AGl:I

.field private final ASH:Lcom/google/android/material/internal/YRm;

.field private Ajh:F

.field private final B:Landroid/graphics/Paint;

.field private BZ:F

.field private C1d:Landroid/content/res/ColorStateList;

.field private Gi:Landroid/graphics/PorterDuff$Mode;

.field private I:Landroid/content/res/ColorStateList;

.field private I9A:Landroid/content/res/ColorStateList;

.field private KHL:F

.field private L:F

.field private LH:Landroid/content/res/ColorStateList;

.field private MTY:Landroid/graphics/drawable/Drawable;

.field private Ma:I

.field private NVT:Landroid/text/TextUtils$TruncateAt;

.field private O:Z

.field private Q:Landroid/content/res/ColorStateList;

.field private final R:Landroid/graphics/PointF;

.field private R9:Landroid/graphics/drawable/Drawable;

.field private RlU:F

.field private XO:Lac/qR;

.field private final ZYg:Landroid/content/Context;

.field private aRj:F

.field private bM4:[I

.field private cLT:Z

.field private final e:Landroid/graphics/RectF;

.field private e5m:Z

.field private eGu:I

.field private efZ:Landroid/graphics/PorterDuffColorFilter;

.field private fa:Z

.field private fr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/NS$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final g5:Landroid/graphics/Path;

.field private hg:I

.field private j:F

.field private k6G:F

.field private kf:Landroid/content/res/ColorStateList;

.field private l4:Landroid/graphics/drawable/Drawable;

.field private lPa:Landroid/content/res/ColorStateList;

.field private m:I

.field private m1:I

.field private m9:I

.field private final mwp:Landroid/graphics/Paint$FontMetrics;

.field private oLZ:I

.field private os:Z

.field private p3c:F

.field private pB:Z

.field private pC8:Ljava/lang/CharSequence;

.field private paW:F

.field private pq:Landroid/content/res/ColorStateList;

.field private qpK:Landroid/content/res/ColorStateList;

.field private qw0:Landroid/graphics/drawable/Drawable;

.field private rp:Z

.field private t1:Z

.field private uQd:F

.field private final ug:Landroid/graphics/Paint;

.field private uhm:Ljava/lang/CharSequence;

.field private v:I

.field private vW:Landroid/graphics/ColorFilter;

.field private vhZ:F

.field private xNV:Z

.field private xOU:F

.field private y:Lac/qR;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const v2, 0x101009e

    aput v2, v0, v1

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/material/chip/NS;->k9:[I

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/material/chip/NS;->K:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LYTF/S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x2

    const/high16 p2, -0x40800000    # -1.0f

    const/4 v1, 0x3

    iput p2, p0, Lcom/google/android/material/chip/NS;->uQd:F

    const/4 v1, 0x1

    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x5

    const/4 p3, 0x1

    const/4 v1, 0x5

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/material/chip/NS;->ug:Landroid/graphics/Paint;

    const/4 v1, 0x1

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    const/4 v1, 0x5

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/material/chip/NS;->mwp:Landroid/graphics/Paint$FontMetrics;

    const/4 v1, 0x4

    new-instance p2, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance p2, Landroid/graphics/PointF;

    const/4 v1, 0x3

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/material/chip/NS;->R:Landroid/graphics/PointF;

    const/4 v1, 0x5

    new-instance p2, Landroid/graphics/Path;

    const/4 v1, 0x5

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/material/chip/NS;->g5:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/16 p2, 0xff

    const/4 v1, 0x2

    iput p2, p0, Lcom/google/android/material/chip/NS;->AGl:I

    const/4 v1, 0x7

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/material/chip/NS;->Gi:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    const/4 p4, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/material/chip/NS;->fr:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, LYTF/S;->zq7(Landroid/content/Context;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x7

    new-instance p2, Lcom/google/android/material/internal/YRm;

    const/4 v1, 0x3

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/YRm;-><init>(Lcom/google/android/material/internal/YRm$lf;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/material/chip/NS;->pC8:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/internal/YRm;->Z()Landroid/text/TextPaint;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x7

    iput p1, p2, Landroid/text/TextPaint;->density:F

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/google/android/material/chip/NS;->B:Landroid/graphics/Paint;

    const/4 v1, 0x6

    sget-object p1, Lcom/google/android/material/chip/NS;->k9:[I

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->H6([I)Z

    const/4 v1, 0x6

    iput-boolean p3, p0, Lcom/google/android/material/chip/NS;->rp:Z

    const/4 v1, 0x7

    sget-boolean p1, Lbvd/lf;->XF:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    sget-object p1, Lcom/google/android/material/chip/NS;->K:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x5

    const/4 p2, -0x1

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private Ajh(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->pC8:Ljava/lang/CharSequence;

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->R:Landroid/graphics/PointF;

    const/4 v9, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/NS;->uhm(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v9, 0x7

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/NS;->Q(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v9, 0x5

    iget-object p2, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/internal/YRm;->qu()Ll2w/Jl;

    move-result-object p2

    const/4 v9, 0x3

    if-eqz p2, :cond_0

    const/4 v9, 0x3

    iget-object p2, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/internal/YRm;->Z()Landroid/text/TextPaint;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v9, 0x6

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/YRm;->J(Landroid/content/Context;)V

    :cond_0
    const/4 v9, 0x7

    iget-object p2, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/internal/YRm;->Z()Landroid/text/TextPaint;

    move-result-object p2

    const/4 v9, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v9, 0x0

    iget-object p2, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->NVT()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/YRm;->D3D(Ljava/lang/String;)F

    move-result p2

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-le p2, v0, :cond_1

    const/4 v9, 0x0

    const/4 p2, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v9, 0x5

    if-eqz p2, :cond_2

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_2
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->pC8:Ljava/lang/CharSequence;

    const/4 v9, 0x3

    if-eqz p2, :cond_3

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/material/chip/NS;->NVT:Landroid/text/TextUtils$TruncateAt;

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/internal/YRm;->Z()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/google/android/material/chip/NS;->NVT:Landroid/text/TextUtils$TruncateAt;

    const/4 v9, 0x1

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->R:Landroid/graphics/PointF;

    const/4 v9, 0x3

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/internal/YRm;->Z()Landroid/text/TextPaint;

    move-result-object v8

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x7

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    if-eqz p2, :cond_4

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    const/4 v9, 0x2

    return-void
.end method

.method private BZ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->B:Landroid/graphics/Paint;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    const/high16 v1, -0x1000000

    const/4 v9, 0x1

    const/16 v2, 0x7f

    const/4 v9, 0x5

    invoke-static {v1, v2}, Landroidx/core/graphics/NS;->s(II)I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->B:Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->hF()Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x5

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->Nc()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v9, 0x6

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/NS;->p3c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->B:Landroid/graphics/Paint;

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->pC8:Ljava/lang/CharSequence;

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x3

    int-to-float v4, v0

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    const/4 v9, 0x3

    iget v0, p2, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x1

    int-to-float v6, v0

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    const/4 v9, 0x5

    iget-object v8, p0, Lcom/google/android/material/chip/NS;->B:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    const/4 v9, 0x5

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lk()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v9, 0x4

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/NS;->MTY(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->B:Landroid/graphics/Paint;

    const/4 v9, 0x6

    const/high16 v1, -0x10000

    const/4 v9, 0x0

    invoke-static {v1, v2}, Landroidx/core/graphics/NS;->s(II)I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v9, 0x2

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/NS;->fa(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->B:Landroid/graphics/Paint;

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->B:Landroid/graphics/Paint;

    const/4 v9, 0x4

    const v1, -0xff0100

    const/4 v9, 0x5

    invoke-static {v1, v2}, Landroidx/core/graphics/NS;->s(II)I

    move-result v1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v9, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/NS;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v9, 0x7

    iget-object p2, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->B:Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    const/4 v9, 0x0

    return-void
.end method

.method private F([I[I)Z
    .locals 7

    const/4 v6, 0x4

    invoke-super {p0, p1}, LYTF/S;->onStateChange([I)Z

    move-result v0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->kf:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    iget v3, p0, Lcom/google/android/material/chip/NS;->m:I

    const/4 v6, 0x2

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p0, v1}, LYTF/S;->pdH(I)I

    move-result v1

    const/4 v6, 0x7

    iget v3, p0, Lcom/google/android/material/chip/NS;->m:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x7

    if-eq v3, v1, :cond_1

    const/4 v6, 0x4

    iput v1, p0, Lcom/google/android/material/chip/NS;->m:I

    const/4 v6, 0x3

    move v0, v4

    move v0, v4

    :cond_1
    const/4 v6, 0x6

    iget-object v3, p0, Lcom/google/android/material/chip/NS;->I9A:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    iget v5, p0, Lcom/google/android/material/chip/NS;->oLZ:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x6

    invoke-virtual {p0, v3}, LYTF/S;->pdH(I)I

    move-result v3

    const/4 v6, 0x6

    iget v5, p0, Lcom/google/android/material/chip/NS;->oLZ:I

    const/4 v6, 0x2

    if-eq v5, v3, :cond_3

    const/4 v6, 0x4

    iput v3, p0, Lcom/google/android/material/chip/NS;->oLZ:I

    const/4 v6, 0x2

    move v0, v4

    move v0, v4

    :cond_3
    const/4 v6, 0x0

    invoke-static {v1, v3}, LeZ/JDF;->BW(II)I

    move-result v1

    const/4 v6, 0x5

    iget v3, p0, Lcom/google/android/material/chip/NS;->v:I

    const/4 v6, 0x6

    if-eq v3, v1, :cond_4

    const/4 v6, 0x6

    move v3, v4

    move v3, v4

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {p0}, LYTF/S;->Lpi()Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_5

    move v5, v4

    move v5, v4

    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    move v5, v2

    move v5, v2

    :goto_3
    const/4 v6, 0x3

    or-int/2addr v3, v5

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    const/4 v6, 0x5

    iput v1, p0, Lcom/google/android/material/chip/NS;->v:I

    const/4 v6, 0x2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, LYTF/S;->Jv(Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x4

    move v0, v4

    move v0, v4

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/NS;->LH:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    const/4 v6, 0x3

    iget v3, p0, Lcom/google/android/material/chip/NS;->eGu:I

    const/4 v6, 0x7

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/4 v6, 0x5

    goto :goto_4

    :cond_7
    const/4 v6, 0x4

    move v1, v2

    move v1, v2

    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/NS;->eGu:I

    const/4 v6, 0x4

    if-eq v3, v1, :cond_8

    const/4 v6, 0x0

    iput v1, p0, Lcom/google/android/material/chip/NS;->eGu:I

    const/4 v6, 0x4

    move v0, v4

    move v0, v4

    :cond_8
    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->I:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    if-eqz v1, :cond_9

    const/4 v6, 0x6

    invoke-static {p1}, Lbvd/lf;->Z([I)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->I:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    iget v3, p0, Lcom/google/android/material/chip/NS;->m9:I

    const/4 v6, 0x5

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/4 v6, 0x2

    goto :goto_5

    :cond_9
    const/4 v6, 0x4

    move v1, v2

    move v1, v2

    :goto_5
    const/4 v6, 0x3

    iget v3, p0, Lcom/google/android/material/chip/NS;->m9:I

    const/4 v6, 0x4

    if-eq v3, v1, :cond_a

    iput v1, p0, Lcom/google/android/material/chip/NS;->m9:I

    const/4 v6, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/chip/NS;->cLT:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_a

    move v0, v4

    :cond_a
    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/internal/YRm;->qu()Ll2w/Jl;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v1, :cond_b

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/internal/YRm;->qu()Ll2w/Jl;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Ll2w/Jl;->b()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v1, :cond_b

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/internal/YRm;->qu()Ll2w/Jl;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Ll2w/Jl;->b()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v6, 0x0

    iget v3, p0, Lcom/google/android/material/chip/NS;->m1:I

    const/4 v6, 0x4

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v6, 0x4

    move v1, v2

    move v1, v2

    :goto_6
    const/4 v6, 0x7

    iget v3, p0, Lcom/google/android/material/chip/NS;->m1:I

    const/4 v6, 0x0

    if-eq v3, v1, :cond_c

    const/4 v6, 0x2

    iput v1, p0, Lcom/google/android/material/chip/NS;->m1:I

    const/4 v6, 0x5

    move v0, v4

    move v0, v4

    :cond_c
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v6, 0x3

    const v3, 0x10100a0

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lcom/google/android/material/chip/NS;->Jd([II)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    const/4 v6, 0x3

    iget-boolean v1, p0, Lcom/google/android/material/chip/NS;->e5m:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_d

    const/4 v6, 0x5

    move v1, v4

    move v1, v4

    const/4 v6, 0x5

    goto :goto_7

    :cond_d
    const/4 v6, 0x1

    move v1, v2

    move v1, v2

    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/NS;->xNV:Z

    const/4 v6, 0x3

    if-eq v3, v1, :cond_f

    iget-object v3, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    if-eqz v3, :cond_f

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->os()F

    move-result v0

    const/4 v6, 0x4

    iput-boolean v1, p0, Lcom/google/android/material/chip/NS;->xNV:Z

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->os()F

    move-result v1

    const/4 v6, 0x3

    cmpl-float v0, v0, v1

    const/4 v6, 0x2

    if-eqz v0, :cond_e

    const/4 v6, 0x4

    move v0, v4

    move v0, v4

    move v1, v0

    move v1, v0

    const/4 v6, 0x3

    goto :goto_8

    :cond_e
    const/4 v6, 0x1

    move v1, v2

    move v1, v2

    const/4 v6, 0x1

    move v0, v4

    move v0, v4

    const/4 v6, 0x3

    goto :goto_8

    :cond_f
    const/4 v6, 0x7

    move v1, v2

    move v1, v2

    :goto_8
    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/material/chip/NS;->pq:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    if-eqz v3, :cond_10

    const/4 v6, 0x3

    iget v5, p0, Lcom/google/android/material/chip/NS;->hg:I

    const/4 v6, 0x4

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    const/4 v6, 0x4

    goto :goto_9

    :cond_10
    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    :goto_9
    const/4 v6, 0x0

    iget v5, p0, Lcom/google/android/material/chip/NS;->hg:I

    const/4 v6, 0x0

    if-eq v5, v3, :cond_11

    iput v3, p0, Lcom/google/android/material/chip/NS;->hg:I

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->pq:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/google/android/material/chip/NS;->Gi:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x6

    invoke-static {p0, v0, v3}, LbG/lf;->BW(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/google/android/material/chip/NS;->efZ:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    move v4, v0

    :goto_a
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/material/chip/NS;->Zym(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_12

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    const/4 v6, 0x2

    or-int/2addr v4, v0

    :cond_12
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/NS;->Zym(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_13

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    const/4 v6, 0x3

    or-int/2addr v4, v0

    :cond_13
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/material/chip/NS;->Zym(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_14

    const/4 v6, 0x2

    array-length v0, p1

    const/4 v6, 0x5

    array-length v3, p2

    const/4 v6, 0x2

    add-int/2addr v0, v3

    const/4 v6, 0x6

    new-array v0, v0, [I

    const/4 v6, 0x5

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    array-length p1, p1

    const/4 v6, 0x4

    array-length v3, p2

    const/4 v6, 0x0

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v6, 0x7

    or-int/2addr v4, p1

    :cond_14
    const/4 v6, 0x4

    sget-boolean p1, Lbvd/lf;->XF:Z

    const/4 v6, 0x3

    if-eqz p1, :cond_15

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/google/android/material/chip/NS;->R9:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/google/android/material/chip/NS;->Zym(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_15

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/material/chip/NS;->R9:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v6, 0x5

    or-int/2addr v4, p1

    :cond_15
    if-eqz v4, :cond_16

    const/4 v6, 0x1

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    :cond_16
    const/4 v6, 0x3

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_17
    return v4
.end method

.method private static Jd([II)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    array-length v1, p0

    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    const/4 v4, 0x1

    aget v3, p0, v2

    const/4 v4, 0x5

    if-ne v3, p1, :cond_1

    const/4 v4, 0x5

    const/4 p0, 0x1

    const/4 v4, 0x0

    return p0

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return v0
.end method

.method private KHL()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/internal/YRm;->Z()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->mwp:Landroid/graphics/Paint$FontMetrics;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->mwp:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/4 v2, 0x6

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v2, 0x0

    add-float/2addr v1, v0

    const/4 v2, 0x3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x4

    div-float/2addr v1, v0

    const/4 v2, 0x7

    return v1
.end method

.method private L(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ug:Landroid/graphics/Paint;

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/material/chip/NS;->m9:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ug:Landroid/graphics/Paint;

    const/4 v3, 0x3

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->pB:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->ZYg()F

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->ZYg()F

    move-result v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/material/chip/NS;->ug:Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/material/chip/NS;->g5:Landroid/graphics/Path;

    const/4 v3, 0x3

    invoke-virtual {p0, v0, p2}, LYTF/S;->BW(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p2, p0, Lcom/google/android/material/chip/NS;->ug:Landroid/graphics/Paint;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->g5:Landroid/graphics/Path;

    const/4 v3, 0x3

    invoke-virtual {p0}, LYTF/S;->Bq3()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v3, 0x2

    invoke-super {p0, p1, p2, v0, v1}, LYTF/S;->Dmx(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method private MTY(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lk()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/material/chip/NS;->j:F

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/material/chip/NS;->k6G:F

    const/4 v2, 0x0

    add-float/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/core/graphics/drawable/NS;->D3D(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x6

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x3

    int-to-float v1, v1

    const/4 v2, 0x4

    sub-float/2addr v1, v0

    const/4 v2, 0x7

    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/material/chip/NS;->KHL:F

    const/4 v2, 0x5

    sub-float/2addr v1, v0

    const/4 v2, 0x3

    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    int-to-float v1, v1

    const/4 v2, 0x1

    add-float/2addr v1, v0

    const/4 v2, 0x7

    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/material/chip/NS;->KHL:F

    const/4 v2, 0x3

    add-float/2addr v1, v0

    const/4 v2, 0x7

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/material/chip/NS;->KHL:F

    const/4 v2, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x4

    div-float v1, v0, v1

    const/4 v2, 0x2

    sub-float/2addr p1, v1

    const/4 v2, 0x0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method private Nc()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->O:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->xNV:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public static O(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/NS;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/material/chip/NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/NS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/NS;->bUg(Landroid/util/AttributeSet;II)V

    const/4 v1, 0x5

    return-object v0
.end method

.method private Q(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->pC8:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/material/chip/NS;->vhZ:F

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->os()F

    move-result v1

    const/4 v3, 0x1

    add-float/2addr v0, v1

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/material/chip/NS;->BZ:F

    const/4 v3, 0x4

    add-float/2addr v0, v1

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/material/chip/NS;->j:F

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->R9()F

    move-result v2

    const/4 v3, 0x0

    add-float/2addr v1, v2

    const/4 v3, 0x6

    iget v2, p0, Lcom/google/android/material/chip/NS;->Ajh:F

    const/4 v3, 0x5

    add-float/2addr v1, v2

    const/4 v3, 0x1

    invoke-static {p0}, Landroidx/core/graphics/drawable/NS;->D3D(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x3

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    int-to-float v2, v2

    const/4 v3, 0x4

    add-float/2addr v2, v0

    const/4 v3, 0x0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x4

    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x3

    int-to-float v0, v0

    const/4 v3, 0x5

    sub-float/2addr v0, v1

    const/4 v3, 0x1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    int-to-float v2, v2

    const/4 v3, 0x5

    add-float/2addr v2, v1

    const/4 v3, 0x7

    iput v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x6

    int-to-float v1, v1

    const/4 v3, 0x0

    sub-float/2addr v1, v0

    const/4 v3, 0x1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    const/4 v3, 0x6

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    int-to-float p1, p1

    const/4 v3, 0x1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method private RlU(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lk()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v5, 0x2

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/NS;->MTY(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v5, 0x1

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x6

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v5, 0x0

    float-to-int v2, v2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v5, 0x3

    float-to-int v3, v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x2

    sget-boolean v1, Lbvd/lf;->XF:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->R9:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->R9:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->R9:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v5, 0x5

    neg-float v0, v0

    const/4 v5, 0x5

    neg-float p2, p2

    const/4 v5, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private S(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private XO(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->hF()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v5, 0x4

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/NS;->p3c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v5, 0x5

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v5, 0x0

    float-to-int v2, v2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v5, 0x1

    float-to-int v3, v3

    const/4 v4, 0x0

    shr-int/2addr v5, v4

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    neg-float v0, v0

    const/4 v5, 0x4

    neg-float p2, p2

    const/4 v5, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private static Zym(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    return p0
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lk()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/material/chip/NS;->j:F

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/material/chip/NS;->k6G:F

    add-float/2addr v0, v1

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/material/chip/NS;->KHL:F

    const/4 v3, 0x3

    add-float/2addr v0, v1

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/material/chip/NS;->aRj:F

    const/4 v3, 0x5

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/NS;->Ajh:F

    add-float/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {p0}, Landroidx/core/graphics/drawable/NS;->D3D(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    int-to-float v1, v1

    const/4 v3, 0x1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    const/4 v3, 0x3

    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    int-to-float v2, v1

    const/4 v3, 0x1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x3

    int-to-float v1, v1

    const/4 v3, 0x6

    add-float/2addr v1, v0

    const/4 v3, 0x7

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    const/4 v3, 0x0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x7

    int-to-float v0, v0

    const/4 v3, 0x5

    iput v0, p2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    int-to-float p1, p1

    const/4 v3, 0x3

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private bUg(Landroid/util/AttributeSet;II)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v7, 0x7

    sget-object v2, LgDM/GK;->ZYg:[I

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-array v5, v6, [I

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x5

    move v3, p2

    move v3, p2

    const/4 v7, 0x2

    move v4, p3

    move v4, p3

    const/4 v7, 0x7

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/GcS;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v7, 0x3

    sget p3, LgDM/GK;->oiY:I

    const/4 v7, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v7, 0x6

    iput-boolean p3, p0, Lcom/google/android/material/chip/NS;->pB:Z

    const/4 v7, 0x5

    iget-object p3, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v7, 0x1

    sget v0, LgDM/GK;->fr:I

    const/4 v7, 0x1

    invoke-static {p3, p2, v0}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v7, 0x1

    invoke-direct {p0, p3}, Lcom/google/android/material/chip/NS;->dY(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x4

    iget-object p3, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v7, 0x4

    sget v0, LgDM/GK;->eGu:I

    const/4 v7, 0x4

    invoke-static {p3, p2, v0}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/NS;->U(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x0

    sget p3, LgDM/GK;->pq:I

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x5

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v7, 0x1

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/NS;->l3(F)V

    const/4 v7, 0x2

    sget p3, LgDM/GK;->m9:I

    const/4 v7, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v7, 0x6

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/NS;->jdV(F)V

    :cond_0
    const/4 v7, 0x1

    iget-object p3, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v7, 0x1

    sget v1, LgDM/GK;->cLT:I

    const/4 v7, 0x5

    invoke-static {p3, p2, v1}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v7, 0x0

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/NS;->nmp(Landroid/content/res/ColorStateList;)V

    sget p3, LgDM/GK;->I:I

    const/4 v7, 0x2

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v7, 0x5

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/NS;->V(F)V

    iget-object p3, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v7, 0x2

    sget v1, LgDM/GK;->Zym:I

    const/4 v7, 0x7

    invoke-static {p3, p2, v1}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v7, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/NS;->HFX(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x4

    sget p3, LgDM/GK;->R:I

    const/4 v7, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v7, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/NS;->jHL(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    iget-object p3, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v7, 0x5

    sget v1, LgDM/GK;->ug:I

    const/4 v7, 0x6

    invoke-static {p3, p2, v1}, Ll2w/f;->D3D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ll2w/Jl;

    move-result-object p3

    const/4 v7, 0x7

    sget v1, LgDM/GK;->B:I

    const/4 v7, 0x2

    invoke-virtual {p3}, Ll2w/Jl;->J()F

    move-result v2

    const/4 v7, 0x6

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {p3, v1}, Ll2w/Jl;->pdH(F)V

    const/4 v7, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/NS;->oWA(Ll2w/Jl;)V

    const/4 v7, 0x3

    sget p3, LgDM/GK;->mwp:I

    const/4 v7, 0x4

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x5

    if-eq p3, v1, :cond_3

    const/4 v7, 0x5

    const/4 v1, 0x2

    const/4 v7, 0x4

    if-eq p3, v1, :cond_2

    const/4 v7, 0x7

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v7, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/NS;->xZo(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    const/4 v7, 0x1

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/NS;->xZo(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/4 v7, 0x0

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/NS;->xZo(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    const/4 v7, 0x2

    sget p3, LgDM/GK;->efZ:I

    const/4 v7, 0x5

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 v7, 0x2

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/NS;->WpR(Z)V

    const/4 v7, 0x6

    const-string p3, "/ds.d-tthht/o/cramssoake.a:i/ppsnameuoc"

    const-string p3, "http://schemas.android.com/apk/res-auto"

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    const-string v1, "IpamnEhbeocnlic"

    const-string v1, "chipIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    const-string v1, "coepoilsbhVnIci"

    const-string v1, "chipIconVisible"

    const/4 v7, 0x2

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v7, 0x6

    sget v1, LgDM/GK;->hg:I

    const/4 v7, 0x2

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/NS;->WpR(Z)V

    :cond_4
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v7, 0x6

    sget v2, LgDM/GK;->xNV:I

    const/4 v7, 0x6

    invoke-static {v1, p2, v2}, Ll2w/f;->qu(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/NS;->wy(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    sget v1, LgDM/GK;->vW:I

    const/4 v7, 0x5

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_5

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v2, p2, v1}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/NS;->Y7(Landroid/content/res/ColorStateList;)V

    :cond_5
    const/4 v7, 0x0

    sget v1, LgDM/GK;->AGl:I

    const/4 v7, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v7, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/NS;->DYt(F)V

    const/4 v7, 0x5

    sget v1, LgDM/GK;->Jd:I

    const/4 v7, 0x7

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/NS;->k8g(Z)V

    const/4 v7, 0x7

    if-eqz p1, :cond_6

    const/4 v7, 0x5

    const-string v1, "closeIconEnabled"

    const/4 v7, 0x4

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    const-string v1, "eiibIbelssloocnc"

    const-string v1, "closeIconVisible"

    const/4 v7, 0x5

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    if-nez v1, :cond_6

    const/4 v7, 0x2

    sget v1, LgDM/GK;->rp:I

    const/4 v7, 0x5

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/NS;->k8g(Z)V

    :cond_6
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v7, 0x0

    sget v2, LgDM/GK;->NVT:I

    const/4 v7, 0x2

    invoke-static {v1, p2, v2}, Ll2w/f;->qu(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/NS;->jSm(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v7, 0x0

    sget v2, LgDM/GK;->K:I

    const/4 v7, 0x1

    invoke-static {v1, p2, v2}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/NS;->H3M(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x6

    sget v1, LgDM/GK;->pB:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/NS;->BC9(F)V

    const/4 v7, 0x2

    sget v1, LgDM/GK;->g5:I

    const/4 v7, 0x4

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/NS;->c(Z)V

    const/4 v7, 0x7

    sget v1, LgDM/GK;->v:I

    const/4 v7, 0x6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/NS;->pao(Z)V

    const/4 v7, 0x2

    if-eqz p1, :cond_7

    const/4 v7, 0x2

    const-string/jumbo v1, "ockdIcuehdacbnEeen"

    const-string v1, "checkedIconEnabled"

    const/4 v7, 0x7

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    const-string/jumbo v1, "kchbVseponiIcecide"

    const-string v1, "checkedIconVisible"

    const/4 v7, 0x3

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    if-nez p1, :cond_7

    const/4 v7, 0x7

    sget p1, LgDM/GK;->m:I

    const/4 v7, 0x1

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->pao(Z)V

    :cond_7
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v7, 0x1

    sget p3, LgDM/GK;->ASH:I

    const/4 v7, 0x4

    invoke-static {p1, p2, p3}, Ll2w/f;->qu(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->Lkp(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    sget p1, LgDM/GK;->oLZ:I

    const/4 v7, 0x3

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v7, 0x5

    if-eqz p3, :cond_8

    const/4 v7, 0x2

    iget-object p3, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-static {p3, p2, p1}, Ll2w/f;->XF(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->p(Landroid/content/res/ColorStateList;)V

    :cond_8
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v7, 0x0

    sget p3, LgDM/GK;->bUg:I

    const/4 v7, 0x7

    invoke-static {p1, p2, p3}, Lac/qR;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lac/qR;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->G(Lac/qR;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v7, 0x1

    sget p3, LgDM/GK;->cRe:I

    const/4 v7, 0x6

    invoke-static {p1, p2, p3}, Lac/qR;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lac/qR;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->ST7(Lac/qR;)V

    const/4 v7, 0x1

    sget p1, LgDM/GK;->bM4:I

    const/4 v7, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->CsE(F)V

    sget p1, LgDM/GK;->qTc:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->uRg(F)V

    const/4 v7, 0x4

    sget p1, LgDM/GK;->QZA:I

    const/4 v7, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->NL(F)V

    const/4 v7, 0x3

    sget p1, LgDM/GK;->F:I

    const/4 v7, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->NV(F)V

    const/4 v7, 0x7

    sget p1, LgDM/GK;->WX4:I

    const/4 v7, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->Bf(F)V

    const/4 v7, 0x1

    sget p1, LgDM/GK;->k9:I

    const/4 v7, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->n(F)V

    const/4 v7, 0x4

    sget p1, LgDM/GK;->Ma:I

    const/4 v7, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->ic(F)V

    const/4 v7, 0x4

    sget p1, LgDM/GK;->m1:I

    const/4 v7, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->hFB(F)V

    const/4 v7, 0x0

    sget p1, LgDM/GK;->e:I

    const/4 v7, 0x0

    const p3, 0x7fffffff

    const/4 v7, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->XyK(I)V

    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x5

    return-void
.end method

.method private dY(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->kf:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->kf:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->onStateChange([I)Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method private e5m()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->O:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->e5m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method private efZ()F
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->xNV:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/material/chip/NS;->p3c:F

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    cmpg-float v2, v1, v2

    const/4 v3, 0x4

    if-gtz v2, :cond_1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v3, 0x3

    int-to-float v0, v0

    const/4 v3, 0x1

    return v0

    :cond_1
    const/4 v3, 0x0

    return v1
.end method

.method private fa(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lk()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/material/chip/NS;->j:F

    iget v1, p0, Lcom/google/android/material/chip/NS;->k6G:F

    const/4 v2, 0x1

    add-float/2addr v0, v1

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/material/chip/NS;->KHL:F

    const/4 v2, 0x1

    add-float/2addr v0, v1

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/material/chip/NS;->aRj:F

    const/4 v2, 0x1

    add-float/2addr v0, v1

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/material/chip/NS;->Ajh:F

    const/4 v2, 0x6

    add-float/2addr v0, v1

    const/4 v2, 0x2

    invoke-static {p0}, Landroidx/core/graphics/drawable/NS;->D3D(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x2

    int-to-float p1, p1

    const/4 v2, 0x5

    sub-float/2addr p1, v0

    const/4 v2, 0x1

    iput p1, p2, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x6

    int-to-float p1, p1

    const/4 v2, 0x0

    add-float/2addr p1, v0

    const/4 v2, 0x5

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method private hF()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->t1:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method private k9()Landroid/graphics/ColorFilter;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->vW:Landroid/graphics/ColorFilter;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->efZ:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method private l4(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->Nc()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v5, 0x5

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/NS;->p3c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v5, 0x2

    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x3

    iget p2, p2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v5, 0x5

    float-to-int v2, v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v5, 0x2

    float-to-int v3, v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x5

    neg-float v0, v0

    const/4 v5, 0x3

    neg-float p2, p2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private lPa(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x7

    invoke-static {p0}, Landroidx/core/graphics/drawable/NS;->D3D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->q(Landroid/graphics/drawable/Drawable;I)Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-ne p1, v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->xNV()[I

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/NS;->Q:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x0

    return-void

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-ne p1, v0, :cond_3

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/google/android/material/chip/NS;->os:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->lPa:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    const/4 v2, 0x3

    return-void
.end method

.method private lk()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->fa:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method private lo()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->I()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lbvd/lf;->qu(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    sget-object v3, Lcom/google/android/material/chip/NS;->K:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/material/chip/NS;->R9:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    return-void
.end method

.method private static oiY(Ll2w/Jl;)Z
    .locals 2

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ll2w/Jl;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ll2w/Jl;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private p3c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->hF()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->Nc()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/material/chip/NS;->vhZ:F

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/material/chip/NS;->RlU:F

    const/4 v3, 0x2

    add-float/2addr v0, v1

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->efZ()F

    move-result v1

    const/4 v3, 0x1

    invoke-static {p0}, Landroidx/core/graphics/drawable/NS;->D3D(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x4

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x7

    int-to-float v2, v2

    const/4 v3, 0x3

    add-float/2addr v2, v0

    const/4 v3, 0x5

    iput v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    add-float/2addr v2, v1

    const/4 v3, 0x0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x7

    int-to-float v2, v2

    const/4 v3, 0x0

    sub-float/2addr v2, v0

    const/4 v3, 0x2

    iput v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x3

    sub-float/2addr v2, v1

    const/4 v3, 0x4

    iput v2, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->vW()F

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/4 v3, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x4

    div-float v1, v0, v1

    const/4 v3, 0x7

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x2

    add-float/2addr p1, v0

    const/4 v3, 0x5

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method private static qTc(Landroid/content/res/ColorStateList;)Z
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    return p0
.end method

.method private qpK(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->pB:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ug:Landroid/graphics/Paint;

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/material/chip/NS;->oLZ:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ug:Landroid/graphics/Paint;

    const/4 v3, 0x7

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ug:Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->k9()Landroid/graphics/ColorFilter;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->ZYg()F

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->ZYg()F

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/material/chip/NS;->ug:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private r()V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->cLT:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->C1d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-static {v0}, Lbvd/lf;->qu(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/material/chip/NS;->I:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    return-void
.end method

.method private vW()F
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->xNV:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/material/chip/NS;->p3c:F

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    cmpg-float v2, v1, v2

    const/4 v3, 0x2

    if-gtz v2, :cond_1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v3, 0x1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/google/android/material/internal/vdD;->h(Landroid/content/Context;I)F

    move-result v1

    const/4 v3, 0x1

    float-to-double v1, v1

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/4 v3, 0x4

    double-to-float v1, v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x1

    int-to-float v2, v2

    const/4 v3, 0x7

    cmpg-float v2, v2, v1

    const/4 v3, 0x3

    if-gtz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v3, 0x0

    int-to-float v0, v0

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x0

    return v1
.end method

.method private vhZ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->pB:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ug:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/NS;->m:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ug:Landroid/graphics/Paint;

    const/4 v3, 0x4

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v3, 0x5

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->ZYg()F

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->ZYg()F

    move-result v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/material/chip/NS;->ug:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, Lcom/google/android/material/chip/NS;->paW:F

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x3

    cmpl-float v0, v0, v1

    const/4 v7, 0x3

    if-lez v0, :cond_1

    const/4 v7, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->pB:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ug:Landroid/graphics/Paint;

    const/4 v7, 0x7

    iget v1, p0, Lcom/google/android/material/chip/NS;->eGu:I

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ug:Landroid/graphics/Paint;

    const/4 v7, 0x4

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->pB:Z

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ug:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->k9()Landroid/graphics/ColorFilter;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v7, 0x7

    iget v1, p2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    int-to-float v1, v1

    const/4 v7, 0x2

    iget v2, p0, Lcom/google/android/material/chip/NS;->paW:F

    const/4 v7, 0x4

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v7, 0x5

    div-float v4, v2, v3

    add-float/2addr v1, v4

    const/4 v7, 0x3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    int-to-float v4, v4

    const/4 v7, 0x2

    div-float v5, v2, v3

    const/4 v7, 0x3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x7

    int-to-float v5, v5

    const/4 v7, 0x0

    div-float v6, v2, v3

    const/4 v7, 0x4

    sub-float/2addr v5, v6

    const/4 v7, 0x7

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    int-to-float p2, p2

    const/4 v7, 0x3

    div-float/2addr v2, v3

    const/4 v7, 0x7

    sub-float/2addr p2, v2

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x1

    iget p2, p0, Lcom/google/android/material/chip/NS;->uQd:F

    const/4 v7, 0x7

    iget v0, p0, Lcom/google/android/material/chip/NS;->paW:F

    const/4 v7, 0x4

    div-float/2addr v0, v3

    const/4 v7, 0x1

    sub-float/2addr p2, v0

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->e:Landroid/graphics/RectF;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->ug:Landroid/graphics/Paint;

    const/4 v7, 0x7

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method AF0(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/NS;->rp:Z

    const/4 v0, 0x6

    return-void
.end method

.method public AFR(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->jdV(F)V

    return-void
.end method

.method public AGl(Landroid/graphics/RectF;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/NS;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    const/4 v1, 0x1

    return-void
.end method

.method public ASH()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->LH:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public B()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->Dmx(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public BC9(F)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/chip/NS;->KHL:F

    const/4 v1, 0x0

    cmpl-float v0, v0, p1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/NS;->KHL:F

    const/4 v1, 0x1

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lk()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public Bf(F)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/chip/NS;->Ajh:F

    const/4 v1, 0x3

    cmpl-float v0, v0, p1

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/material/chip/NS;->Ajh:F

    const/4 v1, 0x0

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public ChW(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, p1}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->HFX(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    return-void
.end method

.method public CsE(F)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/chip/NS;->vhZ:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/material/chip/NS;->vhZ:F

    const/4 v1, 0x4

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public Cvc(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->jSm(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public DYt(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/chip/NS;->p3c:F

    const/4 v1, 0x3

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->os()F

    move-result v0

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/material/chip/NS;->p3c:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->os()F

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    cmpl-float p1, v0, p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public F4K(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lac/qR;->r5(Landroid/content/Context;I)Lac/qR;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->ST7(Lac/qR;)V

    const/4 v1, 0x2

    return-void
.end method

.method public F9(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->p(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x7

    return-void
.end method

.method public G(Lac/qR;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->XO:Lac/qR;

    return-void
.end method

.method public GE(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->CsE(F)V

    const/4 v1, 0x4

    return-void
.end method

.method public Gi()Lac/qR;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->y:Lac/qR;

    const/4 v1, 0x4

    return-object v0
.end method

.method public H3M(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->Q:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    if-eq v0, p1, :cond_1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->Q:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lk()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->onStateChange([I)Z

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public H6([I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->bM4:[I

    const/4 v1, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->bM4:[I

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lk()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/NS;->F([I[I)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public HFX(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->C1d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->C1d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->r()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->onStateChange([I)Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public I()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->C1d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    return-object v0
.end method

.method public IQ(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, p1}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->H3M(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x7

    return-void
.end method

.method public K()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->cLT:Z

    const/4 v1, 0x2

    return v0
.end method

.method public Kc5(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, p1}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->nmp(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x6

    return-void
.end method

.method public Lkp(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->os()F

    move-result v0

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->os()F

    move-result p1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/NS;->S(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/NS;->lPa(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v2, 0x7

    cmpl-float p1, v0, p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public Lm()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->e5m:Z

    const/4 v1, 0x0

    return v0
.end method

.method public Ma()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/chip/NS;->Ajh:F

    return v0
.end method

.method public NL(F)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/chip/NS;->L:F

    const/4 v1, 0x5

    cmpl-float v0, v0, p1

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->os()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/NS;->L:F

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->os()F

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v1, 0x6

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public NV(F)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/chip/NS;->BZ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Lcom/google/android/material/chip/NS;->BZ:F

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public NVT()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->pC8:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    return-object v0
.end method

.method public PE(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lac/qR;->r5(Landroid/content/Context;I)Lac/qR;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->G(Lac/qR;)V

    const/4 v1, 0x7

    return-void
.end method

.method public QZA()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->fa:Z

    const/4 v1, 0x0

    return v0
.end method

.method public R()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/chip/NS;->xOU:F

    const/4 v1, 0x3

    return v0
.end method

.method R9()F
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lk()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/material/chip/NS;->aRj:F

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/material/chip/NS;->KHL:F

    const/4 v2, 0x3

    add-float/2addr v0, v1

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/material/chip/NS;->k6G:F

    const/4 v2, 0x3

    add-float/2addr v0, v1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public ST7(Lac/qR;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->y:Lac/qR;

    return-void
.end method

.method public TX(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->l3(F)V

    const/4 v1, 0x4

    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->I9A:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->I9A:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->onStateChange([I)Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public UG(Lcom/google/android/material/chip/NS$NS;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/material/chip/NS;->fr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public V(F)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/chip/NS;->paW:F

    const/4 v1, 0x2

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/material/chip/NS;->paW:F

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ug:Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->pB:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0, p1}, LYTF/S;->C1d(F)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public V4(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->uhm:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Landroidx/core/text/NS;->r5()Landroidx/core/text/NS;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/core/text/NS;->BW(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->uhm:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method Vi()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->rp:Z

    const/4 v1, 0x0

    return v0
.end method

.method public WA1(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->DYt(F)V

    const/4 v1, 0x0

    return-void
.end method

.method protected WX4()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->fr:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/material/chip/NS$NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/android/material/chip/NS$NS;->XF()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public WpR(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->t1:Z

    const/4 v1, 0x3

    if-eq v0, p1, :cond_2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->hF()Z

    move-result v0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/chip/NS;->t1:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->hF()Z

    move-result p1

    const/4 v1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/NS;->lPa(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/NS;->S(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_2
    const/4 v1, 0x7

    return-void
.end method

.method public XF()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    const/4 v0, 0x0

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v0, 0x1

    return-void
.end method

.method public XyK(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/material/chip/NS;->Ma:I

    const/4 v0, 0x5

    return-void
.end method

.method public Y(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->pao(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public Y7(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/material/chip/NS;->os:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->lPa:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->lPa:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->hF()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->onStateChange([I)Z

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public ZYg()F
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->pB:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, LYTF/S;->V4L()F

    move-result v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/chip/NS;->uQd:F

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public aQ(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->NL(F)V

    return-void
.end method

.method public aQA(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->hFB(F)V

    return-void
.end method

.method public aRj()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bM4()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/chip/NS;->L:F

    const/4 v1, 0x3

    return v0
.end method

.method public c(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->e5m:Z

    const/4 v1, 0x5

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/chip/NS;->e5m:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->os()F

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    iget-boolean p1, p0, Lcom/google/android/material/chip/NS;->xNV:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/chip/NS;->xNV:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->os()F

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    cmpl-float p1, v0, p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public cLT()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/chip/NS;->RlU:F

    const/4 v1, 0x0

    return v0
.end method

.method public cP(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->Bf(F)V

    const/4 v1, 0x4

    return-void
.end method

.method public cRe()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/material/chip/NS;->Zym(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->getAlpha()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    iget v7, p0, Lcom/google/android/material/chip/NS;->AGl:I

    const/4 v8, 0x1

    const/16 v1, 0xff

    const/4 v8, 0x5

    if-ge v7, v1, :cond_1

    const/4 v8, 0x3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x4

    int-to-float v3, v2

    const/4 v8, 0x5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x3

    int-to-float v4, v2

    const/4 v8, 0x6

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x2

    int-to-float v5, v2

    const/4 v8, 0x1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x6

    int-to-float v6, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, LUre/NS;->XF(Landroid/graphics/Canvas;FFFFI)I

    move-result v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/NS;->vhZ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/NS;->qpK(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v8, 0x6

    iget-boolean v3, p0, Lcom/google/android/material/chip/NS;->pB:Z

    const/4 v8, 0x4

    if-eqz v3, :cond_2

    const/4 v8, 0x5

    invoke-super {p0, p1}, LYTF/S;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    const/4 v8, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/NS;->y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v8, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/NS;->L(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/NS;->XO(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v8, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/NS;->l4(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v8, 0x0

    iget-boolean v3, p0, Lcom/google/android/material/chip/NS;->rp:Z

    const/4 v8, 0x4

    if-eqz v3, :cond_3

    const/4 v8, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/NS;->Ajh(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    const/4 v8, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/NS;->RlU(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v8, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/NS;->BZ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    const/4 v8, 0x3

    iget v0, p0, Lcom/google/android/material/chip/NS;->AGl:I

    const/4 v8, 0x0

    if-ge v0, v1, :cond_4

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->lPa:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public eDJ(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->ic(F)V

    const/4 v1, 0x0

    return-void
.end method

.method public eGu()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/chip/NS;->k6G:F

    const/4 v1, 0x6

    return v0
.end method

.method public fr()Lac/qR;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->XO:Lac/qR;

    const/4 v1, 0x4

    return-object v0
.end method

.method public g5()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/chip/NS;->vhZ:F

    const/4 v1, 0x1

    return v0
.end method

.method public getAlpha()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/chip/NS;->AGl:I

    const/4 v1, 0x6

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->vW:Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/chip/NS;->xOU:F

    const/4 v1, 0x7

    float-to-int v0, v0

    const/4 v1, 0x2

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/material/chip/NS;->vhZ:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->os()F

    move-result v1

    const/4 v3, 0x0

    add-float/2addr v0, v1

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/material/chip/NS;->BZ:F

    const/4 v3, 0x7

    add-float/2addr v0, v1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->NVT()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/YRm;->D3D(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x6

    add-float/2addr v0, v1

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/material/chip/NS;->Ajh:F

    const/4 v3, 0x7

    add-float/2addr v0, v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->R9()F

    move-result v1

    const/4 v3, 0x6

    add-float/2addr v0, v1

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/material/chip/NS;->j:F

    const/4 v3, 0x6

    add-float/2addr v0, v1

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/material/chip/NS;->Ma:I

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 9

    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->pB:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-super {p0, p1}, LYTF/S;->getOutline(Landroid/graphics/Outline;)V

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    const/4 v8, 0x7

    iget v1, p0, Lcom/google/android/material/chip/NS;->uQd:F

    const/4 v8, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->getIntrinsicWidth()I

    move-result v5

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->getIntrinsicHeight()I

    move-result v6

    const/4 v8, 0x7

    iget v7, p0, Lcom/google/android/material/chip/NS;->uQd:F

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->getAlpha()I

    move-result v0

    const/4 v8, 0x4

    int-to-float v0, v0

    const/4 v8, 0x6

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v8, 0x3

    div-float/2addr v0, v1

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    const/4 v8, 0x6

    return-void
.end method

.method public hFB(F)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/chip/NS;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/material/chip/NS;->j:F

    const/4 v1, 0x7

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public hg()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->Q:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public i(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->WpR(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public ic(F)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/chip/NS;->k6G:F

    const/4 v1, 0x6

    cmpl-float v0, v0, p1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/chip/NS;->k6G:F

    const/4 v1, 0x4

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lk()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->kf:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/material/chip/NS;->qTc(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->I9A:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/material/chip/NS;->qTc(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->LH:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/material/chip/NS;->qTc(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->cLT:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->I:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/material/chip/NS;->qTc(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/internal/YRm;->qu()Ll2w/Jl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/material/chip/NS;->oiY(Ll2w/Jl;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->e5m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/material/chip/NS;->Zym(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/material/chip/NS;->Zym(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->pq:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/material/chip/NS;->qTc(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->I9A:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public jHL(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->pC8:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->pC8:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/YRm;->b(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public jSm(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->oLZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->R9()F

    move-result v1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    sget-boolean p1, Lbvd/lf;->XF:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lo()V

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->R9()F

    move-result p1

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/NS;->S(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lk()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/NS;->lPa(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v2, 0x4

    cmpl-float p1, v1, p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_3
    const/4 v2, 0x5

    return-void
.end method

.method public jdV(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/chip/NS;->uQd:F

    const/4 v1, 0x6

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/chip/NS;->uQd:F

    const/4 v1, 0x1

    invoke-virtual {p0}, LYTF/S;->dyF()LYTF/D;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LYTF/D;->pyv(F)LYTF/D;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, LYTF/S;->setShapeAppearanceModel(LYTF/D;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public k6G()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->qpK:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    return-object v0
.end method

.method public k8g(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->fa:Z

    const/4 v1, 0x7

    if-eq v0, p1, :cond_2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lk()Z

    move-result v0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/chip/NS;->fa:Z

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lk()Z

    move-result p1

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/NS;->lPa(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/NS;->S(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_2
    const/4 v1, 0x2

    return-void
.end method

.method public l(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->BC9(F)V

    return-void
.end method

.method public l3(F)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/chip/NS;->xOU:F

    const/4 v1, 0x0

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/material/chip/NS;->xOU:F

    const/4 v1, 0x6

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public lsA(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->Lkp(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public lvg(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, p1}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->U(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x7

    return-void
.end method

.method public lwc(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1}, LjnO/NS;->XF(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->Y7(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    return-void
.end method

.method public m()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/chip/NS;->paW:F

    const/4 v1, 0x4

    return v0
.end method

.method public m1()F
    .locals 2

    iget v0, p0, Lcom/google/android/material/chip/NS;->aRj:F

    const/4 v1, 0x7

    return v0
.end method

.method public m9()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/chip/NS;->KHL:F

    const/4 v1, 0x4

    return v0
.end method

.method public mwp()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/chip/NS;->p3c:F

    const/4 v1, 0x4

    return v0
.end method

.method public n(F)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/chip/NS;->aRj:F

    const/4 v1, 0x4

    cmpl-float v0, v0, p1

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/material/chip/NS;->aRj:F

    const/4 v1, 0x3

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lk()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public nmp(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->LH:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    if-eq v0, p1, :cond_1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->LH:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->pB:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LYTF/S;->paW(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->onStateChange([I)Z

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public o(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->n(F)V

    const/4 v1, 0x1

    return-void
.end method

.method public o3B(F)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->rp()Ll2w/Jl;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll2w/Jl;->pdH(F)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/internal/YRm;->Z()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->XF()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public oLZ()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->Dmx(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public oWA(Ll2w/Jl;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/YRm;->BW(Ll2w/Jl;Landroid/content/Context;)V

    const/4 v2, 0x4

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->hF()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/NS;->q(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    const/4 v2, 0x5

    or-int/2addr v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->Nc()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/NS;->q(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    const/4 v2, 0x4

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lk()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/NS;->q(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    const/4 v2, 0x6

    or-int/2addr v0, p1

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    :cond_3
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->hF()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    const/4 v2, 0x5

    or-int/2addr v0, v1

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->Nc()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    const/4 v2, 0x2

    or-int/2addr v0, v1

    :cond_1
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lk()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v2, 0x4

    or-int/2addr v0, p1

    :cond_2
    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    :cond_3
    const/4 v2, 0x1

    return v0
.end method

.method public onStateChange([I)Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->pB:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LYTF/S;->onStateChange([I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->xNV()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/NS;->F([I[I)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method os()F
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->hF()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->Nc()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/material/chip/NS;->RlU:F

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->efZ()F

    move-result v1

    const/4 v2, 0x4

    add-float/2addr v0, v1

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/material/chip/NS;->L:F

    const/4 v2, 0x2

    add-float/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public p(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->qpK:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    if-eq v0, p1, :cond_1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->qpK:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->e5m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->onStateChange([I)Z

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public pB()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/chip/NS;->BZ:F

    const/4 v1, 0x3

    return v0
.end method

.method public pao(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->O:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->Nc()Z

    move-result v0

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/chip/NS;->O:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->Nc()Z

    move-result p1

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/NS;->lPa(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/NS;->S(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v1, 0x2

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_2
    const/4 v1, 0x4

    return-void
.end method

.method public piu(I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ll2w/Jl;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Ll2w/Jl;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/NS;->oWA(Ll2w/Jl;)V

    const/4 v2, 0x2

    return-void
.end method

.method public pq()Landroid/text/TextUtils$TruncateAt;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->NVT:Landroid/text/TextUtils$TruncateAt;

    const/4 v1, 0x3

    return-object v0
.end method

.method public qK3(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->wy(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public rU(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->V(F)V

    const/4 v1, 0x2

    return-void
.end method

.method public rp()Ll2w/Jl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ASH:Lcom/google/android/material/internal/YRm;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/internal/YRm;->qu()Ll2w/Jl;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/chip/NS;->AGl:I

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/material/chip/NS;->AGl:I

    const/4 v1, 0x7

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->vW:Landroid/graphics/ColorFilter;

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->vW:Landroid/graphics/ColorFilter;

    const/4 v1, 0x5

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->pq:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->pq:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->onStateChange([I)Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->Gi:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->Gi:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->pq:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-static {p0, v0, p1}, LbG/lf;->BW(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->efZ:Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x2

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->hF()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    const/4 v2, 0x1

    or-int/2addr v0, v1

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->Nc()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->l4:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    const/4 v2, 0x4

    or-int/2addr v0, v1

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->lk()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->MTY:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v2, 0x1

    or-int/2addr v0, p1

    :cond_2
    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    :cond_3
    const/4 v2, 0x3

    return v0
.end method

.method public uRg(F)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/chip/NS;->RlU:F

    const/4 v1, 0x6

    cmpl-float v0, v0, p1

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->os()F

    move-result v0

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/chip/NS;->RlU:F

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->os()F

    move-result p1

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    cmpl-float p1, v0, p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public ug()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/chip/NS;->j:F

    const/4 v1, 0x0

    return v0
.end method

.method uhm(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x5

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/material/chip/NS;->pC8:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/material/chip/NS;->vhZ:F

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->os()F

    move-result v1

    const/4 v2, 0x1

    add-float/2addr v0, v1

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/material/chip/NS;->BZ:F

    const/4 v2, 0x0

    add-float/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/core/graphics/drawable/NS;->D3D(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x7

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float/2addr v1, v0

    const/4 v2, 0x7

    iput v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x5

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x6

    int-to-float v1, v1

    const/4 v2, 0x2

    sub-float/2addr v1, v0

    const/4 v2, 0x6

    iput v1, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    const/4 v2, 0x2

    int-to-float p1, p1

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->KHL()F

    move-result v1

    const/4 v2, 0x6

    sub-float/2addr p1, v1

    const/4 v2, 0x3

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    const/4 v2, 0x0

    return-object v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->uhm:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    return-object v0
.end method

.method public vJ(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->NV(F)V

    const/4 v1, 0x5

    return-void
.end method

.method public w(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->c(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public wy(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->os()F

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-static {p1}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->os()F

    move-result p1

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/NS;->S(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->hF()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->qw0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/NS;->lPa(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, LYTF/S;->invalidateSelf()V

    const/4 v2, 0x5

    cmpl-float p1, v1, p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/NS;->WX4()V

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public xNV()[I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->bM4:[I

    const/4 v1, 0x3

    return-object v0
.end method

.method public xO(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/chip/NS;->cLT:Z

    const/4 v1, 0x2

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/chip/NS;->cLT:Z

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/chip/NS;->r()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->onStateChange([I)Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public xZo(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/chip/NS;->NVT:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    return-void
.end method

.method public xhU(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/chip/NS;->ZYg:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/NS;->uRg(F)V

    const/4 v1, 0x7

    return-void
.end method
