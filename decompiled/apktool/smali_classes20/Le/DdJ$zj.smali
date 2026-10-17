.class final LLe/DdJ$zj;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "",
        "XF",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/StrokeEnd;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LLe/DdJ;


# direct methods
.method constructor <init>(LLe/DdJ;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/DdJ;",
            "Ljava/util/List<",
            "+",
            "Lcom/alightcreative/app/motion/scene/StrokeEnd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LLe/DdJ$zj;->h:LLe/DdJ;

    const/4 v0, 0x0

    iput-object p2, p0, LLe/DdJ$zj;->Z:Ljava/util/List;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/DdJ$zj;->h:LLe/DdJ;

    const/4 v3, 0x4

    invoke-static {v0}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, Lhoy/s1;->qr:Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, LLe/DdJ$zj;->h:LLe/DdJ;

    const/4 v3, 0x3

    new-instance v1, LLe/DdJ$zj$NS;

    const/4 v3, 0x0

    iget-object v2, p0, LLe/DdJ$zj;->Z:Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1}, LLe/DdJ$zj$NS;-><init>(Ljava/util/List;I)V

    const/4 v3, 0x5

    invoke-static {v0, v1}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, LLe/DdJ$zj;->h:LLe/DdJ;

    const/4 v3, 0x6

    new-instance v1, LLe/DdJ$zj$lf;

    const/4 v3, 0x3

    iget-object v2, p0, LLe/DdJ$zj;->Z:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1}, LLe/DdJ$zj$lf;-><init>(Ljava/util/List;I)V

    const/4 v3, 0x5

    invoke-static {v0, v1}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LLe/DdJ$zj;->XF(I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$onViewCreated$13$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
