.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9;->XF(LhN/Composer;I)V
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

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$lf;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x3

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

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$lf;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupCreatorRankingCardMenuView$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$lf;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/16 v0, 0x9

    move-object v5, v1

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->aRj()LWQQ/lf;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v2, LWQQ/NS$pF;->XF:LWQQ/NS$pF;

    const/4 v7, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x2

    const-string v5, "35"

    move-object v6, v2

    move-object v6, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x6

    move v0, v4

    move v0, v4

    move-object v4, v6

    move-object v4, v6

    :goto_0
    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-interface {v2, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$lf;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v1, v5

    move-object v1, v5

    :goto_1
    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->vhZ(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LhN/Dy;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0, v3}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    :goto_2
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$z9$lf;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->y(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;->V9h()V

    const/4 v7, 0x1

    return-void
.end method
