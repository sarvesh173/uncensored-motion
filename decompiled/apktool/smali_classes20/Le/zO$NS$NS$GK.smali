.class final LLe/zO$NS$NS$GK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO$NS$NS;->jSk(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
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
.field final synthetic Z:LLe/zO$NS;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic h:LLe/zO;


# direct methods
.method constructor <init>(LLe/zO;LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/zO$NS$NS$GK;->h:LLe/zO;

    const/4 v0, 0x6

    iput-object p2, p0, LLe/zO$NS$NS$GK;->Z:LLe/zO$NS;

    const/4 v0, 0x5

    iput-object p3, p0, LLe/zO$NS$NS$GK;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x7

    iput-object p4, p0, LLe/zO$NS$NS$GK;->b:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/zO$NS$NS$GK;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$3$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, LLe/zO$NS$NS$GK;->h:LLe/zO;

    const/4 v5, 0x3

    new-instance v1, LLe/zO$NS$NS$GK$NS;

    const/4 v5, 0x0

    iget-object v2, p0, LLe/zO$NS$NS$GK;->Z:LLe/zO$NS;

    const/4 v5, 0x5

    iget-object v3, p0, LLe/zO$NS$NS$GK;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v5, 0x6

    iget-object v4, p0, LLe/zO$NS$NS$GK;->b:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3, v4}, LLe/zO$NS$NS$GK$NS;-><init>(LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V

    const/4 v5, 0x3

    invoke-static {v0, v1}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$3$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x2

    return-void
.end method
