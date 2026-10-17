.class final LBf/xy$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/xy;->J(Landroid/view/MotionEvent;)V
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
.field final synthetic Z:I

.field final synthetic h:LBf/xy;


# direct methods
.method constructor <init>(LBf/xy;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LBf/xy$f;->h:LBf/xy;

    const/4 v0, 0x7

    iput p2, p0, LBf/xy$f;->Z:I

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v0, "ngshh"

    const-string/jumbo v0, "|hhng"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v0, "n1!mj:!de=/:/1~~?6ef`g`+<!!k,$h<&e$&-&0,"

    const-string/jumbo v0, "e``d=i<<:6hkn!+$\"&!,&~!~!,$&-:01ee?gfj1"

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/16 v1, 0x1f

    const/4 v3, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, LBf/xy$f;->h:LBf/xy;

    invoke-static {v0}, LBf/xy;->D3D(LBf/xy;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->MTY(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    iget v0, p0, LBf/xy$f;->Z:I

    const/4 v3, 0x2

    instance-of v2, p1, LBf/cfs;

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x5

    check-cast v1, LBf/cfs;

    :cond_2
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v1}, LBf/cfs;->Z()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v0, :cond_3

    const/4 v2, 0x3

    const/4 v2, 0x1

    :cond_3
    const/4 v3, 0x3

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v3, 0x6

    const v0, -0xb7b4a5

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LBf/xy$f;->XF(Landroid/view/View;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineDragHelper$beginDrag$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
