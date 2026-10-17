.class Landroidx/fragment/app/Iz$lf;
.super Landroid/view/animation/AnimationSet;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# instance fields
.field private J:Z

.field private final Z:Landroid/view/View;

.field private b:Z

.field private g:Z

.field private final h:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/Iz$lf;->J:Z

    const/4 v1, 0x1

    iput-object p2, p0, Landroidx/fragment/app/Iz$lf;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x5

    iput-object p3, p0, Landroidx/fragment/app/Iz$lf;->Z:Landroid/view/View;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x6

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Landroidx/fragment/app/Iz$lf;->J:Z

    const/4 v2, 0x1

    iget-boolean v1, p0, Landroidx/fragment/app/Iz$lf;->g:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-boolean p1, p0, Landroidx/fragment/app/Iz$lf;->b:Z

    xor-int/2addr p1, v0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x5

    iput-boolean v0, p0, Landroidx/fragment/app/Iz$lf;->g:Z

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/fragment/app/Iz$lf;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    invoke-static {p1, p0}, Landroidx/core/view/Nq;->XF(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/Nq;

    :cond_1
    const/4 v2, 0x6

    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/Iz$lf;->J:Z

    const/4 v2, 0x6

    iget-boolean v1, p0, Landroidx/fragment/app/Iz$lf;->g:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-boolean p1, p0, Landroidx/fragment/app/Iz$lf;->b:Z

    const/4 v2, 0x4

    xor-int/2addr p1, v0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/Iz$lf;->g:Z

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/fragment/app/Iz$lf;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x6

    invoke-static {p1, p0}, Landroidx/core/view/Nq;->XF(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/Nq;

    :cond_1
    const/4 v2, 0x3

    return v0
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/fragment/app/Iz$lf;->g:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/fragment/app/Iz$lf;->J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/fragment/app/Iz$lf;->J:Z

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Iz$lf;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/fragment/app/Iz$lf;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/fragment/app/Iz$lf;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Landroidx/fragment/app/Iz$lf;->b:Z

    :goto_0
    const/4 v2, 0x3

    return-void
.end method
