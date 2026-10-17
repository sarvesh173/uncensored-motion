.class final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f;->XF(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V
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
.field final synthetic J:I

.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LuC/mlu;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LuC/mlu$D;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:J


# direct methods
.method constructor <init>(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LuC/mlu;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LuC/mlu$D;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Mk;->h:J

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Mk;->Z:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Mk;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Mk;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput p6, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Mk;->J:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Mk;->h:J

    const/4 v8, 0x7

    const-string p2, "0"

    const-string p2, "0"

    const/4 v8, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x5

    if-eqz p2, :cond_0

    const/16 p2, 0xe

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Mk;->Z:Ljava/util/List;

    const/4 v8, 0x2

    const/16 v3, 0xf

    move-object v4, p0

    move-object v4, p0

    const/4 v8, 0x4

    move v7, v3

    move v7, v3

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x2

    move p2, v7

    move p2, v7

    :goto_0
    const/4 v8, 0x7

    if-eqz p2, :cond_1

    const/4 v8, 0x0

    iget-object p2, v4, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Mk;->g:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Mk;->b:Lkotlin/jvm/functions/Function0;

    move-object v4, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object p2, v2

    move-object v4, p2

    move-object v4, p2

    :goto_1
    const/4 v8, 0x7

    iget v2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Mk;->J:I

    const/4 v8, 0x4

    or-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v6

    move-object v2, v3

    move-object v2, v3

    move-object v3, p2

    move-object v3, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x3

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f;->qu(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    const/4 v8, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListScreenKt$CreatorRewardListScreen$5$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
