.class public final synthetic LLe/wW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic XF:LLe/MoC;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LLe/MoC;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LLe/wW;->XF:LLe/MoC;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/wW;->h:Landroid/view/View;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/wW;->XF:LLe/MoC;

    const/4 v2, 0x4

    iget-object v1, p0, LLe/wW;->h:Landroid/view/View;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, LLe/MoC;->UO(LLe/MoC;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
