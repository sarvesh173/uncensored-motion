.class final LLe/Cz$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Cz;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:LLe/Cz;


# direct methods
.method constructor <init>(LLe/Cz;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/Cz$Q8S;->h:LLe/Cz;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/Cz$Q8S;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementEditFragment$onViewCreated$8$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, LLe/Cz$Q8S;->h:LLe/Cz;

    const/4 v7, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    const/16 v2, 0xc

    move-object v5, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v2, p0, LLe/Cz$Q8S;->h:LLe/Cz;

    const/4 v7, 0x5

    const/16 v4, 0xf

    const-string v5, "81"

    const-string v5, "18"

    const/4 v7, 0x1

    move v6, v4

    move v6, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x7

    move v2, v6

    move v2, v6

    :goto_0
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-static {v4}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v0, v2}, LLe/Cz;->a(LLe/Cz;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v0, v3

    move-object v1, v5

    move-object v1, v5

    :goto_1
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    iget-object v3, v0, LLe/Cz$Q8S;->h:LLe/Cz;

    const/4 v7, 0x5

    iget-object v0, p0, LLe/Cz$Q8S;->h:LLe/Cz;

    move-object v6, v3

    move-object v6, v3

    move-object v3, v0

    move-object v3, v0

    move-object v0, v6

    move-object v0, v6

    :goto_2
    const/4 v7, 0x0

    invoke-static {v3}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v0, v1}, LLe/Cz;->Q(LLe/Cz;LpE/lf$NS;)V

    const/4 v7, 0x5

    return-void
.end method
