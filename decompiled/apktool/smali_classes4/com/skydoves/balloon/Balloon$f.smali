.class public final Lcom/skydoves/balloon/Balloon$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
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

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$f;->h:Landroid/view/View;

    iput-wide p2, p0, Lcom/skydoves/balloon/Balloon$f;->Z:J

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/skydoves/balloon/Balloon$f;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$f;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$f;->h:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v5, 0x0

    add-int/2addr v1, v2

    const/4 v5, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$f;->h:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$f;->h:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v5, 0x3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$f;->h:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$f;->h:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x3

    int-to-float v3, v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const/4 v5, 0x5

    iget-wide v1, p0, Lcom/skydoves/balloon/Balloon$f;->Z:J

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v5, 0x6

    new-instance v1, Lcom/skydoves/balloon/Balloon$f$NS;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/Balloon$f$NS;-><init>(Lcom/skydoves/balloon/Balloon$f;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
