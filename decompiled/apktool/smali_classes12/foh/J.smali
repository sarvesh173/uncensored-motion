.class public Lfoh/J;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


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

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lfoh/J;->h:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lfoh/J;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    iput-object p2, p0, Lfoh/J;->g:Ljava/lang/Runnable;

    const/4 v2, 0x2

    return-void
.end method

.method public static XF(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfoh/J;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lfoh/J;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lfoh/J;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lfoh/J;->h:Landroid/os/Handler;

    const/4 v3, 0x4

    iget-object v2, p0, Lfoh/J;->g:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    return v1
.end method
