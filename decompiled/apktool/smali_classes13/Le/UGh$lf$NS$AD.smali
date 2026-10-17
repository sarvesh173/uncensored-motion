.class final LLe/UGh$lf$NS$AD;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS;->pC8(Ljava/util/List;)V
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
.field final synthetic h:LLe/UGh;


# direct methods
.method constructor <init>(LLe/UGh;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/UGh$lf$NS$AD;->h:LLe/UGh;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/UGh$lf$NS$AD;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bindMulti$3$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, LLe/UGh$lf$NS$AD;->h:LLe/UGh;

    const/4 v5, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x5

    move-object v2, v1

    move-object v2, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-static {v0}, LLe/UGh;->K(LLe/UGh;)LpE/lf$NS;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, LpE/lf$NS;->XF()V

    const/4 v5, 0x4

    const/4 v0, 0x7

    const-string v2, "53"

    const-string v2, "35"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v4, LLe/UGh$lf$NS$AD;->h:LLe/UGh;

    const/4 v5, 0x6

    invoke-static {v0}, LLe/UGh;->K(LLe/UGh;)LpE/lf$NS;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v2, LpE/lf$lf;->XF:LpE/lf$lf;

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v1, v2

    move-object v0, v3

    move-object v0, v3

    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v3, p0

    move-object v3, p0

    :goto_2
    const/4 v5, 0x2

    iget-object v0, v3, LLe/UGh$lf$NS$AD;->h:LLe/UGh;

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v1}, LLe/UGh;->oiY(LLe/UGh;Z)V

    const/4 v5, 0x2

    return-void
.end method
