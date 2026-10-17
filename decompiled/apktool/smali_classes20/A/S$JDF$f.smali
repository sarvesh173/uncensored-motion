.class final LA/S$JDF$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/S$JDF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic Z:LLs/f;

.field final synthetic b:LA/Mk;

.field final synthetic g:Landroidx/activity/ComponentActivity;

.field final synthetic h:LA/S;


# direct methods
.method constructor <init>(LA/S;LLs/f;Landroidx/activity/ComponentActivity;LA/Mk;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LA/S$JDF$f;->h:LA/S;

    const/4 v0, 0x2

    iput-object p2, p0, LA/S$JDF$f;->Z:LLs/f;

    const/4 v0, 0x5

    iput-object p3, p0, LA/S$JDF$f;->g:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x7

    iput-object p4, p0, LA/S$JDF$f;->b:LA/Mk;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LA/S$JDF$f;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/ads/ProFeatureUnlockManagerImpl$unlockWithRewardedAd$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x5

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, LA/S$JDF$f;->h:LA/S;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/16 v3, 0xf

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move-object v5, v0

    move-object v5, v0

    const/4 v7, 0x1

    move v6, v3

    move v6, v3

    move-object v1, v4

    move-object v2, v1

    move-object v2, v1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {v1}, LA/S;->f(LA/S;)LWQQ/lf;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v2, LWQQ/NS$sg;

    const/4 v7, 0x3

    iget-object v5, p0, LA/S$JDF$f;->Z:LLs/f;

    const/4 v7, 0x2

    invoke-direct {v2, v5}, LWQQ/NS$sg;-><init>(LLs/f;)V

    const/4 v7, 0x5

    const-string v5, "42"

    const-string v5, "42"

    const/4 v7, 0x7

    const/4 v6, 0x4

    :goto_0
    const/4 v7, 0x5

    if-eqz v6, :cond_1

    const/4 v7, 0x4

    invoke-interface {v1, v2}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v7, 0x5

    const/4 v1, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v1, v6, 0x9

    move-object v2, v4

    move-object v2, v4

    move-object v0, v5

    move-object v0, v5

    :goto_1
    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    add-int/2addr v1, v3

    move-object v0, v4

    move-object v0, v4

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    iget-object v0, v2, LA/S$JDF$f;->h:LA/S;

    const/4 v7, 0x6

    iget-object v2, p0, LA/S$JDF$f;->g:Landroidx/activity/ComponentActivity;

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x6

    :goto_2
    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    iget-object v4, p0, LA/S$JDF$f;->Z:LLs/f;

    const/4 v7, 0x2

    sget-object v1, Lx/f;->Z:Lx/f;

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    move-object v1, v4

    move-object v1, v4

    :goto_3
    const/4 v7, 0x7

    iget-object v3, p0, LA/S$JDF$f;->b:LA/Mk;

    const/4 v7, 0x1

    invoke-static {v0, v2, v4, v1, v3}, LA/S;->km(LA/S;Landroidx/activity/ComponentActivity;LLs/f;Lx/f;LA/Mk;)V
    :try_end_0
    .catch Lcom/alightcreative/ads/ProFeatureUnlockManagerImpl$unlockWithRewardedAd$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x5

    return-void
.end method
