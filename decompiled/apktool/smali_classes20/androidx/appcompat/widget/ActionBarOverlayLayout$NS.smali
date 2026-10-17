.class Landroidx/appcompat/widget/ActionBarOverlayLayout$NS;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$NS;->XF:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$NS;->XF:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->xOU:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$NS;->XF:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->xOU:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Z

    const/4 v1, 0x6

    return-void
.end method
