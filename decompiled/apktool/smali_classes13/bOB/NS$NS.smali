.class LbOB/NS$NS;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbOB/NS;->h(LbOB/Jl;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LbOB/Jl;


# direct methods
.method constructor <init>(LbOB/Jl;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LbOB/NS$NS;->XF:LbOB/Jl;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LbOB/NS$NS;->XF:LbOB/Jl;

    const/4 v0, 0x6

    invoke-interface {p1}, LbOB/Jl;->h()V

    const/4 v0, 0x7

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, LbOB/NS$NS;->XF:LbOB/Jl;

    const/4 v0, 0x5

    invoke-interface {p1}, LbOB/Jl;->XF()V

    return-void
.end method
