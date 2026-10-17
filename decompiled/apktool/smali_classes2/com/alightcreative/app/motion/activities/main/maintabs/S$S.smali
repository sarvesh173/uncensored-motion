.class final Lcom/alightcreative/app/motion/activities/main/maintabs/S$S;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/S;-><init>()V
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
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/main/maintabs/S;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/S;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$S;->XF:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/result/NS;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/S$S;->h(Landroidx/activity/result/NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateFragment$xmlImporter$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public final h(Landroidx/activity/result/NS;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/activity/result/NS;->h()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/activity/result/NS;->XF()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$S;->XF:Lcom/alightcreative/app/motion/activities/main/maintabs/S;

    const/4 v2, 0x1

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/main/maintabs/S;->At()Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateViewModel;->I4t(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method
