.class final LLe/KH$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/KH;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic Z:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic h:LLe/KH;


# direct methods
.method constructor <init>(LLe/KH;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/KH$h6W;->h:LLe/KH;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/KH$h6W;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/KH$h6W;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/SpeedKeyframeFragment$onViewCreated$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LLe/KH$h6W;->h:LLe/KH;

    const/4 v3, 0x5

    invoke-static {v0}, LLe/KH;->rp(LLe/KH;)LpE/lf$NS;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, LpE/lf$NS;->XF()V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, LLe/KH$h6W;->h:LLe/KH;

    const/4 v3, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x4

    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0, v2}, LLe/KH;->pB(LLe/KH;LpE/lf$NS;)V

    const/4 v3, 0x2

    const/4 v0, 0x2

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, v1, LLe/KH$h6W;->h:LLe/KH;

    const/4 v3, 0x3

    invoke-static {v0, v2}, LLe/KH;->Ma(LLe/KH;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, LLe/KH$h6W;->Z:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v3, 0x0

    return-void
.end method
