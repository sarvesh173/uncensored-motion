.class public final Landroidx/core/view/Nq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private Z:Landroid/view/ViewTreeObserver;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/view/Nq;->h:Landroid/view/View;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/core/view/Nq;->Z:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/core/view/Nq;->g:Ljava/lang/Runnable;

    const/4 v0, 0x6

    return-void
.end method

.method public static XF(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/Nq;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    new-instance v0, Landroidx/core/view/Nq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Landroidx/core/view/Nq;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x6

    const-string/jumbo p1, "uls=  =nlunlraen"

    const-string/jumbo p1, "runnable == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0

    :cond_1
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string p1, " =lm evui=nl"

    const-string/jumbo p1, "view == null"

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method


# virtual methods
.method public h()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/view/Nq;->Z:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/view/Nq;->Z:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/view/Nq;->h:Landroid/view/View;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/view/Nq;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/core/view/Nq;->h()V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/view/Nq;->g:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/core/view/Nq;->Z:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/core/view/Nq;->h()V

    const/4 v0, 0x7

    return-void
.end method
