.class final LBf/xy$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/xy;->Bq3()V
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
.field final synthetic h:LBf/xy;


# direct methods
.method constructor <init>(LBf/xy;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LBf/xy$h6W;->h:LBf/xy;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "lcs`j"

    const-string v0, "`lljc"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ".$9m//,/,14/2%)1"

    const-string v0, "%,$9)/\"5./,1142"

    const/4 v2, 0x3

    const/16 v1, 0x14

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x23

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, LBf/xy$h6W;->h:LBf/xy;

    const/4 v2, 0x3

    invoke-static {v0}, LBf/xy;->D3D(LBf/xy;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->MTY(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    instance-of v0, p1, LBf/cfs;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LBf/xy$h6W;->XF(Landroid/view/View;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineDragHelper$onEndDrag$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
