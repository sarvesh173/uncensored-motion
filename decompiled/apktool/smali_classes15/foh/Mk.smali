.class public Lfoh/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field private final Z:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lfoh/Mk;->h:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lfoh/Mk;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    iput-object p2, p0, Lfoh/Mk;->g:Ljava/lang/Runnable;

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic XF(Lfoh/Mk;Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lfoh/Mk;->qu(Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static Z(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lfoh/Mk;

    invoke-direct {v0, p0, p1}, Lfoh/Mk;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    const/4 v2, 0x3

    if-ge p1, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p0}, Lfoh/Mk;->h(Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x3

    new-instance p1, Lfoh/Mk$NS;

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lfoh/Mk$NS;-><init>(Lfoh/Mk;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private static h(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p0}, Lfoh/Mk;->r5(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method private synthetic qu(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static r5(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lfoh/Mk;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lfoh/Jl;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0}, Lfoh/Jl;-><init>(Lfoh/Mk;Landroid/view/View;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lfoh/Mk;->h:Landroid/os/Handler;

    const/4 v3, 0x5

    iget-object v1, p0, Lfoh/Mk;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const/4 v3, 0x7

    return-void
.end method
