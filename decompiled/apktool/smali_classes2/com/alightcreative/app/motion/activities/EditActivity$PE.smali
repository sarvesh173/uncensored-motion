.class final Lcom/alightcreative/app/motion/activities/EditActivity$PE;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$PE;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x5

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

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$PE;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$21$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$PE;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x7

    const/16 v3, 0xe

    const/4 v12, 0x5

    const-string v4, "14"

    const-string v4, "14"

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x4

    move v0, v3

    move v0, v3

    move-object v2, v5

    move-object v2, v5

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->liO(Lcom/alightcreative/app/motion/activities/EditActivity;)LE7/l;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0}, LE7/l;->D3D()V

    const/4 v12, 0x1

    const/16 v0, 0xa

    move-object v2, p0

    move-object v2, p0

    move-object v6, v4

    move-object v6, v4

    :goto_0
    const/4 v12, 0x3

    if-eqz v0, :cond_1

    const/4 v12, 0x5

    iget-object v0, v2, Lcom/alightcreative/app/motion/activities/EditActivity$PE;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v12, 0x6

    invoke-static {v0}, Landroidx/lifecycle/vdD;->XF(Landroidx/lifecycle/zNj;)Landroidx/lifecycle/JDF;

    move-result-object v0

    const/4 v12, 0x2

    const/4 v2, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    add-int/lit8 v2, v0, 0xe

    move-object v0, v5

    move-object v0, v5

    :goto_1
    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x7

    if-eqz v3, :cond_2

    const/4 v12, 0x2

    add-int/lit8 v2, v2, 0x9

    move-object v4, v6

    move-object v4, v6

    move-object v6, v5

    move-object v6, v5

    const/4 v12, 0x5

    goto :goto_2

    :cond_2
    const/4 v12, 0x3

    add-int/lit8 v2, v2, 0xf

    move-object v6, v0

    move-object v6, v0

    :goto_2
    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x2

    if-eqz v2, :cond_3

    const/4 v12, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/activities/EditActivity$PE$NS;

    const/4 v12, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$PE;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v12, 0x5

    invoke-direct {v0, v2, v5}, Lcom/alightcreative/app/motion/activities/EditActivity$PE$NS;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/coroutines/Continuation;)V

    goto :goto_3

    :cond_3
    move-object v1, v4

    move-object v1, v4

    move-object v0, v5

    move-object v0, v5

    :goto_3
    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_4

    const/4 v12, 0x5

    const/4 v0, 0x1

    const/4 v12, 0x3

    move v10, v0

    move v10, v0

    move-object v9, v5

    move-object v9, v5

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    const/4 v1, 0x3

    move-object v9, v0

    move-object v9, v0

    const/4 v12, 0x2

    move v10, v1

    move v10, v1

    :goto_4
    const/4 v12, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$PE;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v12, 0x1

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->YT(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    const/4 v12, 0x1

    return-void
.end method
