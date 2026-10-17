.class final Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$LZn;
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
.field final synthetic Z:I

.field final synthetic g:I

.field final synthetic h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;II)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$LZn;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x7

    iput p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$LZn;->Z:I

    const/4 v0, 0x7

    iput p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$LZn;->g:I

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/View;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v10, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v10, 0x5

    rem-int/2addr v2, v1

    const/4 v10, 0x5

    const/4 v1, 0x2

    const/4 v10, 0x5

    if-nez v2, :cond_0

    const/4 v10, 0x5

    const-string v2, ":$"

    const-string v2, "$:"

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const-string/jumbo v2, "8dsuu/f3/9df"

    const-string/jumbo v2, "\ud83f\udf09"

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v10, 0x1

    const/16 v3, 0x14d

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    instance-of v2, p1, Low/Iz;

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    check-cast p1, Low/Iz;

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const/4 v10, 0x2

    if-eqz v4, :cond_5

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$LZn;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v10, 0x6

    const/16 v1, 0xb

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x6

    move p1, v5

    move p1, v5

    const/4 v10, 0x7

    move v2, p1

    move v2, p1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->oWA()I

    move-result p1

    const/4 v10, 0x7

    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$LZn;->Z:I

    const/4 v10, 0x3

    const-string v6, "31"

    :goto_2
    const/4 v10, 0x2

    if-eqz v1, :cond_3

    const/4 v10, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$LZn;->g:I

    const/4 v10, 0x4

    move v7, v1

    move v7, v1

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    const/4 v10, 0x7

    move v7, v5

    move v7, v5

    move-object v0, v6

    move-object v0, v6

    :goto_3
    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_4

    move v8, v5

    move v8, v5

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$LZn;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->o3B()I

    move-result v0

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x0

    move v8, v0

    move v8, v0

    :goto_4
    const/4 v10, 0x2

    iget-object v0, v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$LZn;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Vi()I

    move-result v9

    const/4 v10, 0x4

    move v5, p1

    move v5, p1

    const/4 v10, 0x3

    move v6, v2

    move v6, v2

    const/4 v10, 0x5

    invoke-interface/range {v4 .. v9}, Low/Iz;->h(IIIII)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$fillVisibleChildren$4$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v10, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$LZn;->XF(Landroid/view/View;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$fillVisibleChildren$4$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
