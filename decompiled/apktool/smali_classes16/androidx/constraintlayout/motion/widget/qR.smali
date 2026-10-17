.class public Landroidx/constraintlayout/motion/widget/qR;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements Landroidx/core/view/Jf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/qR$Jl;,
        Landroidx/constraintlayout/motion/widget/qR$f;,
        Landroidx/constraintlayout/motion/widget/qR$Mk;
    }
.end annotation


# static fields
.field public static m9:Z


# instance fields
.field private ASH:I

.field private Ajh:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/qR$Jl;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private BZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/J;",
            ">;"
        }
    .end annotation
.end field

.field private C1d:Z

.field I9A:Landroid/view/animation/Interpolator;

.field KHL:I

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/J;",
            ">;"
        }
    .end annotation
.end field

.field LH:I

.field private MTY:Z

.field O:Z

.field private Q:Landroidx/constraintlayout/motion/widget/qR$Jl;

.field private R:[I

.field R9:Z

.field private RlU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/J;",
            ">;"
        }
    .end annotation
.end field

.field XO:J

.field protected ZYg:Z

.field private aRj:I

.field private e:Ljava/lang/Runnable;

.field private e5m:Landroidx/constraintlayout/motion/widget/lf;

.field eGu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field fa:F

.field g5:I

.field j:Z

.field private k6G:F

.field kf:Landroid/view/animation/Interpolator;

.field l4:F

.field lPa:F

.field private m:Z

.field private mwp:Landroidx/constraintlayout/motion/widget/qR$f;

.field oLZ:Landroidx/constraintlayout/motion/widget/qR$Mk;

.field private os:J

.field p3c:F

.field pC8:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/S;",
            ">;"
        }
    .end annotation
.end field

.field private paW:I

.field qpK:F

.field private qw0:F

.field private t1:J

.field private uQd:I

.field ug:F

.field private uhm:Z

.field private v:Z

.field private vhZ:Z

.field xOU:F

.field y:F


# direct methods
.method static synthetic L7G(Landroidx/constraintlayout/motion/widget/qR;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Landroidx/constraintlayout/motion/widget/qR;->uQd:I

    const/4 v0, 0x3

    return p0
.end method

.method private PL()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->Q:Landroidx/constraintlayout/motion/widget/qR$Jl;

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->Ajh:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/qR;->j:Z

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->eGu:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/qR;->Q:Landroidx/constraintlayout/motion/widget/qR$Jl;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x5

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/qR$Jl;->h(Landroidx/constraintlayout/motion/widget/qR;I)V

    :cond_3
    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/qR;->Ajh:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Landroidx/constraintlayout/motion/widget/qR$Jl;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/qR$Jl;->h(Landroidx/constraintlayout/motion/widget/qR;I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->eGu:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x6

    return-void
.end method

.method private V4L()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->Q:Landroidx/constraintlayout/motion/widget/qR$Jl;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->Ajh:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x5

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_6

    :cond_0
    const/4 v6, 0x7

    iget v0, p0, Landroidx/constraintlayout/motion/widget/qR;->k6G:F

    const/4 v6, 0x7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/qR;->lPa:F

    const/4 v6, 0x1

    cmpl-float v0, v0, v1

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/qR;->aRj:I

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x6

    if-eq v0, v2, :cond_3

    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->Q:Landroidx/constraintlayout/motion/widget/qR$Jl;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget v3, p0, Landroidx/constraintlayout/motion/widget/qR;->uQd:I

    const/4 v6, 0x0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/qR;->paW:I

    const/4 v6, 0x0

    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/qR$Jl;->r5(Landroidx/constraintlayout/motion/widget/qR;II)V

    :cond_1
    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->Ajh:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Landroidx/constraintlayout/motion/widget/qR$Jl;

    const/4 v6, 0x4

    iget v4, p0, Landroidx/constraintlayout/motion/widget/qR;->uQd:I

    const/4 v6, 0x2

    iget v5, p0, Landroidx/constraintlayout/motion/widget/qR;->paW:I

    const/4 v6, 0x0

    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/qR$Jl;->r5(Landroidx/constraintlayout/motion/widget/qR;II)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/qR;->j:Z

    :cond_3
    const/4 v6, 0x3

    iput v2, p0, Landroidx/constraintlayout/motion/widget/qR;->aRj:I

    const/4 v6, 0x3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/qR;->lPa:F

    const/4 v6, 0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/qR;->k6G:F

    const/4 v6, 0x3

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/qR;->Q:Landroidx/constraintlayout/motion/widget/qR$Jl;

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    iget v3, p0, Landroidx/constraintlayout/motion/widget/qR;->uQd:I

    const/4 v6, 0x0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/qR;->paW:I

    const/4 v6, 0x4

    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/qR$Jl;->XF(Landroidx/constraintlayout/motion/widget/qR;IIF)V

    :cond_4
    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->Ajh:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Landroidx/constraintlayout/motion/widget/qR$Jl;

    const/4 v6, 0x5

    iget v3, p0, Landroidx/constraintlayout/motion/widget/qR;->uQd:I

    const/4 v6, 0x1

    iget v4, p0, Landroidx/constraintlayout/motion/widget/qR;->paW:I

    const/4 v6, 0x6

    iget v5, p0, Landroidx/constraintlayout/motion/widget/qR;->lPa:F

    const/4 v6, 0x4

    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/qR$Jl;->XF(Landroidx/constraintlayout/motion/widget/qR;IIF)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/qR;->j:Z

    :cond_6
    const/4 v6, 0x0

    return-void
.end method

.method static synthetic dyF(Landroidx/constraintlayout/motion/widget/qR;)Landroidx/constraintlayout/motion/widget/qR$f;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic uD(Landroidx/constraintlayout/motion/widget/qR;)I
    .locals 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/qR;->paW:I

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public BB(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/qR;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/qR$f;-><init>(Landroidx/constraintlayout/motion/widget/qR;)V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/qR$f;->qu(I)V

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/qR;->jc(III)V

    const/4 v1, 0x7

    return-void
.end method

.method public CW()V
    .locals 2

    const/4 v1, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/qR;->MDU(F)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->e:Ljava/lang/Runnable;

    const/4 v1, 0x2

    return-void
.end method

.method protected E()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->Q:Landroidx/constraintlayout/motion/widget/qR$Jl;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->Ajh:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/qR;->aRj:I

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    const/4 v4, 0x5

    iput v0, p0, Landroidx/constraintlayout/motion/widget/qR;->aRj:I

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->eGu:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->eGu:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    sub-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    iget v3, p0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/4 v4, 0x7

    if-eq v3, v2, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->eGu:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/qR;->PL()V

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->e:Ljava/lang/Runnable;

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->R:[I

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/qR;->g5:I

    const/4 v4, 0x1

    if-lez v2, :cond_4

    const/4 v4, 0x6

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/qR;->BB(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->R:[I

    const/4 v4, 0x1

    array-length v3, v0

    const/4 v4, 0x6

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/qR;->g5:I

    const/4 v4, 0x0

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/qR;->g5:I

    :cond_4
    return-void
.end method

.method public J(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public JrO(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method MDU(F)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method XHC(Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/qR;->os:J

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/qR;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/qR;->os:J

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/qR;->p3c:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/qR;->vhZ:Z

    const/4 v7, 0x0

    if-nez v3, :cond_3

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/qR;->R9:Z

    if-eqz v3, :cond_2

    if-nez p1, :cond_3

    iget v3, v0, Landroidx/constraintlayout/motion/widget/qR;->fa:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto/16 :goto_f

    :cond_3
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/qR;->fa:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/qR;->getNanoTime()J

    move-result-wide v8

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/qR;->kf:Landroid/view/animation/Interpolator;

    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/Q8S;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_4

    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/qR;->os:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float/2addr v10, v1

    mul-float/2addr v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/qR;->qw0:F

    div-float/2addr v10, v12

    goto :goto_1

    :cond_4
    move v10, v2

    move v10, v2

    :goto_1
    iget v12, v0, Landroidx/constraintlayout/motion/widget/qR;->p3c:F

    add-float/2addr v12, v10

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/qR;->MTY:Z

    if-eqz v13, :cond_5

    iget v12, v0, Landroidx/constraintlayout/motion/widget/qR;->fa:F

    :cond_5
    cmpl-float v13, v1, v2

    if-lez v13, :cond_6

    iget v14, v0, Landroidx/constraintlayout/motion/widget/qR;->fa:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_7

    :cond_6
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_8

    iget v14, v0, Landroidx/constraintlayout/motion/widget/qR;->fa:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_8

    :cond_7
    iget v12, v0, Landroidx/constraintlayout/motion/widget/qR;->fa:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/qR;->R9:Z

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    move v14, v7

    :goto_2
    iput v12, v0, Landroidx/constraintlayout/motion/widget/qR;->p3c:F

    iput v12, v0, Landroidx/constraintlayout/motion/widget/qR;->lPa:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/qR;->os:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_d

    if-nez v14, :cond_d

    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/qR;->uhm:Z

    if-eqz v14, :cond_a

    iget-wide v6, v0, Landroidx/constraintlayout/motion/widget/qR;->t1:J

    sub-long v6, v8, v6

    long-to-float v6, v6

    mul-float/2addr v6, v11

    invoke-interface {v3, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/qR;->kf:Landroid/view/animation/Interpolator;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Landroidx/constraintlayout/motion/widget/qR;->p3c:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/qR;->os:J

    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/Q8S;

    if-eqz v7, :cond_c

    check-cast v6, Landroidx/constraintlayout/motion/widget/Q8S;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/Q8S;->XF()F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/motion/widget/qR;->xOU:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Landroidx/constraintlayout/motion/widget/qR;->qw0:F

    mul-float/2addr v7, v8

    cmpg-float v7, v7, v15

    cmpl-float v7, v6, v2

    if-lez v7, :cond_9

    cmpl-float v7, v3, v5

    if-ltz v7, :cond_9

    iput v5, v0, Landroidx/constraintlayout/motion/widget/qR;->p3c:F

    const/4 v7, 0x0

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/qR;->R9:Z

    move v3, v5

    move v3, v5

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    cmpg-float v6, v6, v2

    if-gez v6, :cond_c

    cmpg-float v6, v3, v2

    if-gtz v6, :cond_c

    iput v2, v0, Landroidx/constraintlayout/motion/widget/qR;->p3c:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/qR;->R9:Z

    move v12, v2

    move v12, v2

    goto :goto_5

    :cond_a
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/qR;->kf:Landroid/view/animation/Interpolator;

    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/Q8S;

    if-eqz v7, :cond_b

    check-cast v6, Landroidx/constraintlayout/motion/widget/Q8S;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/Q8S;->XF()F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/motion/widget/qR;->xOU:F

    goto :goto_4

    :cond_b
    add-float/2addr v12, v10

    invoke-interface {v6, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    sub-float/2addr v6, v3

    mul-float/2addr v6, v1

    div-float/2addr v6, v10

    iput v6, v0, Landroidx/constraintlayout/motion/widget/qR;->xOU:F

    :cond_c
    :goto_4
    move v12, v3

    move v12, v3

    goto :goto_5

    :cond_d
    iput v10, v0, Landroidx/constraintlayout/motion/widget/qR;->xOU:F

    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/qR;->xOU:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_e

    sget-object v3, Landroidx/constraintlayout/motion/widget/qR$Mk;->g:Landroidx/constraintlayout/motion/widget/qR$Mk;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/qR;->setState(Landroidx/constraintlayout/motion/widget/qR$Mk;)V

    :cond_e
    if-lez v13, :cond_f

    iget v3, v0, Landroidx/constraintlayout/motion/widget/qR;->fa:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_10

    :cond_f
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_11

    iget v3, v0, Landroidx/constraintlayout/motion/widget/qR;->fa:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_11

    :cond_10
    iget v12, v0, Landroidx/constraintlayout/motion/widget/qR;->fa:F

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/qR;->R9:Z

    :cond_11
    cmpl-float v3, v12, v5

    if-gez v3, :cond_13

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_12

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v7, 0x0

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/qR;->R9:Z

    sget-object v3, Landroidx/constraintlayout/motion/widget/qR$Mk;->b:Landroidx/constraintlayout/motion/widget/qR$Mk;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/qR;->setState(Landroidx/constraintlayout/motion/widget/qR$Mk;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/qR;->vhZ:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/qR;->getNanoTime()J

    move-result-wide v8

    iput v12, v0, Landroidx/constraintlayout/motion/widget/qR;->ug:F

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/qR;->I9A:Landroid/view/animation/Interpolator;

    if-nez v6, :cond_14

    move v6, v12

    move v6, v12

    goto :goto_8

    :cond_14
    invoke-interface {v6, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/qR;->I9A:Landroid/view/animation/Interpolator;

    if-eqz v10, :cond_15

    iget v11, v0, Landroidx/constraintlayout/motion/widget/qR;->qw0:F

    div-float v11, v1, v11

    add-float/2addr v11, v12

    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    iput v10, v0, Landroidx/constraintlayout/motion/widget/qR;->xOU:F

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/qR;->I9A:Landroid/view/animation/Interpolator;

    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v11

    sub-float/2addr v10, v11

    iput v10, v0, Landroidx/constraintlayout/motion/widget/qR;->xOU:F

    :cond_15
    move v10, v7

    move v10, v7

    :goto_9
    if-ge v10, v3, :cond_17

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/qR;->pC8:Ljava/util/HashMap;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/S;

    if-eqz v15, :cond_16

    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/qR;->vhZ:Z

    const/16 v20, 0x0

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    move/from16 v17, v6

    move/from16 v17, v6

    move-wide/from16 v18, v8

    invoke-virtual/range {v15 .. v20}, Landroidx/constraintlayout/motion/widget/S;->r5(Landroid/view/View;FJLXBc/f;)Z

    move-result v11

    or-int/2addr v7, v11

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/qR;->vhZ:Z

    :cond_16
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_17
    if-lez v13, :cond_18

    iget v3, v0, Landroidx/constraintlayout/motion/widget/qR;->fa:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_19

    :cond_18
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1a

    iget v3, v0, Landroidx/constraintlayout/motion/widget/qR;->fa:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_1a

    :cond_19
    const/4 v7, 0x1

    goto :goto_a

    :cond_1a
    const/4 v7, 0x0

    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/qR;->vhZ:Z

    if-nez v3, :cond_1b

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/qR;->R9:Z

    if-nez v3, :cond_1b

    if-eqz v7, :cond_1b

    sget-object v3, Landroidx/constraintlayout/motion/widget/qR$Mk;->b:Landroidx/constraintlayout/motion/widget/qR$Mk;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/qR;->setState(Landroidx/constraintlayout/motion/widget/qR$Mk;)V

    :cond_1b
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/qR;->ZYg:Z

    if-eqz v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/qR;->requestLayout()V

    :cond_1c
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/qR;->vhZ:Z

    const/4 v6, 0x1

    xor-int/2addr v7, v6

    or-int/2addr v3, v7

    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/qR;->vhZ:Z

    cmpg-float v7, v12, v2

    const/4 v8, 0x0

    if-gtz v7, :cond_1e

    iget v7, v0, Landroidx/constraintlayout/motion/widget/qR;->uQd:I

    if-eq v7, v4, :cond_1e

    iget v4, v0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    if-ne v4, v7, :cond_1d

    goto :goto_b

    :cond_1d
    iput v7, v0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    throw v8

    :cond_1e
    :goto_b
    float-to-double v9, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v9, v14

    if-ltz v4, :cond_20

    iget v4, v0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    iget v7, v0, Landroidx/constraintlayout/motion/widget/qR;->paW:I

    if-ne v4, v7, :cond_1f

    goto :goto_c

    :cond_1f
    iput v7, v0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    throw v8

    :cond_20
    :goto_c
    if-nez v3, :cond_24

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/qR;->R9:Z

    if-eqz v3, :cond_21

    goto :goto_d

    :cond_21
    if-lez v13, :cond_22

    cmpl-float v3, v12, v5

    if-eqz v3, :cond_23

    :cond_22
    cmpg-float v3, v1, v2

    if-gez v3, :cond_25

    cmpl-float v3, v12, v2

    if-nez v3, :cond_25

    :cond_23
    sget-object v3, Landroidx/constraintlayout/motion/widget/qR$Mk;->b:Landroidx/constraintlayout/motion/widget/qR$Mk;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/qR;->setState(Landroidx/constraintlayout/motion/widget/qR$Mk;)V

    goto :goto_e

    :cond_24
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_25
    :goto_e
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/qR;->vhZ:Z

    if-nez v3, :cond_28

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/qR;->R9:Z

    if-nez v3, :cond_28

    if-lez v13, :cond_26

    cmpl-float v3, v12, v5

    if-eqz v3, :cond_27

    :cond_26
    cmpg-float v1, v1, v2

    if-gez v1, :cond_28

    cmpl-float v1, v12, v2

    if-nez v1, :cond_28

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/qR;->qr()V

    :cond_28
    :goto_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/qR;->p3c:F

    cmpl-float v3, v1, v5

    if-ltz v3, :cond_2a

    iget v1, v0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/qR;->paW:I

    if-eq v1, v2, :cond_29

    goto :goto_10

    :cond_29
    const/4 v6, 0x0

    :goto_10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    :goto_11
    move v7, v6

    move v7, v6

    goto :goto_13

    :cond_2a
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2c

    iget v1, v0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/qR;->uQd:I

    if-eq v1, v2, :cond_2b

    goto :goto_12

    :cond_2b
    const/4 v6, 0x0

    :goto_12
    iput v2, v0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    goto :goto_11

    :cond_2c
    const/4 v7, 0x0

    :goto_13
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/qR;->v:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/qR;->v:Z

    if-eqz v7, :cond_2d

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/qR;->B:Z

    if-nez v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/qR;->requestLayout()V

    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/qR;->p3c:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/qR;->lPa:F

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/qR;->getNanoTime()J

    move-result-wide p1

    const/4 v0, 0x1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/qR;->XO:J

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Landroidx/constraintlayout/motion/widget/qR;->y:F

    const/4 v0, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/qR;->l4:F

    const/4 v0, 0x3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/qR;->qpK:F

    const/4 v0, 0x2

    return-void
.end method

.method public d(FF)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/qR;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Landroidx/constraintlayout/motion/widget/qR$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/qR$f;-><init>(Landroidx/constraintlayout/motion/widget/qR;)V

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/qR$f;->Z(F)V

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/qR$f;->BW(F)V

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/qR;->setProgress(F)V

    const/4 v2, 0x2

    sget-object v0, Landroidx/constraintlayout/motion/widget/qR$Mk;->g:Landroidx/constraintlayout/motion/widget/qR$Mk;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/qR;->setState(Landroidx/constraintlayout/motion/widget/qR$Mk;)V

    iput p2, p0, Landroidx/constraintlayout/motion/widget/qR;->xOU:F

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    cmpl-float p2, p2, v0

    const/4 v2, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    if-lez p2, :cond_2

    const/4 v2, 0x2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/qR;->MDU(F)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    const/4 v2, 0x4

    cmpl-float p2, p1, v1

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x6

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v2, 0x5

    cmpl-float p1, p1, p2

    const/4 v2, 0x0

    if-lez p1, :cond_4

    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/qR;->MDU(F)V

    :cond_5
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->BZ:Ljava/util/ArrayList;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Landroidx/constraintlayout/motion/widget/J;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/J;->pyv(Landroid/graphics/Canvas;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/qR;->XHC(Z)V

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x6

    return-void
.end method

.method public f(Landroid/view/View;II[II)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCurrentState()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    const/4 v1, 0x0

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/z9$NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/lf;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->e5m:Landroidx/constraintlayout/motion/widget/lf;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroidx/constraintlayout/motion/widget/lf;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/lf;-><init>(Landroidx/constraintlayout/motion/widget/qR;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->e5m:Landroidx/constraintlayout/motion/widget/lf;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->e5m:Landroidx/constraintlayout/motion/widget/lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getEndState()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/qR;->paW:I

    const/4 v1, 0x5

    return v0
.end method

.method protected getNanoTime()J
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getProgress()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/qR;->p3c:F

    const/4 v1, 0x5

    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/z9;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getStartState()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/qR;->uQd:I

    const/4 v1, 0x1

    return v0
.end method

.method public getTargetPosition()F
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/qR;->fa:F

    const/4 v1, 0x7

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/qR$f;-><init>(Landroidx/constraintlayout/motion/widget/qR;)V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/qR$f;->r5()V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/qR$f;->h()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/qR;->qw0:F

    const/4 v2, 0x4

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x7

    mul-float/2addr v0, v1

    const/4 v2, 0x5

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/constraintlayout/motion/widget/qR;->xOU:F

    const/4 v1, 0x3

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public jc(III)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/qR;->jk(IIII)V

    const/4 v1, 0x6

    return-void
.end method

.method public jk(IIII)V
    .locals 4

    iget p2, p0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    const/4 v3, 0x4

    if-ne p2, p1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    iget p3, p0, Landroidx/constraintlayout/motion/widget/qR;->uQd:I

    const/4 v3, 0x1

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-ne p3, p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/qR;->MDU(F)V

    const/4 v3, 0x0

    if-lez p4, :cond_1

    const/4 v3, 0x0

    int-to-float p1, p4

    const/4 v3, 0x3

    div-float/2addr p1, v0

    const/4 v3, 0x7

    iput p1, p0, Landroidx/constraintlayout/motion/widget/qR;->qw0:F

    :cond_1
    const/4 v3, 0x3

    return-void

    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/qR;->paW:I

    const/4 v3, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    if-ne p3, p1, :cond_4

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/qR;->MDU(F)V

    const/4 v3, 0x7

    if-lez p4, :cond_3

    const/4 v3, 0x1

    int-to-float p1, p4

    const/4 v3, 0x6

    div-float/2addr p1, v0

    const/4 v3, 0x5

    iput p1, p0, Landroidx/constraintlayout/motion/widget/qR;->qw0:F

    :cond_3
    const/4 v3, 0x2

    return-void

    :cond_4
    const/4 v3, 0x6

    iput p1, p0, Landroidx/constraintlayout/motion/widget/qR;->paW:I

    const/4 v3, 0x0

    const/4 p3, -0x1

    const/4 v3, 0x4

    if-eq p2, p3, :cond_6

    const/4 v3, 0x4

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/qR;->zq7(II)V

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/qR;->MDU(F)V

    const/4 v3, 0x4

    iput v1, p0, Landroidx/constraintlayout/motion/widget/qR;->p3c:F

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/qR;->CW()V

    const/4 v3, 0x0

    if-lez p4, :cond_5

    const/4 v3, 0x7

    int-to-float p1, p4

    const/4 v3, 0x0

    div-float/2addr p1, v0

    const/4 v3, 0x3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/qR;->qw0:F

    :cond_5
    const/4 v3, 0x0

    return-void

    :cond_6
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x3

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/qR;->uhm:Z

    const/4 v3, 0x6

    iput v2, p0, Landroidx/constraintlayout/motion/widget/qR;->fa:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/qR;->lPa:F

    const/4 v3, 0x5

    iput v1, p0, Landroidx/constraintlayout/motion/widget/qR;->p3c:F

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/qR;->getNanoTime()J

    move-result-wide v0

    const/4 v3, 0x2

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/qR;->os:J

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/qR;->getNanoTime()J

    move-result-wide v0

    const/4 v3, 0x2

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/qR;->t1:J

    const/4 v3, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/qR;->MTY:Z

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/qR;->kf:Landroid/view/animation/Interpolator;

    const/4 v3, 0x2

    if-ne p4, p3, :cond_7

    const/4 v3, 0x6

    throw p1

    :cond_7
    const/4 v3, 0x0

    iput p3, p0, Landroidx/constraintlayout/motion/widget/qR;->uQd:I

    const/4 v3, 0x7

    throw p1
.end method

.method public km(Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Landroidx/constraintlayout/motion/widget/qR;->ASH:I

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/qR;->qr()V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/qR;->m:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    new-instance v0, Landroidx/constraintlayout/motion/widget/qR$NS;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/qR$NS;-><init>(Landroidx/constraintlayout/motion/widget/qR;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/qR$f;->XF()V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/qR;->B:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x3

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/qR;->B:Z

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/qR;->B:Z

    const/4 v1, 0x7

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v0, 0x7

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    const/4 v1, 0x5

    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/J;

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    check-cast p1, Landroidx/constraintlayout/motion/widget/J;

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->Ajh:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->Ajh:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->Ajh:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/J;->Lpi()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->RlU:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->RlU:Ljava/util/ArrayList;

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->RlU:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/J;->jSk()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->L:Ljava/util/ArrayList;

    :cond_3
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->L:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/J;->t4x()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->BZ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->BZ:Ljava/util/ArrayList;

    :cond_5
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->BZ:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x6

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->RlU:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public q(Landroid/view/View;IIIII[I)V
    .locals 1

    const/4 v0, 0x2

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/qR;->O:Z

    const/4 v0, 0x7

    const/4 p6, 0x0

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x3

    aget p1, p7, p6

    const/4 v0, 0x6

    add-int/2addr p1, p4

    const/4 v0, 0x7

    aput p1, p7, p6

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x1

    aget p2, p7, p1

    const/4 v0, 0x1

    add-int/2addr p2, p5

    const/4 v0, 0x6

    aput p2, p7, p1

    :cond_1
    const/4 v0, 0x7

    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/qR;->O:Z

    const/4 v0, 0x3

    return-void
.end method

.method qr()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public requestLayout()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/qR;->ZYg:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const/4 v2, 0x7

    return-void
.end method

.method public setDebugMode(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Landroidx/constraintlayout/motion/widget/qR;->KHL:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/qR;->m:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/qR;->C1d:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/qR;->setProgress(F)V

    const/4 v0, 0x0

    return-void
.end method

.method public setOnHide(F)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->L:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/qR;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Landroidx/constraintlayout/motion/widget/J;

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/J;->setProgress(F)V

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setOnShow(F)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->RlU:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v0, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/qR;->RlU:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroidx/constraintlayout/motion/widget/J;

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/J;->setProgress(F)V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setProgress(F)V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x2

    cmpg-float v1, p1, v0

    const/4 v5, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    if-ltz v1, :cond_0

    const/4 v5, 0x1

    cmpl-float v3, p1, v2

    const/4 v5, 0x1

    if-lez v3, :cond_1

    :cond_0
    const/4 v5, 0x5

    const-string/jumbo v3, "tosnMtaLoiyo"

    const-string v3, "MotionLayout"

    const/4 v5, 0x2

    const-string/jumbo v4, "rramso.seiolWsndslf!vrisvgndgi rbu n  niaac.en Pi0ntueee1w   ee 0d f0"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    const/4 v5, 0x1

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/qR;->isAttachedToWindow()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_3

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x3

    new-instance v0, Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/qR$f;-><init>(Landroidx/constraintlayout/motion/widget/qR;)V

    const/4 v5, 0x2

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/qR$f;->Z(F)V

    const/4 v5, 0x2

    return-void

    :cond_3
    if-gtz v1, :cond_5

    const/4 v5, 0x7

    iget p1, p0, Landroidx/constraintlayout/motion/widget/qR;->p3c:F

    const/4 v5, 0x3

    cmpl-float p1, p1, v2

    const/4 v5, 0x7

    if-nez p1, :cond_4

    const/4 v5, 0x6

    iget p1, p0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    const/4 v5, 0x4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/qR;->paW:I

    const/4 v5, 0x1

    if-ne p1, v1, :cond_4

    const/4 v5, 0x7

    sget-object p1, Landroidx/constraintlayout/motion/widget/qR$Mk;->g:Landroidx/constraintlayout/motion/widget/qR$Mk;

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/qR;->setState(Landroidx/constraintlayout/motion/widget/qR$Mk;)V

    :cond_4
    const/4 v5, 0x6

    iget p1, p0, Landroidx/constraintlayout/motion/widget/qR;->uQd:I

    const/4 v5, 0x4

    iput p1, p0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    const/4 v5, 0x0

    iget p1, p0, Landroidx/constraintlayout/motion/widget/qR;->p3c:F

    const/4 v5, 0x4

    cmpl-float p1, p1, v0

    const/4 v5, 0x6

    if-nez p1, :cond_8

    const/4 v5, 0x1

    sget-object p1, Landroidx/constraintlayout/motion/widget/qR$Mk;->b:Landroidx/constraintlayout/motion/widget/qR$Mk;

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/qR;->setState(Landroidx/constraintlayout/motion/widget/qR$Mk;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    cmpl-float p1, p1, v2

    const/4 v5, 0x0

    if-ltz p1, :cond_7

    const/4 v5, 0x7

    iget p1, p0, Landroidx/constraintlayout/motion/widget/qR;->p3c:F

    const/4 v5, 0x3

    cmpl-float p1, p1, v0

    const/4 v5, 0x6

    if-nez p1, :cond_6

    const/4 v5, 0x4

    iget p1, p0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    const/4 v5, 0x6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/qR;->uQd:I

    const/4 v5, 0x2

    if-ne p1, v0, :cond_6

    const/4 v5, 0x3

    sget-object p1, Landroidx/constraintlayout/motion/widget/qR$Mk;->g:Landroidx/constraintlayout/motion/widget/qR$Mk;

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/qR;->setState(Landroidx/constraintlayout/motion/widget/qR$Mk;)V

    :cond_6
    const/4 v5, 0x6

    iget p1, p0, Landroidx/constraintlayout/motion/widget/qR;->paW:I

    const/4 v5, 0x4

    iput p1, p0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    const/4 v5, 0x4

    iget p1, p0, Landroidx/constraintlayout/motion/widget/qR;->p3c:F

    cmpl-float p1, p1, v2

    const/4 v5, 0x1

    if-nez p1, :cond_8

    const/4 v5, 0x0

    sget-object p1, Landroidx/constraintlayout/motion/widget/qR$Mk;->b:Landroidx/constraintlayout/motion/widget/qR$Mk;

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/qR;->setState(Landroidx/constraintlayout/motion/widget/qR$Mk;)V

    goto :goto_0

    :cond_7
    const/4 v5, 0x4

    const/4 p1, -0x1

    const/4 v5, 0x7

    iput p1, p0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    const/4 v5, 0x2

    sget-object p1, Landroidx/constraintlayout/motion/widget/qR$Mk;->g:Landroidx/constraintlayout/motion/widget/qR$Mk;

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/qR;->setState(Landroidx/constraintlayout/motion/widget/qR$Mk;)V

    :cond_8
    :goto_0
    const/4 v5, 0x0

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/z9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->I4t()Z

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method setStartState(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/qR;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/qR$f;-><init>(Landroidx/constraintlayout/motion/widget/qR;)V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/qR$f;->D3D(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/qR$f;->qu(I)V

    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x3

    iput p1, p0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    const/4 v1, 0x2

    return-void
.end method

.method setState(Landroidx/constraintlayout/motion/widget/qR$Mk;)V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Landroidx/constraintlayout/motion/widget/qR$Mk;->b:Landroidx/constraintlayout/motion/widget/qR$Mk;

    const/4 v4, 0x2

    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    iget v1, p0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x7

    if-ne v1, v2, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/qR;->oLZ:Landroidx/constraintlayout/motion/widget/qR$Mk;

    const/4 v4, 0x4

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/qR;->oLZ:Landroidx/constraintlayout/motion/widget/qR$Mk;

    const/4 v4, 0x2

    sget-object v2, Landroidx/constraintlayout/motion/widget/qR$Mk;->g:Landroidx/constraintlayout/motion/widget/qR$Mk;

    const/4 v4, 0x3

    if-ne v1, v2, :cond_1

    const/4 v4, 0x4

    if-ne p1, v2, :cond_1

    const/4 v4, 0x4

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/qR;->V4L()V

    :cond_1
    const/4 v4, 0x1

    sget-object v3, Landroidx/constraintlayout/motion/widget/qR$lf;->XF:[I

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aget v1, v3, v1

    const/4 v3, 0x1

    move v4, v3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v1, v3, :cond_3

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x6

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    if-ne p1, v0, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/qR;->E()V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    if-ne p1, v2, :cond_4

    const/4 v4, 0x6

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/qR;->V4L()V

    :cond_4
    const/4 v4, 0x7

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/qR;->E()V

    :cond_5
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public setTransition(I)V
    .locals 1

    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/motion/widget/z9$NS;)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public setTransitionDuration(I)V
    .locals 2

    const/4 v1, 0x3

    const-string p1, "auytooLotoin"

    const-string p1, "MotionLayout"

    const/4 v1, 0x3

    const-string/jumbo v0, "tf inbeenotocMniSed doe"

    const-string v0, "MotionScene not defined"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/qR$Jl;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/qR;->Q:Landroidx/constraintlayout/motion/widget/qR$Jl;

    const/4 v0, 0x6

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/qR$f;-><init>(Landroidx/constraintlayout/motion/widget/qR;)V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/qR$f;->g(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/qR;->isAttachedToWindow()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/qR$f;->XF()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method protected t4x(I)V
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/widget/f;

    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    iget v2, p0, Landroidx/constraintlayout/motion/widget/qR;->uQd:I

    const/4 v3, 0x7

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/NS;->XF(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, ">-"

    const-string v2, "->"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/qR;->paW:I

    const/4 v3, 0x7

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/NS;->XF(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v0, "u(po :"

    const-string v0, " (pos:"

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v0, p0, Landroidx/constraintlayout/motion/widget/qR;->p3c:F

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v0, "sD:/pt pD"

    const-string v0, " Dpos/Dt:"

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/qR;->xOU:F

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public x(III)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Landroidx/constraintlayout/motion/widget/qR$Mk;->Z:Landroidx/constraintlayout/motion/widget/qR$Mk;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/qR;->setState(Landroidx/constraintlayout/motion/widget/qR$Mk;)V

    const/4 v1, 0x2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/qR;->LH:I

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Landroidx/constraintlayout/motion/widget/qR;->uQd:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/qR;->paW:I

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroidx/constraintlayout/widget/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p2, p2

    const/4 v1, 0x2

    int-to-float p3, p3

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/f;->qu(IFF)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public zq7(II)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/qR;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/qR$f;-><init>(Landroidx/constraintlayout/motion/widget/qR;)V

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/qR$f;->D3D(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/qR;->mwp:Landroidx/constraintlayout/motion/widget/qR$f;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/qR$f;->qu(I)V

    :cond_1
    return-void
.end method
