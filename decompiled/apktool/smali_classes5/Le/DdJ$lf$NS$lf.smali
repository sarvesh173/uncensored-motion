.class public final LLe/DdJ$lf$NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ$lf$NS;->km(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
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
        "Le/DdJ$lf$NS$lf",
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

.field final synthetic h:LLe/DdJ;

.field final synthetic r5:LLe/DdJ$lf;


# direct methods
.method constructor <init>(Landroid/view/View;LLe/DdJ;LLe/DdJ$lf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/DdJ$lf$NS$lf;->XF:Landroid/view/View;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/DdJ$lf$NS$lf;->h:LLe/DdJ;

    const/4 v0, 0x6

    iput-object p3, p0, LLe/DdJ$lf$NS$lf;->r5:LLe/DdJ$lf;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/DdJ$lf$NS$lf;->XF:Landroid/view/View;

    const/4 v4, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x7

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    check-cast v0, Lcom/alightcreative/app/motion/activities/edit/ColorView;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColor(I)V

    const/4 v4, 0x4

    const/16 v0, 0xa

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, LLe/DdJ$lf$NS$lf;->h:LLe/DdJ;

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x6

    new-instance v1, LLe/DdJ$lf$NS$lf$NS;

    const/4 v4, 0x0

    iget-object v2, p0, LLe/DdJ$lf$NS$lf;->r5:LLe/DdJ$lf;

    const/4 v4, 0x1

    iget-object v3, p0, LLe/DdJ$lf$NS$lf;->h:LLe/DdJ;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, p1}, LLe/DdJ$lf$NS$lf$NS;-><init>(LLe/DdJ$lf;LLe/DdJ;I)V

    const/4 v4, 0x4

    invoke-static {v0, v1}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x6

    return-void
.end method
