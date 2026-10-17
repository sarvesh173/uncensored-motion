.class Landroidx/core/view/ol$f$NS$lf;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ol$f$NS;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/core/view/ol;

.field final synthetic h:Landroid/view/View;

.field final synthetic r5:Landroidx/core/view/ol$f$NS;


# direct methods
.method constructor <init>(Landroidx/core/view/ol$f$NS;Landroidx/core/view/ol;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/core/view/ol$f$NS$lf;->r5:Landroidx/core/view/ol$f$NS;

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/core/view/ol$f$NS$lf;->XF:Landroidx/core/view/ol;

    const/4 v0, 0x1

    iput-object p3, p0, Landroidx/core/view/ol$f$NS$lf;->h:Landroid/view/View;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/core/view/ol$f$NS$lf;->XF:Landroidx/core/view/ol;

    const/4 v1, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/core/view/ol;->Z(F)V

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/core/view/ol$f$NS$lf;->h:Landroid/view/View;

    iget-object v0, p0, Landroidx/core/view/ol$f$NS$lf;->XF:Landroidx/core/view/ol;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroidx/core/view/ol$f;->b(Landroid/view/View;Landroidx/core/view/ol;)V

    const/4 v1, 0x3

    return-void
.end method
