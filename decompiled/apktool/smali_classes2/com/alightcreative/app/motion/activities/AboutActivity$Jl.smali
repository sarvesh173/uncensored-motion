.class final Lcom/alightcreative/app/motion/activities/AboutActivity$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/AboutActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/AboutActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/AboutActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl;->h:Lcom/alightcreative/app/motion/activities/AboutActivity;

    const/4 p1, 0x1

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

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/AboutActivity$onCreate$5$1$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl;->h:Lcom/alightcreative/app/motion/activities/AboutActivity;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    const/4 v0, 0x1

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x2

    move v0, v2

    move v0, v2

    move-object v2, v4

    move-object v2, v4

    :goto_0
    const/4 v10, 0x5

    mul-int/lit8 v5, v0, 0x4

    const/4 v10, 0x5

    rem-int/2addr v5, v0

    const/4 v10, 0x0

    if-nez v5, :cond_1

    const/4 v10, 0x2

    const-string/jumbo v0, "nlsjnokia"

    const-string/jumbo v0, "jnnliroak"

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    const/16 v0, 0x37

    const/4 v10, 0x2

    const-string v5, "7(2m)(rn//#,&s"

    const-string v5, "&(7#(2,\')nsrp"

    const/4 v10, 0x6

    invoke-static {v0, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    const/16 v6, 0xd

    const/4 v10, 0x2

    const/16 v7, 0xf

    const/4 v10, 0x4

    if-eqz v5, :cond_2

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x6

    move v8, v6

    move v8, v6

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    const/4 v5, 0x6

    const/4 v10, 0x2

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    const-string v5, "71"

    const-string v5, "17"

    const/4 v10, 0x4

    move v8, v7

    move v8, v7

    :goto_2
    const/4 v10, 0x6

    if-eqz v8, :cond_3

    const/4 v10, 0x1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {v4}, Landroidx/lifecycle/Iz;->XF(Landroidx/lifecycle/LZn;)Landroidx/lifecycle/JDF;

    move-result-object v0

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x6

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    add-int/lit8 v2, v8, 0x8

    move-object v0, v3

    move-object v0, v3

    move-object v1, v5

    move-object v1, v5

    :goto_3
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_4

    const/4 v10, 0x7

    add-int/2addr v2, v6

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x6

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    add-int/2addr v2, v7

    move-object v4, v0

    move-object v4, v0

    :goto_4
    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x2

    if-eqz v2, :cond_5

    const/4 v10, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl;->h:Lcom/alightcreative/app/motion/activities/AboutActivity;

    const/4 v10, 0x2

    invoke-direct {v0, v1, v3}, Lcom/alightcreative/app/motion/activities/AboutActivity$Jl$NS;-><init>(Lcom/alightcreative/app/motion/activities/AboutActivity;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    move-object v7, v3

    :goto_5
    const/4 v10, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    return-void
.end method
