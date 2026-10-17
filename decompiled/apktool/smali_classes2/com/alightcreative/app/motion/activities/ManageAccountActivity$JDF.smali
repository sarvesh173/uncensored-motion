.class final Lcom/alightcreative/app/motion/activities/ManageAccountActivity$JDF;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/lf<",
        "Landroidx/activity/result/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/NS;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$JDF;->XF:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/result/NS;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$JDF;->h(Landroidx/activity/result/NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivity$onCreate$activityResultLauncher$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h(Landroidx/activity/result/NS;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/activity/result/NS;->h()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/activity/result/NS;->XF()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$JDF;->XF:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ASH(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
