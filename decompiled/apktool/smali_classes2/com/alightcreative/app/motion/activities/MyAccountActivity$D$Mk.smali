.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$Mk;
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

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$Mk;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$Mk;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupCreatorProgramCardView$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$Mk;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v5, 0x0

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x7

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->aRj()LWQQ/lf;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, LWQQ/NS$idB;

    const/4 v5, 0x7

    sget-object v3, LB3W/Jl;->h:LB3W/Jl;

    const/4 v5, 0x5

    invoke-direct {v1, v3}, LWQQ/NS$idB;-><init>(LB3W/Jl;)V

    const/4 v5, 0x0

    const/16 v3, 0x8

    move-object v4, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x2

    move v0, v3

    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {v1, v3}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v5, 0x6

    sget-object v2, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;->J:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$NS;

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$D$Mk;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v5, 0x7

    sget-object v1, LB3W/Jl;->h:LB3W/Jl;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$NS;->XF(Landroid/content/Context;LB3W/Jl;)V

    const/4 v5, 0x6

    return-void
.end method
