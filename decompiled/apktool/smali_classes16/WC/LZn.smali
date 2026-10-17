.class public LWC/LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWC/LZn$NS;
    }
.end annotation


# static fields
.field private static XF:LWC/z9;

.field private static h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "LZ/NS<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "LWC/z9;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static r5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LWC/lf;

    invoke-direct {v0}, LWC/lf;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LWC/LZn;->XF:LWC/z9;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LWC/LZn;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LWC/LZn;->r5:Ljava/util/ArrayList;

    return-void
.end method

.method public static XF(Landroid/view/ViewGroup;LWC/z9;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LWC/LZn;->r5:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-static {p0}, Landroidx/core/view/q;->UO(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, LWC/LZn;->r5:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    if-nez p1, :cond_0

    sget-object p1, LWC/LZn;->XF:LWC/z9;

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, LWC/z9;->JrO()LWC/z9;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p0, p1}, LWC/LZn;->qu(Landroid/view/ViewGroup;LWC/z9;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0}, LWC/D;->r5(Landroid/view/ViewGroup;LWC/D;)V

    const/4 v1, 0x3

    invoke-static {p0, p1}, LWC/LZn;->r5(Landroid/view/ViewGroup;LWC/z9;)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method static h()LZ/NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ/NS<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "LWC/z9;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, LWC/LZn;->h:Ljava/lang/ThreadLocal;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LZ/NS;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, LZ/NS;

    const/4 v3, 0x6

    invoke-direct {v0}, LZ/NS;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    sget-object v2, LWC/LZn;->h:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private static qu(Landroid/view/ViewGroup;LWC/z9;)V
    .locals 3

    invoke-static {}, LWC/LZn;->h()LZ/NS;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, LWC/z9;

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, LWC/z9;->UO(Landroid/view/View;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, p0, v0}, LWC/z9;->q(Landroid/view/ViewGroup;Z)V

    :cond_1
    const/4 v2, 0x3

    invoke-static {p0}, LWC/D;->h(Landroid/view/ViewGroup;)LWC/D;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, LWC/D;->XF()V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method private static r5(Landroid/view/ViewGroup;LWC/z9;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LWC/LZn$NS;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0}, LWC/LZn$NS;-><init>(LWC/z9;Landroid/view/ViewGroup;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
