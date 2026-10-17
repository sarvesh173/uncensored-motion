.class public Lcom/google/android/exoplayer2/ui/Jl;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/Jl$lf;,
        Lcom/google/android/exoplayer2/ui/Jl$f;,
        Lcom/google/android/exoplayer2/ui/Jl$Jl;,
        Lcom/google/android/exoplayer2/ui/Jl$Mk;
    }
.end annotation


# instance fields
.field private final At:Lcom/google/android/exoplayer2/Cuc$Jl;

.field private final BB:Ljava/lang/StringBuilder;

.field private BZ:J

.field private final C1d:Ljava/lang/String;

.field private final CW:Lcom/google/android/exoplayer2/ui/Gz0;

.field private final D:Landroid/view/View;

.field private final E:Landroid/widget/ImageView;

.field private final I9A:Ljava/lang/String;

.field private final IU:Landroid/graphics/drawable/Drawable;

.field private final J:Landroid/view/View;

.field private final Jv:Ljava/lang/String;

.field private KHL:Z

.field private L:J

.field private final LH:F

.field private MTY:I

.field private O:Z

.field private final Ohk:Landroid/graphics/drawable/Drawable;

.field private final P:Landroid/widget/ImageView;

.field private final PO:Ljava/lang/Runnable;

.field private Q:Z

.field private R9:I

.field private RlU:J

.field private final UO:Landroid/graphics/drawable/Drawable;

.field private XO:[Z

.field private final b:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private e5m:Z

.field private final f:Landroid/view/View;

.field private fa:I

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/Jl$Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/ui/Jl$f;

.field private final jc:Ljava/util/Formatter;

.field private final jk:Lcom/google/android/exoplayer2/Cuc$lf;

.field private final kf:Ljava/lang/String;

.field private l4:J

.field private lPa:Z

.field private final mV:Ljava/lang/Runnable;

.field private os:Z

.field private p3c:Z

.field private final pC8:Ljava/lang/String;

.field private final paW:F

.field private final q:Landroid/view/View;

.field private qpK:[J

.field private qw0:Z

.field private final s:Landroid/view/View;

.field private t1:Lcom/google/android/exoplayer2/v;

.field private final uQd:Landroid/graphics/drawable/Drawable;

.field private uhm:Z

.field private vhZ:[Z

.field private final x:Landroid/widget/TextView;

.field private final xOU:Landroid/graphics/drawable/Drawable;

.field private y:[J

.field private final zq7:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "o.sgogi.oex"

    const-string v0, "goog.exo.ui"

    const/4 v1, 0x1

    invoke-static {v0}, LUj/JDF;->XF(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, LL1g/co;->h:I

    const/16 v0, 0x1388

    const/4 v6, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->fa:I

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->R9:I

    const/4 v6, 0x4

    const/16 v1, 0xc8

    const/4 v6, 0x2

    iput v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->MTY:I

    const/4 v6, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->l4:J

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x1

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->Q:Z

    const/4 v6, 0x0

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->KHL:Z

    const/4 v6, 0x4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->uhm:Z

    const/4 v6, 0x5

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->e5m:Z

    const/4 v6, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->O:Z

    const/4 v6, 0x6

    if-eqz p4, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v6, 0x2

    sget-object v4, LL1g/YRm;->D:[I

    const/4 v6, 0x0

    invoke-virtual {v3, p4, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    const/4 v6, 0x3

    sget v3, LL1g/YRm;->XHC:I

    const/4 v6, 0x7

    iget v4, p0, Lcom/google/android/exoplayer2/ui/Jl;->fa:I

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->fa:I

    const/4 v6, 0x5

    sget v3, LL1g/YRm;->GK:I

    const/4 v6, 0x3

    invoke-virtual {p3, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v6, 0x7

    iget v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->R9:I

    const/4 v6, 0x1

    invoke-static {p3, v3}, Lcom/google/android/exoplayer2/ui/Jl;->MDU(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v6, 0x5

    iput v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->R9:I

    const/4 v6, 0x0

    sget v3, LL1g/YRm;->L7G:I

    const/4 v6, 0x1

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/Jl;->Q:Z

    const/4 v6, 0x4

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v6, 0x6

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->Q:Z

    const/4 v6, 0x4

    sget v3, LL1g/YRm;->V9h:I

    const/4 v6, 0x7

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/Jl;->KHL:Z

    const/4 v6, 0x3

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v6, 0x7

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->KHL:Z

    sget v3, LL1g/YRm;->uD:I

    const/4 v6, 0x3

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/Jl;->uhm:Z

    const/4 v6, 0x3

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v6, 0x4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->uhm:Z

    const/4 v6, 0x1

    sget v3, LL1g/YRm;->dyF:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/Jl;->e5m:Z

    const/4 v6, 0x5

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v6, 0x4

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->e5m:Z

    const/4 v6, 0x3

    sget v3, LL1g/YRm;->MDU:I

    const/4 v6, 0x4

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/Jl;->O:Z

    const/4 v6, 0x1

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v6, 0x2

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->O:Z

    const/4 v6, 0x4

    sget v3, LL1g/YRm;->V4L:I

    const/4 v6, 0x7

    iget v4, p0, Lcom/google/android/exoplayer2/ui/Jl;->MTY:I

    const/4 v6, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/Jl;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    const/4 v6, 0x7

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x1

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v6, 0x1

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/Jl;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x3

    new-instance p3, Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    const/4 v6, 0x0

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/Jl;->jk:Lcom/google/android/exoplayer2/Cuc$lf;

    new-instance p3, Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v6, 0x6

    invoke-direct {p3}, Lcom/google/android/exoplayer2/Cuc$Jl;-><init>()V

    const/4 v6, 0x3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/Jl;->At:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v6, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/Jl;->BB:Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    new-instance v3, Ljava/util/Formatter;

    const/4 v6, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v3, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v6, 0x4

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->jc:Ljava/util/Formatter;

    const/4 v6, 0x7

    new-array p3, v0, [J

    const/4 v6, 0x2

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/Jl;->qpK:[J

    const/4 v6, 0x5

    new-array p3, v0, [Z

    const/4 v6, 0x0

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/Jl;->XO:[Z

    const/4 v6, 0x3

    new-array p3, v0, [J

    const/4 v6, 0x2

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/Jl;->y:[J

    const/4 v6, 0x2

    new-array p3, v0, [Z

    const/4 v6, 0x3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/Jl;->vhZ:[Z

    const/4 v6, 0x2

    new-instance p3, Lcom/google/android/exoplayer2/ui/Jl$f;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-direct {p3, p0, v3}, Lcom/google/android/exoplayer2/ui/Jl$f;-><init>(Lcom/google/android/exoplayer2/ui/Jl;Lcom/google/android/exoplayer2/ui/Jl$NS;)V

    const/4 v6, 0x5

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/Jl;->h:Lcom/google/android/exoplayer2/ui/Jl$f;

    const/4 v6, 0x6

    new-instance v4, LL1g/h6W;

    const/4 v6, 0x3

    invoke-direct {v4, p0}, LL1g/h6W;-><init>(Lcom/google/android/exoplayer2/ui/Jl;)V

    const/4 v6, 0x0

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/Jl;->mV:Ljava/lang/Runnable;

    const/4 v6, 0x7

    new-instance v4, LL1g/S;

    const/4 v6, 0x6

    invoke-direct {v4, p0}, LL1g/S;-><init>(Lcom/google/android/exoplayer2/ui/Jl;)V

    const/4 v6, 0x3

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/Jl;->PO:Ljava/lang/Runnable;

    const/4 v6, 0x4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v6, 0x0

    const/high16 p2, 0x40000

    const/4 v6, 0x6

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v6, 0x2

    sget p2, LL1g/GK;->E:I

    const/4 v6, 0x2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Lcom/google/android/exoplayer2/ui/Gz0;

    const/4 v6, 0x6

    sget v5, LL1g/GK;->qr:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/Jl;->CW:Lcom/google/android/exoplayer2/ui/Gz0;

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    new-instance v4, Lcom/google/android/exoplayer2/ui/lf;

    const/4 v6, 0x5

    invoke-direct {v4, p1, v3, v0, p4}, Lcom/google/android/exoplayer2/ui/lf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    const/4 v6, 0x1

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v6, 0x4

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    const/4 v6, 0x1

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x1

    invoke-virtual {p2, v4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x0

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/Jl;->CW:Lcom/google/android/exoplayer2/ui/Gz0;

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->CW:Lcom/google/android/exoplayer2/ui/Gz0;

    :goto_1
    const/4 v6, 0x4

    sget p2, LL1g/GK;->q:I

    const/4 v6, 0x3

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x4

    check-cast p2, Landroid/widget/TextView;

    const/4 v6, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->x:Landroid/widget/TextView;

    const/4 v6, 0x3

    sget p2, LL1g/GK;->XHC:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x2

    check-cast p2, Landroid/widget/TextView;

    const/4 v6, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->zq7:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->CW:Lcom/google/android/exoplayer2/ui/Gz0;

    const/4 v6, 0x5

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/ui/Gz0;->XF(Lcom/google/android/exoplayer2/ui/Gz0$NS;)V

    :cond_3
    const/4 v6, 0x6

    sget p2, LL1g/GK;->uD:I

    const/4 v6, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->f:Landroid/view/View;

    const/4 v6, 0x7

    if-eqz p2, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v6, 0x2

    sget p2, LL1g/GK;->dyF:I

    const/4 v6, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->q:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const/4 v6, 0x4

    sget p2, LL1g/GK;->V4L:I

    const/4 v6, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->b:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz p2, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const/4 v6, 0x0

    sget p2, LL1g/GK;->D:I

    const/4 v6, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->J:Landroid/view/View;

    const/4 v6, 0x6

    if-eqz p2, :cond_7

    const/4 v6, 0x7

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const/4 v6, 0x7

    sget p2, LL1g/GK;->d:I

    const/4 v6, 0x7

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->D:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz p2, :cond_8

    const/4 v6, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const/4 v6, 0x4

    sget p2, LL1g/GK;->Dmx:I

    const/4 v6, 0x7

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->s:Landroid/view/View;

    const/4 v6, 0x5

    if-eqz p2, :cond_9

    const/4 v6, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const/4 v6, 0x0

    sget p2, LL1g/GK;->PL:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x1

    check-cast p2, Landroid/widget/ImageView;

    const/4 v6, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->P:Landroid/widget/ImageView;

    const/4 v6, 0x5

    if-eqz p2, :cond_a

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, LL1g/GK;->CW:I

    const/4 v6, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x7

    check-cast p2, Landroid/widget/ImageView;

    const/4 v6, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->E:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    const/4 v6, 0x7

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const/4 v6, 0x4

    sget p2, LL1g/GK;->UO:I

    const/4 v6, 0x7

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->d:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/Jl;->setShowVrButton(Z)V

    const/4 v6, 0x3

    invoke-direct {p0, v0, v0, p2}, Lcom/google/android/exoplayer2/ui/Jl;->At(ZZLandroid/view/View;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v6, 0x0

    sget p2, LL1g/LZn;->h:I

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const/4 v6, 0x3

    int-to-float p2, p2

    const/4 v6, 0x3

    const/high16 p3, 0x42c80000    # 100.0f

    const/4 v6, 0x2

    div-float/2addr p2, p3

    const/4 v6, 0x7

    iput p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->LH:F

    const/4 v6, 0x7

    sget p2, LL1g/LZn;->XF:I

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const/4 v6, 0x1

    int-to-float p2, p2

    const/4 v6, 0x4

    div-float/2addr p2, p3

    const/4 v6, 0x0

    iput p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->paW:F

    const/4 v6, 0x5

    sget p2, LL1g/D;->h:I

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v6, 0x2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->UO:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    sget p2, LL1g/D;->r5:I

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v6, 0x7

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->IU:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    sget p2, LL1g/D;->XF:I

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v6, 0x7

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->Ohk:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    sget p2, LL1g/D;->Z:I

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v6, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->xOU:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    sget p2, LL1g/D;->qu:I

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v6, 0x2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->uQd:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    sget p2, LL1g/JDF;->J:I

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->Jv:Ljava/lang/String;

    const/4 v6, 0x4

    sget p2, LL1g/JDF;->f:I

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->kf:Ljava/lang/String;

    const/4 v6, 0x7

    sget p2, LL1g/JDF;->b:I

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->I9A:Ljava/lang/String;

    const/4 v6, 0x2

    sget p2, LL1g/JDF;->km:I

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->C1d:Ljava/lang/String;

    const/4 v6, 0x4

    sget p2, LL1g/JDF;->q:I

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/Jl;->pC8:Ljava/lang/String;

    const/4 v6, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->L:J

    const/4 v6, 0x3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->BZ:J

    const/4 v6, 0x0

    return-void
.end method

.method private At(ZZLandroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p3, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    iget p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->LH:F

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget p2, p0, Lcom/google/android/exoplayer2/ui/Jl;->paW:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    const/16 p1, 0x8

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    return-void
.end method

.method private BB()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->t1:Lcom/google/android/exoplayer2/v;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->XF()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->t1:Lcom/google/android/exoplayer2/v;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->XF()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->t1:Lcom/google/android/exoplayer2/v;

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->MDU()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method static synthetic BW(Lcom/google/android/exoplayer2/ui/Jl;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/Jl;->s:Landroid/view/View;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic Bq3(Lcom/google/android/exoplayer2/ui/Jl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->Ohk()V

    const/4 v0, 0x0

    return-void
.end method

.method private CW(Lcom/google/android/exoplayer2/v;J)V
    .locals 7

    const/4 v6, 0x5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v0

    const/4 v6, 0x4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->p3c:Z

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->At:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Cuc$Jl;->BW()J

    move-result-wide v3

    const/4 v6, 0x0

    cmp-long v5, p2, v3

    const/4 v6, 0x3

    if-gez v5, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x2

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    sub-long/2addr p2, v3

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->At()I

    move-result v2

    :goto_1
    const/4 v6, 0x4

    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/Jl;->zq7(Lcom/google/android/exoplayer2/v;IJ)V

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->UO()V

    const/4 v6, 0x0

    return-void
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/ui/Jl;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/Jl;->BB:Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic D3D(Lcom/google/android/exoplayer2/ui/Jl;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/Jl;->J:Landroid/view/View;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic Dmx(Lcom/google/android/exoplayer2/ui/Jl;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/Jl;->E:Landroid/widget/ImageView;

    const/4 v0, 0x2

    return-object p0
.end method

.method private static E(I)Z
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x5a

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x59

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x55

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x7f

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x57

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x58

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x5

    return p0
.end method

.method static synthetic I4t(Lcom/google/android/exoplayer2/ui/Jl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->IU()V

    const/4 v0, 0x4

    return-void
.end method

.method private IU()V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/Jl;->qr()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->qw0:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->P:Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->R9:I

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x4

    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/Jl;->At(ZZLandroid/view/View;)V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->t1:Lcom/google/android/exoplayer2/v;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/Jl;->At(ZZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->P:Landroid/widget/ImageView;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->UO:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->P:Landroid/widget/ImageView;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->Jv:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v4, 0x2

    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/Jl;->At(ZZLandroid/view/View;)V

    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->UO()I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->P:Landroid/widget/ImageView;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->Ohk:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->P:Landroid/widget/ImageView;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->I9A:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->P:Landroid/widget/ImageView;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->IU:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->P:Landroid/widget/ImageView;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->kf:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->P:Landroid/widget/ImageView;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->UO:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->P:Landroid/widget/ImageView;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->Jv:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->P:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    const/4 v4, 0x4

    return-void
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/ui/Jl;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/Jl;->f:Landroid/view/View;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic JrO(Lcom/google/android/exoplayer2/ui/Jl;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/Jl;->P:Landroid/widget/ImageView;

    const/4 v0, 0x3

    return-object p0
.end method

.method private Jv()V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/Jl;->t1:Lcom/google/android/exoplayer2/v;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/Jl;->lPa:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/Jl;->At:Lcom/google/android/exoplayer2/Cuc$Jl;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/Jl;->P(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc$Jl;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/Jl;->p3c:Z

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/Jl;->RlU:J

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->D()Lcom/google/android/exoplayer2/Cuc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->At()I

    move-result v1

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/Jl;->p3c:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    invoke-static {v9, v10}, LS0o/l;->Gi(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/Jl;->RlU:J

    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/Jl;->At:Lcom/google/android/exoplayer2/Cuc$Jl;

    invoke-virtual {v2, v8, v12}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/Jl;->At:Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-wide v13, v12, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v15

    if-nez v13, :cond_5

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/Jl;->p3c:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, LS0o/NS;->g(Z)V

    goto/16 :goto_8

    :cond_5
    iget v12, v12, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/Jl;->At:Lcom/google/android/exoplayer2/Cuc$Jl;

    iget v14, v13, Lcom/google/android/exoplayer2/Cuc$Jl;->BB:I

    if-gt v12, v14, :cond_c

    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/Jl;->jk:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v2, v12, v13}, Lcom/google/android/exoplayer2/Cuc;->f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/Jl;->jk:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Cuc$lf;->Bq3()I

    move-result v13

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/Jl;->jk:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/Cuc$lf;->g()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/Jl;->jk:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/Cuc$lf;->J(I)J

    move-result-wide v17

    const-wide/high16 v19, -0x8000000000000000L

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v4, v17, v19

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/Jl;->jk:Lcom/google/android/exoplayer2/Cuc$lf;

    iget-wide v3, v4, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    cmp-long v17, v3, v15

    if-nez v17, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v17, v3

    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/Jl;->jk:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Cuc$lf;->I4t()J

    move-result-wide v3

    add-long v17, v17, v3

    cmp-long v3, v17, v5

    if-ltz v3, :cond_a

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/Jl;->qpK:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/Jl;->qpK:[J

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/Jl;->XO:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/Jl;->XO:[Z

    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/Jl;->qpK:[J

    add-long v17, v9, v17

    invoke-static/range {v17 .. v18}, LS0o/l;->Gi(J)J

    move-result-wide v17

    aput-wide v17, v3, v11

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/Jl;->XO:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/Jl;->jk:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/Cuc$lf;->t4x(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    iget-wide v3, v13, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    invoke-static {v5, v6}, LS0o/l;->Gi(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/Jl;->x:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/Jl;->BB:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/Jl;->jc:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, LS0o/l;->qw0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/Jl;->CW:Lcom/google/android/exoplayer2/ui/Gz0;

    if-eqz v3, :cond_11

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/Gz0;->setDuration(J)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/Jl;->y:[J

    array-length v1, v1

    add-int v2, v11, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/Jl;->qpK:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/Jl;->qpK:[J

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/Jl;->XO:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/Jl;->XO:[Z

    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/Jl;->y:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/Jl;->qpK:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/Jl;->vhZ:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/Jl;->XO:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/Jl;->CW:Lcom/google/android/exoplayer2/ui/Gz0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/Jl;->qpK:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/Jl;->XO:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/Gz0;->h([J[ZI)V

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/Jl;->UO()V

    return-void
.end method

.method private L7G(Lcom/google/android/exoplayer2/v;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->XF()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->MDU()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/Jl;->dyF(Lcom/google/android/exoplayer2/v;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/Jl;->uD(Lcom/google/android/exoplayer2/v;)V

    :goto_1
    const/4 v2, 0x4

    return-void
.end method

.method static synthetic Lpi(Lcom/google/android/exoplayer2/ui/Jl;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/Jl;->os:Z

    const/4 v0, 0x3

    return p1
.end method

.method private static MDU(Landroid/content/res/TypedArray;I)I
    .locals 2

    const/4 v1, 0x0

    sget v0, LL1g/YRm;->P:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method private Ohk()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/Jl;->qr()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->qw0:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->E:Landroid/widget/ImageView;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->t1:Lcom/google/android/exoplayer2/v;

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/Jl;->O:Z

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x4

    invoke-direct {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/Jl;->At(ZZLandroid/view/View;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/Jl;->At(ZZLandroid/view/View;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->E:Landroid/widget/ImageView;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->uQd:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->E:Landroid/widget/ImageView;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->pC8:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/Jl;->At(ZZLandroid/view/View;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->E:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->IU()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/Jl;->xOU:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/Jl;->uQd:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->E:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->IU()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->C1d:Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->pC8:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    const/4 v4, 0x3

    return-void
.end method

.method private static P(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc$Jl;)Z
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v0

    const/4 v7, 0x4

    const/16 v1, 0x64

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v7, 0x3

    return v2

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Cuc;->jSk()I

    move-result v0

    const/4 v7, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object v3

    const/4 v7, 0x4

    iget-wide v3, v3, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    const/4 v7, 0x7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x3

    cmp-long v3, v3, v5

    const/4 v7, 0x5

    if-nez v3, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    const/4 p0, 0x1

    const/4 v7, 0x5

    return p0
.end method

.method private PO()V
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/Jl;->qr()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_c

    const/4 v9, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->qw0:Z

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x6

    goto/16 :goto_6

    :cond_0
    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->BB()Z

    move-result v0

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->f:Landroid/view/View;

    const/4 v9, 0x1

    const/16 v2, 0x8

    const/4 v9, 0x6

    const/16 v3, 0x15

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    move v1, v4

    move v1, v4

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    move v1, v5

    move v1, v5

    :goto_0
    const/4 v9, 0x7

    or-int/2addr v1, v5

    const/4 v9, 0x4

    sget v6, LS0o/l;->XF:I

    const/4 v9, 0x0

    if-ge v6, v3, :cond_2

    const/4 v9, 0x1

    move v6, v1

    move v6, v1

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/Jl;->f:Landroid/view/View;

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/Jl$lf;->XF(Landroid/view/View;)Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_3

    const/4 v9, 0x7

    move v6, v4

    move v6, v4

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v9, 0x3

    or-int/2addr v6, v5

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/Jl;->f:Landroid/view/View;

    const/4 v9, 0x4

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    move v8, v2

    move v8, v2

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    move v8, v5

    move v8, v5

    :goto_2
    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    const/4 v9, 0x7

    move v1, v5

    move v1, v5

    const/4 v9, 0x3

    move v6, v1

    move v6, v1

    :goto_3
    const/4 v9, 0x1

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/Jl;->q:Landroid/view/View;

    const/4 v9, 0x5

    if-eqz v7, :cond_a

    const/4 v9, 0x7

    if-nez v0, :cond_6

    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_6

    const/4 v9, 0x4

    move v7, v4

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x1

    move v7, v5

    move v7, v5

    :goto_4
    const/4 v9, 0x4

    or-int/2addr v1, v7

    const/4 v9, 0x5

    sget v7, LS0o/l;->XF:I

    const/4 v9, 0x7

    if-ge v7, v3, :cond_7

    const/4 v9, 0x0

    move v4, v1

    move v4, v1

    const/4 v9, 0x3

    goto :goto_5

    :cond_7
    const/4 v9, 0x5

    if-nez v0, :cond_8

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->q:Landroid/view/View;

    const/4 v9, 0x0

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/Jl$lf;->XF(Landroid/view/View;)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_8

    const/4 v9, 0x2

    goto :goto_5

    :cond_8
    const/4 v9, 0x6

    move v4, v5

    move v4, v5

    :goto_5
    const/4 v9, 0x0

    or-int/2addr v6, v4

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->q:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v9, 0x3

    move v2, v5

    move v2, v5

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const/4 v9, 0x5

    if-eqz v1, :cond_b

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->x()V

    :cond_b
    const/4 v9, 0x2

    if-eqz v6, :cond_c

    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->d()V

    :cond_c
    :goto_6
    const/4 v9, 0x6

    return-void
.end method

.method private UO()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/Jl;->qr()Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_9

    const/4 v12, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->qw0:Z

    const/4 v12, 0x3

    if-nez v0, :cond_0

    const/4 v12, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->t1:Lcom/google/android/exoplayer2/v;

    const/4 v12, 0x4

    if-eqz v0, :cond_1

    const/4 v12, 0x3

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->RlU:J

    const/4 v12, 0x2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->BB()J

    move-result-wide v3

    const/4 v12, 0x6

    add-long/2addr v1, v3

    const/4 v12, 0x1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->RlU:J

    const/4 v12, 0x5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->Ohk()J

    move-result-wide v5

    const/4 v12, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/4 v12, 0x2

    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/Jl;->L:J

    const/4 v12, 0x0

    cmp-long v5, v1, v5

    const/4 v6, 0x1

    move v12, v6

    if-eqz v5, :cond_2

    const/4 v12, 0x0

    move v5, v6

    move v5, v6

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    const/4 v5, 0x0

    :goto_1
    const/4 v12, 0x4

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->L:J

    const/4 v12, 0x0

    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->BZ:J

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/Jl;->zq7:Landroid/widget/TextView;

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    const/4 v12, 0x3

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ui/Jl;->os:Z

    const/4 v12, 0x7

    if-nez v8, :cond_3

    const/4 v12, 0x2

    if-eqz v5, :cond_3

    const/4 v12, 0x6

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/Jl;->BB:Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/Jl;->jc:Ljava/util/Formatter;

    invoke-static {v5, v8, v1, v2}, LS0o/l;->qw0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v12, 0x6

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/Jl;->CW:Lcom/google/android/exoplayer2/ui/Gz0;

    const/4 v12, 0x6

    if-eqz v5, :cond_4

    const/4 v12, 0x3

    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/Gz0;->setPosition(J)V

    const/4 v12, 0x6

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/Jl;->CW:Lcom/google/android/exoplayer2/ui/Gz0;

    const/4 v12, 0x4

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/Gz0;->setBufferedPosition(J)V

    :cond_4
    const/4 v12, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->mV:Ljava/lang/Runnable;

    const/4 v12, 0x5

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v12, 0x0

    if-nez v0, :cond_5

    const/4 v12, 0x5

    move v3, v6

    move v3, v6

    const/4 v12, 0x5

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->XF()I

    move-result v3

    :goto_2
    const/4 v12, 0x0

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v12, 0x4

    if-eqz v0, :cond_8

    const/4 v12, 0x3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->isPlaying()Z

    move-result v7

    const/4 v12, 0x6

    if-eqz v7, :cond_8

    const/4 v12, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->CW:Lcom/google/android/exoplayer2/ui/Gz0;

    if-eqz v3, :cond_6

    const/4 v12, 0x0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/Gz0;->getPreferredUpdateDelay()J

    move-result-wide v6

    const/4 v12, 0x6

    goto :goto_3

    :cond_6
    move-wide v6, v4

    :goto_3
    const/4 v12, 0x2

    rem-long/2addr v1, v4

    const/4 v12, 0x2

    sub-long v1, v4, v1

    const/4 v12, 0x5

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v12, 0x7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object v0

    const/4 v12, 0x4

    iget v0, v0, Lcom/google/android/exoplayer2/qOL;->h:F

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x3

    cmpl-float v3, v0, v3

    const/4 v12, 0x4

    if-lez v3, :cond_7

    const/4 v12, 0x0

    long-to-float v1, v1

    const/4 v12, 0x0

    div-float/2addr v1, v0

    const/4 v12, 0x3

    float-to-long v4, v1

    :cond_7
    move-wide v6, v4

    const/4 v12, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->MTY:I

    const/4 v12, 0x4

    int-to-long v8, v0

    const/4 v12, 0x5

    const-wide/16 v10, 0x3e8

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x5

    invoke-static/range {v6 .. v11}, LS0o/l;->I4t(JJJ)J

    move-result-wide v0

    const/4 v12, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/Jl;->mV:Ljava/lang/Runnable;

    const/4 v12, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v12, 0x5

    goto :goto_4

    :cond_8
    const/4 v12, 0x3

    const/4 v0, 0x4

    const/4 v12, 0x7

    if-eq v3, v0, :cond_9

    const/4 v12, 0x3

    if-eq v3, v6, :cond_9

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->mV:Ljava/lang/Runnable;

    const/4 v12, 0x7

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    const/4 v12, 0x4

    return-void
.end method

.method private V4L()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->PO:Ljava/lang/Runnable;

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->fa:I

    const/4 v5, 0x7

    if-lez v0, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v5, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/ui/Jl;->fa:I

    const/4 v5, 0x0

    int-to-long v3, v2

    add-long/2addr v0, v3

    const/4 v5, 0x4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->l4:J

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->qw0:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->PO:Ljava/lang/Runnable;

    const/4 v5, 0x1

    int-to-long v1, v2

    const/4 v5, 0x5

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->l4:J

    :cond_1
    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method public static synthetic XF(Lcom/google/android/exoplayer2/ui/Jl;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->UO()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic Z(Lcom/google/android/exoplayer2/ui/Jl;Lcom/google/android/exoplayer2/v;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/Jl;->CW(Lcom/google/android/exoplayer2/v;J)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/Jl;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/Jl;->D:Landroid/view/View;

    const/4 v0, 0x4

    return-object p0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->BB()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/Jl;->f:Landroid/view/View;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->q:Landroid/view/View;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method private dyF(Lcom/google/android/exoplayer2/v;)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->pause()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/Jl;Lcom/google/android/exoplayer2/v;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/Jl;->uD(Lcom/google/android/exoplayer2/v;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/Jl;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/Jl;->b:Landroid/view/View;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/Jl;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->PO()V

    return-void
.end method

.method static synthetic jSk(Lcom/google/android/exoplayer2/ui/Jl;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->Jv()V

    const/4 v0, 0x7

    return-void
.end method

.method private jk()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->PO()V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->mV()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->IU()V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->Ohk()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->Jv()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic km(Lcom/google/android/exoplayer2/ui/Jl;Lcom/google/android/exoplayer2/v;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/Jl;->dyF(Lcom/google/android/exoplayer2/v;)V

    const/4 v0, 0x1

    return-void
.end method

.method private mV()V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/Jl;->qr()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->qw0:Z

    const/4 v7, 0x5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->t1:Lcom/google/android/exoplayer2/v;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    const/4 v1, 0x5

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v;->jSk(I)Z

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x7

    const/4 v7, 0x4

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/v;->jSk(I)Z

    move-result v2

    const/4 v7, 0x6

    const/16 v3, 0xb

    const/4 v7, 0x5

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/v;->jSk(I)Z

    move-result v3

    const/4 v7, 0x7

    const/16 v4, 0xc

    const/4 v7, 0x7

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/v;->jSk(I)Z

    move-result v4

    const/4 v7, 0x7

    const/16 v5, 0x9

    const/4 v7, 0x5

    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/v;->jSk(I)Z

    move-result v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x4

    move v0, v1

    move v0, v1

    const/4 v7, 0x4

    move v2, v0

    move v2, v0

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    const/4 v7, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x1

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/Jl;->uhm:Z

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/Jl;->b:Landroid/view/View;

    const/4 v7, 0x4

    invoke-direct {p0, v5, v2, v6}, Lcom/google/android/exoplayer2/ui/Jl;->At(ZZLandroid/view/View;)V

    const/4 v7, 0x6

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/Jl;->Q:Z

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/Jl;->D:Landroid/view/View;

    const/4 v7, 0x1

    invoke-direct {p0, v2, v3, v5}, Lcom/google/android/exoplayer2/ui/Jl;->At(ZZLandroid/view/View;)V

    const/4 v7, 0x0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/Jl;->KHL:Z

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->s:Landroid/view/View;

    const/4 v7, 0x0

    invoke-direct {p0, v2, v4, v3}, Lcom/google/android/exoplayer2/ui/Jl;->At(ZZLandroid/view/View;)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/Jl;->e5m:Z

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/Jl;->J:Landroid/view/View;

    const/4 v7, 0x6

    invoke-direct {p0, v2, v0, v3}, Lcom/google/android/exoplayer2/ui/Jl;->At(ZZLandroid/view/View;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->CW:Lcom/google/android/exoplayer2/ui/Gz0;

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/Gz0;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic pdH(Lcom/google/android/exoplayer2/ui/Jl;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/Jl;->q:Landroid/view/View;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic pyv(Lcom/google/android/exoplayer2/ui/Jl;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/Jl;->zq7:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/Jl;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->UO()V

    return-void
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/ui/Jl;)Lcom/google/android/exoplayer2/v;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/Jl;->t1:Lcom/google/android/exoplayer2/v;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/ui/Jl;)Ljava/util/Formatter;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/Jl;->jc:Ljava/util/Formatter;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/Jl;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/google/android/exoplayer2/ui/Jl;->R9:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic t4x(Lcom/google/android/exoplayer2/ui/Jl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->mV()V

    const/4 v0, 0x3

    return-void
.end method

.method private uD(Lcom/google/android/exoplayer2/v;)V
    .locals 4

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->XF()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->qu()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->At()I

    move-result v0

    const/4 v3, 0x3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/Jl;->zq7(Lcom/google/android/exoplayer2/v;IJ)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->h()V

    const/4 v3, 0x0

    return-void
.end method

.method private x()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->BB()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->f:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->q:Landroid/view/View;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private zq7(Lcom/google/android/exoplayer2/v;IJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/v;->uD(IJ)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public GK(Lcom/google/android/exoplayer2/ui/Jl$Mk;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public PL(Lcom/google/android/exoplayer2/ui/Jl$Mk;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public V9h(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->t1:Lcom/google/android/exoplayer2/v;

    const/4 v3, 0x2

    if-eqz v1, :cond_9

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/Jl;->E(I)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_8

    const/4 v3, 0x3

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->XF()I

    move-result p1

    const/4 v3, 0x7

    const/4 v0, 0x4

    const/4 v3, 0x6

    if-eq p1, v0, :cond_8

    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->Jv()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/16 v2, 0x59

    const/4 v3, 0x2

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->kf()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_8

    const/4 v3, 0x3

    const/16 p1, 0x4f

    const/4 v3, 0x7

    if-eq v0, p1, :cond_7

    const/4 v3, 0x4

    const/16 p1, 0x55

    const/4 v3, 0x5

    if-eq v0, p1, :cond_7

    const/4 v3, 0x3

    const/16 p1, 0x57

    const/4 v3, 0x6

    if-eq v0, p1, :cond_6

    const/4 v3, 0x1

    const/16 p1, 0x58

    const/4 v3, 0x7

    if-eq v0, p1, :cond_5

    const/4 v3, 0x4

    const/16 p1, 0x7e

    const/4 v3, 0x7

    if-eq v0, p1, :cond_4

    const/4 v3, 0x7

    const/16 p1, 0x7f

    const/4 v3, 0x3

    if-eq v0, p1, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/Jl;->dyF(Lcom/google/android/exoplayer2/v;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/Jl;->uD(Lcom/google/android/exoplayer2/v;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->km()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/exoplayer2/v;->V9h()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/Jl;->L7G(Lcom/google/android/exoplayer2/v;)V

    :cond_8
    :goto_0
    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    move v3, p1

    return p1
.end method

.method public XHC()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/Jl;->qr()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/16 v0, 0x8

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/google/android/exoplayer2/ui/Jl$Mk;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/Jl$Mk;->P(I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->mV:Ljava/lang/Runnable;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->PO:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->l4:J

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/Jl;->V9h(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->PO:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->V4L()V

    :cond_1
    :goto_0
    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/v;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->t1:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->R9:I

    const/4 v1, 0x6

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->O:Z

    const/4 v1, 0x1

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->fa:I

    const/4 v1, 0x2

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->d:Landroid/view/View;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public jc()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/Jl;->qr()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/exoplayer2/ui/Jl$Mk;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/Jl$Mk;->P(I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->jk()V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->x()V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->d()V

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->V4L()V

    const/4 v3, 0x7

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    const/4 v4, 0x5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->qw0:Z

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->l4:J

    const/4 v4, 0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    cmp-long v2, v0, v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-gtz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/Jl;->XHC()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/Jl;->PO:Ljava/lang/Runnable;

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/Jl;->qr()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->V4L()V

    :cond_2
    :goto_0
    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->jk()V

    const/4 v4, 0x4

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->qw0:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->mV:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->PO:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public qr()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/v;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    move v0, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/v;->GK()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v2, v3

    move v2, v3

    :cond_2
    :goto_1
    const/4 v4, 0x4

    invoke-static {v2}, LS0o/NS;->XF(Z)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->t1:Lcom/google/android/exoplayer2/v;

    const/4 v4, 0x6

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->h:Lcom/google/android/exoplayer2/ui/Jl$f;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/v$Jl;)V

    :cond_4
    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/Jl;->t1:Lcom/google/android/exoplayer2/v;

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->h:Lcom/google/android/exoplayer2/ui/Jl$f;

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v;->jc(Lcom/google/android/exoplayer2/v$Jl;)V

    :cond_5
    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->jk()V

    const/4 v4, 0x0

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/Jl$Jl;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/Jl;->R9:I

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->t1:Lcom/google/android/exoplayer2/v;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/v;->UO()I

    move-result v0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/Jl;->t1:Lcom/google/android/exoplayer2/v;

    const/4 v3, 0x5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/v;->mV(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/Jl;->t1:Lcom/google/android/exoplayer2/v;

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/v;->mV(I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    if-ne p1, v1, :cond_2

    const/4 v3, 0x5

    if-ne v0, v2, :cond_2

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/Jl;->t1:Lcom/google/android/exoplayer2/v;

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/v;->mV(I)V

    :cond_2
    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->IU()V

    const/4 v3, 0x5

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/Jl;->KHL:Z

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->mV()V

    const/4 v0, 0x5

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/Jl;->lPa:Z

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->Jv()V

    const/4 v0, 0x3

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/Jl;->e5m:Z

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->mV()V

    const/4 v0, 0x3

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/Jl;->uhm:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->mV()V

    const/4 v0, 0x0

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/Jl;->Q:Z

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->mV()V

    const/4 v0, 0x3

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/Jl;->O:Z

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->Ohk()V

    const/4 v0, 0x5

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/ui/Jl;->fa:I

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/Jl;->qr()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/Jl;->V4L()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->d:Landroid/view/View;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x10

    const/4 v2, 0x4

    const/16 v1, 0x3e8

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, LS0o/l;->Dmx(III)I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/ui/Jl;->MTY:I

    const/4 v2, 0x1

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/Jl;->d:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/Jl;->getShowVrButton()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/Jl;->d:Landroid/view/View;

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/Jl;->At(ZZLandroid/view/View;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method
