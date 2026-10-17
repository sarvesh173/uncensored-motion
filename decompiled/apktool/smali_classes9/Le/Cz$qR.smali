.class final LLe/Cz$qR;
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

    const/4 v0, 0x0

    iput-object p1, p0, LLe/Cz$qR;->h:LLe/Cz;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/Cz$qR;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementEditFragment$onViewCreated$9$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LLe/Cz$qR;->h:LLe/Cz;

    const/4 v3, 0x1

    invoke-static {v0}, LLe/Cz;->MTY(LLe/Cz;)LpE/lf$NS;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, LpE/lf$NS;->XF()V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, LLe/Cz$qR;->h:LLe/Cz;

    const/4 v3, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    move-object v0, v2

    move-object v0, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-static {v0, v2}, LLe/Cz;->Q(LLe/Cz;LpE/lf$NS;)V

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x7

    iget-object v0, v0, LLe/Cz$qR;->h:LLe/Cz;

    const/4 v3, 0x1

    invoke-static {v0, v2}, LLe/Cz;->a(LLe/Cz;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    const/4 v3, 0x3

    return-void
.end method
