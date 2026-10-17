.class final Lhf/NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic h:Lhf/NS;


# direct methods
.method constructor <init>(Lhf/NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhf/NS$lf;->h:Lhf/NS;

    const/4 v0, 0x0

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

    invoke-virtual {p0}, Lhf/NS$lf;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/AdsInitializer$run$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lhf/NS$lf;->h:Lhf/NS;

    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const/4 v0, 0x7

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x6

    move v4, v2

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {v0}, Lhf/NS;->h(Lhf/NS;)Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const/4 v7, 0x1

    const/16 v2, 0x33

    const/4 v7, 0x5

    const/16 v4, 0x8

    const/4 v7, 0x5

    move v6, v2

    move v6, v2

    move-object v2, v0

    const/4 v7, 0x5

    move v0, v4

    const/4 v7, 0x3

    move v4, v6

    move v4, v6

    :goto_0
    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    mul-int/lit8 v4, v4, 0xd

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x1

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v7, 0x3

    mul-int/lit8 v5, v0, 0x5

    const/4 v7, 0x7

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    const/4 v7, 0x5

    const/16 v0, 0x76

    const/4 v7, 0x2

    const-string/jumbo v5, "jgsn4s?odhe=i/9.v?c>3%14$|r<)t0;%gt "

    const-string/jumbo v5, "cg>?<9ohsi3g4.04ed%1n?j ;=$%tvrp/t|)"

    invoke-static {v0, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    const-string/jumbo v0, "azy"

    const-string/jumbo v0, "zya"

    :goto_2
    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v3, p0, Lhf/NS$lf;->h:Lhf/NS;

    :goto_3
    const/4 v7, 0x6

    invoke-static {v3}, Lhf/NS;->h(Lhf/NS;)Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk()V

    const/4 v7, 0x4

    return-void
.end method
