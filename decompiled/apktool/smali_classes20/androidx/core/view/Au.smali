.class public final synthetic Landroidx/core/view/Au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic XF:Landroidx/core/view/rD;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/rD;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/core/view/Au;->XF:Landroidx/core/view/rD;

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/core/view/Au;->h:Landroid/view/View;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/Au;->XF:Landroidx/core/view/rD;

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/core/view/Au;->h:Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Landroidx/core/view/tZ;->XF(Landroidx/core/view/rD;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    const/4 v2, 0x2

    return-void
.end method
