.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$J;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I4t(ILandroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$J;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$J;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x3

    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Jv:F

    const/4 v2, 0x2

    neg-float v1, v0

    const/4 v2, 0x1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    const/4 v2, 0x7

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$J;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(F)V

    const/4 v2, 0x4

    return-void
.end method
