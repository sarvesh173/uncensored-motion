.class final Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vrp;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "actionId",
        "",
        "XF",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

.field final synthetic h:Landroidx/activity/result/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/f<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/result/f;Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/f<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/alightcreative/app/motion/activities/ManageAccountActivity;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vrp;->h:Landroidx/activity/result/f;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vrp;->Z:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0a005f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a00a5

    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_2

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vrp;->Z:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->ASH(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/net/Uri;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vrp;->h:Landroidx/activity/result/f;

    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    rem-int/2addr v2, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    const-string v2, "#7s;)%/>$?,/+ +/"

    const-string v2, "> ?#\'\";$%)7++,"

    const/4 v3, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const-string v1, "6/0mu/1w0B0*0/+/?10uN1050/50%.b07 0u1AuK0|W%!00>u//2b/%e30/:u1/#98R"

    const-string v1, "%+\"5\' .e%#:*>%|27!?86w\u0015\u000b\u0019\u0013\u0001\u001bOBWNAKR"

    :goto_0
    const/4 v3, 0x4

    const/16 v2, -0x1c

    const/4 v3, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x7

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    const/4 v3, 0x0

    const-string v1, ",.fao72"

    const-string v1, "72afg,."

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    const/16 v1, 0x41

    const/4 v3, 0x7

    const-string v2, "eic//bf}edw7o*/(/b/0n$p:$/cu//y0b&q/p|fpus?suec"

    const-string v2, "\'&pu\u007fwsp*p(}//ufbcencce:c?beodis$$y|\'\'q"

    const/4 v3, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x5

    const/16 v2, 0x7e

    const/4 v3, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroidx/activity/result/f;->XF(Ljava/lang/Object;)V

    :goto_2
    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity$vrp;->XF(I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ManageAccountActivity$onCreate$9$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
