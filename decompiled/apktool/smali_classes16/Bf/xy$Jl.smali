.class final LBf/xy$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/xy;->s(FLBf/xy;F)V
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
        "child",
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
.field final synthetic Z:F

.field final synthetic h:LBf/xy;


# direct methods
.method constructor <init>(LBf/xy;F)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LBf/xy$Jl;->h:LBf/xy;

    iput p2, p0, LBf/xy$Jl;->Z:F

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/View;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const-string v0, "/bs>u*+/q?0<&sg78$-p+0*x>2#(/)/1"

    const-string v0, "\u001b\'#$27-*(g\'*)>>?++p8<sq&x"

    const/4 v5, 0x3

    const/16 v1, 0x5e

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v0, "*(/m!*"

    const-string v0, "\"**(!"

    :goto_0
    const/4 v5, 0x1

    const/16 v1, -0x1f

    const/4 v5, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    iget-object v1, p0, LBf/xy$Jl;->h:LBf/xy;

    const/4 v5, 0x6

    invoke-static {v1}, LBf/xy;->D3D(LBf/xy;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    :goto_1
    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->I9A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v1

    const/4 v5, 0x3

    instance-of v3, v1, LBf/O;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    check-cast v1, LBf/O;

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_2
    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    iget-object v2, p0, LBf/xy$Jl;->h:LBf/xy;

    :goto_3
    const/4 v5, 0x5

    iget v0, p0, LBf/xy$Jl;->Z:F

    const/4 v5, 0x0

    invoke-virtual {v1}, LBf/O;->Z()I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2}, LBf/xy;->r5(LBf/xy;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v3, v4, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v1}, LBf/O;->Z()I

    move-result v0

    const/4 v5, 0x4

    invoke-static {v2}, LBf/xy;->r5(LBf/xy;)I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ge v0, v3, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v1}, LBf/O;->Z()I

    move-result v0

    const/4 v5, 0x7

    invoke-static {v2}, LBf/xy;->g(LBf/xy;)I

    move-result v3

    const/4 v5, 0x3

    if-lt v0, v3, :cond_5

    const/4 v5, 0x3

    invoke-static {v2}, LBf/xy;->Z(LBf/xy;)Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lk()I

    move-result v0

    const/4 v5, 0x7

    int-to-float v0, v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x5

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_4

    :cond_5
    const/4 v5, 0x5

    invoke-virtual {v1}, LBf/O;->Z()I

    move-result v0

    const/4 v5, 0x5

    invoke-static {v2}, LBf/xy;->r5(LBf/xy;)I

    move-result v3

    const/4 v5, 0x1

    if-le v0, v3, :cond_6

    const/4 v5, 0x6

    invoke-virtual {v1}, LBf/O;->Z()I

    move-result v0

    const/4 v5, 0x6

    invoke-static {v2}, LBf/xy;->g(LBf/xy;)I

    move-result v1

    const/4 v5, 0x0

    if-gt v0, v1, :cond_6

    const/4 v5, 0x0

    invoke-static {v2}, LBf/xy;->Z(LBf/xy;)Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lk()I

    move-result v0

    const/4 v5, 0x0

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x6

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v5, 0x2

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationZ(F)V

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LBf/xy$Jl;->XF(Landroid/view/View;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineDragHelper$continueDrag$updateChildren$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
