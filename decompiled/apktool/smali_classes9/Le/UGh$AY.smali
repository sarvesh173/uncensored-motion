.class final LLe/UGh$AY;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh;->t1(Landroid/view/View;)V
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
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic h:LLe/UGh;


# direct methods
.method constructor <init>(LLe/UGh;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLe/UGh$AY;->h:LLe/UGh;

    iput-object p2, p0, LLe/UGh$AY;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/UGh$AY;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onOverflowClick$1$4$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LLe/UGh$AY;->h:LLe/UGh;

    const/4 v4, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, LLe/iCp;->PO()Lx/h6W;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lx/GcS;->XF:Lx/GcS;

    :goto_0
    const/4 v4, 0x0

    new-instance v2, LLe/UGh$AY$NS;

    const/4 v4, 0x0

    iget-object v3, p0, LLe/UGh$AY;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x3

    invoke-direct {v2, v3}, LLe/UGh$AY$NS;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    invoke-virtual {v0, v1, v2}, Lx/h6W;->Dmx(LFjs/S;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x4

    return-void
.end method
