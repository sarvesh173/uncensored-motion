.class final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$lf;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl;",
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$lf$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "bts"

    const/4 v2, 0x0

    const/16 v1, 0x58

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const-string v0, "!\"6*++"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x40

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$NS;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$NS;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$lf$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    instance-of v0, p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$lf;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity;->J:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$NS;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$lf$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;

    const/4 v2, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$lf;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl$lf;->XF()LuC/mlu$D;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensActivity$NS;->XF(Landroid/content/Context;LuC/mlu$D;)V

    :cond_2
    :goto_1
    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$lf$NS;->XF(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/Jl;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$onCreate$1$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
