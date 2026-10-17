.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$J$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity$J;->XF(LhN/Composer;I)V
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

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$J$NS;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$J$NS;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$onCreate$9$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x7

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$J$NS;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    const/16 v1, 0xc

    move-object v5, v0

    move-object v5, v0

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->aRj()LWQQ/lf;

    move-result-object v1

    const/4 v7, 0x7

    new-instance v2, LWQQ/NS$eKF;

    const/4 v7, 0x0

    sget-object v4, LRyj/co;->q:LRyj/co;

    const/4 v7, 0x5

    invoke-direct {v2, v4}, LWQQ/NS$eKF;-><init>(LRyj/co;)V

    const/4 v7, 0x0

    const-string v4, "9"

    const-string v4, "9"

    const/4 v7, 0x5

    const/16 v5, 0x9

    move-object v6, v2

    move-object v6, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v7, 0x0

    move v1, v5

    move v1, v5

    move-object v5, v4

    move-object v5, v4

    move-object v4, v6

    move-object v4, v6

    :goto_0
    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    invoke-interface {v2, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    move-object v0, v5

    :goto_1
    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    iget-object v0, v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$J$NS;->h:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    :goto_2
    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x6

    invoke-static {v0, v3, v1, v3}, LC/LZn;->Dmx(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$onCreate$9$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x1

    return-void
.end method
