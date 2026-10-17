.class final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic Z:I

.field final synthetic h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$f;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;

    const/4 v0, 0x4

    iput p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$f;->Z:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$f;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$f;->Z:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0}, LhN/F0;->XF(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f;->h(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListViewModel;LhN/Composer;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListScreenKt$CreatorRewardListScreen$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListScreenKt$CreatorRewardListScreen$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
