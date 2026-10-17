.class Landroidx/vectordrawable/graphics/drawable/f$lf;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/vectordrawable/graphics/drawable/f;->r5(Landroidx/vectordrawable/graphics/drawable/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/vectordrawable/graphics/drawable/f;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f$lf;->XF:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$lf;->XF:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x7

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->q:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v4, 0x6

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/f$lf;->XF:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroidx/vectordrawable/graphics/drawable/lf;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$lf;->XF:Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v4, 0x4

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f;->q:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v4, 0x0

    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/f$lf;->XF:Landroidx/vectordrawable/graphics/drawable/f;

    invoke-virtual {v2, v3}, Landroidx/vectordrawable/graphics/drawable/lf;->r5(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method
