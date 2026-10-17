.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Jl;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Jl;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Jl;->h:I

    const/4 v0, 0x1

    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Jl;->Z:I

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Jl;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v3, 0x5

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Jl;->h:I

    const/4 v3, 0x7

    int-to-float v1, v0

    const/4 v3, 0x4

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Jl;->Z:I

    const/4 v3, 0x0

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    int-to-float v0, v2

    const/4 v3, 0x2

    mul-float/2addr v0, p1

    const/4 v3, 0x4

    add-float/2addr v1, v0

    const/4 v3, 0x5

    float-to-int p1, v1

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/lf;->setAlpha(I)V

    const/4 v3, 0x4

    return-void
.end method
