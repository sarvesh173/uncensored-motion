.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final XF:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS;

.field public static h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "LP/S;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static r5:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "LP/S;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const/4 v3, 0x7

    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS;

    const/4 v3, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$NS;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const v2, 0x618257b

    const/4 v3, 0x1

    invoke-static {v2, v1, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS;->h:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$lf;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS$lf;

    const/4 v3, 0x3

    const v2, -0x362df6dc

    const/4 v3, 0x5

    invoke-static {v2, v1, v0}, Ljz/co;->r5(IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS;->r5:Lkotlin/jvm/functions/Function3;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/ComposableSingletons$CreatorRewardListScreenKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "LP/S;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS;->h:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "LP/S;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/NS;->r5:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    return-object v0
.end method
