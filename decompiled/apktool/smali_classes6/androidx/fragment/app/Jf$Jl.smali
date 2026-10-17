.class Landroidx/fragment/app/Jf$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Jf;->Dmx(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/Mk;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/Runnable;

.field final synthetic h:Landroidx/fragment/app/Jf;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Jf;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/fragment/app/Jf$Jl;->h:Landroidx/fragment/app/Jf;

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/fragment/app/Jf$Jl;->XF:Ljava/lang/Runnable;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/fragment/app/Jf$Jl;->XF:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    return-void
.end method
