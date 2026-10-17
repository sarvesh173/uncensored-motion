.class Landroidx/appcompat/view/menu/Jl$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/view/menu/Jl;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/Jl;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/appcompat/view/menu/Jl$lf;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$lf;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v2, 0x7

    iget-object v0, v0, Landroidx/appcompat/view/menu/Jl;->Jv:Landroid/view/ViewTreeObserver;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$lf;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, v0, Landroidx/appcompat/view/menu/Jl;->Jv:Landroid/view/ViewTreeObserver;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$lf;->h:Landroidx/appcompat/view/menu/Jl;

    const/4 v2, 0x1

    iget-object v1, v0, Landroidx/appcompat/view/menu/Jl;->Jv:Landroid/view/ViewTreeObserver;

    const/4 v2, 0x0

    iget-object v0, v0, Landroidx/appcompat/view/menu/Jl;->P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x2

    return-void
.end method
