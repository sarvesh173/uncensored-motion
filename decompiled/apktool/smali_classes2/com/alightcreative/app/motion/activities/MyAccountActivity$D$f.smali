.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity$D;->XF(LhN/Composer;I)V
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$f;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$f;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupCreatorProgramCardView$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$f;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v5, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x6

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->aRj()LWQQ/lf;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, LWQQ/NS$C;->XF:LWQQ/NS$C;

    const/4 v5, 0x0

    const/4 v3, 0x2

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x2

    move v0, v3

    move v0, v3

    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {v1, v3}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v5, 0x1

    sget-object v2, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity;->b:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$NS;

    move-object v0, v2

    move-object v0, v2

    move-object v2, p0

    move-object v2, p0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v5, 0x0

    iget-object v1, v2, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$f;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CreatorRewardListActivity$NS;->XF(Landroid/content/Context;)V

    const/4 v5, 0x5

    return-void
.end method
