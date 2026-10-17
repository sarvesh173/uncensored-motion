.class final LLe/UGh$K;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh;->aQA(Landroid/view/View;I)V
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
.field final synthetic Z:I

.field final synthetic g:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

.field final synthetic h:LLe/UGh;


# direct methods
.method constructor <init>(LLe/UGh;ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LLe/UGh$K;->h:LLe/UGh;

    const/4 v0, 0x0

    iput p2, p0, LLe/UGh$K;->Z:I

    const/4 v0, 0x1

    iput-object p3, p0, LLe/UGh$K;->g:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/UGh$K;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onEffectSettingsClickInternal$4$1$5$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, LLe/UGh$K;->h:LLe/UGh;

    const/4 v4, 0x5

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/16 v1, 0xd

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, LLe/GK7;->m()V

    const/4 v4, 0x2

    iget-object v0, p0, LLe/UGh$K;->h:LLe/UGh;

    const/4 v4, 0x2

    const/16 v1, 0xc

    :goto_0
    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    new-instance v1, LLe/UGh$K$NS;

    const/4 v4, 0x2

    iget v2, p0, LLe/UGh$K;->Z:I

    const/4 v4, 0x1

    iget-object v3, p0, LLe/UGh$K;->g:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, LLe/UGh$K$NS;-><init>(ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v4, 0x1

    invoke-static {v0, v1}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x3

    iget-object v0, p0, LLe/UGh$K;->h:LLe/UGh;

    const/4 v4, 0x3

    invoke-virtual {v0}, LLe/iCp;->jc()V

    return-void
.end method
