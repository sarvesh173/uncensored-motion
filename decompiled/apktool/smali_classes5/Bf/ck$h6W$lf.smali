.class final LBf/ck$h6W$lf;
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
        "v",
        "",
        "XF",
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

    const/4 v0, 0x2

    iput-object p1, p0, LBf/ck$h6W$lf;->h:LBf/ck;

    const/4 v0, 0x5

    iput-object p2, p0, LBf/ck$h6W$lf;->Z:LBf/ck$h6W;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/View;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "v"

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, p0, LBf/ck$h6W$lf;->h:LBf/ck;

    const/4 v6, 0x2

    invoke-static {v0}, LBf/ck;->q(LBf/ck;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->MTY(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x6

    iget-object v1, p0, LBf/ck$h6W$lf;->Z:LBf/ck$h6W;

    const/4 v6, 0x4

    invoke-static {v1}, LBf/ck$h6W;->jSk(LBf/ck$h6W;)Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/Number;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v4

    const/4 v6, 0x3

    cmp-long v2, v4, v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    move-object v2, v0

    const/4 v6, 0x1

    check-cast v2, LBf/O;

    const/4 v6, 0x2

    invoke-virtual {v2}, LBf/O;->D3D()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    move-result-object v2

    const/4 v6, 0x4

    sget-object v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;->Z:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$NS$NS;

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    const/4 v6, 0x3

    const-string v3, "0"

    const-string v3, "0"

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LBf/ck$h6W$lf;->XF(Landroid/view/View;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/DefaultTimelineAdapter$onBindViewHolder$3$onTouch$11$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
