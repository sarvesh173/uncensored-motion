.class public LtYg/h6W;
.super LtYg/GK;


# instance fields
.field public AGl:I

.field public ASH:LK1a/Mk;

.field public Gi:Z

.field public I:I

.field private Jd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LtYg/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LtYg/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private Lm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LtYg/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private Ma:Z

.field private NVT:I

.field QZA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LtYg/Mk;",
            ">;"
        }
    .end annotation
.end field

.field public bM4:Z

.field public cLT:Z

.field private cRe:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LtYg/Jl;",
            ">;"
        }
    .end annotation
.end field

.field protected eGu:Lo1J/Jl;

.field efZ:[LtYg/f;

.field public fr:I

.field g5:LK1a/lf;

.field hg:I

.field k9:I

.field private m:I

.field m1:I

.field m9:I

.field protected oLZ:LK1a/lf$lf;

.field private pB:Z

.field pq:[LtYg/f;

.field public qTc:LK1a/lf$NS;

.field public rp:Z

.field private v:Z

.field public vW:I

.field xNV:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, LtYg/GK;-><init>()V

    const/4 v4, 0x5

    new-instance v0, LK1a/lf;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, LK1a/lf;-><init>(LtYg/h6W;)V

    const/4 v4, 0x0

    iput-object v0, p0, LtYg/h6W;->g5:LK1a/lf;

    const/4 v4, 0x4

    new-instance v0, LK1a/Mk;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, LK1a/Mk;-><init>(LtYg/h6W;)V

    const/4 v4, 0x2

    iput-object v0, p0, LtYg/h6W;->ASH:LK1a/Mk;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-object v0, p0, LtYg/h6W;->oLZ:LK1a/lf$lf;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    iput-boolean v1, p0, LtYg/h6W;->v:Z

    const/4 v4, 0x1

    new-instance v2, Lo1J/Jl;

    const/4 v4, 0x7

    invoke-direct {v2}, Lo1J/Jl;-><init>()V

    const/4 v4, 0x5

    iput-object v2, p0, LtYg/h6W;->eGu:Lo1J/Jl;

    const/4 v4, 0x6

    iput v1, p0, LtYg/h6W;->AGl:I

    const/4 v4, 0x0

    iput v1, p0, LtYg/h6W;->vW:I

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x7

    new-array v3, v2, [LtYg/f;

    const/4 v4, 0x1

    iput-object v3, p0, LtYg/h6W;->efZ:[LtYg/f;

    const/4 v4, 0x6

    new-array v2, v2, [LtYg/f;

    const/4 v4, 0x6

    iput-object v2, p0, LtYg/h6W;->pq:[LtYg/f;

    const/4 v4, 0x2

    iput-boolean v1, p0, LtYg/h6W;->Gi:Z

    const/4 v4, 0x1

    iput-boolean v1, p0, LtYg/h6W;->bM4:Z

    const/4 v4, 0x1

    iput-boolean v1, p0, LtYg/h6W;->cLT:Z

    const/4 v4, 0x1

    iput v1, p0, LtYg/h6W;->I:I

    iput v1, p0, LtYg/h6W;->fr:I

    const/4 v4, 0x6

    const/16 v2, 0x101

    const/4 v4, 0x5

    iput v2, p0, LtYg/h6W;->NVT:I

    const/4 v4, 0x1

    iput-boolean v1, p0, LtYg/h6W;->rp:Z

    iput-boolean v1, p0, LtYg/h6W;->Ma:Z

    iput-boolean v1, p0, LtYg/h6W;->pB:Z

    const/4 v4, 0x1

    iput v1, p0, LtYg/h6W;->k9:I

    const/4 v4, 0x5

    iput-object v0, p0, LtYg/h6W;->K:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    iput-object v0, p0, LtYg/h6W;->Jd:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    iput-object v0, p0, LtYg/h6W;->Lm:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    iput-object v0, p0, LtYg/h6W;->cRe:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, LtYg/h6W;->QZA:Ljava/util/HashSet;

    const/4 v4, 0x3

    new-instance v0, LK1a/lf$NS;

    invoke-direct {v0}, LK1a/lf$NS;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, LtYg/h6W;->qTc:LK1a/lf$NS;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0, p1, p2}, LtYg/GK;-><init>(II)V

    const/4 v2, 0x5

    new-instance p1, LK1a/lf;

    const/4 v2, 0x4

    invoke-direct {p1, p0}, LK1a/lf;-><init>(LtYg/h6W;)V

    const/4 v2, 0x4

    iput-object p1, p0, LtYg/h6W;->g5:LK1a/lf;

    const/4 v2, 0x2

    new-instance p1, LK1a/Mk;

    const/4 v2, 0x3

    invoke-direct {p1, p0}, LK1a/Mk;-><init>(LtYg/h6W;)V

    const/4 v2, 0x3

    iput-object p1, p0, LtYg/h6W;->ASH:LK1a/Mk;

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-object p1, p0, LtYg/h6W;->oLZ:LK1a/lf$lf;

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x1

    iput-boolean p2, p0, LtYg/h6W;->v:Z

    const/4 v2, 0x5

    new-instance v0, Lo1J/Jl;

    const/4 v2, 0x4

    invoke-direct {v0}, Lo1J/Jl;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, LtYg/h6W;->eGu:Lo1J/Jl;

    const/4 v2, 0x1

    iput p2, p0, LtYg/h6W;->AGl:I

    const/4 v2, 0x3

    iput p2, p0, LtYg/h6W;->vW:I

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x6

    new-array v1, v0, [LtYg/f;

    const/4 v2, 0x5

    iput-object v1, p0, LtYg/h6W;->efZ:[LtYg/f;

    const/4 v2, 0x6

    new-array v0, v0, [LtYg/f;

    const/4 v2, 0x6

    iput-object v0, p0, LtYg/h6W;->pq:[LtYg/f;

    const/4 v2, 0x6

    iput-boolean p2, p0, LtYg/h6W;->Gi:Z

    const/4 v2, 0x1

    iput-boolean p2, p0, LtYg/h6W;->bM4:Z

    const/4 v2, 0x5

    iput-boolean p2, p0, LtYg/h6W;->cLT:Z

    const/4 v2, 0x7

    iput p2, p0, LtYg/h6W;->I:I

    const/4 v2, 0x6

    iput p2, p0, LtYg/h6W;->fr:I

    const/4 v2, 0x5

    const/16 v0, 0x101

    const/4 v2, 0x4

    iput v0, p0, LtYg/h6W;->NVT:I

    const/4 v2, 0x5

    iput-boolean p2, p0, LtYg/h6W;->rp:Z

    const/4 v2, 0x5

    iput-boolean p2, p0, LtYg/h6W;->Ma:Z

    const/4 v2, 0x4

    iput-boolean p2, p0, LtYg/h6W;->pB:Z

    const/4 v2, 0x7

    iput p2, p0, LtYg/h6W;->k9:I

    const/4 v2, 0x0

    iput-object p1, p0, LtYg/h6W;->K:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    iput-object p1, p0, LtYg/h6W;->Jd:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    iput-object p1, p0, LtYg/h6W;->Lm:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    iput-object p1, p0, LtYg/h6W;->cRe:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    new-instance p1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, LtYg/h6W;->QZA:Ljava/util/HashSet;

    const/4 v2, 0x7

    new-instance p1, LK1a/lf$NS;

    const/4 v2, 0x7

    invoke-direct {p1}, LK1a/lf$NS;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LtYg/h6W;->qTc:LK1a/lf$NS;

    const/4 v2, 0x1

    return-void
.end method

.method public static GE(ILtYg/Mk;LK1a/lf$lf;LK1a/lf$NS;I)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x0

    if-nez p2, :cond_0

    const/4 v5, 0x2

    return p0

    :cond_0
    invoke-virtual {p1}, LtYg/Mk;->Jv()I

    move-result v0

    const/4 v5, 0x0

    const/16 v1, 0x8

    const/4 v5, 0x5

    if-eq v0, v1, :cond_13

    instance-of v0, p1, LtYg/J;

    const/4 v5, 0x1

    if-nez v0, :cond_13

    const/4 v5, 0x0

    instance-of v0, p1, LtYg/NS;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    goto/16 :goto_8

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p3, LK1a/lf$NS;->XF:LtYg/Mk$lf;

    const/4 v5, 0x4

    invoke-virtual {p1}, LtYg/Mk;->IU()LtYg/Mk$lf;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p3, LK1a/lf$NS;->h:LtYg/Mk$lf;

    const/4 v5, 0x5

    invoke-virtual {p1}, LtYg/Mk;->kf()I

    move-result v0

    const/4 v5, 0x4

    iput v0, p3, LK1a/lf$NS;->r5:I

    const/4 v5, 0x6

    invoke-virtual {p1}, LtYg/Mk;->D()I

    move-result v0

    const/4 v5, 0x0

    iput v0, p3, LK1a/lf$NS;->qu:I

    const/4 v5, 0x7

    iput-boolean p0, p3, LK1a/lf$NS;->b:Z

    const/4 v5, 0x4

    iput p4, p3, LK1a/lf$NS;->J:I

    const/4 v5, 0x1

    iget-object p4, p3, LK1a/lf$NS;->XF:LtYg/Mk$lf;

    const/4 v5, 0x3

    sget-object v0, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    const/4 v1, 0x1

    move v5, v1

    if-ne p4, v0, :cond_2

    const/4 v5, 0x7

    move p4, v1

    move p4, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    move p4, p0

    move p4, p0

    :goto_0
    const/4 v5, 0x1

    iget-object v2, p3, LK1a/lf$NS;->h:LtYg/Mk$lf;

    const/4 v5, 0x0

    if-ne v2, v0, :cond_3

    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    move v0, p0

    move v0, p0

    :goto_1
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz p4, :cond_4

    const/4 v5, 0x0

    iget v3, p1, LtYg/Mk;->paW:F

    const/4 v5, 0x4

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    const/4 v5, 0x2

    move v3, v1

    move v3, v1

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    move v3, p0

    move v3, p0

    :goto_2
    const/4 v5, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    iget v4, p1, LtYg/Mk;->paW:F

    const/4 v5, 0x0

    cmpl-float v2, v4, v2

    const/4 v5, 0x2

    if-lez v2, :cond_5

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    const/4 v5, 0x5

    move v2, p0

    move v2, p0

    :goto_3
    const/4 v5, 0x3

    if-eqz p4, :cond_7

    const/4 v5, 0x4

    invoke-virtual {p1, p0}, LtYg/Mk;->LH(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    iget v4, p1, LtYg/Mk;->pyv:I

    if-nez v4, :cond_7

    const/4 v5, 0x3

    if-nez v3, :cond_7

    const/4 v5, 0x2

    sget-object p4, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v5, 0x2

    iput-object p4, p3, LK1a/lf$NS;->XF:LtYg/Mk$lf;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    iget p4, p1, LtYg/Mk;->D:I

    const/4 v5, 0x5

    if-nez p4, :cond_6

    const/4 v5, 0x2

    sget-object p4, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v5, 0x0

    iput-object p4, p3, LK1a/lf$NS;->XF:LtYg/Mk$lf;

    :cond_6
    const/4 v5, 0x0

    move p4, p0

    move p4, p0

    :cond_7
    const/4 v5, 0x3

    if-eqz v0, :cond_9

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, LtYg/Mk;->LH(I)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_9

    const/4 v5, 0x7

    iget v4, p1, LtYg/Mk;->D:I

    const/4 v5, 0x6

    if-nez v4, :cond_9

    const/4 v5, 0x7

    if-nez v2, :cond_9

    const/4 v5, 0x1

    sget-object v0, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    iput-object v0, p3, LK1a/lf$NS;->h:LtYg/Mk$lf;

    const/4 v5, 0x4

    if-eqz p4, :cond_8

    const/4 v5, 0x2

    iget v0, p1, LtYg/Mk;->pyv:I

    const/4 v5, 0x5

    if-nez v0, :cond_8

    const/4 v5, 0x2

    sget-object v0, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    iput-object v0, p3, LK1a/lf$NS;->h:LtYg/Mk$lf;

    :cond_8
    const/4 v5, 0x1

    move v0, p0

    move v0, p0

    :cond_9
    const/4 v5, 0x7

    invoke-virtual {p1}, LtYg/Mk;->Q()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    const/4 v5, 0x7

    sget-object p4, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v5, 0x1

    iput-object p4, p3, LK1a/lf$NS;->XF:LtYg/Mk$lf;

    move p4, p0

    move p4, p0

    :cond_a
    const/4 v5, 0x2

    invoke-virtual {p1}, LtYg/Mk;->KHL()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_b

    const/4 v5, 0x0

    sget-object v0, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v5, 0x2

    iput-object v0, p3, LK1a/lf$NS;->h:LtYg/Mk$lf;

    move v0, p0

    :cond_b
    const/4 v5, 0x7

    const/4 v4, 0x4

    if-eqz v3, :cond_e

    const/4 v5, 0x1

    iget-object v3, p1, LtYg/Mk;->GK:[I

    const/4 v5, 0x2

    aget p0, v3, p0

    const/4 v5, 0x5

    if-ne p0, v4, :cond_c

    const/4 v5, 0x4

    sget-object p0, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    iput-object p0, p3, LK1a/lf$NS;->XF:LtYg/Mk$lf;

    const/4 v5, 0x7

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    if-nez v0, :cond_e

    const/4 v5, 0x1

    iget-object p0, p3, LK1a/lf$NS;->h:LtYg/Mk$lf;

    const/4 v5, 0x7

    sget-object v0, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v5, 0x6

    if-ne p0, v0, :cond_d

    const/4 v5, 0x3

    iget p0, p3, LK1a/lf$NS;->qu:I

    goto :goto_4

    :cond_d
    const/4 v5, 0x1

    sget-object p0, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v5, 0x4

    iput-object p0, p3, LK1a/lf$NS;->XF:LtYg/Mk$lf;

    const/4 v5, 0x3

    invoke-interface {p2, p1, p3}, LK1a/lf$lf;->h(LtYg/Mk;LK1a/lf$NS;)V

    const/4 v5, 0x6

    iget p0, p3, LK1a/lf$NS;->D3D:I

    :goto_4
    const/4 v5, 0x1

    iput-object v0, p3, LK1a/lf$NS;->XF:LtYg/Mk$lf;

    const/4 v5, 0x2

    invoke-virtual {p1}, LtYg/Mk;->Lpi()F

    move-result v0

    const/4 v5, 0x7

    int-to-float p0, p0

    const/4 v5, 0x4

    mul-float/2addr v0, p0

    const/4 v5, 0x0

    float-to-int p0, v0

    const/4 v5, 0x6

    iput p0, p3, LK1a/lf$NS;->r5:I

    :cond_e
    :goto_5
    const/4 v5, 0x5

    if-eqz v2, :cond_12

    const/4 v5, 0x1

    iget-object p0, p1, LtYg/Mk;->GK:[I

    const/4 v5, 0x5

    aget p0, p0, v1

    if-ne p0, v4, :cond_f

    const/4 v5, 0x1

    sget-object p0, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v5, 0x5

    iput-object p0, p3, LK1a/lf$NS;->h:LtYg/Mk$lf;

    const/4 v5, 0x2

    goto :goto_7

    :cond_f
    const/4 v5, 0x5

    if-nez p4, :cond_12

    const/4 v5, 0x0

    iget-object p0, p3, LK1a/lf$NS;->XF:LtYg/Mk$lf;

    const/4 v5, 0x3

    sget-object p4, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    if-ne p0, p4, :cond_10

    iget p0, p3, LK1a/lf$NS;->r5:I

    const/4 v5, 0x2

    goto :goto_6

    :cond_10
    const/4 v5, 0x2

    sget-object p0, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v5, 0x0

    iput-object p0, p3, LK1a/lf$NS;->h:LtYg/Mk$lf;

    const/4 v5, 0x5

    invoke-interface {p2, p1, p3}, LK1a/lf$lf;->h(LtYg/Mk;LK1a/lf$NS;)V

    const/4 v5, 0x2

    iget p0, p3, LK1a/lf$NS;->Z:I

    :goto_6
    const/4 v5, 0x3

    iput-object p4, p3, LK1a/lf$NS;->h:LtYg/Mk$lf;

    const/4 v5, 0x6

    invoke-virtual {p1}, LtYg/Mk;->pyv()I

    move-result p4

    const/4 v5, 0x1

    const/4 v0, -0x1

    const/4 v5, 0x2

    if-ne p4, v0, :cond_11

    int-to-float p0, p0

    const/4 v5, 0x4

    invoke-virtual {p1}, LtYg/Mk;->Lpi()F

    move-result p4

    const/4 v5, 0x1

    div-float/2addr p0, p4

    const/4 v5, 0x3

    float-to-int p0, p0

    const/4 v5, 0x6

    iput p0, p3, LK1a/lf$NS;->qu:I

    const/4 v5, 0x4

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, LtYg/Mk;->Lpi()F

    move-result p4

    const/4 v5, 0x0

    int-to-float p0, p0

    const/4 v5, 0x4

    mul-float/2addr p4, p0

    const/4 v5, 0x4

    float-to-int p0, p4

    const/4 v5, 0x3

    iput p0, p3, LK1a/lf$NS;->qu:I

    :cond_12
    :goto_7
    const/4 v5, 0x4

    invoke-interface {p2, p1, p3}, LK1a/lf$lf;->h(LtYg/Mk;LK1a/lf$NS;)V

    const/4 v5, 0x7

    iget p0, p3, LK1a/lf$NS;->Z:I

    const/4 v5, 0x3

    invoke-virtual {p1, p0}, LtYg/Mk;->Lm(I)V

    const/4 v5, 0x0

    iget p0, p3, LK1a/lf$NS;->D3D:I

    const/4 v5, 0x7

    invoke-virtual {p1, p0}, LtYg/Mk;->ASH(I)V

    const/4 v5, 0x0

    iget-boolean p0, p3, LK1a/lf$NS;->BW:Z

    const/4 v5, 0x3

    invoke-virtual {p1, p0}, LtYg/Mk;->g5(Z)V

    const/4 v5, 0x3

    iget p0, p3, LK1a/lf$NS;->g:I

    const/4 v5, 0x7

    invoke-virtual {p1, p0}, LtYg/Mk;->Ajh(I)V

    const/4 v5, 0x0

    sget p0, LK1a/lf$NS;->f:I

    const/4 v5, 0x6

    iput p0, p3, LK1a/lf$NS;->J:I

    const/4 v5, 0x5

    iget-boolean p0, p3, LK1a/lf$NS;->b:Z

    const/4 v5, 0x5

    return p0

    :cond_13
    :goto_8
    const/4 v5, 0x3

    iput p0, p3, LK1a/lf$NS;->Z:I

    const/4 v5, 0x6

    iput p0, p3, LK1a/lf$NS;->D3D:I

    const/4 v5, 0x3

    return p0
.end method

.method private Kc5()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, LtYg/h6W;->AGl:I

    const/4 v1, 0x1

    iput v0, p0, LtYg/h6W;->vW:I

    const/4 v1, 0x6

    return-void
.end method

.method private U(LtYg/Jl;Lo1J/Q8S;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LtYg/h6W;->eGu:Lo1J/Jl;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, LtYg/h6W;->eGu:Lo1J/Jl;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lo1J/Jl;->BW(Lo1J/Q8S;Lo1J/Q8S;II)V

    const/4 v3, 0x4

    return-void
.end method

.method private lvg(LtYg/Mk;)V
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, LtYg/h6W;->vW:I

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x0

    iget-object v2, p0, LtYg/h6W;->efZ:[LtYg/f;

    const/4 v5, 0x6

    array-length v3, v2

    const/4 v5, 0x5

    if-lt v0, v3, :cond_0

    const/4 v5, 0x5

    array-length v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, [LtYg/f;

    const/4 v5, 0x0

    iput-object v0, p0, LtYg/h6W;->efZ:[LtYg/f;

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, LtYg/h6W;->efZ:[LtYg/f;

    iget v2, p0, LtYg/h6W;->vW:I

    const/4 v5, 0x7

    new-instance v3, LtYg/f;

    invoke-virtual {p0}, LtYg/h6W;->l3()Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v3, p1, v1, v4}, LtYg/f;-><init>(LtYg/Mk;IZ)V

    const/4 v5, 0x7

    aput-object v3, v0, v2

    iget p1, p0, LtYg/h6W;->vW:I

    const/4 v5, 0x2

    add-int/2addr p1, v1

    const/4 v5, 0x6

    iput p1, p0, LtYg/h6W;->vW:I

    const/4 v5, 0x2

    return-void
.end method

.method private p(LtYg/Mk;)V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, LtYg/h6W;->AGl:I

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, LtYg/h6W;->pq:[LtYg/f;

    array-length v2, v1

    const/4 v5, 0x3

    if-lt v0, v2, :cond_0

    const/4 v5, 0x1

    array-length v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, [LtYg/f;

    const/4 v5, 0x3

    iput-object v0, p0, LtYg/h6W;->pq:[LtYg/f;

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, LtYg/h6W;->pq:[LtYg/f;

    const/4 v5, 0x3

    iget v1, p0, LtYg/h6W;->AGl:I

    const/4 v5, 0x4

    new-instance v2, LtYg/f;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {p0}, LtYg/h6W;->l3()Z

    move-result v4

    const/4 v5, 0x2

    invoke-direct {v2, p1, v3, v4}, LtYg/f;-><init>(LtYg/Mk;IZ)V

    aput-object v2, v0, v1

    const/4 v5, 0x6

    iget p1, p0, LtYg/h6W;->AGl:I

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    iput p1, p0, LtYg/h6W;->AGl:I

    const/4 v5, 0x0

    return-void
.end method

.method private pao(LtYg/Jl;Lo1J/Q8S;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, LtYg/h6W;->eGu:Lo1J/Jl;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, LtYg/h6W;->eGu:Lo1J/Jl;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Lo1J/Jl;->BW(Lo1J/Q8S;Lo1J/Q8S;II)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method AFR(LtYg/Jl;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LtYg/h6W;->K:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, LtYg/Jl;->Z()I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, LtYg/h6W;->K:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, LtYg/Jl;

    const/4 v2, 0x2

    invoke-virtual {v1}, LtYg/Jl;->Z()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iput-object v0, p0, LtYg/h6W;->K:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public CsE(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move-object v11, p0

    move/from16 v3, p8

    move/from16 v3, p8

    iput v3, v11, LtYg/h6W;->m9:I

    move/from16 v4, p9

    move/from16 v4, p9

    iput v4, v11, LtYg/h6W;->m1:I

    iget-object v0, v11, LtYg/h6W;->g5:LK1a/lf;

    move-object v1, p0

    move-object v1, p0

    move v2, p1

    move v2, p1

    move v5, p2

    move v5, p2

    move v6, p3

    move v6, p3

    move/from16 v7, p4

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, LK1a/lf;->qu(LtYg/h6W;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public DYt()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LtYg/h6W;->NVT:I

    const/4 v1, 0x1

    return v0
.end method

.method public F()V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, LtYg/Mk;->pC8:I

    iput v2, v1, LtYg/Mk;->t1:I

    iput-boolean v2, v1, LtYg/h6W;->Ma:Z

    iput-boolean v2, v1, LtYg/h6W;->pB:Z

    iget-object v0, v1, LtYg/GK;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->kf()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->D()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, LtYg/h6W;->m:I

    if-nez v8, :cond_2

    iget v8, v1, LtYg/h6W;->NVT:I

    invoke-static {v8, v6}, LtYg/D;->h(II)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, LtYg/h6W;->qK3()LK1a/lf$lf;

    move-result-object v8

    invoke-static {v1, v8}, LK1a/J;->BW(LtYg/h6W;LK1a/lf$lf;)V

    move v8, v2

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v1, LtYg/GK;->R:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LtYg/Mk;

    invoke-virtual {v9}, LtYg/Mk;->R9()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, LtYg/J;

    if-nez v10, :cond_1

    instance-of v10, v9, LtYg/NS;

    if-nez v10, :cond_1

    instance-of v10, v9, LtYg/z9;

    if-nez v10, :cond_1

    invoke-virtual {v9}, LtYg/Mk;->a()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, v2}, LtYg/Mk;->jSk(I)LtYg/Mk$lf;

    move-result-object v10

    invoke-virtual {v9, v6}, LtYg/Mk;->jSk(I)LtYg/Mk$lf;

    move-result-object v11

    sget-object v12, LtYg/Mk$lf;->g:LtYg/Mk$lf;

    if-ne v10, v12, :cond_0

    iget v10, v9, LtYg/Mk;->pyv:I

    if-eq v10, v6, :cond_0

    if-ne v11, v12, :cond_0

    iget v10, v9, LtYg/Mk;->D:I

    if-eq v10, v6, :cond_0

    move v10, v6

    move v10, v6

    goto :goto_1

    :cond_0
    move v10, v2

    move v10, v2

    :goto_1
    if-nez v10, :cond_1

    new-instance v10, LK1a/lf$NS;

    invoke-direct {v10}, LK1a/lf$NS;-><init>()V

    iget-object v11, v1, LtYg/h6W;->oLZ:LK1a/lf$lf;

    sget v12, LK1a/lf$NS;->f:I

    invoke-static {v2, v9, v11, v10, v12}, LtYg/h6W;->GE(ILtYg/Mk;LK1a/lf$lf;LK1a/lf$NS;I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    sget-object v9, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    if-eq v5, v9, :cond_3

    if-ne v7, v9, :cond_8

    :cond_3
    iget v10, v1, LtYg/h6W;->NVT:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, LtYg/D;->h(II)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, LtYg/h6W;->qK3()LK1a/lf$lf;

    move-result-object v10

    invoke-static {v1, v10}, LK1a/Q8S;->r5(LtYg/h6W;LK1a/lf$lf;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-ne v5, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->kf()I

    move-result v10

    if-ge v0, v10, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {v1, v0}, LtYg/Mk;->Lm(I)V

    iput-boolean v6, v1, LtYg/h6W;->Ma:Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->kf()I

    move-result v0

    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->D()I

    move-result v9

    if-ge v4, v9, :cond_6

    if-lez v4, :cond_6

    invoke-virtual {v1, v4}, LtYg/Mk;->ASH(I)V

    iput-boolean v6, v1, LtYg/h6W;->pB:Z

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->D()I

    move-result v4

    :cond_7
    :goto_3
    move v9, v4

    move v9, v4

    move v4, v0

    move v0, v6

    move v0, v6

    goto :goto_4

    :cond_8
    move v9, v4

    move v9, v4

    move v4, v0

    move v4, v0

    move v0, v2

    move v0, v2

    :goto_4
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, LtYg/h6W;->nmp(I)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, LtYg/h6W;->nmp(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    move v11, v2

    move v11, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v11, v6

    move v11, v6

    :goto_6
    iget-object v12, v1, LtYg/h6W;->eGu:Lo1J/Jl;

    iput-boolean v2, v12, Lo1J/Jl;->BW:Z

    iput-boolean v2, v12, Lo1J/Jl;->b:Z

    iget v13, v1, LtYg/h6W;->NVT:I

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    iput-boolean v6, v12, Lo1J/Jl;->b:Z

    :cond_b
    iget-object v11, v1, LtYg/GK;->R:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v12

    sget-object v13, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    if-eq v12, v13, :cond_d

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->IU()LtYg/Mk$lf;

    move-result-object v12

    if-ne v12, v13, :cond_c

    goto :goto_7

    :cond_c
    move v12, v2

    move v12, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v12, v6

    move v12, v6

    :goto_8
    invoke-direct/range {p0 .. p0}, LtYg/h6W;->Kc5()V

    move v13, v2

    move v13, v2

    :goto_9
    if-ge v13, v3, :cond_f

    iget-object v14, v1, LtYg/GK;->R:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LtYg/Mk;

    instance-of v15, v14, LtYg/GK;

    if-eqz v15, :cond_e

    check-cast v14, LtYg/GK;

    invoke-virtual {v14}, LtYg/GK;->F()V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v10}, LtYg/h6W;->nmp(I)Z

    move-result v10

    move v13, v0

    move v13, v0

    move v0, v2

    move v14, v6

    move v14, v6

    :goto_a
    if-eqz v14, :cond_21

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, LtYg/h6W;->eGu:Lo1J/Jl;

    invoke-virtual {v0}, Lo1J/Jl;->L7G()V

    invoke-direct/range {p0 .. p0}, LtYg/h6W;->Kc5()V

    iget-object v0, v1, LtYg/h6W;->eGu:Lo1J/Jl;

    invoke-virtual {v1, v0}, LtYg/Mk;->q(Lo1J/Jl;)V

    move v0, v2

    :goto_b
    if-ge v0, v3, :cond_10

    iget-object v6, v1, LtYg/GK;->R:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LtYg/Mk;

    iget-object v2, v1, LtYg/h6W;->eGu:Lo1J/Jl;

    invoke-virtual {v6, v2}, LtYg/Mk;->q(Lo1J/Jl;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    iget-object v0, v1, LtYg/h6W;->eGu:Lo1J/Jl;

    invoke-virtual {v1, v0}, LtYg/h6W;->lsA(Lo1J/Jl;)Z

    move-result v14

    iget-object v0, v1, LtYg/h6W;->K:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LtYg/h6W;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtYg/Jl;

    iget-object v6, v1, LtYg/h6W;->eGu:Lo1J/Jl;

    iget-object v8, v1, LtYg/Mk;->jc:LtYg/Jl;

    invoke-virtual {v6, v8}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v6

    invoke-direct {v1, v0, v6}, LtYg/h6W;->U(LtYg/Jl;Lo1J/Q8S;)V

    iput-object v2, v1, LtYg/h6W;->K:Ljava/lang/ref/WeakReference;

    :cond_11
    iget-object v0, v1, LtYg/h6W;->Lm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LtYg/h6W;->Lm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtYg/Jl;

    iget-object v6, v1, LtYg/h6W;->eGu:Lo1J/Jl;

    iget-object v8, v1, LtYg/Mk;->At:LtYg/Jl;

    invoke-virtual {v6, v8}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v6

    invoke-direct {v1, v0, v6}, LtYg/h6W;->pao(LtYg/Jl;Lo1J/Q8S;)V

    iput-object v2, v1, LtYg/h6W;->Lm:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, LtYg/h6W;->Jd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LtYg/h6W;->Jd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtYg/Jl;

    iget-object v6, v1, LtYg/h6W;->eGu:Lo1J/Jl;

    iget-object v8, v1, LtYg/Mk;->BB:LtYg/Jl;

    invoke-virtual {v6, v8}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v6

    invoke-direct {v1, v0, v6}, LtYg/h6W;->U(LtYg/Jl;Lo1J/Q8S;)V

    iput-object v2, v1, LtYg/h6W;->Jd:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, LtYg/h6W;->cRe:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LtYg/h6W;->cRe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtYg/Jl;

    iget-object v6, v1, LtYg/h6W;->eGu:Lo1J/Jl;

    iget-object v8, v1, LtYg/Mk;->jk:LtYg/Jl;

    invoke-virtual {v6, v8}, Lo1J/Jl;->Dmx(Ljava/lang/Object;)Lo1J/Q8S;

    move-result-object v6

    invoke-direct {v1, v0, v6}, LtYg/h6W;->pao(LtYg/Jl;Lo1J/Q8S;)V

    iput-object v2, v1, LtYg/h6W;->cRe:Ljava/lang/ref/WeakReference;

    :cond_14
    if-eqz v14, :cond_15

    iget-object v0, v1, LtYg/h6W;->eGu:Lo1J/Jl;

    invoke-virtual {v0}, Lo1J/Jl;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EOsC:NIXP ET"

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_c
    if-eqz v14, :cond_16

    iget-object v0, v1, LtYg/h6W;->eGu:Lo1J/Jl;

    sget-object v2, LtYg/D;->XF:[Z

    invoke-virtual {v1, v0, v2}, LtYg/h6W;->V4(Lo1J/Jl;[Z)Z

    move-result v0

    goto :goto_e

    :cond_16
    iget-object v0, v1, LtYg/h6W;->eGu:Lo1J/Jl;

    invoke-virtual {v1, v0, v10}, LtYg/Mk;->bUg(Lo1J/Jl;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_17

    iget-object v2, v1, LtYg/GK;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtYg/Mk;

    iget-object v6, v1, LtYg/h6W;->eGu:Lo1J/Jl;

    invoke-virtual {v2, v6, v10}, LtYg/Mk;->bUg(Lo1J/Jl;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_e
    const/16 v2, 0x8

    if-eqz v12, :cond_1a

    if-ge v15, v2, :cond_1a

    sget-object v6, LtYg/D;->XF:[Z

    const/4 v8, 0x2

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v6, v3, :cond_18

    iget-object v2, v1, LtYg/GK;->R:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtYg/Mk;

    move/from16 v16, v0

    move/from16 v16, v0

    iget v0, v2, LtYg/Mk;->pC8:I

    invoke-virtual {v2}, LtYg/Mk;->kf()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v0, v2, LtYg/Mk;->t1:I

    invoke-virtual {v2}, LtYg/Mk;->D()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    move/from16 v0, v16

    const/16 v2, 0x8

    goto :goto_f

    :cond_18
    move/from16 v16, v0

    move/from16 v16, v0

    iget v0, v1, LtYg/Mk;->MTY:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, LtYg/Mk;->a:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    if-ne v5, v6, :cond_19

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->kf()I

    move-result v8

    if-ge v8, v0, :cond_19

    invoke-virtual {v1, v0}, LtYg/Mk;->Lm(I)V

    iget-object v0, v1, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_19
    if-ne v7, v6, :cond_1b

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->D()I

    move-result v0

    if-ge v0, v2, :cond_1b

    invoke-virtual {v1, v2}, LtYg/Mk;->ASH(I)V

    iget-object v0, v1, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v16, v0

    move/from16 v16, v0

    :cond_1b
    :goto_10
    iget v0, v1, LtYg/Mk;->MTY:I

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->kf()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->kf()I

    move-result v2

    if-le v0, v2, :cond_1c

    invoke-virtual {v1, v0}, LtYg/Mk;->Lm(I)V

    iget-object v0, v1, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    sget-object v2, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v13, 0x1

    const/16 v16, 0x1

    :cond_1c
    iget v0, v1, LtYg/Mk;->a:I

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->D()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->D()I

    move-result v2

    if-le v0, v2, :cond_1d

    invoke-virtual {v1, v0}, LtYg/Mk;->ASH(I)V

    iget-object v0, v1, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    sget-object v2, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    move v2, v6

    move v2, v6

    move/from16 v16, v2

    move/from16 v16, v2

    goto :goto_11

    :cond_1d
    const/4 v6, 0x1

    move v2, v13

    move v2, v13

    :goto_11
    if-nez v2, :cond_1f

    iget-object v0, v1, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    sget-object v13, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    if-ne v0, v13, :cond_1e

    if-lez v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->kf()I

    move-result v0

    if-le v0, v4, :cond_1e

    iput-boolean v6, v1, LtYg/h6W;->Ma:Z

    iget-object v0, v1, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    sget-object v2, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    aput-object v2, v0, v8

    invoke-virtual {v1, v4}, LtYg/Mk;->Lm(I)V

    move v2, v6

    move v2, v6

    move/from16 v16, v2

    move/from16 v16, v2

    :cond_1e
    iget-object v0, v1, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    aget-object v0, v0, v6

    if-ne v0, v13, :cond_1f

    if-lez v9, :cond_1f

    invoke-virtual/range {p0 .. p0}, LtYg/Mk;->D()I

    move-result v0

    if-le v0, v9, :cond_1f

    iput-boolean v6, v1, LtYg/h6W;->pB:Z

    iget-object v0, v1, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    sget-object v2, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, LtYg/Mk;->ASH(I)V

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_12

    :cond_1f
    move v13, v2

    move v13, v2

    move/from16 v2, v16

    move/from16 v2, v16

    const/16 v0, 0x8

    :goto_12
    if-le v15, v0, :cond_20

    const/4 v14, 0x0

    goto :goto_13

    :cond_20
    move v14, v2

    move v14, v2

    :goto_13
    move v0, v15

    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_21
    iput-object v11, v1, LtYg/GK;->R:Ljava/util/ArrayList;

    if-eqz v13, :cond_22

    iget-object v0, v1, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v7, v0, v2

    :cond_22
    iget-object v0, v1, LtYg/h6W;->eGu:Lo1J/Jl;

    invoke-virtual {v0}, Lo1J/Jl;->Lpi()Lo1J/f;

    move-result-object v0

    invoke-virtual {v1, v0}, LtYg/GK;->vhZ(Lo1J/f;)V

    return-void
.end method

.method public F9(LtYg/Jl;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LtYg/h6W;->cRe:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, LtYg/Jl;->Z()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, LtYg/h6W;->cRe:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, LtYg/Jl;

    invoke-virtual {v1}, LtYg/Jl;->Z()I

    move-result v1

    const/4 v2, 0x7

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v0, p0, LtYg/h6W;->cRe:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method Lkp(LtYg/Mk;I)V
    .locals 2

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p1}, LtYg/h6W;->p(LtYg/Mk;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p2, v0, :cond_1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, LtYg/h6W;->lvg(LtYg/Mk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public TX()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LtYg/h6W;->Ma:Z

    const/4 v1, 0x2

    return v0
.end method

.method public V(LK1a/lf$lf;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, LtYg/h6W;->oLZ:LK1a/lf$lf;

    const/4 v1, 0x4

    iget-object v0, p0, LtYg/h6W;->ASH:LK1a/Mk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LK1a/Mk;->km(LK1a/lf$lf;)V

    const/4 v1, 0x0

    return-void
.end method

.method public V4(Lo1J/Jl;[Z)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    aput-boolean v1, p2, v0

    const/4 v4, 0x2

    const/16 p2, 0x40

    const/4 v4, 0x6

    invoke-virtual {p0, p2}, LtYg/h6W;->nmp(I)Z

    move-result p2

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2}, LtYg/Mk;->bUg(Lo1J/Jl;Z)V

    const/4 v4, 0x7

    iget-object v0, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_1

    const/4 v4, 0x5

    iget-object v3, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, LtYg/Mk;

    const/4 v4, 0x3

    invoke-virtual {v3, p1, p2}, LtYg/Mk;->bUg(Lo1J/Jl;Z)V

    const/4 v4, 0x3

    invoke-virtual {v3}, LtYg/Mk;->C1d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v2, 0x1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return v2
.end method

.method public WA1()Lo1J/Jl;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LtYg/h6W;->eGu:Lo1J/Jl;

    const/4 v1, 0x2

    return-object v0
.end method

.method public WpR()Z
    .locals 2

    iget-boolean v0, p0, LtYg/h6W;->pB:Z

    const/4 v1, 0x3

    return v0
.end method

.method public Y(LtYg/Jl;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LtYg/h6W;->Jd:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, LtYg/Jl;->Z()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, LtYg/h6W;->Jd:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, LtYg/Jl;

    const/4 v2, 0x4

    invoke-virtual {v1}, LtYg/Jl;->Z()I

    move-result v1

    const/4 v2, 0x6

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iput-object v0, p0, LtYg/h6W;->Jd:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public Y7()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public aQA(Z)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LtYg/h6W;->ASH:LK1a/Mk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LK1a/Mk;->g(Z)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public dY(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LtYg/h6W;->m:I

    const/4 v0, 0x3

    return-void
.end method

.method public hFB(Z)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LtYg/h6W;->ASH:LK1a/Mk;

    invoke-virtual {v0, p1}, LK1a/Mk;->D3D(Z)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LtYg/h6W;->ASH:LK1a/Mk;

    const/4 v1, 0x5

    invoke-virtual {v0}, LK1a/Mk;->f()V

    const/4 v1, 0x5

    return-void
.end method

.method public ic()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LtYg/h6W;->g5:LK1a/lf;

    invoke-virtual {v0, p0}, LK1a/lf;->Z(LtYg/h6W;)V

    const/4 v1, 0x4

    return-void
.end method

.method public jSm(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, LtYg/h6W;->v:Z

    const/4 v0, 0x5

    return-void
.end method

.method public jc(Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, LtYg/Mk;->JrO:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ":{n/"

    const-string v1, ":{\n"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "t lmha ic:tauW"

    const-string v1, "  actualWidth:"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, LtYg/Mk;->uQd:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, "/n"

    const-string v0, "\n"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "ehuao :itcHag t"

    const-string v2, "  actualHeight:"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v2, p0, LtYg/Mk;->LH:I

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, LtYg/GK;->WX4()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, LtYg/Mk;

    invoke-virtual {v1, p1}, LtYg/Mk;->jc(Ljava/lang/StringBuilder;)V

    const/4 v3, 0x0

    const-string v1, "/,n"

    const-string v1, ",\n"

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    return-void
.end method

.method jdV(LtYg/Jl;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LtYg/h6W;->Lm:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, LtYg/Jl;->Z()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, LtYg/h6W;->Lm:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, LtYg/Jl;

    const/4 v2, 0x1

    invoke-virtual {v1}, LtYg/Jl;->Z()I

    move-result v1

    const/4 v2, 0x4

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iput-object v0, p0, LtYg/h6W;->Lm:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public l3()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LtYg/h6W;->v:Z

    const/4 v1, 0x0

    return v0
.end method

.method public lsA(Lo1J/Jl;)Z
    .locals 13

    const/4 v12, 0x3

    const/16 v0, 0x40

    const/4 v12, 0x4

    invoke-virtual {p0, v0}, LtYg/h6W;->nmp(I)Z

    move-result v0

    const/4 v12, 0x4

    invoke-virtual {p0, p1, v0}, LtYg/Mk;->g(Lo1J/Jl;Z)V

    const/4 v12, 0x0

    iget-object v1, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x5

    move v3, v2

    move v3, v2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x5

    if-ge v3, v1, :cond_1

    const/4 v12, 0x0

    iget-object v6, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, LtYg/Mk;

    const/4 v12, 0x6

    invoke-virtual {v6, v2, v2}, LtYg/Mk;->xNV(IZ)V

    const/4 v12, 0x6

    invoke-virtual {v6, v5, v2}, LtYg/Mk;->xNV(IZ)V

    const/4 v12, 0x7

    instance-of v6, v6, LtYg/NS;

    const/4 v12, 0x2

    if-eqz v6, :cond_0

    const/4 v12, 0x5

    move v4, v5

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    const/4 v12, 0x2

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v12, 0x2

    if-ge v3, v1, :cond_3

    const/4 v12, 0x4

    iget-object v4, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x1

    check-cast v4, LtYg/Mk;

    const/4 v12, 0x0

    instance-of v6, v4, LtYg/NS;

    const/4 v12, 0x2

    if-eqz v6, :cond_2

    const/4 v12, 0x0

    check-cast v4, LtYg/NS;

    const/4 v12, 0x2

    invoke-virtual {v4}, LtYg/NS;->F9()V

    :cond_2
    const/4 v12, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    iget-object v3, p0, LtYg/h6W;->QZA:Ljava/util/HashSet;

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    const/4 v12, 0x0

    move v3, v2

    :goto_2
    const/4 v12, 0x6

    if-ge v3, v1, :cond_6

    const/4 v12, 0x4

    iget-object v4, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x6

    check-cast v4, LtYg/Mk;

    const/4 v12, 0x4

    invoke-virtual {v4}, LtYg/Mk;->D3D()Z

    move-result v6

    const/4 v12, 0x3

    if-eqz v6, :cond_5

    instance-of v6, v4, LtYg/z9;

    const/4 v12, 0x2

    if-eqz v6, :cond_4

    const/4 v12, 0x2

    iget-object v6, p0, LtYg/h6W;->QZA:Ljava/util/HashSet;

    const/4 v12, 0x3

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    invoke-virtual {v4, p1, v0}, LtYg/Mk;->g(Lo1J/Jl;Z)V

    :cond_5
    :goto_3
    const/4 v12, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v12, 0x0

    iget-object v3, p0, LtYg/h6W;->QZA:Ljava/util/HashSet;

    const/4 v12, 0x2

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v12, 0x1

    if-lez v3, :cond_a

    const/4 v12, 0x6

    iget-object v3, p0, LtYg/h6W;->QZA:Ljava/util/HashSet;

    const/4 v12, 0x7

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v12, 0x0

    iget-object v4, p0, LtYg/h6W;->QZA:Ljava/util/HashSet;

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    const/4 v12, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_8

    const/4 v12, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    check-cast v6, LtYg/Mk;

    const/4 v12, 0x7

    check-cast v6, LtYg/z9;

    const/4 v12, 0x7

    iget-object v7, p0, LtYg/h6W;->QZA:Ljava/util/HashSet;

    const/4 v12, 0x3

    invoke-virtual {v6, v7}, LtYg/z9;->Lkp(Ljava/util/HashSet;)Z

    move-result v7

    const/4 v12, 0x1

    if-eqz v7, :cond_7

    const/4 v12, 0x3

    invoke-virtual {v6, p1, v0}, LtYg/Mk;->g(Lo1J/Jl;Z)V

    const/4 v12, 0x5

    iget-object v4, p0, LtYg/h6W;->QZA:Ljava/util/HashSet;

    const/4 v12, 0x5

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_8
    const/4 v12, 0x2

    iget-object v4, p0, LtYg/h6W;->QZA:Ljava/util/HashSet;

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v12, 0x4

    if-ne v3, v4, :cond_6

    const/4 v12, 0x7

    iget-object v3, p0, LtYg/h6W;->QZA:Ljava/util/HashSet;

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    const/4 v12, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x3

    if-eqz v4, :cond_9

    const/4 v12, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x4

    check-cast v4, LtYg/Mk;

    invoke-virtual {v4, p1, v0}, LtYg/Mk;->g(Lo1J/Jl;Z)V

    const/4 v12, 0x2

    goto :goto_5

    :cond_9
    const/4 v12, 0x5

    iget-object v3, p0, LtYg/h6W;->QZA:Ljava/util/HashSet;

    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x5

    sget-boolean v3, Lo1J/Jl;->I4t:Z

    if-eqz v3, :cond_e

    const/4 v12, 0x4

    new-instance v3, Ljava/util/HashSet;

    const/4 v12, 0x5

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x1

    move v4, v2

    move v4, v2

    :goto_6
    const/4 v12, 0x2

    if-ge v4, v1, :cond_c

    iget-object v6, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, LtYg/Mk;

    const/4 v12, 0x4

    invoke-virtual {v6}, LtYg/Mk;->D3D()Z

    move-result v7

    const/4 v12, 0x5

    if-nez v7, :cond_b

    const/4 v12, 0x6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v12, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    invoke-virtual {p0}, LtYg/Mk;->V9h()LtYg/Mk$lf;

    move-result-object v1

    const/4 v12, 0x4

    sget-object v4, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v12, 0x0

    if-ne v1, v4, :cond_d

    const/4 v12, 0x4

    move v10, v2

    move v10, v2

    const/4 v12, 0x3

    goto :goto_7

    :cond_d
    const/4 v12, 0x6

    move v10, v5

    move v10, v5

    :goto_7
    const/4 v12, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v8, p1

    move-object v9, v3

    move-object v9, v3

    const/4 v12, 0x5

    invoke-virtual/range {v6 .. v11}, LtYg/Mk;->Z(LtYg/h6W;Lo1J/Jl;Ljava/util/HashSet;IZ)V

    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x3

    if-eqz v3, :cond_14

    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x3

    check-cast v3, LtYg/Mk;

    const/4 v12, 0x5

    invoke-static {p0, p1, v3}, LtYg/D;->XF(LtYg/h6W;Lo1J/Jl;LtYg/Mk;)V

    const/4 v12, 0x2

    invoke-virtual {v3, p1, v0}, LtYg/Mk;->g(Lo1J/Jl;Z)V

    goto :goto_8

    :cond_e
    const/4 v12, 0x5

    move v3, v2

    move v3, v2

    :goto_9
    const/4 v12, 0x7

    if-ge v3, v1, :cond_14

    iget-object v4, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x6

    check-cast v4, LtYg/Mk;

    const/4 v12, 0x4

    instance-of v6, v4, LtYg/h6W;

    const/4 v12, 0x6

    if-eqz v6, :cond_12

    const/4 v12, 0x5

    iget-object v6, v4, LtYg/Mk;->I9A:[LtYg/Mk$lf;

    const/4 v12, 0x7

    aget-object v7, v6, v2

    const/4 v12, 0x7

    aget-object v6, v6, v5

    const/4 v12, 0x3

    sget-object v8, LtYg/Mk$lf;->Z:LtYg/Mk$lf;

    const/4 v12, 0x3

    if-ne v7, v8, :cond_f

    sget-object v9, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v12, 0x7

    invoke-virtual {v4, v9}, LtYg/Mk;->eGu(LtYg/Mk$lf;)V

    :cond_f
    if-ne v6, v8, :cond_10

    sget-object v9, LtYg/Mk$lf;->h:LtYg/Mk$lf;

    const/4 v12, 0x1

    invoke-virtual {v4, v9}, LtYg/Mk;->pB(LtYg/Mk$lf;)V

    :cond_10
    const/4 v12, 0x6

    invoke-virtual {v4, p1, v0}, LtYg/Mk;->g(Lo1J/Jl;Z)V

    const/4 v12, 0x5

    if-ne v7, v8, :cond_11

    const/4 v12, 0x1

    invoke-virtual {v4, v7}, LtYg/Mk;->eGu(LtYg/Mk$lf;)V

    :cond_11
    const/4 v12, 0x2

    if-ne v6, v8, :cond_13

    const/4 v12, 0x7

    invoke-virtual {v4, v6}, LtYg/Mk;->pB(LtYg/Mk$lf;)V

    const/4 v12, 0x6

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    invoke-static {p0, p1, v4}, LtYg/D;->XF(LtYg/h6W;Lo1J/Jl;LtYg/Mk;)V

    const/4 v12, 0x1

    invoke-virtual {v4}, LtYg/Mk;->D3D()Z

    move-result v6

    const/4 v12, 0x4

    if-nez v6, :cond_13

    const/4 v12, 0x3

    invoke-virtual {v4, p1, v0}, LtYg/Mk;->g(Lo1J/Jl;Z)V

    :cond_13
    :goto_a
    const/4 v12, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    goto :goto_9

    :cond_14
    const/4 v12, 0x6

    iget v0, p0, LtYg/h6W;->AGl:I

    const/4 v12, 0x7

    const/4 v1, 0x0

    const/4 v12, 0x6

    if-lez v0, :cond_15

    const/4 v12, 0x4

    invoke-static {p0, p1, v1, v2}, LtYg/lf;->h(LtYg/h6W;Lo1J/Jl;Ljava/util/ArrayList;I)V

    :cond_15
    const/4 v12, 0x3

    iget v0, p0, LtYg/h6W;->vW:I

    const/4 v12, 0x1

    if-lez v0, :cond_16

    const/4 v12, 0x6

    invoke-static {p0, p1, v1, v5}, LtYg/lf;->h(LtYg/h6W;Lo1J/Jl;Ljava/util/ArrayList;I)V

    :cond_16
    const/4 v12, 0x7

    return v5
.end method

.method public lwc()V
    .locals 2

    iget-object v0, p0, LtYg/h6W;->ASH:LK1a/Mk;

    const/4 v1, 0x5

    invoke-virtual {v0}, LK1a/Mk;->J()V

    const/4 v1, 0x7

    return-void
.end method

.method public nmp(I)Z
    .locals 2

    iget v0, p0, LtYg/h6W;->NVT:I

    const/4 v1, 0x0

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public oiY(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LtYg/Mk;->oiY(ZZ)V

    const/4 v3, 0x0

    iget-object v0, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LtYg/GK;->R:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, LtYg/Mk;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, p2}, LtYg/Mk;->oiY(ZZ)V

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public qK3()LK1a/lf$lf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LtYg/h6W;->oLZ:LK1a/lf$lf;

    const/4 v1, 0x3

    return-object v0
.end method

.method public qpK()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LtYg/h6W;->eGu:Lo1J/Jl;

    invoke-virtual {v0}, Lo1J/Jl;->L7G()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, LtYg/h6W;->m9:I

    const/4 v1, 0x1

    iput v0, p0, LtYg/h6W;->xNV:I

    const/4 v1, 0x5

    iput v0, p0, LtYg/h6W;->m1:I

    const/4 v1, 0x4

    iput v0, p0, LtYg/h6W;->hg:I

    const/4 v1, 0x5

    iput-boolean v0, p0, LtYg/h6W;->rp:Z

    const/4 v1, 0x3

    invoke-super {p0}, LtYg/GK;->qpK()V

    const/4 v1, 0x2

    return-void
.end method

.method public rU(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LtYg/h6W;->NVT:I

    const/4 v0, 0x7

    const/16 p1, 0x200

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LtYg/h6W;->nmp(I)Z

    move-result p1

    const/4 v0, 0x5

    sput-boolean p1, Lo1J/Jl;->I4t:Z

    const/4 v0, 0x2

    return-void
.end method

.method public wy(ZI)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LtYg/h6W;->ASH:LK1a/Mk;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, LK1a/Mk;->BW(ZI)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
