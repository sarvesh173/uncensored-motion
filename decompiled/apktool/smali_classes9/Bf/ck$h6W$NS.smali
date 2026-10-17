.class final LBf/ck$h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/ck$h6W;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "h",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LBf/ck$h6W;

.field final synthetic h:LBf/ck;


# direct methods
.method constructor <init>(LBf/ck;LBf/ck$h6W;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LBf/ck$h6W$NS;->h:LBf/ck;

    const/4 v0, 0x2

    iput-object p2, p0, LBf/ck$h6W$NS;->Z:LBf/ck$h6W;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic XF(F)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LBf/ck$h6W$NS;->r5(F)F

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method private static final r5(F)F
    .locals 5

    const/4 v4, 0x1

    float-to-double v0, p0

    const/4 v4, 0x2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/4 v4, 0x0

    mul-double/2addr v0, v2

    :try_start_0
    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$onBindViewHolder$3$onTouch$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    double-to-float p0, v0

    const/4 v4, 0x7

    return p0

    :catch_0
    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x4

    return p0
.end method


# virtual methods
.method public final h(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const-string/jumbo v0, "mmsgJEt~L<wq"

    const-string/jumbo v0, "iLJwm<tgq~Em"

    const/4 v5, 0x5

    const/16 v1, 0xa

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string/jumbo v0, "mq"

    const-string/jumbo v0, "mq"

    :goto_0
    const/4 v5, 0x7

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBf/ck$h6W$NS;->h:LBf/ck;

    const/4 v5, 0x7

    invoke-static {v0}, LBf/ck;->q(LBf/ck;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->MTY(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    iget-object v2, p0, LBf/ck$h6W$NS;->Z:LBf/ck$h6W;

    const/4 v5, 0x0

    invoke-static {v2}, LBf/ck$h6W;->b(LBf/ck$h6W;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    check-cast v0, LBf/O;

    const/4 v5, 0x3

    invoke-virtual {v0}, LBf/O;->D3D()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v2, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    const/4 v5, 0x3

    if-ne v0, v2, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x7

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    const v3, 0x3f851eb8    # 1.04f

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_2
    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :cond_3
    const/4 v5, 0x5

    const-wide/16 v1, 0x82

    const-wide/16 v1, 0x82

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, LBf/C;

    const/4 v5, 0x5

    invoke-direct {v1}, LBf/C;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 v5, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_4
    const/4 v5, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LBf/ck$h6W$NS;->h(Landroid/view/View;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$onBindViewHolder$3$onTouch$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
