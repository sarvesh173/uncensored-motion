.class final LBf/xy$S;
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

    const/4 v0, 0x0

    iput-object p1, p0, LBf/xy$S;->h:LBf/xy;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const-string v0, "e/sh<o2/892>//<i=!h-&m/|&3#cn:(/ {?;/x/-"

    const-string v0, ";i<n9hm:-8ce=(23<?\'2>ho\"!& \"-&p\"|{#x"

    const/4 v4, 0x7

    const/16 v1, 0x78

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v0, "fnndm"

    :goto_0
    const/4 v4, 0x2

    const/4 v1, 0x5

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-object v1, p0, LBf/xy$S;->h:LBf/xy;

    const/4 v4, 0x4

    invoke-static {v1}, LBf/xy;->D3D(LBf/xy;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->I9A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v1

    const/4 v4, 0x1

    instance-of v3, v1, LBf/O;

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    move-object v2, v1

    const/4 v4, 0x1

    check-cast v2, LBf/O;

    :cond_2
    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_4
    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LBf/xy$S;->XF(Landroid/view/View;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineDragHelper$onEndDrag$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
