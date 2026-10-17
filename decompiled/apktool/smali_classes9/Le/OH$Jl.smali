.class public final LLe/OH$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/OH;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/OH$Jl",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$Q8S;",
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
.field final synthetic XF:LLe/OH;


# direct methods
.method constructor <init>(LLe/OH;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/OH$Jl;->XF:LLe/OH;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/OH$Jl;->XF:LLe/OH;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/YRm;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x5

    const-class v2, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const-class v2, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    rem-int/2addr v2, v0

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    const-string/jumbo v0, "adshjifdg{hvr"

    const-string/jumbo v0, "cdf{gavhjirdh"

    const/4 v3, 0x7

    const/16 v2, 0x52

    const/4 v3, 0x3

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const-string v0, "ZOUm/J/F_X]WZX"

    const-string v0, "OX\\]U_FLWZZXJ"

    :goto_0
    const/4 v3, 0x4

    const/16 v2, -0x54

    const/4 v3, 0x2

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    iget-object p1, p0, LLe/OH$Jl;->XF:LLe/OH;

    :goto_1
    const/4 v3, 0x2

    const/16 v0, 0x64

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x2

    return-void
.end method
