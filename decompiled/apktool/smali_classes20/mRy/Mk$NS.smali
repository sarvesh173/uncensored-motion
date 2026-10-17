.class final LmRy/Mk$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmRy/Mk;->XF(Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic Z:J

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;J)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LmRy/Mk$NS;->h:Landroid/view/View;

    const/4 v0, 0x6

    iput-wide p2, p0, LmRy/Mk$NS;->Z:J

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LmRy/Mk$NS;->h:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, LmRy/Mk$NS;->h:Landroid/view/View;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LmRy/Mk$NS;->h:Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v5, 0x3

    iget-object v2, p0, LmRy/Mk$NS;->h:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v5, 0x7

    add-int/2addr v1, v2

    const/4 v5, 0x3

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x4

    iget-object v2, p0, LmRy/Mk$NS;->h:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v5, 0x7

    iget-object v3, p0, LmRy/Mk$NS;->h:Landroid/view/View;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x4

    iget-object v3, p0, LmRy/Mk$NS;->h:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v5, 0x0

    iget-object v4, p0, LmRy/Mk$NS;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x3

    int-to-float v3, v3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, v4, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const/4 v5, 0x0

    iget-wide v1, p0, LmRy/Mk$NS;->Z:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
