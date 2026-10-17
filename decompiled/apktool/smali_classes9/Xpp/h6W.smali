.class public final LXpp/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXpp/h6W$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0011\u0008\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\r\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "LXpp/h6W;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "",
        "BW",
        "Landroid/view/View;",
        "view",
        "qu",
        "D3D",
        "Ljava/lang/Runnable;",
        "runnable",
        "g",
        "oldView",
        "newView",
        "onGlobalFocusChanged",
        "",
        "",
        "h",
        "Ljava/util/Set;",
        "processedText",
        "Landroid/os/Handler;",
        "Z",
        "Landroid/os/Handler;",
        "uiThreadHandler",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "Ljava/lang/ref/WeakReference;",
        "activityWeakReference",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isTracking",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "J",
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
.field public static final J:LXpp/h6W$NS;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LXpp/h6W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LXpp/h6W$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LXpp/h6W$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LXpp/h6W;->J:LXpp/h6W$NS;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LXpp/h6W;->f:Ljava/util/Map;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, LXpp/h6W;->h:Ljava/util/Set;

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    iput-object v0, p0, LXpp/h6W;->Z:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object v0, p0, LXpp/h6W;->g:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LXpp/h6W;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LXpp/h6W;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private final BW()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, LXpp/h6W;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x7

    sget-object v0, Ln3c/S;->XF:Ln3c/S;

    const/4 v2, 0x5

    iget-object v0, p0, LXpp/h6W;->g:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x3

    invoke-static {v0}, Ln3c/S;->Z(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    invoke-static {v0, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final D3D(Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    return-void

    :cond_0
    :try_start_0
    move-object v0, p1

    move-object v0, p1

    const/4 v11, 0x3

    check-cast v0, Landroid/widget/EditText;

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    if-eqz v0, :cond_b

    const/4 v11, 0x0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_a

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    const-string v1, "a.sa)ea(istvglnisCr..r )nSaLo tgoj(wseat"

    const-string v1, "(this as java.lang.String).toLowerCase()"

    const/4 v11, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x5

    if-nez v1, :cond_1

    const/4 v11, 0x4

    move v1, v2

    move v1, v2

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v11, 0x7

    if-nez v1, :cond_9

    const/4 v11, 0x3

    iget-object v1, p0, LXpp/h6W;->h:Ljava/util/Set;

    const/4 v11, 0x7

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_9

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x7

    const/16 v4, 0x64

    const/4 v11, 0x0

    if-le v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v11, 0x3

    iget-object v1, p0, LXpp/h6W;->h:Ljava/util/Set;

    const/4 v11, 0x2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x2

    invoke-static {p1}, LXpp/f;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x6

    sget-object v5, LXpp/Jl;->qu:LXpp/Jl$NS;

    const/4 v11, 0x6

    invoke-virtual {v5}, LXpp/Jl$NS;->r5()Ljava/util/Set;

    move-result-object v5

    const/4 v11, 0x0

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x5

    const/4 v6, 0x0

    :cond_3
    :goto_1
    const/4 v11, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x5

    if-eqz v7, :cond_8

    const/4 v11, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x7

    check-cast v7, LXpp/Jl;

    const/4 v11, 0x5

    sget-object v8, LXpp/h6W;->J:LXpp/h6W$NS;

    const/4 v11, 0x0

    invoke-virtual {v7}, LXpp/Jl;->r5()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x6

    invoke-static {v8, v9, v0}, LXpp/h6W$NS;->XF(LXpp/h6W$NS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x6

    invoke-virtual {v7}, LXpp/Jl;->qu()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v11, 0x2

    if-lez v10, :cond_4

    const/4 v11, 0x2

    move v10, v2

    move v10, v2

    const/4 v11, 0x6

    goto :goto_2

    :cond_4
    const/4 v11, 0x5

    move v10, v3

    move v10, v3

    :goto_2
    const/4 v11, 0x7

    if-eqz v10, :cond_5

    const/4 v11, 0x3

    sget-object v10, LXpp/f;->XF:LXpp/f;

    const/4 v11, 0x3

    invoke-virtual {v7}, LXpp/Jl;->qu()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static {v9, v10}, LXpp/f;->D3D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_5

    const/4 v11, 0x3

    goto :goto_1

    :cond_5
    const/4 v11, 0x5

    sget-object v10, LXpp/f;->XF:LXpp/f;

    const/4 v11, 0x4

    invoke-virtual {v7}, LXpp/Jl;->h()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v4, v10}, LXpp/f;->Z(Ljava/util/List;Ljava/util/List;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_6

    invoke-virtual {v7}, LXpp/Jl;->r5()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    invoke-static {v8, v1, v7, v9}, LXpp/h6W$NS;->h(LXpp/h6W$NS;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_6
    const/4 v11, 0x6

    if-nez v6, :cond_7

    invoke-static {p1}, LXpp/f;->XF(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    :cond_7
    const/4 v11, 0x2

    invoke-virtual {v7}, LXpp/Jl;->h()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static {v6, v10}, LXpp/f;->Z(Ljava/util/List;Ljava/util/List;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v7}, LXpp/Jl;->r5()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    invoke-static {v8, v1, v7, v9}, LXpp/h6W$NS;->h(LXpp/h6W$NS;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    sget-object p1, LfYv/mVo;->h:LfYv/mVo$NS;

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, LfYv/mVo$NS;->Z(Ljava/util/Map;)V

    :cond_9
    :goto_3
    const/4 v11, 0x6

    return-void

    :cond_a
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v11, 0x2

    const-string v0, "atlm jtol  au  suralnac glonpeti-n.n nentgonc.bStlvya"

    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    :cond_b
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v11, 0x1

    const-string/jumbo v0, "loyuooq ann  naSkt tlnhtett-ebr pleu.iolueonCcen  clcnan"

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.CharSequence"

    const/4 v11, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v11, 0x1

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v11, 0x3

    return-void
.end method

.method public static synthetic XF(Landroid/view/View;LXpp/h6W;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, LXpp/h6W;->Z(Landroid/view/View;LXpp/h6W;)V

    return-void
.end method

.method private static final Z(Landroid/view/View;LXpp/h6W;)V
    .locals 3

    const/4 v2, 0x1

    const-class v0, LXpp/h6W;

    const-class v0, LXpp/h6W;

    const/4 v2, 0x4

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    const-string v1, "bevi$"

    const-string v1, "$view"

    const/4 v2, 0x5

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v1, "us$it0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    instance-of v1, p0, Landroid/widget/EditText;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p1, p0}, LXpp/h6W;->D3D(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final g(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LXpp/h6W;->Z:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 4

    const/4 v3, 0x1

    const-class v0, LXpp/h6W;

    const-class v0, LXpp/h6W;

    const/4 v3, 0x7

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    sget-object v0, LXpp/h6W;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v2
.end method

.method private final qu(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LXpp/Mk;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0}, LXpp/Mk;-><init>(Landroid/view/View;LXpp/h6W;)V

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LXpp/h6W;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static final synthetic r5(LXpp/h6W;)V
    .locals 3

    const/4 v2, 0x3

    const-class v0, LXpp/h6W;

    const-class v0, LXpp/h6W;

    const/4 v2, 0x7

    invoke-static {v0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    invoke-direct {p0}, LXpp/h6W;->BW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v1, 0x2

    invoke-direct {p0, p1}, LXpp/h6W;->qu(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, LXpp/h6W;->qu(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, 0x4

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const/4 v1, 0x1

    return-void
.end method
