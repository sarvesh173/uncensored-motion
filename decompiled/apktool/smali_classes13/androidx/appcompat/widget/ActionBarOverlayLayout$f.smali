.class Landroidx/appcompat/widget/ActionBarOverlayLayout$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$f;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$f;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->jSk()V

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$f;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x6

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$f;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    neg-int v2, v2

    const/4 v3, 0x5

    int-to-float v2, v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$f;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x2

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->uQd:Landroid/animation/AnimatorListenerAdapter;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->xOU:Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x5

    return-void
.end method
