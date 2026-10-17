.class public abstract LWC/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWC/z9$Mk;,
        LWC/z9$Jl;,
        LWC/z9$h6W;
    }
.end annotation


# static fields
.field private static final C1d:[I

.field private static final pC8:LWC/S;

.field private static t1:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LZ/NS<",
            "Landroid/animation/Animator;",
            "LWC/z9$Jl;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private At:[I

.field private BB:LWC/Iz;

.field private CW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private I9A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LWC/z9$h6W;",
            ">;"
        }
    .end annotation
.end field

.field IU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Jv:Z

.field private LH:LZ/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/NS<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ohk:I

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private PO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LWC/YRm;",
            ">;"
        }
    .end annotation
.end field

.field UO:Z

.field private Z:J

.field private b:Landroid/animation/TimeInterpolator;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field g:J

.field private h:Ljava/lang/String;

.field private jc:LWC/Iz;

.field jk:LWC/vrp;

.field private kf:Z

.field private mV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LWC/YRm;",
            ">;"
        }
    .end annotation
.end field

.field private paW:LWC/S;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private uQd:LWC/z9$Mk;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private xOU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private zq7:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x3

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    sput-object v0, LWC/z9;->C1d:[I

    const/4 v1, 0x7

    new-instance v0, LWC/z9$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LWC/z9$NS;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LWC/z9;->pC8:LWC/S;

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LWC/z9;->t1:Ljava/lang/ThreadLocal;

    const/4 v1, 0x5

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, LWC/z9;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x4

    iput-wide v0, p0, LWC/z9;->Z:J

    const/4 v3, 0x2

    iput-wide v0, p0, LWC/z9;->g:J

    const/4 v3, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, LWC/z9;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v1, p0, LWC/z9;->J:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v1, p0, LWC/z9;->f:Ljava/util/ArrayList;

    const/4 v3, 0x4

    iput-object v0, p0, LWC/z9;->q:Ljava/util/ArrayList;

    const/4 v3, 0x3

    iput-object v0, p0, LWC/z9;->s:Ljava/util/ArrayList;

    const/4 v3, 0x7

    iput-object v0, p0, LWC/z9;->D:Ljava/util/ArrayList;

    const/4 v3, 0x7

    iput-object v0, p0, LWC/z9;->P:Ljava/util/ArrayList;

    const/4 v3, 0x4

    iput-object v0, p0, LWC/z9;->E:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-object v0, p0, LWC/z9;->d:Ljava/util/ArrayList;

    const/4 v3, 0x3

    iput-object v0, p0, LWC/z9;->x:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v0, p0, LWC/z9;->zq7:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v0, p0, LWC/z9;->CW:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-instance v1, LWC/Iz;

    const/4 v3, 0x7

    invoke-direct {v1}, LWC/Iz;-><init>()V

    const/4 v3, 0x5

    iput-object v1, p0, LWC/z9;->BB:LWC/Iz;

    const/4 v3, 0x0

    new-instance v1, LWC/Iz;

    const/4 v3, 0x2

    invoke-direct {v1}, LWC/Iz;-><init>()V

    const/4 v3, 0x6

    iput-object v1, p0, LWC/z9;->jc:LWC/Iz;

    const/4 v3, 0x5

    iput-object v0, p0, LWC/z9;->jk:LWC/vrp;

    const/4 v3, 0x7

    sget-object v1, LWC/z9;->C1d:[I

    const/4 v3, 0x0

    iput-object v1, p0, LWC/z9;->At:[I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput-boolean v1, p0, LWC/z9;->UO:Z

    const/4 v3, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v2, p0, LWC/z9;->IU:Ljava/util/ArrayList;

    const/4 v3, 0x6

    iput v1, p0, LWC/z9;->Ohk:I

    const/4 v3, 0x5

    iput-boolean v1, p0, LWC/z9;->Jv:Z

    const/4 v3, 0x3

    iput-boolean v1, p0, LWC/z9;->kf:Z

    const/4 v3, 0x6

    iput-object v0, p0, LWC/z9;->I9A:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, LWC/z9;->xOU:Ljava/util/ArrayList;

    const/4 v3, 0x7

    sget-object v0, LWC/z9;->pC8:LWC/S;

    const/4 v3, 0x4

    iput-object v0, p0, LWC/z9;->paW:LWC/S;

    const/4 v3, 0x2

    return-void
.end method

.method private At(LZ/NS;LZ/NS;LZ/h6W;LZ/h6W;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/NS<",
            "Landroid/view/View;",
            "LWC/YRm;",
            ">;",
            "LZ/NS<",
            "Landroid/view/View;",
            "LWC/YRm;",
            ">;",
            "LZ/h6W<",
            "Landroid/view/View;",
            ">;",
            "LZ/h6W<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p3}, LZ/h6W;->I4t()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v1, v0, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p3, v1}, LZ/h6W;->Bq3(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p0, v2}, LWC/z9;->zq7(Landroid/view/View;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p3, v1}, LZ/h6W;->q(I)J

    move-result-wide v3

    const/4 v7, 0x1

    invoke-virtual {p4, v3, v4}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Landroid/view/View;

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0, v3}, LWC/z9;->zq7(Landroid/view/View;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, LWC/YRm;

    const/4 v7, 0x0

    invoke-virtual {p2, v3}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, LWC/YRm;

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    iget-object v6, p0, LWC/z9;->mV:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iget-object v4, p0, LWC/z9;->PO:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {p2, v3}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    return-void
.end method

.method private BB(LZ/NS;LZ/NS;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/NS<",
            "Landroid/view/View;",
            "LWC/YRm;",
            ">;",
            "LZ/NS<",
            "Landroid/view/View;",
            "LWC/YRm;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x2

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v1, v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Landroid/view/View;

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p0, v2}, LWC/z9;->zq7(Landroid/view/View;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Landroid/view/View;

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0, v3}, LWC/z9;->zq7(Landroid/view/View;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, LWC/YRm;

    const/4 v7, 0x7

    invoke-virtual {p2, v3}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, LWC/YRm;

    const/4 v7, 0x7

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    if-eqz v5, :cond_0

    const/4 v7, 0x2

    iget-object v6, p0, LWC/z9;->mV:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object v4, p0, LWC/z9;->PO:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method private static CW(LWC/YRm;LWC/YRm;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LWC/YRm;->XF:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    iget-object p1, p1, LWC/YRm;->XF:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    const/4 v0, 0x6

    if-nez p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x3

    move p0, p2

    move p0, p2

    :goto_1
    const/4 v0, 0x4

    return p0
.end method

.method private I9A(Landroid/animation/Animator;LZ/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "LZ/NS<",
            "Landroid/animation/Animator;",
            "LWC/z9$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    new-instance v0, LWC/z9$lf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2}, LWC/z9$lf;-><init>(LWC/z9;LZ/NS;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, LWC/z9;->D3D(Landroid/animation/Animator;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private PO(LWC/Iz;LWC/Iz;)V
    .locals 6

    new-instance v0, LZ/NS;

    const/4 v5, 0x7

    iget-object v1, p1, LWC/Iz;->XF:LZ/NS;

    const/4 v5, 0x2

    invoke-direct {v0, v1}, LZ/NS;-><init>(LZ/J;)V

    const/4 v5, 0x3

    new-instance v1, LZ/NS;

    const/4 v5, 0x2

    iget-object v2, p2, LWC/Iz;->XF:LZ/NS;

    const/4 v5, 0x2

    invoke-direct {v1, v2}, LZ/NS;-><init>(LZ/J;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    iget-object v3, p0, LWC/z9;->At:[I

    const/4 v5, 0x1

    array-length v4, v3

    const/4 v5, 0x7

    if-ge v2, v4, :cond_4

    const/4 v5, 0x2

    aget v3, v3, v2

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    xor-int/2addr v5, v4

    if-eq v3, v4, :cond_2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x7

    if-eq v3, v4, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    iget-object v3, p1, LWC/Iz;->r5:LZ/h6W;

    const/4 v5, 0x2

    iget-object v4, p2, LWC/Iz;->r5:LZ/h6W;

    const/4 v5, 0x7

    invoke-direct {p0, v0, v1, v3, v4}, LWC/z9;->At(LZ/NS;LZ/NS;LZ/h6W;LZ/h6W;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-object v3, p1, LWC/Iz;->h:Landroid/util/SparseArray;

    const/4 v5, 0x3

    iget-object v4, p2, LWC/Iz;->h:Landroid/util/SparseArray;

    const/4 v5, 0x6

    invoke-direct {p0, v0, v1, v3, v4}, LWC/z9;->BB(LZ/NS;LZ/NS;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    iget-object v3, p1, LWC/Iz;->qu:LZ/NS;

    const/4 v5, 0x5

    iget-object v4, p2, LWC/Iz;->qu:LZ/NS;

    const/4 v5, 0x4

    invoke-direct {p0, v0, v1, v3, v4}, LWC/z9;->mV(LZ/NS;LZ/NS;LZ/NS;LZ/NS;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    invoke-direct {p0, v0, v1}, LWC/z9;->jk(LZ/NS;LZ/NS;)V

    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, LWC/z9;->qu(LZ/NS;LZ/NS;)V

    return-void
.end method

.method private static Z(LWC/Iz;Landroid/view/View;LWC/YRm;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LWC/Iz;->XF:LZ/NS;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ltz p2, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, LWC/Iz;->h:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    const/4 v3, 0x5

    if-ltz v1, :cond_0

    iget-object v1, p0, LWC/Iz;->h:Landroid/util/SparseArray;

    const/4 v3, 0x6

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, LWC/Iz;->h:Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/view/q;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x7

    iget-object v1, p0, LWC/Iz;->qu:LZ/NS;

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, LZ/J;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    iget-object v1, p0, LWC/Iz;->qu:LZ/NS;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p0, LWC/Iz;->qu:LZ/NS;

    const/4 v3, 0x5

    invoke-virtual {v1, p2, p1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v3, 0x4

    instance-of p2, p2, Landroid/widget/ListView;

    const/4 v3, 0x7

    if-eqz p2, :cond_5

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Landroid/widget/ListView;

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object p2, p0, LWC/Iz;->r5:LZ/h6W;

    const/4 v3, 0x5

    invoke-virtual {p2, v1, v2}, LZ/h6W;->J(J)I

    move-result p2

    const/4 v3, 0x5

    if-ltz p2, :cond_4

    const/4 v3, 0x0

    iget-object p1, p0, LWC/Iz;->r5:LZ/h6W;

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x7

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, p2}, Landroidx/core/view/q;->L(Landroid/view/View;Z)V

    const/4 v3, 0x0

    iget-object p0, p0, LWC/Iz;->r5:LZ/h6W;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v0}, LZ/h6W;->km(JLjava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    const/4 p2, 0x1

    const/4 v3, 0x2

    invoke-static {p1, p2}, Landroidx/core/view/q;->L(Landroid/view/View;Z)V

    const/4 v3, 0x6

    iget-object p0, p0, LWC/Iz;->r5:LZ/h6W;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, p1}, LZ/h6W;->km(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    const/4 v3, 0x1

    return-void
.end method

.method private b(Landroid/view/View;Z)V
    .locals 6

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x7

    iget-object v1, p0, LWC/z9;->D:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x2

    iget-object v1, p0, LWC/z9;->P:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    return-void

    :cond_2
    const/4 v5, 0x1

    iget-object v1, p0, LWC/z9;->E:Ljava/util/ArrayList;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x4

    move v3, v2

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v1, :cond_4

    const/4 v5, 0x2

    iget-object v4, p0, LWC/z9;->E:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v5, 0x3

    instance-of v1, v1, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    const/4 v5, 0x7

    new-instance v1, LWC/YRm;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, LWC/YRm;-><init>(Landroid/view/View;)V

    const/4 v5, 0x4

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, LWC/z9;->f(LWC/YRm;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {p0, v1}, LWC/z9;->g(LWC/YRm;)V

    :goto_1
    const/4 v5, 0x2

    iget-object v3, v1, LWC/YRm;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, LWC/z9;->J(LWC/YRm;)V

    const/4 v5, 0x4

    if-eqz p2, :cond_6

    const/4 v5, 0x3

    iget-object v3, p0, LWC/z9;->BB:LWC/Iz;

    const/4 v5, 0x6

    invoke-static {v3, p1, v1}, LWC/z9;->Z(LWC/Iz;Landroid/view/View;LWC/YRm;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_6
    const/4 v5, 0x7

    iget-object v3, p0, LWC/z9;->jc:LWC/Iz;

    const/4 v5, 0x5

    invoke-static {v3, p1, v1}, LWC/z9;->Z(LWC/Iz;Landroid/view/View;LWC/YRm;)V

    :cond_7
    :goto_2
    const/4 v5, 0x0

    instance-of v1, p1, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    if-eqz v1, :cond_c

    const/4 v5, 0x3

    iget-object v1, p0, LWC/z9;->x:Ljava/util/ArrayList;

    const/4 v5, 0x7

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_8

    return-void

    :cond_8
    const/4 v5, 0x0

    iget-object v0, p0, LWC/z9;->zq7:Ljava/util/ArrayList;

    const/4 v5, 0x6

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    return-void

    :cond_9
    const/4 v5, 0x3

    iget-object v0, p0, LWC/z9;->CW:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v5, 0x3

    if-ge v1, v0, :cond_b

    const/4 v5, 0x4

    iget-object v3, p0, LWC/z9;->CW:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_a

    const/4 v5, 0x6

    return-void

    :cond_a
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_3

    :cond_b
    const/4 v5, 0x2

    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x2

    if-ge v2, v0, :cond_c

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p0, v0, p2}, LWC/z9;->b(Landroid/view/View;Z)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    const/4 v5, 0x2

    return-void
.end method

.method private jk(LZ/NS;LZ/NS;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/NS<",
            "Landroid/view/View;",
            "LWC/YRm;",
            ">;",
            "LZ/NS<",
            "Landroid/view/View;",
            "LWC/YRm;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p1}, LZ/J;->size()I

    move-result v0

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x3

    if-ltz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, LWC/z9;->zq7(Landroid/view/View;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p2, v1}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, LWC/YRm;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v2, v1, LWC/YRm;->h:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, LWC/z9;->zq7(Landroid/view/View;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, LZ/J;->f(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, LWC/YRm;

    iget-object v3, p0, LWC/z9;->mV:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v2, p0, LWC/z9;->PO:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method private mV(LZ/NS;LZ/NS;LZ/NS;LZ/NS;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/NS<",
            "Landroid/view/View;",
            "LWC/YRm;",
            ">;",
            "LZ/NS<",
            "Landroid/view/View;",
            "LWC/YRm;",
            ">;",
            "LZ/NS<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "LZ/NS<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x4

    invoke-virtual {p3}, LZ/J;->size()I

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v1, v0, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p3, v1}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Landroid/view/View;

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0, v2}, LWC/z9;->zq7(Landroid/view/View;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p3, v1}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p4, v3}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Landroid/view/View;

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0, v3}, LWC/z9;->zq7(Landroid/view/View;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, LWC/YRm;

    invoke-virtual {p2, v3}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, LWC/YRm;

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    iget-object v6, p0, LWC/z9;->mV:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    iget-object v4, p0, LWC/z9;->PO:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p2, v3}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method private qu(LZ/NS;LZ/NS;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/NS<",
            "Landroid/view/View;",
            "LWC/YRm;",
            ">;",
            "LZ/NS<",
            "Landroid/view/View;",
            "LWC/YRm;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p1}, LZ/J;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, LWC/YRm;

    const/4 v5, 0x3

    iget-object v4, v2, LWC/YRm;->h:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {p0, v4}, LWC/z9;->zq7(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    iget-object v4, p0, LWC/z9;->mV:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    iget-object v2, p0, LWC/z9;->PO:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x2

    invoke-virtual {p2}, LZ/J;->size()I

    move-result p1

    const/4 v5, 0x6

    if-ge v0, p1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, LWC/YRm;

    const/4 v5, 0x5

    iget-object v1, p1, LWC/YRm;->h:Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, LWC/z9;->zq7(Landroid/view/View;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    iget-object v1, p0, LWC/z9;->PO:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    iget-object p1, p0, LWC/z9;->mV:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static uD()LZ/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ/NS<",
            "Landroid/animation/Animator;",
            "LWC/z9$Jl;",
            ">;"
        }
    .end annotation

    sget-object v0, LWC/z9;->t1:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, LZ/NS;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, LZ/NS;

    const/4 v2, 0x3

    invoke-direct {v0}, LZ/NS;-><init>()V

    const/4 v2, 0x2

    sget-object v1, LWC/z9;->t1:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected Bq3()V
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, LWC/z9;->Ohk:I

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x3

    sub-int/2addr v0, v1

    const/4 v6, 0x5

    iput v0, p0, LWC/z9;->Ohk:I

    if-nez v0, :cond_5

    const/4 v6, 0x3

    iget-object v0, p0, LWC/z9;->I9A:Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    if-lez v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, p0, LWC/z9;->I9A:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x6

    move v4, v2

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    check-cast v5, LWC/z9$h6W;

    const/4 v6, 0x5

    invoke-interface {v5, p0}, LWC/z9$h6W;->qu(LWC/z9;)V

    const/4 v6, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v6, 0x0

    iget-object v3, p0, LWC/z9;->BB:LWC/Iz;

    const/4 v6, 0x1

    iget-object v3, v3, LWC/Iz;->r5:LZ/h6W;

    const/4 v6, 0x4

    invoke-virtual {v3}, LZ/h6W;->I4t()I

    move-result v3

    const/4 v6, 0x7

    if-ge v0, v3, :cond_2

    const/4 v6, 0x5

    iget-object v3, p0, LWC/z9;->BB:LWC/Iz;

    const/4 v6, 0x4

    iget-object v3, v3, LWC/Iz;->r5:LZ/h6W;

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, LZ/h6W;->Bq3(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    invoke-static {v3, v2}, Landroidx/core/view/q;->L(Landroid/view/View;Z)V

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    move v0, v2

    :goto_2
    const/4 v6, 0x6

    iget-object v3, p0, LWC/z9;->jc:LWC/Iz;

    const/4 v6, 0x1

    iget-object v3, v3, LWC/Iz;->r5:LZ/h6W;

    const/4 v6, 0x7

    invoke-virtual {v3}, LZ/h6W;->I4t()I

    move-result v3

    const/4 v6, 0x7

    if-ge v0, v3, :cond_4

    const/4 v6, 0x2

    iget-object v3, p0, LWC/z9;->jc:LWC/Iz;

    const/4 v6, 0x7

    iget-object v3, v3, LWC/Iz;->r5:LZ/h6W;

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, LZ/h6W;->Bq3(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    invoke-static {v3, v2}, Landroidx/core/view/q;->L(Landroid/view/View;Z)V

    :cond_3
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, LWC/z9;->kf:Z

    :cond_5
    const/4 v6, 0x5

    return-void
.end method

.method public C1d(LWC/S;)V
    .locals 1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    sget-object p1, LWC/z9;->pC8:LWC/S;

    iput-object p1, p0, LWC/z9;->paW:LWC/S;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput-object p1, p0, LWC/z9;->paW:LWC/S;

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LWC/z9;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected D3D(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, LWC/z9;->Bq3()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, LWC/z9;->t4x()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-ltz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, LWC/z9;->t4x()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, LWC/z9;->L7G()J

    move-result-wide v0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-ltz v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, LWC/z9;->L7G()J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    const/4 v4, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0}, LWC/z9;->Lpi()Landroid/animation/TimeInterpolator;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LWC/z9;->Lpi()Landroid/animation/TimeInterpolator;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    const/4 v4, 0x4

    new-instance v0, LWC/z9$f;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, LWC/z9$f;-><init>(LWC/z9;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public Dmx(Landroid/view/ViewGroup;LWC/YRm;LWC/YRm;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public GK()LWC/S;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LWC/z9;->paW:LWC/S;

    const/4 v1, 0x7

    return-object v0
.end method

.method protected I4t(Landroid/view/ViewGroup;LWC/Iz;LWC/Iz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LWC/Iz;",
            "LWC/Iz;",
            "Ljava/util/ArrayList<",
            "LWC/YRm;",
            ">;",
            "Ljava/util/ArrayList<",
            "LWC/YRm;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-static {}, LWC/z9;->uD()LZ/NS;

    move-result-object v7

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_d

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWC/YRm;

    move-object/from16 v13, p5

    move-object/from16 v13, p5

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWC/YRm;

    if-eqz v0, :cond_0

    iget-object v3, v0, LWC/YRm;->r5:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, LWC/YRm;->r5:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    :cond_2
    move-object/from16 v14, p1

    move-object/from16 v14, p1

    :cond_3
    move-object/from16 v15, p3

    move-object/from16 v15, p3

    :cond_4
    move/from16 p2, v9

    move/from16 p2, v9

    goto/16 :goto_7

    :cond_5
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v6, v0, v1}, LWC/z9;->x(LWC/YRm;LWC/YRm;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-virtual {v6, v14, v0, v1}, LWC/z9;->Dmx(Landroid/view/ViewGroup;LWC/YRm;LWC/YRm;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_c

    iget-object v0, v1, LWC/YRm;->h:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, LWC/z9;->PL()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    array-length v4, v1

    if-lez v4, :cond_b

    new-instance v4, LWC/YRm;

    invoke-direct {v4, v0}, LWC/YRm;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    move-object/from16 v15, p3

    iget-object v5, v15, LWC/Iz;->XF:LZ/NS;

    invoke-virtual {v5, v0}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWC/YRm;

    if-eqz v5, :cond_8

    const/4 v2, 0x0

    :goto_3
    array-length v10, v1

    if-ge v2, v10, :cond_8

    iget-object v10, v4, LWC/YRm;->XF:Ljava/util/Map;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    iget-object v1, v5, LWC/YRm;->XF:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    goto :goto_3

    :cond_8
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    invoke-virtual {v7}, LZ/J;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_a

    invoke-virtual {v7, v2}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v7, v3}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWC/z9$Jl;

    iget-object v5, v3, LWC/z9$Jl;->r5:LWC/YRm;

    if-eqz v5, :cond_9

    iget-object v5, v3, LWC/z9$Jl;->XF:Landroid/view/View;

    if-ne v5, v0, :cond_9

    iget-object v5, v3, LWC/z9$Jl;->h:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LWC/z9;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v3, v3, LWC/z9$Jl;->r5:LWC/YRm;

    invoke-virtual {v3, v4}, LWC/YRm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v2, v16

    move-object/from16 v2, v16

    goto :goto_5

    :cond_b
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    move-object v1, v0

    move-object v10, v2

    move-object v5, v4

    goto :goto_6

    :cond_c
    move-object/from16 v15, p3

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    iget-object v0, v0, LWC/YRm;->h:Landroid/view/View;

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_4

    new-instance v4, LWC/z9$Jl;

    invoke-virtual/range {p0 .. p0}, LWC/z9;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LWC/mlu;->qu(Landroid/view/View;)LWC/idB;

    move-result-object v16

    move-object v0, v4

    move-object v0, v4

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move/from16 p2, v9

    move-object v9, v4

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, LWC/z9$Jl;-><init>(Landroid/view/View;Ljava/lang/String;LWC/z9;LWC/idB;LWC/YRm;)V

    invoke-virtual {v7, v10, v9}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LWC/z9;->xOU:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p2

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_e

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v6, LWC/z9;->xOU:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method IU(Landroid/view/ViewGroup;)V
    .locals 11

    const/4 v10, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWC/z9;->mV:Ljava/util/ArrayList;

    const/4 v10, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    iput-object v0, p0, LWC/z9;->PO:Ljava/util/ArrayList;

    const/4 v10, 0x4

    iget-object v0, p0, LWC/z9;->BB:LWC/Iz;

    const/4 v10, 0x4

    iget-object v1, p0, LWC/z9;->jc:LWC/Iz;

    const/4 v10, 0x4

    invoke-direct {p0, v0, v1}, LWC/z9;->PO(LWC/Iz;LWC/Iz;)V

    invoke-static {}, LWC/z9;->uD()LZ/NS;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, LZ/J;->size()I

    move-result v1

    const/4 v10, 0x6

    invoke-static {p1}, LWC/mlu;->qu(Landroid/view/View;)LWC/idB;

    move-result-object v2

    const/4 v10, 0x6

    const/4 v3, 0x1

    const/4 v10, 0x3

    sub-int/2addr v1, v3

    :goto_0
    const/4 v10, 0x5

    if-ltz v1, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Landroid/animation/Animator;

    const/4 v10, 0x5

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, LWC/z9$Jl;

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    iget-object v6, v5, LWC/z9$Jl;->XF:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    const/4 v10, 0x2

    iget-object v6, v5, LWC/z9$Jl;->qu:LWC/idB;

    const/4 v10, 0x4

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_5

    iget-object v6, v5, LWC/z9$Jl;->r5:LWC/YRm;

    const/4 v10, 0x3

    iget-object v7, v5, LWC/z9$Jl;->XF:Landroid/view/View;

    const/4 v10, 0x3

    invoke-virtual {p0, v7, v3}, LWC/z9;->d(Landroid/view/View;Z)LWC/YRm;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {p0, v7, v3}, LWC/z9;->pyv(Landroid/view/View;Z)LWC/YRm;

    move-result-object v9

    const/4 v10, 0x7

    if-nez v8, :cond_0

    const/4 v10, 0x4

    if-nez v9, :cond_0

    const/4 v10, 0x1

    iget-object v9, p0, LWC/z9;->jc:LWC/Iz;

    const/4 v10, 0x4

    iget-object v9, v9, LWC/Iz;->XF:LZ/NS;

    const/4 v10, 0x5

    invoke-virtual {v9, v7}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    move-object v9, v7

    const/4 v10, 0x7

    check-cast v9, LWC/YRm;

    :cond_0
    const/4 v10, 0x7

    if-nez v8, :cond_1

    const/4 v10, 0x5

    if-eqz v9, :cond_2

    :cond_1
    const/4 v10, 0x0

    iget-object v5, v5, LWC/z9$Jl;->Z:LWC/z9;

    const/4 v10, 0x5

    invoke-virtual {v5, v6, v9}, LWC/z9;->x(LWC/YRm;LWC/YRm;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    const/4 v10, 0x4

    move v5, v3

    move v5, v3

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    const/4 v10, 0x7

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    const/4 v10, 0x7

    if-nez v5, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v0, v4}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x4

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_3
    const/4 v10, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x5

    iget-object v6, p0, LWC/z9;->BB:LWC/Iz;

    const/4 v10, 0x5

    iget-object v7, p0, LWC/z9;->jc:LWC/Iz;

    const/4 v10, 0x7

    iget-object v8, p0, LWC/z9;->mV:Ljava/util/ArrayList;

    const/4 v10, 0x2

    iget-object v9, p0, LWC/z9;->PO:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v10, 0x5

    invoke-virtual/range {v4 .. v9}, LWC/z9;->I4t(Landroid/view/ViewGroup;LWC/Iz;LWC/Iz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v10, 0x0

    invoke-virtual {p0}, LWC/z9;->xOU()V

    const/4 v10, 0x2

    return-void
.end method

.method J(LWC/YRm;)V
    .locals 1

    return-void
.end method

.method public JrO()LWC/z9;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, LWC/z9;

    const/4 v3, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v2, v1, LWC/z9;->xOU:Ljava/util/ArrayList;

    const/4 v3, 0x5

    new-instance v2, LWC/Iz;

    const/4 v3, 0x4

    invoke-direct {v2}, LWC/Iz;-><init>()V

    const/4 v3, 0x5

    iput-object v2, v1, LWC/z9;->BB:LWC/Iz;

    new-instance v2, LWC/Iz;

    const/4 v3, 0x5

    invoke-direct {v2}, LWC/Iz;-><init>()V

    const/4 v3, 0x0

    iput-object v2, v1, LWC/z9;->jc:LWC/Iz;

    const/4 v3, 0x2

    iput-object v0, v1, LWC/z9;->mV:Ljava/util/ArrayList;

    const/4 v3, 0x6

    iput-object v0, v1, LWC/z9;->PO:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v1

    :catch_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public Jv(Landroid/view/View;)LWC/z9;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LWC/z9;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-object p0
.end method

.method public L7G()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LWC/z9;->Z:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public LH(LWC/z9$Mk;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LWC/z9;->uQd:LWC/z9$Mk;

    const/4 v0, 0x1

    return-void
.end method

.method public Lpi()Landroid/animation/TimeInterpolator;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LWC/z9;->b:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x6

    return-object v0
.end method

.method public MDU()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LWC/z9;->J:Ljava/util/ArrayList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Ohk(LWC/z9$h6W;)LWC/z9;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LWC/z9;->I9A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    iget-object p1, p0, LWC/z9;->I9A:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, LWC/z9;->I9A:Ljava/util/ArrayList;

    :cond_1
    const/4 v1, 0x7

    return-object p0
.end method

.method public PL()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public UO(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    iget-boolean p1, p0, LWC/z9;->kf:Z

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, p0, LWC/z9;->IU:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    sub-int/2addr p1, v0

    :goto_0
    const/4 v4, 0x6

    if-ltz p1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, LWC/z9;->IU:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/animation/Animator;

    const/4 v4, 0x2

    invoke-static {v1}, LWC/NS;->h(Landroid/animation/Animator;)V

    const/4 v4, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, LWC/z9;->I9A:Ljava/util/ArrayList;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x0

    if-lez p1, :cond_1

    const/4 v4, 0x6

    iget-object p1, p0, LWC/z9;->I9A:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-ge v2, v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, LWC/z9$h6W;

    const/4 v4, 0x1

    invoke-interface {v3, p0}, LWC/z9$h6W;->h(LWC/z9;)V

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iput-boolean v0, p0, LWC/z9;->Jv:Z

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public V4L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LWC/z9;->s:Ljava/util/ArrayList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public V9h()LWC/co;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method public XF(LWC/z9$h6W;)LWC/z9;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LWC/z9;->I9A:Ljava/util/ArrayList;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, LWC/z9;->I9A:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LWC/z9;->I9A:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-object p0
.end method

.method public XHC()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LWC/z9;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected cancel()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, LWC/z9;->IU:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v4, 0x4

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, LWC/z9;->IU:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/animation/Animator;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, LWC/z9;->I9A:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    if-lez v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, LWC/z9;->I9A:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, LWC/z9$h6W;

    const/4 v4, 0x7

    invoke-interface {v3, p0}, LWC/z9$h6W;->r5(LWC/z9;)V

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, LWC/z9;->JrO()LWC/z9;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public d(Landroid/view/View;Z)LWC/YRm;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LWC/z9;->jk:LWC/vrp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, LWC/z9;->d(Landroid/view/View;Z)LWC/YRm;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    iget-object p2, p0, LWC/z9;->BB:LWC/Iz;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    iget-object p2, p0, LWC/z9;->jc:LWC/Iz;

    :goto_0
    const/4 v1, 0x3

    iget-object p2, p2, LWC/Iz;->XF:LZ/NS;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LWC/YRm;

    const/4 v1, 0x7

    return-object p1
.end method

.method public abstract f(LWC/YRm;)V
.end method

.method public abstract g(LWC/YRm;)V
.end method

.method public h(Landroid/view/View;)LWC/z9;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LWC/z9;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-object p0
.end method

.method public jSk()LWC/z9$Mk;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LWC/z9;->uQd:LWC/z9$Mk;

    const/4 v1, 0x4

    return-object v0
.end method

.method public kf(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x4

    iget-boolean p1, p0, LWC/z9;->Jv:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    iget-boolean p1, p0, LWC/z9;->kf:Z

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, LWC/z9;->IU:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v4, 0x6

    if-ltz p1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, LWC/z9;->IU:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroid/animation/Animator;

    const/4 v4, 0x0

    invoke-static {v1}, LWC/NS;->r5(Landroid/animation/Animator;)V

    const/4 v4, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object p1, p0, LWC/z9;->I9A:Ljava/util/ArrayList;

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x2

    if-lez p1, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, LWC/z9;->I9A:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x4

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v4, 0x5

    if-ge v2, v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, LWC/z9$h6W;

    const/4 v4, 0x1

    invoke-interface {v3, p0}, LWC/z9$h6W;->XF(LWC/z9;)V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    iput-boolean v0, p0, LWC/z9;->Jv:Z

    :cond_2
    const/4 v4, 0x0

    return-void
.end method

.method km(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, LWC/z9;->BB:LWC/Iz;

    const/4 v0, 0x1

    iget-object p1, p1, LWC/Iz;->XF:LZ/NS;

    const/4 v0, 0x6

    invoke-virtual {p1}, LZ/J;->clear()V

    const/4 v0, 0x3

    iget-object p1, p0, LWC/z9;->BB:LWC/Iz;

    const/4 v0, 0x4

    iget-object p1, p1, LWC/Iz;->h:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x7

    iget-object p1, p0, LWC/z9;->BB:LWC/Iz;

    const/4 v0, 0x3

    iget-object p1, p1, LWC/Iz;->r5:LZ/h6W;

    const/4 v0, 0x4

    invoke-virtual {p1}, LZ/h6W;->h()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, LWC/z9;->jc:LWC/Iz;

    const/4 v0, 0x6

    iget-object p1, p1, LWC/Iz;->XF:LZ/NS;

    const/4 v0, 0x0

    invoke-virtual {p1}, LZ/J;->clear()V

    const/4 v0, 0x5

    iget-object p1, p0, LWC/z9;->jc:LWC/Iz;

    const/4 v0, 0x0

    iget-object p1, p1, LWC/Iz;->h:Landroid/util/SparseArray;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x2

    iget-object p1, p0, LWC/z9;->jc:LWC/Iz;

    const/4 v0, 0x3

    iget-object p1, p1, LWC/Iz;->r5:LZ/h6W;

    const/4 v0, 0x6

    invoke-virtual {p1}, LZ/h6W;->h()V

    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method lPa(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string p1, "@"

    const-string p1, "@"

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    const-string p1, ": "

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    iget-wide v0, p0, LWC/z9;->g:J

    const/4 v6, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    const-string v1, " )"

    const-string v1, ") "

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string p1, "(rud"

    const-string p1, "dur("

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-wide v4, p0, LWC/z9;->g:J

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v6, 0x1

    iget-wide v4, p0, LWC/z9;->Z:J

    const/4 v6, 0x6

    cmp-long v0, v4, v2

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string p1, "dy(l"

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-wide v2, p0, LWC/z9;->Z:J

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v6, 0x2

    iget-object v0, p0, LWC/z9;->b:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string/jumbo p1, "interp("

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LWC/z9;->b:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v6, 0x6

    iget-object v0, p0, LWC/z9;->J:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x3

    if-gtz v0, :cond_3

    iget-object v0, p0, LWC/z9;->f:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x7

    if-lez v0, :cond_8

    :cond_3
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string p1, "gtss("

    const-string/jumbo p1, "tgts("

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v0, p0, LWC/z9;->J:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x7

    const-string v1, ", "

    const-string v1, ", "

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-lez v0, :cond_5

    const/4 v6, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x6

    iget-object v3, p0, LWC/z9;->J:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x5

    if-ge v0, v3, :cond_5

    const/4 v6, 0x4

    if-lez v0, :cond_4

    const/4 v6, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v6, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object p1, p0, LWC/z9;->J:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    iget-object v0, p0, LWC/z9;->f:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x4

    if-lez v0, :cond_7

    :goto_1
    const/4 v6, 0x7

    iget-object v0, p0, LWC/z9;->f:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    if-ge v2, v0, :cond_7

    const/4 v6, 0x4

    if-lez v2, :cond_6

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object p1, p0, LWC/z9;->f:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_7
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string p1, ")"

    const-string p1, ")"

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    const/4 v6, 0x2

    return-object p1
.end method

.method public pC8(LWC/co;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public paW(Landroid/animation/TimeInterpolator;)LWC/z9;
    .locals 1

    iput-object p1, p0, LWC/z9;->b:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    return-object p0
.end method

.method pyv(Landroid/view/View;Z)LWC/YRm;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, LWC/z9;->jk:LWC/vrp;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, p1, p2}, LWC/z9;->pyv(Landroid/view/View;Z)LWC/YRm;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, LWC/z9;->mV:Ljava/util/ArrayList;

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, LWC/z9;->PO:Ljava/util/ArrayList;

    :goto_0
    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_2

    const/4 v5, 0x7

    return-object v1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v2, :cond_5

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, LWC/YRm;

    const/4 v5, 0x2

    if-nez v4, :cond_3

    const/4 v5, 0x5

    return-object v1

    :cond_3
    const/4 v5, 0x0

    iget-object v4, v4, LWC/YRm;->h:Landroid/view/View;

    const/4 v5, 0x0

    if-ne v4, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    const/4 v3, -0x1

    :goto_2
    const/4 v5, 0x6

    if-ltz v3, :cond_7

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p1, p0, LWC/z9;->PO:Ljava/util/ArrayList;

    const/4 v5, 0x7

    goto :goto_3

    :cond_6
    iget-object p1, p0, LWC/z9;->mV:Ljava/util/ArrayList;

    :goto_3
    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x1

    check-cast v1, LWC/YRm;

    :cond_7
    const/4 v5, 0x6

    return-object v1
.end method

.method q(Landroid/view/ViewGroup;Z)V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0, p2}, LWC/z9;->km(Z)V

    const/4 v5, 0x3

    iget-object v0, p0, LWC/z9;->J:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-gtz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, LWC/z9;->f:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lez v0, :cond_2

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, LWC/z9;->q:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, LWC/z9;->s:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    invoke-direct {p0, p1, p2}, LWC/z9;->b(Landroid/view/View;Z)V

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_3
    :goto_0
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v5, 0x1

    iget-object v2, p0, LWC/z9;->J:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ge v0, v2, :cond_7

    const/4 v5, 0x2

    iget-object v2, p0, LWC/z9;->J:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    new-instance v3, LWC/YRm;

    const/4 v5, 0x0

    invoke-direct {v3, v2}, LWC/YRm;-><init>(Landroid/view/View;)V

    const/4 v5, 0x3

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, LWC/z9;->f(LWC/YRm;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, LWC/z9;->g(LWC/YRm;)V

    :goto_2
    const/4 v5, 0x1

    iget-object v4, v3, LWC/YRm;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    invoke-virtual {p0, v3}, LWC/z9;->J(LWC/YRm;)V

    const/4 v5, 0x7

    if-eqz p2, :cond_5

    const/4 v5, 0x0

    iget-object v4, p0, LWC/z9;->BB:LWC/Iz;

    const/4 v5, 0x4

    invoke-static {v4, v2, v3}, LWC/z9;->Z(LWC/Iz;Landroid/view/View;LWC/YRm;)V

    const/4 v5, 0x7

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    iget-object v4, p0, LWC/z9;->jc:LWC/Iz;

    const/4 v5, 0x7

    invoke-static {v4, v2, v3}, LWC/z9;->Z(LWC/Iz;Landroid/view/View;LWC/YRm;)V

    :cond_6
    :goto_3
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    move p1, v1

    move p1, v1

    :goto_4
    const/4 v5, 0x7

    iget-object v0, p0, LWC/z9;->f:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ge p1, v0, :cond_a

    iget-object v0, p0, LWC/z9;->f:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/view/View;

    new-instance v2, LWC/YRm;

    const/4 v5, 0x4

    invoke-direct {v2, v0}, LWC/YRm;-><init>(Landroid/view/View;)V

    const/4 v5, 0x4

    if-eqz p2, :cond_8

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, LWC/z9;->f(LWC/YRm;)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x6

    invoke-virtual {p0, v2}, LWC/z9;->g(LWC/YRm;)V

    :goto_5
    const/4 v5, 0x7

    iget-object v3, v2, LWC/YRm;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, LWC/z9;->J(LWC/YRm;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, LWC/z9;->BB:LWC/Iz;

    const/4 v5, 0x3

    invoke-static {v3, v0, v2}, LWC/z9;->Z(LWC/Iz;Landroid/view/View;LWC/YRm;)V

    const/4 v5, 0x7

    goto :goto_6

    :cond_9
    const/4 v5, 0x4

    iget-object v3, p0, LWC/z9;->jc:LWC/Iz;

    const/4 v5, 0x2

    invoke-static {v3, v0, v2}, LWC/z9;->Z(LWC/Iz;Landroid/view/View;LWC/YRm;)V

    :goto_6
    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    const/4 v5, 0x0

    iget-object p1, p0, LWC/z9;->LH:LZ/NS;

    const/4 v5, 0x3

    if-eqz p1, :cond_d

    const/4 v5, 0x3

    invoke-virtual {p1}, LZ/J;->size()I

    move-result p1

    const/4 v5, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x5

    move v0, v1

    move v0, v1

    :goto_8
    const/4 v5, 0x7

    if-ge v0, p1, :cond_b

    const/4 v5, 0x3

    iget-object v2, p0, LWC/z9;->LH:LZ/NS;

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p0, LWC/z9;->BB:LWC/Iz;

    const/4 v5, 0x4

    iget-object v3, v3, LWC/Iz;->qu:LZ/NS;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, LZ/J;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_8

    :cond_b
    :goto_9
    const/4 v5, 0x2

    if-ge v1, p1, :cond_d

    const/4 v5, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    const/4 v5, 0x6

    iget-object v2, p0, LWC/z9;->LH:LZ/NS;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v3, p0, LWC/z9;->BB:LWC/Iz;

    const/4 v5, 0x3

    iget-object v3, v3, LWC/Iz;->qu:LZ/NS;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x2

    return-void
.end method

.method public qr()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LWC/z9;->f:Ljava/util/ArrayList;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected qw0()V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, LWC/z9;->Ohk:I

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, LWC/z9;->I9A:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lez v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, LWC/z9;->I9A:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x3

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, LWC/z9$h6W;

    const/4 v5, 0x3

    invoke-interface {v4, p0}, LWC/z9$h6W;->Z(LWC/z9;)V

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iput-boolean v1, p0, LWC/z9;->kf:Z

    :cond_1
    const/4 v5, 0x0

    iget v0, p0, LWC/z9;->Ohk:I

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    iput v0, p0, LWC/z9;->Ohk:I

    const/4 v5, 0x7

    return-void
.end method

.method public t1(J)LWC/z9;
    .locals 1

    iput-wide p1, p0, LWC/z9;->Z:J

    const/4 v0, 0x6

    return-object p0
.end method

.method public t4x()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, LWC/z9;->g:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LWC/z9;->lPa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public uQd(J)LWC/z9;
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, LWC/z9;->g:J

    const/4 v0, 0x6

    return-object p0
.end method

.method public x(LWC/YRm;LWC/YRm;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LWC/z9;->PL()[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    array-length v3, v1

    const/4 v6, 0x7

    move v4, v0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v3, :cond_3

    const/4 v6, 0x1

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, LWC/z9;->CW(LWC/YRm;LWC/YRm;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object v1, p1, LWC/YRm;->XF:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, p2, v3}, LWC/z9;->CW(LWC/YRm;LWC/YRm;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    :goto_1
    const/4 v6, 0x2

    move v0, v2

    move v0, v2

    :cond_3
    const/4 v6, 0x7

    return v0
.end method

.method protected xOU()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, LWC/z9;->qw0()V

    const/4 v4, 0x5

    invoke-static {}, LWC/z9;->uD()LZ/NS;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, LWC/z9;->xOU:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Landroid/animation/Animator;

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, LZ/J;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, LWC/z9;->qw0()V

    const/4 v4, 0x2

    invoke-direct {p0, v2, v0}, LWC/z9;->I9A(Landroid/animation/Animator;LZ/NS;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, LWC/z9;->xOU:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x6

    invoke-virtual {p0}, LWC/z9;->Bq3()V

    const/4 v4, 0x5

    return-void
.end method

.method zq7(Landroid/view/View;)Z
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x1

    iget-object v1, p0, LWC/z9;->D:Ljava/util/ArrayList;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    return v2

    :cond_0
    const/4 v5, 0x2

    iget-object v1, p0, LWC/z9;->P:Ljava/util/ArrayList;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x2

    iget-object v1, p0, LWC/z9;->E:Ljava/util/ArrayList;

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x7

    move v3, v2

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v1, :cond_3

    const/4 v5, 0x5

    iget-object v4, p0, LWC/z9;->E:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    return v2

    :cond_2
    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    iget-object v1, p0, LWC/z9;->d:Ljava/util/ArrayList;

    const/4 v5, 0x7

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    invoke-static {p1}, Landroidx/core/view/q;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    iget-object v1, p0, LWC/z9;->d:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-static {p1}, Landroidx/core/view/q;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    return v2

    :cond_4
    const/4 v5, 0x4

    iget-object v1, p0, LWC/z9;->J:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x4

    const/4 v3, 0x1

    if-nez v1, :cond_7

    const/4 v5, 0x6

    iget-object v1, p0, LWC/z9;->f:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_7

    const/4 v5, 0x5

    iget-object v1, p0, LWC/z9;->s:Ljava/util/ArrayList;

    const/4 v5, 0x7

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    :cond_5
    const/4 v5, 0x5

    iget-object v1, p0, LWC/z9;->q:Ljava/util/ArrayList;

    const/4 v5, 0x6

    if-eqz v1, :cond_6

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_7

    :cond_6
    const/4 v5, 0x6

    return v3

    :cond_7
    const/4 v5, 0x7

    iget-object v1, p0, LWC/z9;->J:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_c

    const/4 v5, 0x6

    iget-object v0, p0, LWC/z9;->f:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_8

    const/4 v5, 0x2

    goto :goto_2

    :cond_8
    iget-object v0, p0, LWC/z9;->q:Ljava/util/ArrayList;

    const/4 v5, 0x3

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    invoke-static {p1}, Landroidx/core/view/q;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_9

    return v3

    :cond_9
    const/4 v5, 0x6

    iget-object v0, p0, LWC/z9;->s:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v5, 0x0

    iget-object v1, p0, LWC/z9;->s:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    if-ge v0, v1, :cond_b

    const/4 v5, 0x1

    iget-object v1, p0, LWC/z9;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_a

    const/4 v5, 0x0

    return v3

    :cond_a
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_b
    const/4 v5, 0x4

    return v2

    :cond_c
    :goto_2
    const/4 v5, 0x6

    return v3
.end method
