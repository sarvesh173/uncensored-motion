.class final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f;->r5(IIJLkotlin/jvm/functions/Function0;LhN/Composer;I)V
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

.field final synthetic Z:I

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:J

.field final synthetic h:I


# direct methods
.method constructor <init>(IIJLkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$S;->h:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$S;->Z:I

    const/4 v0, 0x5

    iput-wide p3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$S;->g:J

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$S;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    iput p6, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$S;->J:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$S;->h:I

    const/4 v8, 0x0

    const-string p2, "0"

    const-string p2, "0"

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const/4 v8, 0x6

    const/4 p2, 0x4

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$S;->Z:I

    const/4 v8, 0x7

    const/4 v3, 0x2

    move-object v4, p0

    move-object v4, p0

    const/4 v8, 0x1

    move v7, v3

    move v7, v3

    const/4 v8, 0x4

    move v3, p2

    move v3, p2

    const/4 v8, 0x6

    move p2, v7

    move p2, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz p2, :cond_1

    const/4 v8, 0x4

    iget-wide v4, v4, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$S;->g:J

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$S;->b:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v8, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$S;->J:I

    const/4 v8, 0x2

    or-int/2addr v1, v2

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v6

    const/4 v8, 0x0

    move v1, v3

    move v1, v3

    move-wide v2, v4

    move-object v4, p2

    move-object v4, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x5

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f;->Z(IIJLkotlin/jvm/functions/Function0;LhN/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/f$S;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListScreenKt$RewardCard$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
