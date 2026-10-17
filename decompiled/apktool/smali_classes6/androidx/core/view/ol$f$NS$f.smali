.class Landroidx/core/view/ol$f$NS$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ol$f$NS;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Landroidx/core/view/ol$f$NS;

.field final synthetic Z:Landroidx/core/view/ol;

.field final synthetic b:Landroid/animation/ValueAnimator;

.field final synthetic g:Landroidx/core/view/ol$NS;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/core/view/ol$f$NS;Landroid/view/View;Landroidx/core/view/ol;Landroidx/core/view/ol$NS;Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ol$f$NS$f;->J:Landroidx/core/view/ol$f$NS;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/core/view/ol$f$NS$f;->h:Landroid/view/View;

    const/4 v0, 0x5

    iput-object p3, p0, Landroidx/core/view/ol$f$NS$f;->Z:Landroidx/core/view/ol;

    iput-object p4, p0, Landroidx/core/view/ol$f$NS$f;->g:Landroidx/core/view/ol$NS;

    const/4 v0, 0x2

    iput-object p5, p0, Landroidx/core/view/ol$f$NS$f;->b:Landroid/animation/ValueAnimator;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/ol$f$NS$f;->h:Landroid/view/View;

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/core/view/ol$f$NS$f;->Z:Landroidx/core/view/ol;

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/core/view/ol$f$NS$f;->g:Landroidx/core/view/ol$NS;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/view/ol$f;->pdH(Landroid/view/View;Landroidx/core/view/ol;Landroidx/core/view/ol$NS;)V

    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/core/view/ol$f$NS$f;->b:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v3, 0x4

    return-void
.end method
