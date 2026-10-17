.class public Landroidx/constraintlayout/widget/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/Jl$NS$NS;
    }
.end annotation


# instance fields
.field BW:Landroidx/constraintlayout/widget/Jl$NS$NS;

.field public final D3D:Landroidx/constraintlayout/widget/Jl$Mk;

.field XF:I

.field public final Z:Landroidx/constraintlayout/widget/Jl$lf;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/NS;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;

.field public final qu:Landroidx/constraintlayout/widget/Jl$f;

.field public final r5:Landroidx/constraintlayout/widget/Jl$Jl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroidx/constraintlayout/widget/Jl$Jl;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/constraintlayout/widget/Jl$Jl;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS;->r5:Landroidx/constraintlayout/widget/Jl$Jl;

    const/4 v1, 0x1

    new-instance v0, Landroidx/constraintlayout/widget/Jl$f;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroidx/constraintlayout/widget/Jl$f;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS;->qu:Landroidx/constraintlayout/widget/Jl$f;

    new-instance v0, Landroidx/constraintlayout/widget/Jl$lf;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/constraintlayout/widget/Jl$lf;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS;->Z:Landroidx/constraintlayout/widget/Jl$lf;

    const/4 v1, 0x7

    new-instance v0, Landroidx/constraintlayout/widget/Jl$Mk;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/constraintlayout/widget/Jl$Mk;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS;->D3D:Landroidx/constraintlayout/widget/Jl$Mk;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS;->g:Ljava/util/HashMap;

    const/4 v1, 0x2

    return-void
.end method

.method private BW(Landroidx/constraintlayout/widget/lf;ILandroidx/constraintlayout/widget/Mk$NS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/Jl$NS;->g(ILandroidx/constraintlayout/widget/Mk$NS;)V

    const/4 v0, 0x0

    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    iget-object p2, p0, Landroidx/constraintlayout/widget/Jl$NS;->Z:Landroidx/constraintlayout/widget/Jl$lf;

    const/4 v0, 0x3

    const/4 p3, 0x1

    const/4 v0, 0x6

    iput p3, p2, Landroidx/constraintlayout/widget/Jl$lf;->p3c:I

    const/4 v0, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    const/4 v0, 0x4

    iput p3, p2, Landroidx/constraintlayout/widget/Jl$lf;->qw0:I

    const/4 v0, 0x1

    iget-object p2, p0, Landroidx/constraintlayout/widget/Jl$NS;->Z:Landroidx/constraintlayout/widget/Jl$lf;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/lf;->getReferencedIds()[I

    move-result-object p3

    const/4 v0, 0x5

    iput-object p3, p2, Landroidx/constraintlayout/widget/Jl$lf;->os:[I

    const/4 v0, 0x7

    iget-object p2, p0, Landroidx/constraintlayout/widget/Jl$NS;->Z:Landroidx/constraintlayout/widget/Jl$lf;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    const/4 v0, 0x1

    iput p1, p2, Landroidx/constraintlayout/widget/Jl$lf;->lPa:I

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method private D3D(ILandroidx/constraintlayout/widget/ConstraintLayout$lf;)V
    .locals 2

    const/4 v1, 0x1

    iput p1, p0, Landroidx/constraintlayout/widget/Jl$NS;->XF:I

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/constraintlayout/widget/Jl$NS;->Z:Landroidx/constraintlayout/widget/Jl$lf;

    const/4 v1, 0x2

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->Z:I

    const/4 v1, 0x2

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->J:I

    const/4 v1, 0x2

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->D3D:I

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->f:I

    const/4 v1, 0x6

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->g:I

    const/4 v1, 0x7

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->pdH:I

    const/4 v1, 0x1

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->BW:I

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->q:I

    const/4 v1, 0x3

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->b:I

    const/4 v1, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->km:I

    const/4 v1, 0x5

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->JrO:I

    const/4 v1, 0x2

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->f:I

    const/4 v1, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->s:I

    const/4 v1, 0x5

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->pdH:I

    const/4 v1, 0x7

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->Dmx:I

    const/4 v1, 0x1

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->q:I

    const/4 v1, 0x3

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->I4t:I

    const/4 v1, 0x6

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->km:I

    const/4 v1, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->Bq3:I

    const/4 v1, 0x3

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->JrO:I

    const/4 v1, 0x3

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->t4x:I

    const/4 v1, 0x1

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->Bq3:I

    const/4 v1, 0x7

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->jSk:I

    const/4 v1, 0x1

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->t4x:I

    const/4 v1, 0x0

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->Lpi:I

    const/4 v1, 0x0

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->jSk:I

    const/4 v1, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->pyv:I

    const/4 v1, 0x2

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->Lpi:I

    const/4 v1, 0x0

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->D:I

    const/4 v1, 0x2

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->V4L:F

    const/4 v1, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->GK:F

    const/4 v1, 0x2

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->E:F

    const/4 v1, 0x4

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->P:F

    const/4 v1, 0x6

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qr:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->V9h:Ljava/lang/String;

    const/4 v1, 0x7

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->dyF:I

    const/4 v1, 0x2

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->Dmx:I

    const/4 v1, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->uD:I

    const/4 v1, 0x7

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->I4t:F

    const/4 v1, 0x3

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->L7G:F

    const/4 v1, 0x5

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->Jv:I

    const/4 v1, 0x2

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->MDU:I

    const/4 v1, 0x0

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->kf:I

    const/4 v1, 0x2

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->XHC:I

    const/4 v1, 0x2

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->I9A:I

    const/4 v1, 0x5

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->V4L:I

    const/4 v1, 0x7

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->r5:F

    const/4 v1, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->BW:F

    const/4 v1, 0x5

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->XF:I

    const/4 v1, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->D3D:I

    const/4 v1, 0x1

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->g:I

    const/4 v1, 0x4

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x3

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->qu:I

    const/4 v1, 0x1

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x3

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->Z:I

    const/4 v1, 0x4

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x7

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->E:I

    const/4 v1, 0x0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->qr:I

    const/4 v1, 0x0

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x3

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->PL:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x3

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->d:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->L7G:I

    const/4 v1, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->CW:I

    const/4 v1, 0x7

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->zq7:F

    const/4 v1, 0x6

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->IU:F

    const/4 v1, 0x6

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->x:F

    const/4 v1, 0x0

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->Ohk:F

    const/4 v1, 0x4

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->BB:I

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->kf:I

    const/4 v1, 0x5

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->CW:I

    const/4 v1, 0x7

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->Jv:I

    const/4 v1, 0x0

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->xOU:Z

    const/4 v1, 0x0

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->a:Z

    const/4 v1, 0x7

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->uQd:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->R9:Z

    const/4 v1, 0x3

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->jc:I

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->I9A:I

    const/4 v1, 0x6

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->jk:I

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->xOU:I

    const/4 v1, 0x6

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->PO:I

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->uQd:I

    const/4 v1, 0x2

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->UO:I

    const/4 v1, 0x7

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->LH:I

    const/4 v1, 0x4

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->At:I

    const/4 v1, 0x2

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->paW:I

    const/4 v1, 0x0

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->mV:I

    const/4 v1, 0x7

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->C1d:I

    const/4 v1, 0x7

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->IU:F

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->pC8:F

    const/4 v1, 0x5

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->Ohk:F

    const/4 v1, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->t1:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->LH:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->MTY:Ljava/lang/String;

    const/4 v1, 0x3

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->D:I

    const/4 v1, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->jc:I

    const/4 v1, 0x3

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->P:I

    const/4 v1, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->At:I

    const/4 v1, 0x7

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->pyv:I

    const/4 v1, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->BB:I

    const/4 v1, 0x6

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->GK:I

    const/4 v1, 0x4

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->jk:I

    const/4 v1, 0x7

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->V9h:I

    const/4 v1, 0x4

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->PO:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->dyF:I

    const/4 v1, 0x7

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->mV:I

    const/4 v1, 0x2

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->uD:I

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->UO:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->paW:I

    const/4 v1, 0x4

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->KHL:I

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$lf;->x:I

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/constraintlayout/widget/Jl$NS;->Z:Landroidx/constraintlayout/widget/Jl$lf;

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    const/4 v1, 0x2

    iput p2, p1, Landroidx/constraintlayout/widget/Jl$lf;->zq7:I

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic XF(Landroidx/constraintlayout/widget/Jl$NS;ILandroidx/constraintlayout/widget/ConstraintLayout$lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/Jl$NS;->D3D(ILandroidx/constraintlayout/widget/ConstraintLayout$lf;)V

    const/4 v0, 0x3

    return-void
.end method

.method private g(ILandroidx/constraintlayout/widget/Mk$NS;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/Jl$NS;->D3D(ILandroidx/constraintlayout/widget/ConstraintLayout$lf;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/Jl$NS;->r5:Landroidx/constraintlayout/widget/Jl$Jl;

    iget v0, p2, Landroidx/constraintlayout/widget/Mk$NS;->y:F

    const/4 v1, 0x4

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$Jl;->qu:F

    const/4 v1, 0x6

    iget-object p1, p0, Landroidx/constraintlayout/widget/Jl$NS;->D3D:Landroidx/constraintlayout/widget/Jl$Mk;

    const/4 v1, 0x3

    iget v0, p2, Landroidx/constraintlayout/widget/Mk$NS;->L:F

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$Mk;->h:F

    const/4 v1, 0x7

    iget v0, p2, Landroidx/constraintlayout/widget/Mk$NS;->BZ:F

    const/4 v1, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$Mk;->r5:F

    const/4 v1, 0x7

    iget v0, p2, Landroidx/constraintlayout/widget/Mk$NS;->Ajh:F

    const/4 v1, 0x1

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$Mk;->qu:F

    iget v0, p2, Landroidx/constraintlayout/widget/Mk$NS;->aRj:F

    const/4 v1, 0x0

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$Mk;->Z:F

    const/4 v1, 0x4

    iget v0, p2, Landroidx/constraintlayout/widget/Mk$NS;->k6G:F

    const/4 v1, 0x4

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$Mk;->D3D:F

    iget v0, p2, Landroidx/constraintlayout/widget/Mk$NS;->j:F

    const/4 v1, 0x3

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$Mk;->g:F

    const/4 v1, 0x0

    iget v0, p2, Landroidx/constraintlayout/widget/Mk$NS;->ZYg:F

    const/4 v1, 0x7

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$Mk;->BW:F

    const/4 v1, 0x1

    iget v0, p2, Landroidx/constraintlayout/widget/Mk$NS;->ug:F

    const/4 v1, 0x3

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$Mk;->J:F

    const/4 v1, 0x2

    iget v0, p2, Landroidx/constraintlayout/widget/Mk$NS;->B:F

    const/4 v1, 0x6

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$Mk;->f:F

    const/4 v1, 0x2

    iget v0, p2, Landroidx/constraintlayout/widget/Mk$NS;->mwp:F

    const/4 v1, 0x3

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$Mk;->pdH:F

    const/4 v1, 0x5

    iget v0, p2, Landroidx/constraintlayout/widget/Mk$NS;->RlU:F

    const/4 v1, 0x4

    iput v0, p1, Landroidx/constraintlayout/widget/Jl$Mk;->km:F

    const/4 v1, 0x4

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Mk$NS;->vhZ:Z

    const/4 v1, 0x3

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/Jl$Mk;->q:Z

    return-void
.end method

.method static synthetic h(Landroidx/constraintlayout/widget/Jl$NS;Landroidx/constraintlayout/widget/lf;ILandroidx/constraintlayout/widget/Mk$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/Jl$NS;->BW(Landroidx/constraintlayout/widget/lf;ILandroidx/constraintlayout/widget/Mk$NS;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic r5(Landroidx/constraintlayout/widget/Jl$NS;ILandroidx/constraintlayout/widget/Mk$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/Jl$NS;->g(ILandroidx/constraintlayout/widget/Mk$NS;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public Z()Landroidx/constraintlayout/widget/Jl$NS;
    .locals 4

    new-instance v0, Landroidx/constraintlayout/widget/Jl$NS;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroidx/constraintlayout/widget/Jl$NS;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/Jl$NS;->Z:Landroidx/constraintlayout/widget/Jl$lf;

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/constraintlayout/widget/Jl$NS;->Z:Landroidx/constraintlayout/widget/Jl$lf;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Jl$lf;->XF(Landroidx/constraintlayout/widget/Jl$lf;)V

    const/4 v3, 0x7

    iget-object v1, v0, Landroidx/constraintlayout/widget/Jl$NS;->qu:Landroidx/constraintlayout/widget/Jl$f;

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/constraintlayout/widget/Jl$NS;->qu:Landroidx/constraintlayout/widget/Jl$f;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Jl$f;->XF(Landroidx/constraintlayout/widget/Jl$f;)V

    const/4 v3, 0x5

    iget-object v1, v0, Landroidx/constraintlayout/widget/Jl$NS;->r5:Landroidx/constraintlayout/widget/Jl$Jl;

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/constraintlayout/widget/Jl$NS;->r5:Landroidx/constraintlayout/widget/Jl$Jl;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Jl$Jl;->XF(Landroidx/constraintlayout/widget/Jl$Jl;)V

    const/4 v3, 0x2

    iget-object v1, v0, Landroidx/constraintlayout/widget/Jl$NS;->D3D:Landroidx/constraintlayout/widget/Jl$Mk;

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/constraintlayout/widget/Jl$NS;->D3D:Landroidx/constraintlayout/widget/Jl$Mk;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Jl$Mk;->XF(Landroidx/constraintlayout/widget/Jl$Mk;)V

    const/4 v3, 0x6

    iget v1, p0, Landroidx/constraintlayout/widget/Jl$NS;->XF:I

    const/4 v3, 0x5

    iput v1, v0, Landroidx/constraintlayout/widget/Jl$NS;->XF:I

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/constraintlayout/widget/Jl$NS;->BW:Landroidx/constraintlayout/widget/Jl$NS$NS;

    const/4 v3, 0x6

    iput-object v1, v0, Landroidx/constraintlayout/widget/Jl$NS;->BW:Landroidx/constraintlayout/widget/Jl$NS$NS;

    const/4 v3, 0x5

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Jl$NS;->Z()Landroidx/constraintlayout/widget/Jl$NS;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public qu(Landroidx/constraintlayout/widget/ConstraintLayout$lf;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS;->Z:Landroidx/constraintlayout/widget/Jl$lf;

    const/4 v2, 0x7

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->J:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->Z:I

    const/4 v2, 0x5

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->f:I

    const/4 v2, 0x2

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->D3D:I

    const/4 v2, 0x7

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->pdH:I

    const/4 v2, 0x5

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->g:I

    const/4 v2, 0x1

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->q:I

    const/4 v2, 0x7

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->BW:I

    const/4 v2, 0x5

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->km:I

    const/4 v2, 0x1

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->b:I

    const/4 v2, 0x4

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->JrO:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->J:I

    const/4 v2, 0x1

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->s:I

    const/4 v2, 0x7

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->f:I

    const/4 v2, 0x4

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->Dmx:I

    const/4 v2, 0x0

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->pdH:I

    const/4 v2, 0x7

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->I4t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->q:I

    const/4 v2, 0x4

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->Bq3:I

    const/4 v2, 0x4

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->km:I

    const/4 v2, 0x3

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->t4x:I

    const/4 v2, 0x3

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->JrO:I

    const/4 v2, 0x4

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->jSk:I

    const/4 v2, 0x7

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->Bq3:I

    const/4 v2, 0x2

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->Lpi:I

    const/4 v2, 0x5

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->t4x:I

    const/4 v2, 0x5

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->pyv:I

    const/4 v2, 0x0

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->jSk:I

    const/4 v2, 0x5

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->D:I

    const/4 v2, 0x3

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->Lpi:I

    const/4 v2, 0x2

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->E:I

    const/4 v2, 0x7

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x2

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->qr:I

    const/4 v2, 0x1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->PL:I

    const/4 v2, 0x2

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x2

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->d:I

    const/4 v2, 0x6

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x4

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->PO:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->V9h:I

    const/4 v2, 0x0

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->mV:I

    const/4 v2, 0x2

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->dyF:I

    const/4 v2, 0x7

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->jc:I

    const/4 v2, 0x7

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->D:I

    const/4 v2, 0x7

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->At:I

    const/4 v2, 0x3

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->P:I

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->GK:F

    const/4 v2, 0x2

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->V4L:F

    const/4 v2, 0x4

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->P:F

    const/4 v2, 0x6

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->E:F

    const/4 v2, 0x3

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->dyF:I

    const/4 v2, 0x1

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->s:I

    const/4 v2, 0x3

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->uD:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->Dmx:I

    const/4 v2, 0x4

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->L7G:F

    const/4 v2, 0x1

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->I4t:F

    const/4 v2, 0x5

    iget-object v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->V9h:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->qr:Ljava/lang/String;

    const/4 v2, 0x4

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->MDU:I

    const/4 v2, 0x4

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->Jv:I

    const/4 v2, 0x3

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->XHC:I

    const/4 v2, 0x2

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->kf:I

    const/4 v2, 0x5

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->IU:F

    const/4 v2, 0x5

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->zq7:F

    const/4 v2, 0x2

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->Ohk:F

    const/4 v2, 0x5

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->x:F

    const/4 v2, 0x1

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->kf:I

    const/4 v2, 0x2

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->BB:I

    const/4 v2, 0x4

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->Jv:I

    const/4 v2, 0x6

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->CW:I

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->a:Z

    const/4 v2, 0x4

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->xOU:Z

    const/4 v2, 0x0

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->R9:Z

    const/4 v2, 0x5

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->uQd:Z

    const/4 v2, 0x4

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->I9A:I

    const/4 v2, 0x0

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->jc:I

    const/4 v2, 0x5

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->xOU:I

    const/4 v2, 0x2

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->jk:I

    const/4 v2, 0x4

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->uQd:I

    const/4 v2, 0x5

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->PO:I

    const/4 v2, 0x6

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->LH:I

    const/4 v2, 0x5

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->UO:I

    const/4 v2, 0x0

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->paW:I

    const/4 v2, 0x7

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->At:I

    const/4 v2, 0x6

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->C1d:I

    const/4 v2, 0x5

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->mV:I

    const/4 v2, 0x1

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->pC8:F

    const/4 v2, 0x0

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->IU:F

    const/4 v2, 0x6

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->t1:F

    const/4 v2, 0x2

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->Ohk:F

    const/4 v2, 0x1

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->V4L:I

    const/4 v2, 0x5

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->I9A:I

    const/4 v2, 0x2

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->BW:F

    const/4 v2, 0x1

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->r5:F

    const/4 v2, 0x5

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->D3D:I

    const/4 v2, 0x6

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->XF:I

    const/4 v2, 0x2

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->g:I

    const/4 v2, 0x3

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->h:I

    const/4 v2, 0x4

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->qu:I

    const/4 v2, 0x3

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x7

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->Z:I

    const/4 v2, 0x2

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x5

    iget-object v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->MTY:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->LH:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x6

    iget v1, v0, Landroidx/constraintlayout/widget/Jl$lf;->KHL:I

    const/4 v2, 0x0

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->paW:I

    const/4 v2, 0x7

    iget v0, v0, Landroidx/constraintlayout/widget/Jl$lf;->zq7:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS;->Z:Landroidx/constraintlayout/widget/Jl$lf;

    const/4 v2, 0x1

    iget v0, v0, Landroidx/constraintlayout/widget/Jl$lf;->x:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$lf;->XF()V

    const/4 v2, 0x6

    return-void
.end method
