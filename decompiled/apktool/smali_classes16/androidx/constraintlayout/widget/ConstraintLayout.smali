.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$lf;,
        Landroidx/constraintlayout/widget/ConstraintLayout$f;
    }
.end annotation


# static fields
.field private static Jv:Landroidx/constraintlayout/widget/qR;


# instance fields
.field At:I

.field private BB:I

.field private CW:I

.field protected D:Z

.field private E:Landroidx/constraintlayout/widget/Jl;

.field private IU:I

.field private J:I

.field private Ohk:I

.field private P:I

.field private PO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LtYg/Mk;",
            ">;"
        }
    .end annotation
.end field

.field UO:Landroidx/constraintlayout/widget/ConstraintLayout$f;

.field protected b:LtYg/h6W;

.field protected d:Landroidx/constraintlayout/widget/f;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/lf;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field jc:I

.field jk:I

.field mV:I

.field private q:I

.field private s:I

.field private x:I

.field private zq7:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    new-instance p1, Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-instance p1, LtYg/h6W;

    const/4 v2, 0x1

    invoke-direct {p1}, LtYg/h6W;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v2, 0x0

    const v0, 0x7fffffff

    const/4 v2, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 v2, 0x6

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    const/4 v2, 0x7

    const/16 v0, 0x101

    const/4 v2, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroidx/constraintlayout/widget/Jl;

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/widget/f;

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->zq7:Ljava/util/HashMap;

    const/4 v2, 0x6

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->CW:I

    const/4 v2, 0x4

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->BB:I

    const/4 v2, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->jc:I

    const/4 v2, 0x3

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->jk:I

    const/4 v2, 0x3

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->At:I

    const/4 v2, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mV:I

    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->PO:Landroid/util/SparseArray;

    const/4 v2, 0x2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->UO:Landroidx/constraintlayout/widget/ConstraintLayout$f;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->IU:I

    const/4 v2, 0x4

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ohk:I

    const/4 v2, 0x5

    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->Dmx(Landroid/util/AttributeSet;II)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    new-instance p1, Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    const/4 v2, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-instance p1, LtYg/h6W;

    const/4 v2, 0x0

    invoke-direct {p1}, LtYg/h6W;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    const/4 v2, 0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v2, 0x0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 v2, 0x4

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    const/4 v2, 0x6

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:I

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroidx/constraintlayout/widget/Jl;

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/widget/f;

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const/4 v2, 0x2

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->zq7:Ljava/util/HashMap;

    const/4 v2, 0x6

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->CW:I

    const/4 v2, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->BB:I

    const/4 v2, 0x5

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->jc:I

    const/4 v2, 0x5

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->jk:I

    const/4 v2, 0x4

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->At:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mV:I

    const/4 v2, 0x3

    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->PO:Landroid/util/SparseArray;

    const/4 v2, 0x0

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$f;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->UO:Landroidx/constraintlayout/widget/ConstraintLayout$f;

    const/4 v2, 0x3

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->IU:I

    const/4 v2, 0x3

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ohk:I

    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->Dmx(Landroid/util/AttributeSet;II)V

    const/4 v2, 0x5

    return-void
.end method

.method private final BW(I)LtYg/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eq v0, p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x4

    if-ne p1, p0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x7

    if-ne v0, p0, :cond_2

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v1, 0x2

    return-object p1

    :cond_2
    const/4 v1, 0x6

    if-nez v0, :cond_3

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v1, 0x2

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qpK:LtYg/Mk;

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method

.method private Bq3()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->CW:I

    const/4 v1, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->BB:I

    const/4 v1, 0x4

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->jc:I

    const/4 v1, 0x3

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->jk:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->At:I

    const/4 v1, 0x3

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mV:I

    const/4 v1, 0x2

    return-void
.end method

.method private Dmx(Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, LtYg/Mk;->aRj(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v5, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->UO:Landroidx/constraintlayout/widget/ConstraintLayout$f;

    invoke-virtual {v0, v1}, LtYg/h6W;->V(LK1a/lf$lf;)V

    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroidx/constraintlayout/widget/Jl;

    const/4 v5, 0x5

    if-eqz p1, :cond_8

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v2, Landroidx/constraintlayout/widget/Q8S;->cRe:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v5, 0x0

    const/4 p3, 0x0

    const/4 v5, 0x7

    move v1, p3

    move v1, p3

    :goto_0
    const/4 v5, 0x5

    if-ge v1, p2, :cond_7

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v5, 0x3

    sget v3, Landroidx/constraintlayout/widget/Q8S;->Lkp:I

    const/4 v5, 0x2

    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v5, 0x1

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x7

    sget v3, Landroidx/constraintlayout/widget/Q8S;->lsA:I

    const/4 v5, 0x7

    if-ne v2, v3, :cond_1

    const/4 v5, 0x2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v5, 0x1

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    sget v3, Landroidx/constraintlayout/widget/Q8S;->c:I

    if-ne v2, v3, :cond_2

    const/4 v5, 0x6

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v5, 0x6

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    sget v3, Landroidx/constraintlayout/widget/Q8S;->w:I

    const/4 v5, 0x4

    if-ne v2, v3, :cond_3

    const/4 v5, 0x0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v5, 0x6

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    sget v3, Landroidx/constraintlayout/widget/Q8S;->EAT:I

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:I

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v5, 0x6

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:I

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    sget v3, Landroidx/constraintlayout/widget/Q8S;->V4:I

    const/4 v5, 0x2

    if-ne v2, v3, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->t4x(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_2

    :catch_0
    const/4 v5, 0x4

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/widget/f;

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    sget v3, Landroidx/constraintlayout/widget/Q8S;->jdV:I

    const/4 v5, 0x2

    if-ne v2, v3, :cond_6

    const/4 v5, 0x6

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    const/4 v5, 0x4

    new-instance v3, Landroidx/constraintlayout/widget/Jl;

    const/4 v5, 0x4

    invoke-direct {v3}, Landroidx/constraintlayout/widget/Jl;-><init>()V

    const/4 v5, 0x3

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroidx/constraintlayout/widget/Jl;

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/Jl;->pdH(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x4

    goto :goto_1

    :catch_1
    const/4 v5, 0x6

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroidx/constraintlayout/widget/Jl;

    :goto_1
    const/4 v5, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    :cond_6
    :goto_2
    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    const/4 v5, 0x3

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v5, 0x6

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, LtYg/h6W;->rU(I)V

    const/4 v5, 0x2

    return-void
.end method

.method private P(LtYg/Mk;Landroidx/constraintlayout/widget/ConstraintLayout$lf;Landroid/util/SparseArray;ILtYg/Jl$lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtYg/Mk;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$lf;",
            "Landroid/util/SparseArray<",
            "LtYg/Mk;",
            ">;I",
            "LtYg/Jl$lf;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, LtYg/Mk;

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const/4 v2, 0x5

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/4 v2, 0x5

    const/4 p4, 0x1

    const/4 v2, 0x6

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->t1:Z

    const/4 v2, 0x3

    sget-object v1, LtYg/Jl$lf;->f:LtYg/Jl$lf;

    if-ne p5, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v2, 0x1

    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->t1:Z

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qpK:LtYg/Mk;

    const/4 v2, 0x2

    invoke-virtual {v0, p4}, LtYg/Mk;->g5(Z)V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1, v1}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p3, p5}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object p3

    const/4 v2, 0x1

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->L7G:I

    const/4 v2, 0x0

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->uD:I

    const/4 v2, 0x1

    invoke-virtual {v0, p3, p5, p2, p4}, LtYg/Jl;->h(LtYg/Jl;IIZ)Z

    const/4 v2, 0x0

    invoke-virtual {p1, p4}, LtYg/Mk;->g5(Z)V

    const/4 v2, 0x2

    sget-object p2, LtYg/Jl$lf;->g:LtYg/Jl$lf;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, LtYg/Jl;->Dmx()V

    const/4 v2, 0x1

    sget-object p2, LtYg/Jl$lf;->J:LtYg/Jl$lf;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, LtYg/Jl;->Dmx()V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method private V9h()Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->pyv()V

    :cond_2
    return v1
.end method

.method private getPaddingWidth()I
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    add-int/2addr v0, v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v2, v1

    const/4 v4, 0x4

    if-lez v2, :cond_0

    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :cond_0
    const/4 v4, 0x0

    return v0
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/qR;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Jv:Landroidx/constraintlayout/widget/qR;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Landroidx/constraintlayout/widget/qR;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/constraintlayout/widget/qR;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Jv:Landroidx/constraintlayout/widget/qR;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->Jv:Landroidx/constraintlayout/widget/qR;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic h(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:I

    const/4 v0, 0x1

    return p0
.end method

.method private pyv()V
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v9, 0x0

    if-ge v1, v7, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)LtYg/Mk;

    move-result-object v2

    const/4 v9, 0x4

    if-nez v2, :cond_0

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v2}, LtYg/Mk;->qpK()V

    :goto_1
    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    const/4 v9, 0x5

    move v2, v0

    move v2, v0

    :goto_2
    const/4 v9, 0x7

    if-ge v2, v7, :cond_3

    const/4 v9, 0x4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/16 v5, 0x2f

    const/4 v9, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v9, 0x2

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v9, 0x2

    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->BW(I)LtYg/Mk;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3, v4}, LtYg/Mk;->k6G(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const/4 v9, 0x2

    if-eq v2, v1, :cond_5

    const/4 v9, 0x7

    move v1, v0

    move v1, v0

    :goto_3
    const/4 v9, 0x1

    if-ge v1, v7, :cond_5

    const/4 v9, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v9, 0x4

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    const/4 v9, 0x0

    if-ne v3, v4, :cond_4

    const/4 v9, 0x0

    instance-of v3, v2, Landroidx/constraintlayout/widget/Mk;

    if-eqz v3, :cond_4

    const/4 v9, 0x3

    check-cast v2, Landroidx/constraintlayout/widget/Mk;

    const/4 v9, 0x2

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Mk;->getConstraintSet()Landroidx/constraintlayout/widget/Jl;

    move-result-object v2

    const/4 v9, 0x6

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroidx/constraintlayout/widget/Jl;

    :cond_4
    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    const/4 v9, 0x5

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroidx/constraintlayout/widget/Jl;

    const/4 v9, 0x5

    if-eqz v1, :cond_6

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x6

    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/Jl;->qu(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_6
    const/4 v9, 0x7

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v9, 0x5

    invoke-virtual {v1}, LtYg/GK;->w()V

    const/4 v9, 0x3

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x5

    if-lez v1, :cond_7

    const/4 v9, 0x6

    move v2, v0

    move v2, v0

    :goto_4
    const/4 v9, 0x7

    if-ge v2, v1, :cond_7

    const/4 v9, 0x6

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Landroidx/constraintlayout/widget/lf;

    const/4 v9, 0x7

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/lf;->I4t(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    move v1, v0

    move v1, v0

    :goto_5
    if-ge v1, v7, :cond_9

    const/4 v9, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x7

    instance-of v3, v2, Landroidx/constraintlayout/widget/S;

    const/4 v9, 0x6

    if-eqz v3, :cond_8

    const/4 v9, 0x5

    check-cast v2, Landroidx/constraintlayout/widget/S;

    const/4 v9, 0x3

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/S;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    const/4 v9, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    goto :goto_5

    :cond_9
    const/4 v9, 0x4

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->PO:Landroid/util/SparseArray;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v9, 0x5

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->PO:Landroid/util/SparseArray;

    const/4 v9, 0x0

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v9, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->PO:Landroid/util/SparseArray;

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v9, 0x7

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v9, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x1

    move v1, v0

    move v1, v0

    :goto_6
    const/4 v9, 0x3

    if-ge v1, v7, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)LtYg/Mk;

    move-result-object v3

    const/4 v9, 0x3

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->PO:Landroid/util/SparseArray;

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v9, 0x3

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    goto :goto_6

    :cond_a
    const/4 v9, 0x5

    move v8, v0

    move v8, v0

    :goto_7
    const/4 v9, 0x5

    if-ge v8, v7, :cond_c

    const/4 v9, 0x6

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)LtYg/Mk;

    move-result-object v3

    const/4 v9, 0x6

    if-nez v3, :cond_b

    const/4 v9, 0x6

    goto :goto_8

    :cond_b
    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x6

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v9, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, LtYg/GK;->h(LtYg/Mk;)V

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->PO:Landroid/util/SparseArray;

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x1

    move v1, v6

    move v1, v6

    const/4 v9, 0x5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->qu(ZLandroid/view/View;LtYg/Mk;Landroidx/constraintlayout/widget/ConstraintLayout$lf;Landroid/util/SparseArray;)V

    :goto_8
    const/4 v9, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x2

    goto :goto_7

    :cond_c
    const/4 v9, 0x7

    return-void
.end method

.method static synthetic r5(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public D(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 v1, 0x0

    instance-of p1, p2, Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    instance-of p1, p3, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->zq7:Ljava/util/HashMap;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->zq7:Ljava/util/HashMap;

    :cond_0
    const/4 v1, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x4

    const-string p1, "/"

    const-string p1, "/"

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v1, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->zq7:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public D3D(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$lf;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$lf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method protected GK(LtYg/h6W;IIII)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->UO:Landroidx/constraintlayout/widget/ConstraintLayout$f;

    const/4 v7, 0x5

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->Z:I

    const/4 v7, 0x6

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->qu:I

    sget-object v2, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v7, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x4

    const/high16 v5, -0x80000000

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    if-eq p2, v5, :cond_3

    if-eqz p2, :cond_2

    const/4 v7, 0x7

    if-eq p2, v4, :cond_1

    move-object p2, v2

    move-object p2, v2

    :cond_0
    const/4 v7, 0x3

    move p3, v6

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 v7, 0x2

    sub-int/2addr p2, v0

    const/4 v7, 0x6

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    sget-object p2, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    const/4 v7, 0x2

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    const/4 v7, 0x4

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    sget-object p2, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v7, 0x4

    if-nez v3, :cond_4

    const/4 v7, 0x5

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    const/4 v7, 0x5

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_0
    const/4 v7, 0x4

    if-eq p4, v5, :cond_8

    const/4 v7, 0x2

    if-eqz p4, :cond_7

    if-eq p4, v4, :cond_6

    :cond_5
    const/4 v7, 0x3

    move p5, v6

    move p5, v6

    const/4 v7, 0x6

    goto :goto_1

    :cond_6
    const/4 v7, 0x2

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    sub-int/2addr p4, v1

    const/4 v7, 0x0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    const/4 v7, 0x5

    goto :goto_1

    :cond_7
    const/4 v7, 0x6

    sget-object v2, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v7, 0x3

    if-nez v3, :cond_5

    const/4 v7, 0x0

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v7, 0x7

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x1

    sget-object v2, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v7, 0x3

    if-nez v3, :cond_9

    const/4 v7, 0x2

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v7, 0x1

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_9
    :goto_1
    const/4 v7, 0x0

    invoke-virtual {p1}, LtYg/Mk;->kf()I

    move-result p4

    const/4 v7, 0x3

    if-ne p3, p4, :cond_a

    const/4 v7, 0x4

    invoke-virtual {p1}, LtYg/Mk;->D()I

    move-result p4

    const/4 v7, 0x0

    if-eq p5, p4, :cond_b

    :cond_a
    const/4 v7, 0x3

    invoke-virtual {p1}, LtYg/h6W;->i()V

    :cond_b
    const/4 v7, 0x6

    invoke-virtual {p1, v6}, LtYg/Mk;->QZA(I)V

    invoke-virtual {p1, v6}, LtYg/Mk;->qTc(I)V

    const/4 v7, 0x6

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 v7, 0x6

    sub-int/2addr p4, v0

    const/4 v7, 0x0

    invoke-virtual {p1, p4}, LtYg/Mk;->pq(I)V

    const/4 v7, 0x1

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v7, 0x2

    sub-int/2addr p4, v1

    const/4 v7, 0x3

    invoke-virtual {p1, p4}, LtYg/Mk;->efZ(I)V

    const/4 v7, 0x3

    invoke-virtual {p1, v6}, LtYg/Mk;->cLT(I)V

    const/4 v7, 0x6

    invoke-virtual {p1, v6}, LtYg/Mk;->bM4(I)V

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, LtYg/Mk;->eGu(LtYg/Mk$lf;)V

    invoke-virtual {p1, p3}, LtYg/Mk;->Lm(I)V

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, LtYg/Mk;->pB(LtYg/Mk$lf;)V

    invoke-virtual {p1, p5}, LtYg/Mk;->ASH(I)V

    const/4 v7, 0x1

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    const/4 v7, 0x2

    sub-int/2addr p2, v0

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, LtYg/Mk;->cLT(I)V

    const/4 v7, 0x6

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr p2, v1

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, LtYg/Mk;->bM4(I)V

    const/4 v7, 0x5

    return-void
.end method

.method protected I4t()Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v3, 0x3

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x3

    const/high16 v1, 0x400000

    const/4 v3, 0x0

    and-int/2addr v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x3

    if-ne v2, v0, :cond_1

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method protected Lpi(LtYg/h6W;III)V
    .locals 20

    move-object/from16 v6, p0

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v2, v19, v16

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->UO:Landroidx/constraintlayout/widget/ConstraintLayout$f;

    move/from16 v13, p3

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v14, p4

    move/from16 v15, v19

    move/from16 v15, v19

    move/from16 v17, v4

    move/from16 v17, v4

    move/from16 v18, v2

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$f;->r5(IIIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gtz v5, :cond_1

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v15, v3

    move v15, v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->I4t()Z

    move-result v3

    if-eqz v3, :cond_2

    move v15, v7

    move v15, v7

    goto :goto_1

    :cond_2
    move v15, v5

    move v15, v5

    :goto_1
    sub-int v10, v0, v4

    sub-int v12, v1, v2

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v9

    move v2, v9

    move v3, v10

    move v3, v10

    move v4, v11

    move v4, v11

    move v5, v12

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->GK(LtYg/h6W;IIII)V

    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->CW:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->BB:I

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v8, p2

    move/from16 v16, v19

    move/from16 v16, v19

    invoke-virtual/range {v7 .. v16}, LtYg/h6W;->CsE(IIIIIIIII)J

    return-void
.end method

.method protected Z()Landroidx/constraintlayout/widget/ConstraintLayout$lf;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v2, 0x3

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$lf;-><init>(II)V

    const/4 v2, 0x2

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/lf;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/lf;->Dmx(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move v11, v14

    move v11, v14

    move v12, v13

    move v12, v13

    move v9, v13

    move v9, v13

    move v13, v7

    move v13, v7

    move/from16 v16, v14

    move/from16 v16, v14

    move v14, v9

    move v14, v9

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v11, v7

    move v12, v9

    move v12, v9

    move v14, v6

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move/from16 v11, v16

    move v14, v9

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v12, v9

    move v13, v7

    move v13, v7

    move v14, v6

    move v14, v6

    move-object v8, v15

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->Bq3()V

    const/4 v0, 0x7

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    const/4 v0, 0x0

    return-void
.end method

.method public g(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x7

    instance-of p1, p2, Ljava/lang/String;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->zq7:Ljava/util/HashMap;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->zq7:Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->Z()Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->D3D(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$lf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    return v0
.end method

.method public getMinHeight()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v1, 0x4

    return v0
.end method

.method public getMinWidth()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    const/4 v1, 0x3

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v1, 0x1

    invoke-virtual {v0}, LtYg/h6W;->DYt()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v8, 0x2

    iget-object v1, v1, LtYg/Mk;->JrO:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v2, -0x1

    const/4 v8, 0x7

    if-nez v1, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, 0x3

    if-eq v1, v2, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v8, 0x1

    iput-object v1, v3, LtYg/Mk;->JrO:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v8, 0x5

    const-string/jumbo v3, "nrstae"

    const-string/jumbo v3, "parent"

    const/4 v8, 0x2

    iput-object v3, v1, LtYg/Mk;->JrO:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v8, 0x0

    invoke-virtual {v1}, LtYg/Mk;->t4x()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const-string v3, "  tmebugDeNase"

    const-string v3, " setDebugName "

    const/4 v8, 0x5

    const-string/jumbo v4, "soyaotutCatLonnr"

    const-string v4, "ConstraintLayout"

    const/4 v8, 0x1

    if-nez v1, :cond_2

    const/4 v8, 0x7

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v8, 0x4

    iget-object v5, v1, LtYg/Mk;->JrO:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, LtYg/Mk;->k6G(Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    invoke-virtual {v5}, LtYg/Mk;->t4x()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v8, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v8, 0x0

    invoke-virtual {v1}, LtYg/GK;->WX4()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_5

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, LtYg/Mk;

    const/4 v8, 0x2

    invoke-virtual {v5}, LtYg/Mk;->Bq3()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    check-cast v6, Landroid/view/View;

    const/4 v8, 0x6

    if-eqz v6, :cond_3

    const/4 v8, 0x3

    iget-object v7, v5, LtYg/Mk;->JrO:Ljava/lang/String;

    const/4 v8, 0x7

    if-nez v7, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v2, :cond_4

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    iput-object v6, v5, LtYg/Mk;->JrO:Ljava/lang/String;

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v5}, LtYg/Mk;->t4x()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    if-nez v6, :cond_3

    const/4 v8, 0x0

    iget-object v6, v5, LtYg/Mk;->JrO:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v5, v6}, LtYg/Mk;->k6G(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v5}, LtYg/Mk;->t4x()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, LtYg/h6W;->jc(Ljava/lang/StringBuilder;)V

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

.method protected jSk(IIIIZZ)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->UO:Landroidx/constraintlayout/widget/ConstraintLayout$f;

    const/4 v2, 0x7

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->Z:I

    const/4 v2, 0x3

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$f;->qu:I

    const/4 v2, 0x7

    add-int/2addr p3, v0

    const/4 v2, 0x5

    add-int/2addr p4, v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const/4 v2, 0x4

    const p3, 0xffffff

    const/4 v2, 0x4

    and-int/2addr p1, p3

    const/4 v2, 0x6

    and-int/2addr p2, p3

    const/4 v2, 0x0

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v2, 0x5

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x3

    const/high16 p3, 0x1000000

    const/4 v2, 0x4

    if-eqz p5, :cond_0

    const/4 v2, 0x4

    or-int/2addr p1, p3

    :cond_0
    const/4 v2, 0x0

    if-eqz p6, :cond_1

    const/4 v2, 0x7

    or-int/2addr p2, p3

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x5

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->CW:I

    const/4 v2, 0x6

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->BB:I

    const/4 v2, 0x1

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 v5, 0x6

    const/4 p3, 0x0

    const/4 v5, 0x5

    move p4, p3

    move p4, p3

    :goto_0
    const/4 v5, 0x4

    if-ge p4, p1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const/4 v5, 0x7

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v5, 0x7

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qpK:LtYg/Mk;

    const/4 v5, 0x6

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v5, 0x6

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qw0:Z

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x4

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->lPa:Z

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x4

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->os:Z

    const/4 v5, 0x5

    if-nez v2, :cond_0

    const/4 v5, 0x4

    if-nez p2, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->p3c:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v1}, LtYg/Mk;->I9A()I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {v1}, LtYg/Mk;->xOU()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v1}, LtYg/Mk;->kf()I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v3, v0

    const/4 v5, 0x5

    invoke-virtual {v1}, LtYg/Mk;->D()I

    move-result v1

    const/4 v5, 0x6

    add-int/2addr v1, v2

    const/4 v5, 0x3

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v5, 0x0

    instance-of v4, p5, Landroidx/constraintlayout/widget/S;

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const/4 v5, 0x7

    check-cast p5, Landroidx/constraintlayout/widget/S;

    const/4 v5, 0x7

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/S;->getContent()Landroid/view/View;

    move-result-object p5

    const/4 v5, 0x7

    if-eqz p5, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    const/4 v5, 0x3

    add-int/lit8 p4, p4, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x2

    if-lez p1, :cond_4

    :goto_2
    const/4 v5, 0x2

    if-ge p3, p1, :cond_4

    const/4 v5, 0x1

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x7

    check-cast p2, Landroidx/constraintlayout/widget/lf;

    const/4 v5, 0x7

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/lf;->JrO(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x5

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    const/4 v8, 0x7

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->IU:I

    const/4 v8, 0x4

    if-ne v0, p1, :cond_0

    const/4 v8, 0x1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ohk:I

    :cond_0
    const/4 v8, 0x1

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-nez v0, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v8, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x2

    if-ge v2, v0, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v8, 0x3

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    const/4 v8, 0x5

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->IU:I

    const/4 v8, 0x3

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Ohk:I

    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->I4t()Z

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, LtYg/h6W;->jSm(Z)V

    const/4 v8, 0x6

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    const/4 v8, 0x1

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->V9h()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    invoke-virtual {v0}, LtYg/h6W;->ic()V

    :cond_3
    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v8, 0x6

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->Lpi(LtYg/h6W;III)V

    const/4 v8, 0x4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    invoke-virtual {v0}, LtYg/Mk;->kf()I

    move-result v4

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v8, 0x7

    invoke-virtual {v0}, LtYg/Mk;->D()I

    move-result v5

    const/4 v8, 0x6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v8, 0x2

    invoke-virtual {v0}, LtYg/h6W;->TX()Z

    move-result v6

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v8, 0x5

    invoke-virtual {v0}, LtYg/h6W;->WpR()Z

    move-result v7

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x3

    move v2, p1

    move v2, p1

    const/4 v8, 0x6

    move v3, p2

    move v3, p2

    const/4 v8, 0x5

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->jSk(IIIIZZ)V

    const/4 v8, 0x6

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)LtYg/Mk;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    instance-of v0, v0, LtYg/J;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v3, 0x1

    new-instance v1, LtYg/J;

    const/4 v3, 0x2

    invoke-direct {v1}, LtYg/J;-><init>()V

    const/4 v3, 0x5

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qpK:LtYg/Mk;

    const/4 v3, 0x1

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qw0:Z

    const/4 v3, 0x2

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->I9A:I

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, LtYg/J;->pao(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/lf;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x3

    check-cast v0, Landroidx/constraintlayout/widget/lf;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/lf;->Bq3()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v3, 0x4

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->lPa:Z

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    const/4 v3, 0x5

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)LtYg/Mk;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, LtYg/GK;->c(LtYg/Mk;)V

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    move v2, p1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Z

    const/4 v2, 0x4

    return-void
.end method

.method public pdH(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x3

    return-object p1
.end method

.method protected qu(ZLandroid/view/View;LtYg/Mk;Landroidx/constraintlayout/widget/ConstraintLayout$lf;Landroid/util/SparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "LtYg/Mk;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$lf;",
            "Landroid/util/SparseArray<",
            "LtYg/Mk;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->XF()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->XO:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v6, v1}, LtYg/Mk;->Jd(I)V

    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->p3c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LtYg/Mk;->hg(Z)V

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, LtYg/Mk;->Jd(I)V

    :cond_0
    invoke-virtual {v6, v0}, LtYg/Mk;->aRj(Ljava/lang/Object;)V

    instance-of v1, v0, Landroidx/constraintlayout/widget/lf;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/lf;

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    invoke-virtual {v1}, LtYg/h6W;->l3()Z

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/lf;->km(LtYg/Mk;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v10, p0

    move-object/from16 v10, p0

    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qw0:Z

    const/4 v11, -0x1

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LtYg/J;

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->e5m:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->O:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->l4:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, LtYg/J;->Y(F)V

    goto/16 :goto_b

    :cond_2
    if-eq v1, v11, :cond_3

    invoke-virtual {v0, v1}, LtYg/J;->p(I)V

    goto/16 :goto_b

    :cond_3
    if-eq v2, v11, :cond_1d

    invoke-virtual {v0, v2}, LtYg/J;->F9(I)V

    goto/16 :goto_b

    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->fa:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->MTY:I

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->a:I

    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->R9:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->Q:I

    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->KHL:I

    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->uhm:F

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->s:I

    if-eq v2, v11, :cond_5

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtYg/Mk;

    if-eqz v0, :cond_12

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->I4t:F

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->Dmx:I

    invoke-virtual {v6, v0, v1, v2}, LtYg/Mk;->pdH(LtYg/Mk;FI)V

    goto/16 :goto_6

    :cond_5
    if-eq v0, v11, :cond_6

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, LtYg/Mk;

    if-eqz v2, :cond_7

    sget-object v3, LtYg/Jl$lf;->Z:LtYg/Jl$lf;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move-object v1, v3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, LtYg/Mk;->t1(LtYg/Jl$lf;LtYg/Mk;LtYg/Jl$lf;II)V

    goto :goto_1

    :cond_6
    if-eq v1, v11, :cond_7

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, LtYg/Mk;

    if-eqz v2, :cond_7

    sget-object v1, LtYg/Jl$lf;->Z:LtYg/Jl$lf;

    sget-object v3, LtYg/Jl$lf;->b:LtYg/Jl$lf;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, LtYg/Mk;->t1(LtYg/Jl$lf;LtYg/Mk;LtYg/Jl$lf;II)V

    :cond_7
    :goto_1
    if-eq v12, v11, :cond_8

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, LtYg/Mk;

    if-eqz v2, :cond_9

    sget-object v1, LtYg/Jl$lf;->b:LtYg/Jl$lf;

    sget-object v3, LtYg/Jl$lf;->Z:LtYg/Jl$lf;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move v5, v14

    move v5, v14

    invoke-virtual/range {v0 .. v5}, LtYg/Mk;->t1(LtYg/Jl$lf;LtYg/Mk;LtYg/Jl$lf;II)V

    goto :goto_2

    :cond_8
    if-eq v13, v11, :cond_9

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, LtYg/Mk;

    if-eqz v2, :cond_9

    sget-object v3, LtYg/Jl$lf;->b:LtYg/Jl$lf;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move-object v1, v3

    move-object v1, v3

    move v5, v14

    move v5, v14

    invoke-virtual/range {v0 .. v5}, LtYg/Mk;->t1(LtYg/Jl$lf;LtYg/Mk;LtYg/Jl$lf;II)V

    :cond_9
    :goto_2
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->b:I

    if-eq v0, v11, :cond_a

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, LtYg/Mk;

    if-eqz v2, :cond_b

    sget-object v3, LtYg/Jl$lf;->g:LtYg/Jl$lf;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->D:I

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move-object v1, v3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, LtYg/Mk;->t1(LtYg/Jl$lf;LtYg/Mk;LtYg/Jl$lf;II)V

    goto :goto_3

    :cond_a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->J:I

    if-eq v0, v11, :cond_b

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, LtYg/Mk;

    if-eqz v2, :cond_b

    sget-object v1, LtYg/Jl$lf;->g:LtYg/Jl$lf;

    sget-object v3, LtYg/Jl$lf;->J:LtYg/Jl$lf;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->D:I

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, LtYg/Mk;->t1(LtYg/Jl$lf;LtYg/Mk;LtYg/Jl$lf;II)V

    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->f:I

    if-eq v0, v11, :cond_c

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, LtYg/Mk;

    if-eqz v2, :cond_d

    sget-object v1, LtYg/Jl$lf;->J:LtYg/Jl$lf;

    sget-object v3, LtYg/Jl$lf;->g:LtYg/Jl$lf;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->P:I

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, LtYg/Mk;->t1(LtYg/Jl$lf;LtYg/Mk;LtYg/Jl$lf;II)V

    goto :goto_4

    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->pdH:I

    if-eq v0, v11, :cond_d

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, LtYg/Mk;

    if-eqz v2, :cond_d

    sget-object v3, LtYg/Jl$lf;->J:LtYg/Jl$lf;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->P:I

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    move-object v1, v3

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, LtYg/Mk;->t1(LtYg/Jl$lf;LtYg/Mk;LtYg/Jl$lf;II)V

    :cond_d
    :goto_4
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->q:I

    if-eq v4, v11, :cond_e

    sget-object v5, LtYg/Jl$lf;->f:LtYg/Jl$lf;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->P(LtYg/Mk;Landroidx/constraintlayout/widget/ConstraintLayout$lf;Landroid/util/SparseArray;ILtYg/Jl$lf;)V

    goto :goto_5

    :cond_e
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->km:I

    if-eq v4, v11, :cond_f

    sget-object v5, LtYg/Jl$lf;->g:LtYg/Jl$lf;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->P(LtYg/Mk;Landroidx/constraintlayout/widget/ConstraintLayout$lf;Landroid/util/SparseArray;ILtYg/Jl$lf;)V

    goto :goto_5

    :cond_f
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->JrO:I

    if-eq v4, v11, :cond_10

    sget-object v5, LtYg/Jl$lf;->J:LtYg/Jl$lf;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->P(LtYg/Mk;Landroidx/constraintlayout/widget/ConstraintLayout$lf;Landroid/util/SparseArray;ILtYg/Jl$lf;)V

    :cond_10
    :goto_5
    const/4 v0, 0x0

    cmpl-float v1, v15, v0

    if-ltz v1, :cond_11

    invoke-virtual {v6, v15}, LtYg/Mk;->m(F)V

    :cond_11
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->E:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_12

    invoke-virtual {v6, v1}, LtYg/Mk;->NVT(F)V

    :cond_12
    :goto_6
    if-eqz p1, :cond_14

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->Jv:I

    if-ne v0, v11, :cond_13

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->kf:I

    if-eq v1, v11, :cond_14

    :cond_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->kf:I

    invoke-virtual {v6, v0, v1}, LtYg/Mk;->I(II)V

    :cond_14
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->C1d:Z

    const/4 v1, -0x2

    if-nez v0, :cond_17

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v11, :cond_16

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->xOU:Z

    if-eqz v0, :cond_15

    sget-object v0, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    invoke-virtual {v6, v0}, LtYg/Mk;->eGu(LtYg/Mk$lf;)V

    goto :goto_7

    :cond_15
    sget-object v0, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    invoke-virtual {v6, v0}, LtYg/Mk;->eGu(LtYg/Mk$lf;)V

    :goto_7
    sget-object v0, LtYg/Jl$lf;->Z:LtYg/Jl$lf;

    invoke-virtual {v6, v0}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v0

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, LtYg/Jl;->g:I

    sget-object v0, LtYg/Jl$lf;->b:LtYg/Jl$lf;

    invoke-virtual {v6, v0}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v0

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, LtYg/Jl;->g:I

    goto :goto_8

    :cond_16
    sget-object v0, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    invoke-virtual {v6, v0}, LtYg/Mk;->eGu(LtYg/Mk$lf;)V

    invoke-virtual {v6, v9}, LtYg/Mk;->Lm(I)V

    goto :goto_8

    :cond_17
    sget-object v0, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    invoke-virtual {v6, v0}, LtYg/Mk;->eGu(LtYg/Mk$lf;)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, LtYg/Mk;->Lm(I)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_18

    sget-object v0, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    invoke-virtual {v6, v0}, LtYg/Mk;->eGu(LtYg/Mk$lf;)V

    :cond_18
    :goto_8
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->pC8:Z

    if-nez v0, :cond_1b

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v11, :cond_1a

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->uQd:Z

    if-eqz v0, :cond_19

    sget-object v0, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    invoke-virtual {v6, v0}, LtYg/Mk;->pB(LtYg/Mk$lf;)V

    goto :goto_9

    :cond_19
    sget-object v0, LtYg/Mk$lf;->b:LtYg/Mk$lf;

    invoke-virtual {v6, v0}, LtYg/Mk;->pB(LtYg/Mk$lf;)V

    :goto_9
    sget-object v0, LtYg/Jl$lf;->g:LtYg/Jl$lf;

    invoke-virtual {v6, v0}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, LtYg/Jl;->g:I

    sget-object v0, LtYg/Jl$lf;->J:LtYg/Jl$lf;

    invoke-virtual {v6, v0}, LtYg/Mk;->JrO(LtYg/Jl$lf;)LtYg/Jl;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, LtYg/Jl;->g:I

    goto :goto_a

    :cond_1a
    sget-object v0, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    invoke-virtual {v6, v0}, LtYg/Mk;->pB(LtYg/Mk$lf;)V

    invoke-virtual {v6, v9}, LtYg/Mk;->ASH(I)V

    goto :goto_a

    :cond_1b
    sget-object v0, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    invoke-virtual {v6, v0}, LtYg/Mk;->pB(LtYg/Mk$lf;)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, LtYg/Mk;->ASH(I)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_1c

    sget-object v0, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    invoke-virtual {v6, v0}, LtYg/Mk;->pB(LtYg/Mk$lf;)V

    :cond_1c
    :goto_a
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qr:Ljava/lang/String;

    invoke-virtual {v6, v0}, LtYg/Mk;->j(Ljava/lang/String;)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->x:F

    invoke-virtual {v6, v0}, LtYg/Mk;->m1(F)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->zq7:F

    invoke-virtual {v6, v0}, LtYg/Mk;->K(F)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->CW:I

    invoke-virtual {v6, v0}, LtYg/Mk;->oLZ(I)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->BB:I

    invoke-virtual {v6, v0}, LtYg/Mk;->rp(I)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->paW:I

    invoke-virtual {v6, v0}, LtYg/Mk;->cRe(I)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->jc:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->At:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->PO:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->IU:F

    invoke-virtual {v6, v0, v1, v2, v3}, LtYg/Mk;->m9(IIIF)V

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->jk:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->mV:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->UO:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->Ohk:F

    invoke-virtual {v6, v0, v1, v2, v3}, LtYg/Mk;->k9(IIIF)V

    :cond_1d
    :goto_b
    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->Bq3()V

    const/4 v0, 0x1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x3

    return-void
.end method

.method public final s(Landroid/view/View;)LtYg/Mk;
    .locals 2

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x7

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v1, 0x3

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qpK:LtYg/Mk;

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;

    const/4 v1, 0x6

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qpK:LtYg/Mk;

    const/4 v1, 0x5

    return-object p1

    :cond_2
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/Jl;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Landroidx/constraintlayout/widget/Jl;

    const/4 v0, 0x2

    return-void
.end method

.method public setId(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const/4 v1, 0x7

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x3

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const/4 v1, 0x1

    return-void
.end method

.method public setMinHeight(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x2

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const/4 v1, 0x6

    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/h6W;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/widget/f;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/f;->r5(Landroidx/constraintlayout/widget/h6W;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 2

    const/4 v1, 0x5

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:I

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:LtYg/h6W;

    invoke-virtual {v0, p1}, LtYg/h6W;->rU(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method protected t4x(I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/constraintlayout/widget/f;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/f;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/widget/f;

    const/4 v2, 0x5

    return-void
.end method
