.class public final LLe/UGh$lf$NS$DdJ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS;->MDU(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Le/UGh$lf$NS$DdJ",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;",
        "",
        "color",
        "",
        "XF",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Landroid/view/View;

.field final synthetic h:LLe/UGh;

.field final synthetic qu:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic r5:LLe/UGh$lf;


# direct methods
.method constructor <init>(Landroid/view/View;LLe/UGh;LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/UGh$lf$NS$DdJ;->XF:Landroid/view/View;

    const/4 v0, 0x4

    iput-object p2, p0, LLe/UGh$lf$NS$DdJ;->h:LLe/UGh;

    const/4 v0, 0x5

    iput-object p3, p0, LLe/UGh$lf$NS$DdJ;->r5:LLe/UGh$lf;

    const/4 v0, 0x2

    iput-object p4, p0, LLe/UGh$lf$NS$DdJ;->qu:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/UGh$lf$NS$DdJ;->XF:Landroid/view/View;

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    check-cast v0, Lcom/alightcreative/app/motion/activities/edit/ColorView;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColor(I)V

    const/4 v5, 0x5

    const/16 v0, 0x8

    :goto_0
    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, LLe/UGh$lf$NS$DdJ;->h:LLe/UGh;

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x2

    new-instance v1, LLe/UGh$lf$NS$DdJ$NS;

    const/4 v5, 0x1

    iget-object v2, p0, LLe/UGh$lf$NS$DdJ;->r5:LLe/UGh$lf;

    const/4 v5, 0x0

    iget-object v3, p0, LLe/UGh$lf$NS$DdJ;->qu:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v5, 0x3

    iget-object v4, p0, LLe/UGh$lf$NS$DdJ;->h:LLe/UGh;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, p1}, LLe/UGh$lf$NS$DdJ$NS;-><init>(LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/UGh;I)V

    const/4 v5, 0x2

    invoke-static {v0, v1}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    return-void
.end method
