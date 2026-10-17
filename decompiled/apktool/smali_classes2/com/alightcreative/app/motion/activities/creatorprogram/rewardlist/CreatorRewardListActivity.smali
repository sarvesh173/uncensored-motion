.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;
.super Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;",
        "Landroidx/appcompat/app/f;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "<init>",
        "()V",
        "b",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;->b:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/J;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x4

    move-object v2, p1

    move-object v2, p1

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/16 v0, 0xd

    const/4 v5, 0x5

    const-string v2, "6"

    move-object v3, p0

    move-object v3, p0

    :goto_0
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    const v0, -0x26173e9a

    const/4 v5, 0x3

    move v2, v0

    move v2, v0

    const/4 v5, 0x1

    move v0, v4

    move v0, v4

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const/4 p1, 0x0

    move v0, p1

    move v0, p1

    move-object p1, v2

    move-object p1, v2

    const/4 v5, 0x1

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    move-object p1, v1

    const/4 v5, 0x7

    move v0, v4

    move v0, v4

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$lf;

    const/4 v5, 0x2

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$lf;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;)V

    :goto_2
    const/4 v5, 0x3

    invoke-static {v2, v0, p1}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v3, v1, p1, v4, v1}, LBWa/NS;->h(Landroidx/activity/ComponentActivity;LhN/K;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method
