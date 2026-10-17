.class final Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$co;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->xhU(Landroidx/recyclerview/widget/RecyclerView$vdD;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$co;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "lr"

    const-string/jumbo v0, "lr"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x6c

    const/4 v2, 0x7

    const-string/jumbo v1, "18sdd/1eu07/"

    const-string/jumbo v1, "\ud871\ude01"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    instance-of v0, p1, Low/LZn;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    check-cast p1, Low/LZn;

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$co;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->hF()Z

    move-result v0

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Low/LZn;->XF(Z)V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$co;->XF(Landroid/view/View;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$fillVisibleChildren$4$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
