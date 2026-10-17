.class Landroidx/fragment/app/Jf$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Jf;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroid/view/View;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic r5:Landroidx/fragment/app/Jf;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Jf;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/fragment/app/Jf$lf;->r5:Landroidx/fragment/app/Jf;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/fragment/app/Jf$lf;->XF:Landroid/view/View;

    const/4 v0, 0x3

    iput-object p3, p0, Landroidx/fragment/app/Jf$lf;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const/4 v3, 0x5

    iget-object p1, p0, Landroidx/fragment/app/Jf$lf;->XF:Landroid/view/View;

    const/4 v3, 0x6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/fragment/app/Jf$lf;->h:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, p1, :cond_0

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/fragment/app/Jf$lf;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const/4 v0, 0x6

    return-void
.end method
