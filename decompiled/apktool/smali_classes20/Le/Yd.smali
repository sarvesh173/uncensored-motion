.class public final synthetic LLe/Yd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic XF:LLe/ZEX;

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(LLe/ZEX;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LLe/Yd;->XF:LLe/ZEX;

    const/4 v0, 0x4

    iput-object p2, p0, LLe/Yd;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Yd;->XF:LLe/ZEX;

    const/4 v2, 0x4

    iget-object v1, p0, LLe/Yd;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, LLe/ZEX;->Gi(LLe/ZEX;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V

    const/4 v2, 0x1

    return-void
.end method
