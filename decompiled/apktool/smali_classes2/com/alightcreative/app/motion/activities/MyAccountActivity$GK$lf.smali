.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$lf;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$lf;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v4, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->aRj()LWQQ/lf;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, LWQQ/NS$IS;

    const/4 v4, 0x5

    sget-object v2, LRyj/qR;->Z:LRyj/qR;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, LWQQ/NS$IS;-><init>(LRyj/qR;)V

    move-object v3, v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1, v0}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$lf;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->RlU(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$lf;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->y(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;->P()V

    :goto_1
    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$GK$lf;->XF(Z)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupCreatorRankingCardView$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
