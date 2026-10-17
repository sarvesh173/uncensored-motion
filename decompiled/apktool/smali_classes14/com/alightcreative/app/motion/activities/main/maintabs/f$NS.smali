.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/f;->xOU(Lcom/alightcreative/app/motion/project/ProjectInfo$NS;)V
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
.field final synthetic Z:Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/f;Lcom/alightcreative/app/motion/project/ProjectInfo$NS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onDeleteFromCloud$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v9, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    const/4 v0, 0x7

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-static {v0}, Landroidx/lifecycle/vdD;->XF(Landroidx/lifecycle/zNj;)Landroidx/lifecycle/JDF;

    move-result-object v0

    const/4 v9, 0x3

    const/16 v1, 0xa

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$NS;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$NS$NS;-><init>(Lcom/alightcreative/app/motion/activities/main/maintabs/f;Lcom/alightcreative/app/motion/project/ProjectInfo$NS;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move-object v6, v2

    move-object v6, v2

    :goto_1
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v7, 0x3

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v9, 0x4

    return-void
.end method
