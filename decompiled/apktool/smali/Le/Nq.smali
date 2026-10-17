.class public final synthetic LLe/Nq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic XF:Z

.field public final synthetic h:LLe/DdJ;


# direct methods
.method public synthetic constructor <init>(ZLLe/DdJ;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-boolean p1, p0, LLe/Nq;->XF:Z

    const/4 v0, 0x5

    iput-object p2, p0, LLe/Nq;->h:LLe/DdJ;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LLe/Nq;->XF:Z

    const/4 v2, 0x3

    iget-object v1, p0, LLe/Nq;->h:LLe/DdJ;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, LLe/DdJ$v;->XF(ZLLe/DdJ;Landroid/animation/ValueAnimator;)V

    const/4 v2, 0x5

    return-void
.end method
