.class public final LNP/S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNP/S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "LNP/S;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "g",
        "BW",
        "Z",
        "onGlobalLayout",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "h",
        "Ljava/lang/ref/WeakReference;",
        "activityWeakReference",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "uiThreadHandler",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isTracking",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "b",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LNP/S;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LNP/S$NS;


# instance fields
.field private final Z:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LNP/S$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNP/S$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, LNP/S;->b:LNP/S$NS;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    sput-object v0, LNP/S;->J:Ljava/util/Map;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object v0, p0, LNP/S;->h:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    iput-object p1, p0, LNP/S;->Z:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v1, 0x3

    iput-object p1, p0, LNP/S;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, LNP/S;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return-void
.end method

.method private final BW()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, LNP/S;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x1

    sget-object v0, Ln3c/S;->XF:Ln3c/S;

    const/4 v2, 0x2

    iget-object v0, p0, LNP/S;->h:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ln3c/S;->Z(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_3

    const/4 v2, 0x2

    return-void

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method private static final D3D(LNP/S;)V
    .locals 8

    const/4 v7, 0x7

    const-class v0, LNP/S;

    const-class v0, LNP/S;

    const/4 v7, 0x1

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v7, 0x2

    const-string v1, "0$shis"

    const-string/jumbo v1, "this$0"

    const/4 v7, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x1

    sget-object v1, Ln3c/S;->XF:Ln3c/S;

    const/4 v7, 0x3

    iget-object v1, p0, LNP/S;->h:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Landroid/app/Activity;

    const/4 v7, 0x4

    invoke-static {v1}, Ln3c/S;->Z(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x2

    iget-object p0, p0, LNP/S;->h:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x6

    check-cast p0, Landroid/app/Activity;

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    if-nez p0, :cond_1

    const/4 v7, 0x4

    goto :goto_2

    :cond_1
    invoke-static {v1}, LNP/f;->XF(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v3}, Lb8/h6W;->g(Landroid/view/View;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    invoke-static {v3}, LNP/f;->qu(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x1

    if-lez v5, :cond_4

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x6

    const/16 v5, 0x12c

    const/4 v7, 0x1

    if-gt v4, v5, :cond_2

    const/4 v7, 0x2

    sget-object v4, LNP/qR;->J:LNP/qR$NS;

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    const-string/jumbo v6, "oetm.caNltlsCaasciyvaml"

    const-string v6, "activity.localClassName"

    const/4 v7, 0x1

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v1, v5}, LNP/qR$NS;->qu(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    :goto_2
    const/4 v7, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v7, 0x0

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-void
.end method

.method public static synthetic XF(LNP/S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, LNP/S;->D3D(LNP/S;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final Z()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    :try_start_0
    new-instance v0, LNP/h6W;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, LNP/h6W;-><init>(LNP/S;)V

    const/4 v3, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, LNP/S;->Z:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method private final g()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, LNP/S;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    sget-object v0, Ln3c/S;->XF:Ln3c/S;

    const/4 v2, 0x7

    iget-object v0, p0, LNP/S;->h:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0}, Ln3c/S;->Z(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x4

    invoke-direct {p0}, LNP/S;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 4

    const/4 v3, 0x5

    const-class v0, LNP/S;

    const-class v0, LNP/S;

    const/4 v3, 0x5

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    sget-object v0, LNP/S;->J:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v2
.end method

.method public static final synthetic qu(LNP/S;)V
    .locals 3

    const/4 v2, 0x4

    const-class v0, LNP/S;

    const-class v0, LNP/S;

    const/4 v2, 0x0

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    invoke-direct {p0}, LNP/S;->BW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic r5(LNP/S;)V
    .locals 3

    const/4 v2, 0x0

    const-class v0, LNP/S;

    const-class v0, LNP/S;

    const/4 v2, 0x1

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    invoke-direct {p0}, LNP/S;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x5

    invoke-direct {p0}, LNP/S;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
