.class Landroidx/appcompat/view/menu/JDF$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/view/menu/JDF;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/JDF;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/JDF$lf;->h:Landroidx/appcompat/view/menu/JDF;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF$lf;->h:Landroidx/appcompat/view/menu/JDF;

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/appcompat/view/menu/JDF;->BB:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF$lf;->h:Landroidx/appcompat/view/menu/JDF;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, v0, Landroidx/appcompat/view/menu/JDF;->BB:Landroid/view/ViewTreeObserver;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/JDF$lf;->h:Landroidx/appcompat/view/menu/JDF;

    const/4 v2, 0x5

    iget-object v1, v0, Landroidx/appcompat/view/menu/JDF;->BB:Landroid/view/ViewTreeObserver;

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/appcompat/view/menu/JDF;->P:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x0

    return-void
.end method
