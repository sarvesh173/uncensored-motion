.class public final synthetic LLe/fR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic XF:LLe/MoC;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LLe/MoC;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LLe/fR;->XF:LLe/MoC;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/fR;->h:Landroid/view/View;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/fR;->XF:LLe/MoC;

    const/4 v2, 0x1

    iget-object v1, p0, LLe/fR;->h:Landroid/view/View;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, LLe/MoC;->x(LLe/MoC;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    const/4 v2, 0x7

    return-void
.end method
