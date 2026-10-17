.class final Lto/vrp$NS$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/vrp$NS;->XF(LhN/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lto/vrp;


# direct methods
.method constructor <init>(Lto/vrp;)V
    .locals 1

    iput-object p1, p0, Lto/vrp$NS$Mk;->h:Lto/vrp;

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lto/vrp$NS$Mk;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabRankingFragment$onCreateView$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;->J:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$NS;

    const/4 v7, 0x2

    const-string v1, "0"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v3, 0xf

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v2, p0, Lto/vrp$NS$Mk;->h:Lto/vrp;

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x1

    const/16 v3, 0x8

    const/4 v7, 0x1

    const-string v4, "93"

    const-string v4, "39"

    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    const/16 v4, 0xbd

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    move-object v1, v5

    move-object v1, v5

    const/4 v7, 0x4

    move v4, v6

    move v4, v6

    :goto_1
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    move v1, v6

    move v1, v6

    const/4 v7, 0x7

    move v5, v1

    move v5, v1

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v7, 0x5

    const/4 v1, 0x4

    const/4 v7, 0x5

    move v5, v6

    :goto_2
    const/4 v7, 0x2

    mul-int/2addr v6, v1

    const/4 v7, 0x2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    const-string/jumbo v1, "/0sv0sfzugkbpuywqx"

    const-string/jumbo v1, "szvkwqpgyxbu\u007f"

    const/16 v5, 0x42

    const/4 v7, 0x0

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const-string/jumbo v1, "n00mc(-{&e>0(u*15o/73"

    const-string/jumbo v1, "o{n5(0&\u0007*(3-1>ce"

    :goto_3
    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v1, LB3W/Jl;->Z:LB3W/Jl;

    invoke-virtual {v0, v2, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$NS;->XF(Landroid/content/Context;LB3W/Jl;)V

    const/4 v7, 0x0

    return-void
.end method
