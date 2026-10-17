.class final Landroidx/recyclerview/widget/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/Mk$lf;,
        Landroidx/recyclerview/widget/Mk$f;
    }
.end annotation


# static fields
.field static final J:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/Mk;",
            ">;"
        }
    .end annotation
.end field

.field static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/Mk$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Z:J

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/Mk$f;",
            ">;"
        }
    .end annotation
.end field

.field g:J

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Landroidx/recyclerview/widget/Mk;->J:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/Mk$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroidx/recyclerview/widget/Mk$NS;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/Mk;->f:Ljava/util/Comparator;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/recyclerview/widget/Mk;->h:Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/Mk;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private BW(Landroidx/recyclerview/widget/RecyclerView;J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->pC8:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/lf;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/lf;->J()I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Ma()V

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->ZYg:Landroidx/recyclerview/widget/Mk$lf;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/Mk$lf;->r5(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 v3, 0x6

    iget v1, v0, Landroidx/recyclerview/widget/Mk$lf;->qu:I

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    :try_start_0
    const/4 v3, 0x1

    const-string v1, "e steNthVPRer edcf"

    const-string v1, "RV Nested Prefetch"

    invoke-static {v1}, Landroidx/core/os/JDF;->XF(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->ug:Landroidx/recyclerview/widget/RecyclerView$Sm;

    const/4 v3, 0x5

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->zq7:Landroidx/recyclerview/widget/RecyclerView$J;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Sm;->D3D(Landroidx/recyclerview/widget/RecyclerView$J;)V

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroidx/recyclerview/widget/Mk$lf;->qu:I

    const/4 v3, 0x0

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_2

    const/4 v3, 0x2

    iget-object v2, v0, Landroidx/recyclerview/widget/Mk$lf;->r5:[I

    const/4 v3, 0x4

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/recyclerview/widget/Mk;->b(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$z4A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    invoke-static {}, Landroidx/core/os/JDF;->h()V

    const/4 v3, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    invoke-static {}, Landroidx/core/os/JDF;->h()V

    const/4 v3, 0x1

    throw p1

    :cond_3
    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method static Z(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/lf;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/lf;->J()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v0, :cond_1

    const/4 v5, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/lf;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/lf;->b(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v3

    const/4 v5, 0x6

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$z4A;->mPosition:I

    const/4 v5, 0x2

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isInvalid()Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v5, 0x0

    const/4 p0, 0x1

    const/4 v5, 0x0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/Mk;->Z(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$vdD;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->eGu()V

    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$vdD;->CW(IZJ)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isBound()Z

    move-result p3

    const/4 v2, 0x4

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isInvalid()Z

    move-result p3

    const/4 v2, 0x3

    if-nez p3, :cond_1

    const/4 v2, 0x0

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$vdD;->V4L(Landroid/view/View;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$vdD;->XF(Landroidx/recyclerview/widget/RecyclerView$z4A;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m1(Z)V

    const/4 v2, 0x7

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m1(Z)V

    const/4 v2, 0x1

    throw p2
.end method

.method private h()V
    .locals 13

    const/4 v12, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/Mk;->h:Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x2

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    const/4 v12, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v12, 0x6

    if-ge v2, v0, :cond_1

    const/4 v12, 0x4

    iget-object v4, p0, Landroidx/recyclerview/widget/Mk;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    const/4 v12, 0x5

    if-nez v5, :cond_0

    const/4 v12, 0x4

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->ZYg:Landroidx/recyclerview/widget/Mk$lf;

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/Mk$lf;->r5(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 v12, 0x1

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->ZYg:Landroidx/recyclerview/widget/Mk$lf;

    const/4 v12, 0x7

    iget v4, v4, Landroidx/recyclerview/widget/Mk$lf;->qu:I

    const/4 v12, 0x3

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/Mk;->b:Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v1

    move v2, v1

    const/4 v12, 0x1

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v12, 0x2

    if-ge v2, v0, :cond_6

    const/4 v12, 0x5

    iget-object v4, p0, Landroidx/recyclerview/widget/Mk;->h:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    const/4 v12, 0x2

    if-eqz v5, :cond_2

    const/4 v12, 0x7

    goto :goto_5

    :cond_2
    const/4 v12, 0x4

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->ZYg:Landroidx/recyclerview/widget/Mk$lf;

    const/4 v12, 0x6

    iget v6, v5, Landroidx/recyclerview/widget/Mk$lf;->XF:I

    const/4 v12, 0x6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v12, 0x0

    iget v7, v5, Landroidx/recyclerview/widget/Mk$lf;->h:I

    const/4 v12, 0x0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v12, 0x1

    add-int/2addr v6, v7

    const/4 v12, 0x5

    move v7, v1

    move v7, v1

    :goto_2
    const/4 v12, 0x3

    iget v8, v5, Landroidx/recyclerview/widget/Mk$lf;->qu:I

    const/4 v12, 0x4

    mul-int/lit8 v8, v8, 0x2

    const/4 v12, 0x1

    if-ge v7, v8, :cond_5

    const/4 v12, 0x5

    iget-object v8, p0, Landroidx/recyclerview/widget/Mk;->b:Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x1

    if-lt v3, v8, :cond_3

    new-instance v8, Landroidx/recyclerview/widget/Mk$f;

    const/4 v12, 0x5

    invoke-direct {v8}, Landroidx/recyclerview/widget/Mk$f;-><init>()V

    const/4 v12, 0x1

    iget-object v9, p0, Landroidx/recyclerview/widget/Mk;->b:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    iget-object v8, p0, Landroidx/recyclerview/widget/Mk;->b:Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x6

    check-cast v8, Landroidx/recyclerview/widget/Mk$f;

    :goto_3
    const/4 v12, 0x4

    iget-object v9, v5, Landroidx/recyclerview/widget/Mk$lf;->r5:[I

    const/4 v12, 0x0

    add-int/lit8 v10, v7, 0x1

    const/4 v12, 0x7

    aget v10, v9, v10

    const/4 v12, 0x3

    if-gt v10, v6, :cond_4

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    goto :goto_4

    :cond_4
    const/4 v12, 0x7

    move v11, v1

    move v11, v1

    :goto_4
    const/4 v12, 0x6

    iput-boolean v11, v8, Landroidx/recyclerview/widget/Mk$f;->XF:Z

    const/4 v12, 0x3

    iput v6, v8, Landroidx/recyclerview/widget/Mk$f;->h:I

    const/4 v12, 0x1

    iput v10, v8, Landroidx/recyclerview/widget/Mk$f;->r5:I

    const/4 v12, 0x6

    iput-object v4, v8, Landroidx/recyclerview/widget/Mk$f;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x4

    aget v9, v9, v7

    const/4 v12, 0x6

    iput v9, v8, Landroidx/recyclerview/widget/Mk$f;->Z:I

    const/4 v12, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    add-int/lit8 v7, v7, 0x2

    const/4 v12, 0x5

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/Mk;->b:Ljava/util/ArrayList;

    sget-object v1, Landroidx/recyclerview/widget/Mk;->f:Ljava/util/Comparator;

    const/4 v12, 0x1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v12, 0x5

    return-void
.end method

.method private qu(J)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/Mk;->b:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/Mk;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroidx/recyclerview/widget/Mk$f;

    iget-object v2, v1, Landroidx/recyclerview/widget/Mk$f;->qu:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/Mk;->r5(Landroidx/recyclerview/widget/Mk$f;J)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/Mk$f;->XF()V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method private r5(Landroidx/recyclerview/widget/Mk$f;J)V
    .locals 4

    iget-boolean v0, p1, Landroidx/recyclerview/widget/Mk$f;->XF:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    const/4 v3, 0x7

    iget-object v2, p1, Landroidx/recyclerview/widget/Mk$f;->qu:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Landroidx/recyclerview/widget/Mk$f;->Z:I

    const/4 v3, 0x2

    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/recyclerview/widget/Mk;->b(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isBound()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;->isInvalid()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/Mk;->BW(Landroidx/recyclerview/widget/RecyclerView;J)V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method D3D(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->bM4:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/Mk;->h:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string/jumbo p2, "m imotwaev ridteentrtpe iu posgtst!eg"

    const-string p2, "attempting to post unregistered view!"

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    iget-wide v0, p0, Landroidx/recyclerview/widget/Mk;->Z:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const/4 v4, 0x2

    iput-wide v0, p0, Landroidx/recyclerview/widget/Mk;->Z:J

    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v4, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ZYg:Landroidx/recyclerview/widget/Mk$lf;

    const/4 v4, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/Mk$lf;->Z(II)V

    const/4 v4, 0x6

    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/Mk;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->bM4:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "lVeaorm oywea!ifRel vrcilece"

    const-string v0, "RecyclerView removal failed!"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public XF(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->bM4:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/Mk;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string/jumbo v0, "lcrelbstyrasptw er ndieRac Viwyirr oe elke!e"

    const-string v0, "RecyclerView already present in worker list!"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/Mk;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method g(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/Mk;->h()V

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/Mk;->qu(J)V

    const/4 v0, 0x5

    return-void
.end method

.method public run()V
    .locals 9

    const/4 v8, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    const/4 v8, 0x5

    const-string v2, "eth PfucRrV"

    const-string v2, "RV Prefetch"

    const/4 v8, 0x7

    invoke-static {v2}, Landroidx/core/os/JDF;->XF(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/Mk;->h:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    :goto_0
    const/4 v8, 0x3

    iput-wide v0, p0, Landroidx/recyclerview/widget/Mk;->Z:J

    const/4 v8, 0x7

    invoke-static {}, Landroidx/core/os/JDF;->h()V

    const/4 v8, 0x4

    return-void

    :cond_0
    :try_start_1
    const/4 v8, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/Mk;->h:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_1
    const/4 v8, 0x6

    if-ge v3, v2, :cond_2

    const/4 v8, 0x3

    iget-object v6, p0, Landroidx/recyclerview/widget/Mk;->h:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    cmp-long v2, v4, v0

    const/4 v8, 0x1

    if-nez v2, :cond_3

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const/4 v8, 0x2

    iget-wide v4, p0, Landroidx/recyclerview/widget/Mk;->g:J

    const/4 v8, 0x6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/Mk;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x6

    iput-wide v0, p0, Landroidx/recyclerview/widget/Mk;->Z:J

    const/4 v8, 0x1

    invoke-static {}, Landroidx/core/os/JDF;->h()V

    const/4 v8, 0x2

    return-void

    :catchall_0
    move-exception v2

    const/4 v8, 0x3

    iput-wide v0, p0, Landroidx/recyclerview/widget/Mk;->Z:J

    const/4 v8, 0x0

    invoke-static {}, Landroidx/core/os/JDF;->h()V

    const/4 v8, 0x0

    throw v2
.end method
