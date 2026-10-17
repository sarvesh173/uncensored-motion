.class final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f;->h(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LuC/mlu$D;",
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LuC/mlu$D;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "hv"

    const-string/jumbo v0, "hv"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "p+zx.~}vbf04gyab4lt8>d;sfc553e=b38=?"

    const/4 v2, 0x5

    const/16 v1, 0x67

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;->JrO(LuC/mlu$D;)V

    const/4 v2, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LuC/mlu$D;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$NS;->XF(LuC/mlu$D;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListScreenKt$CreatorRewardListScreen$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
