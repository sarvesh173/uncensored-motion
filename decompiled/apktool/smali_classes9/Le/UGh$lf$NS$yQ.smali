.class final LLe/UGh$lf$NS$yQ;
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

    const/4 v0, 0x5

    iput-object p1, p0, LLe/UGh$lf$NS$yQ;->h:LLe/UGh;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/UGh$lf$NS$yQ;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bindMulti$3$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, LLe/UGh$lf$NS$yQ;->h:LLe/UGh;

    const/4 v5, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v1, 0x6

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, LLe/UGh$lf$NS$yQ;->h:LLe/UGh;

    const/4 v5, 0x4

    const/4 v3, 0x2

    move v4, v3

    move v4, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x7

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-static {v3}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0, v1}, LLe/UGh;->c(LLe/UGh;LpE/lf$NS;)V

    move-object v2, p0

    move-object v2, p0

    :cond_1
    const/4 v5, 0x3

    iget-object v0, v2, LLe/UGh$lf$NS$yQ;->h:LLe/UGh;

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x2

    invoke-static {v0, v1}, LLe/UGh;->oiY(LLe/UGh;Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bindMulti$3$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x1

    return-void
.end method
