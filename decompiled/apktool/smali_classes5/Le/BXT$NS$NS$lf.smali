.class public final LLe/BXT$NS$NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/BXT$NS$NS;->J(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
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
        "Le/BXT$NS$NS$lf",
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

.field final synthetic h:LEc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic r5:LLe/BXT;


# direct methods
.method constructor <init>(Landroid/view/View;LEc/f;LLe/BXT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;>;",
            "LLe/BXT;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LLe/BXT$NS$NS$lf;->XF:Landroid/view/View;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/BXT$NS$NS$lf;->h:LEc/f;

    const/4 v0, 0x6

    iput-object p3, p0, LLe/BXT$NS$NS$lf;->r5:LLe/BXT;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/BXT$NS$NS$lf;->XF:Landroid/view/View;

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    check-cast v0, Lcom/alightcreative/app/motion/activities/edit/ColorView;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColor(I)V

    :goto_0
    const/4 v4, 0x5

    iget-object v0, p0, LLe/BXT$NS$NS$lf;->h:LEc/f;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, LLe/BXT$NS$NS$lf;->r5:LLe/BXT;

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v4, 0x6

    new-instance v3, LLe/BXT$NS$NS$lf$NS;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v2, p1}, LLe/BXT$NS$NS$lf$NS;-><init>(LEc/f;LLe/BXT;I)V

    const/4 v4, 0x5

    invoke-static {v1, v3}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    const/4 v4, 0x6

    return-void
.end method
