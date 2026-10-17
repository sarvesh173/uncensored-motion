.class public final LLe/zO$NS$NS$co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO$NS$NS;->jSk(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
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
        "Le/zO$NS$NS$co",
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

.field final synthetic h:LLe/zO;

.field final synthetic qu:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field final synthetic r5:LLe/zO$NS;


# direct methods
.method constructor <init>(Landroid/view/View;LLe/zO;LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/zO$NS$NS$co;->XF:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p2, p0, LLe/zO$NS$NS$co;->h:LLe/zO;

    iput-object p3, p0, LLe/zO$NS$NS$co;->r5:LLe/zO$NS;

    const/4 v0, 0x6

    iput-object p4, p0, LLe/zO$NS$NS$co;->qu:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/zO$NS$NS$co;->XF:Landroid/view/View;

    const/4 v5, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x5

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    check-cast v0, Lcom/alightcreative/app/motion/activities/edit/ColorView;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColor(I)V

    const/4 v5, 0x3

    const/16 v0, 0xf

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, LLe/zO$NS$NS$co;->h:LLe/zO;

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x4

    new-instance v1, LLe/zO$NS$NS$co$NS;

    const/4 v5, 0x5

    iget-object v2, p0, LLe/zO$NS$NS$co;->r5:LLe/zO$NS;

    const/4 v5, 0x6

    iget-object v3, p0, LLe/zO$NS$NS$co;->qu:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    const/4 v5, 0x5

    iget-object v4, p0, LLe/zO$NS$NS$co;->h:LLe/zO;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, p1}, LLe/zO$NS$NS$co$NS;-><init>(LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;LLe/zO;I)V

    const/4 v5, 0x4

    invoke-static {v0, v1}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x6

    return-void
.end method
