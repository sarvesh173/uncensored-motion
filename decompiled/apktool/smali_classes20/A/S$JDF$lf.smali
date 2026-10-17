.class final LA/S$JDF$lf;
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
.field final synthetic Z:Landroidx/activity/ComponentActivity;

.field final synthetic b:LA/Mk;

.field final synthetic g:LLs/f;

.field final synthetic h:LA/S;


# direct methods
.method constructor <init>(LA/S;Landroidx/activity/ComponentActivity;LLs/f;LA/Mk;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LA/S$JDF$lf;->h:LA/S;

    const/4 v0, 0x0

    iput-object p2, p0, LA/S$JDF$lf;->Z:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x4

    iput-object p3, p0, LA/S$JDF$lf;->g:LLs/f;

    const/4 v0, 0x4

    iput-object p4, p0, LA/S$JDF$lf;->b:LA/Mk;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LA/S$JDF$lf;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/ads/ProFeatureUnlockManagerImpl$unlockWithRewardedAd$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, LA/S$JDF$lf;->h:LA/S;

    const/4 v5, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, LA/S$JDF$lf;->Z:Landroidx/activity/ComponentActivity;

    move-object v2, v1

    move-object v2, v1

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v5, 0x1

    iget-object v1, v1, LA/S$JDF$lf;->g:LLs/f;

    sget-object v3, Lx/f;->g:Lx/f;

    const/4 v5, 0x1

    iget-object v4, p0, LA/S$JDF$lf;->b:LA/Mk;

    const/4 v5, 0x4

    invoke-static {v0, v2, v1, v3, v4}, LA/S;->km(LA/S;Landroidx/activity/ComponentActivity;LLs/f;Lx/f;LA/Mk;)V
    :try_end_0
    .catch Lcom/alightcreative/ads/ProFeatureUnlockManagerImpl$unlockWithRewardedAd$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x5

    return-void
.end method
