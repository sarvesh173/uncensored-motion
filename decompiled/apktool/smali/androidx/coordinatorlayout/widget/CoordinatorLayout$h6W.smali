.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h6W"
.end annotation


# instance fields
.field public BW:I

.field D3D:I

.field final Dmx:Landroid/graphics/Rect;

.field I4t:Ljava/lang/Object;

.field J:I

.field private JrO:Z

.field XF:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

.field public Z:I

.field b:I

.field f:Landroid/view/View;

.field public g:I

.field h:Z

.field private km:Z

.field pdH:Landroid/view/View;

.field private q:Z

.field public qu:I

.field public r5:I

.field private s:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->h:Z

    const/4 v0, 0x1

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->r5:I

    const/4 v0, 0x3

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->qu:I

    const/4 v0, 0x3

    const/4 p2, -0x1

    const/4 v0, 0x4

    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Z:I

    const/4 v0, 0x2

    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D:I

    const/4 v0, 0x0

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->g:I

    const/4 v0, 0x3

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->BW:I

    const/4 v0, 0x6

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x3

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Dmx:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->h:Z

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->r5:I

    const/4 v4, 0x6

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->qu:I

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x6

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Z:I

    const/4 v4, 0x3

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D:I

    const/4 v4, 0x6

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->g:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->BW:I

    const/4 v4, 0x4

    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x2

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Dmx:Landroid/graphics/Rect;

    const/4 v4, 0x5

    sget-object v2, LU2/f;->Z:[I

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x5

    sget v3, LU2/f;->D3D:I

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/4 v4, 0x4

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->r5:I

    const/4 v4, 0x6

    sget v3, LU2/f;->g:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D:I

    const/4 v4, 0x6

    sget v3, LU2/f;->BW:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/4 v4, 0x1

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->qu:I

    const/4 v4, 0x4

    sget v3, LU2/f;->pdH:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v4, 0x2

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Z:I

    const/4 v4, 0x1

    sget v1, LU2/f;->f:I

    const/4 v4, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v4, 0x5

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->g:I

    const/4 v4, 0x4

    sget v1, LU2/f;->J:I

    const/4 v4, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v4, 0x4

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->BW:I

    const/4 v4, 0x0

    sget v0, LU2/f;->b:I

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v4, 0x0

    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->h:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->XF:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->XF:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;)V

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->h:Z

    const/4 v1, 0x2

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->r5:I

    const/4 v1, 0x4

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->qu:I

    const/4 v1, 0x3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Z:I

    const/4 v1, 0x3

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D:I

    const/4 v1, 0x3

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->g:I

    const/4 v1, 0x4

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->BW:I

    const/4 v1, 0x4

    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x3

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Dmx:Landroid/graphics/Rect;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->h:Z

    const/4 v1, 0x7

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->r5:I

    const/4 v1, 0x2

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->qu:I

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Z:I

    const/4 v1, 0x3

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D:I

    const/4 v1, 0x0

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->g:I

    const/4 v1, 0x0

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->BW:I

    const/4 v1, 0x3

    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x3

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Dmx:Landroid/graphics/Rect;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->h:Z

    const/4 v1, 0x7

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->r5:I

    const/4 v1, 0x5

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->qu:I

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Z:I

    const/4 v1, 0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D:I

    const/4 v1, 0x5

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->g:I

    const/4 v1, 0x1

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->BW:I

    const/4 v1, 0x5

    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Dmx:Landroid/graphics/Rect;

    const/4 v1, 0x2

    return-void
.end method

.method private Bq3(Landroid/view/View;I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;

    const/4 v1, 0x5

    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->g:I

    const/4 v1, 0x4

    invoke-static {p1, p2}, Landroidx/core/view/Iz;->h(II)I

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->BW:I

    const/4 v1, 0x4

    invoke-static {v0, p2}, Landroidx/core/view/Iz;->h(II)I

    move-result p2

    const/4 v1, 0x4

    and-int/2addr p2, p1

    const/4 v1, 0x3

    if-ne p2, p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method private km(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 5

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D:I

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->f:Landroid/view/View;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    if-ne v0, p2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->pdH:Landroid/view/View;

    const/4 v4, 0x0

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->f:Landroid/view/View;

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, " rshnatterarnto e wteat ptco aou eVr ieyhn LhdtCeioond bonoa"

    const-string p2, "View can not be anchored to the the parent CoordinatorLayout"

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    const/4 v4, 0x6

    if-eq v2, p2, :cond_5

    const/4 v4, 0x6

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    if-ne v2, p1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->pdH:Landroid/view/View;

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->f:Landroid/view/View;

    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string/jumbo p2, "uenmt a cbc taasocen vewo dAnfidrt eo sehonhen  dtmh"

    const-string p2, "Anchor must not be a descendant of the anchored view"

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_3
    const/4 v4, 0x4

    instance-of v3, v2, Landroid/view/View;

    const/4 v4, 0x5

    if-eqz v3, :cond_4

    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x3

    check-cast v0, Landroid/view/View;

    :cond_4
    const/4 v4, 0x5

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->pdH:Landroid/view/View;

    const/4 v4, 0x7

    return-void

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->pdH:Landroid/view/View;

    const/4 v4, 0x4

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->f:Landroid/view/View;

    const/4 v4, 0x3

    return-void

    :cond_7
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, " yt onrddn  coodnw toditlnasiu ooeeCdifCi  ioravahLuetwtn"

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v4, 0x0

    iget v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D:I

    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p2, " wt rbo o ehinva"

    const-string p2, " to anchor view "

    const/4 v4, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method private t4x(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->f:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D:I

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    return v2

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->f:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    if-eq v1, p2, :cond_4

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-ne v1, p1, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    instance-of v3, v1, Landroid/view/View;

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x5

    check-cast v0, Landroid/view/View;

    :cond_2
    const/4 v4, 0x5

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x2

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->pdH:Landroid/view/View;

    const/4 v4, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->f:Landroid/view/View;

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x2

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->pdH:Landroid/view/View;

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1
.end method


# virtual methods
.method BW()Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Dmx:Landroid/graphics/Rect;

    const/4 v1, 0x3

    return-object v0
.end method

.method public D3D()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->XF:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    return-object v0
.end method

.method Dmx(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Dmx:Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    return-void
.end method

.method I4t(IZ)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->JrO:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->km:Z

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method J(I)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x2

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->JrO:Z

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x4

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->km:Z

    const/4 v1, 0x3

    return p1
.end method

.method public JrO(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->XF:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->J()V

    :cond_0
    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->XF:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->I4t:Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->h:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;)V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method XF()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->f:Landroid/view/View;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D:I

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D:I

    const/4 v1, 0x1

    return v0
.end method

.method b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->q:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->XF:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->XF(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    or-int/2addr p1, v0

    const/4 v2, 0x7

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->q:Z

    const/4 v2, 0x3

    return p1
.end method

.method f()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->s:Z

    const/4 v1, 0x5

    return-void
.end method

.method g()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->s:Z

    const/4 v1, 0x7

    return v0
.end method

.method h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->pdH:Landroid/view/View;

    const/4 v1, 0x3

    if-eq p3, v0, :cond_1

    const/4 v1, 0x7

    invoke-static {p1}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x7

    invoke-direct {p0, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->Bq3(Landroid/view/View;I)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->XF:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method pdH(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->I4t(IZ)V

    const/4 v1, 0x6

    return-void
.end method

.method q()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->q:Z

    const/4 v1, 0x7

    return-void
.end method

.method qu(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->D3D:I

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->pdH:Landroid/view/View;

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->f:Landroid/view/View;

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->f:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->t4x(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->km(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    :cond_2
    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->f:Landroid/view/View;

    const/4 v2, 0x3

    return-object p1
.end method

.method r5()Z
    .locals 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->XF:Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->q:Z

    :cond_0
    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->q:Z

    const/4 v1, 0x3

    return v0
.end method

.method s(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h6W;->s:Z

    const/4 v0, 0x3

    return-void
.end method
