.class Landroidx/fragment/app/Jf$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Jf;->km(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic D3D:Ljava/util/ArrayList;

.field final synthetic XF:Ljava/lang/Object;

.field final synthetic Z:Ljava/lang/Object;

.field final synthetic g:Landroidx/fragment/app/Jf;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic qu:Ljava/util/ArrayList;

.field final synthetic r5:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Jf;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/fragment/app/Jf$f;->g:Landroidx/fragment/app/Jf;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/fragment/app/Jf$f;->XF:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p3, p0, Landroidx/fragment/app/Jf$f;->h:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput-object p4, p0, Landroidx/fragment/app/Jf$f;->r5:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p5, p0, Landroidx/fragment/app/Jf$f;->qu:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput-object p6, p0, Landroidx/fragment/app/Jf$f;->Z:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p7, p0, Landroidx/fragment/app/Jf$f;->D3D:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const/4 v0, 0x7

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    const/4 v3, 0x2

    iget-object p1, p0, Landroidx/fragment/app/Jf$f;->XF:Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Jf$f;->g:Landroidx/fragment/app/Jf;

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/fragment/app/Jf$f;->h:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/Jf;->pyv(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/fragment/app/Jf$f;->r5:Ljava/lang/Object;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/fragment/app/Jf$f;->g:Landroidx/fragment/app/Jf;

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/fragment/app/Jf$f;->qu:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/Jf;->pyv(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Jf$f;->Z:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Jf$f;->g:Landroidx/fragment/app/Jf;

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/fragment/app/Jf$f;->D3D:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/Jf;->pyv(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method
