.class Landroidx/core/view/q$vdD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "vdD"
.end annotation


# static fields
.field private static final qu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private XF:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private r5:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Landroidx/core/view/q$vdD;->qu:Ljava/util/ArrayList;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Landroidx/core/view/q$vdD;->XF:Ljava/util/WeakHashMap;

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/core/view/q$vdD;->h:Landroid/util/SparseArray;

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/core/view/q$vdD;->r5:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    return-void
.end method

.method static XF(Landroid/view/View;)Landroidx/core/view/q$vdD;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lo2/lf;->jk:I

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroidx/core/view/q$vdD;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Landroidx/core/view/q$vdD;

    const/4 v2, 0x1

    invoke-direct {v1}, Landroidx/core/view/q$vdD;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x6

    return-object v1
.end method

.method private Z(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x2

    sget v0, Lo2/lf;->At:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    :goto_0
    const/4 v4, 0x2

    if-ltz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Landroidx/core/view/q$zNj;

    const/4 v4, 0x1

    invoke-interface {v3, p1, p2}, Landroidx/core/view/q$zNj;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    return v2

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x5

    return p1
.end method

.method private g()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/core/view/q$vdD;->XF:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_0
    const/4 v6, 0x0

    sget-object v0, Landroidx/core/view/q$vdD;->qu:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    iget-object v1, p0, Landroidx/core/view/q$vdD;->XF:Ljava/util/WeakHashMap;

    const/4 v6, 0x5

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v6, 0x6

    iput-object v1, p0, Landroidx/core/view/q$vdD;->XF:Ljava/util/WeakHashMap;

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x3

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v6, 0x7

    if-ltz v1, :cond_5

    const/4 v6, 0x5

    sget-object v2, Landroidx/core/view/q$vdD;->qu:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Landroid/view/View;

    const/4 v6, 0x3

    if-nez v3, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    iget-object v2, p0, Landroidx/core/view/q$vdD;->XF:Ljava/util/WeakHashMap;

    const/4 v6, 0x4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    const/4 v6, 0x6

    instance-of v3, v2, Landroid/view/View;

    const/4 v6, 0x4

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    iget-object v3, p0, Landroidx/core/view/q$vdD;->XF:Ljava/util/WeakHashMap;

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x7

    check-cast v4, Landroid/view/View;

    const/4 v6, 0x4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v6, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    throw v1
.end method

.method private qu()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/view/q$vdD;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/core/view/q$vdD;->h:Landroid/util/SparseArray;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/q$vdD;->h:Landroid/util/SparseArray;

    const/4 v1, 0x7

    return-object v0
.end method

.method private r5(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/core/view/q$vdD;->XF:Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v4, 0x2

    if-ltz v2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, p2}, Landroidx/core/view/q$vdD;->r5(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    return-object v3

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-direct {p0, p1, p2}, Landroidx/core/view/q$vdD;->Z(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    return-object p1

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return-object v1
.end method


# virtual methods
.method D3D(Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/core/view/q$vdD;->r5:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    xor-int/2addr v5, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    if-ne v0, p1, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iput-object v0, p0, Landroidx/core/view/q$vdD;->r5:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    invoke-direct {p0}, Landroidx/core/view/q$vdD;->qu()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    const/4 v5, 0x4

    if-ltz v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-nez v4, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v5, 0x1

    check-cast v4, Ljava/lang/ref/WeakReference;

    :cond_2
    const/4 v5, 0x7

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-static {v0}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/view/q$vdD;->Z(Landroid/view/View;Landroid/view/KeyEvent;)Z

    :cond_3
    const/4 v5, 0x2

    return v3

    :cond_4
    const/4 v5, 0x7

    return v1
.end method

.method h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/core/view/q$vdD;->g()V

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/core/view/q$vdD;->r5(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/core/view/q$vdD;->qu()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    return p1
.end method
