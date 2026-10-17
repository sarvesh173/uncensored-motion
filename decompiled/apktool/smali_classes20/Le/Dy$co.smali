.class public final LLe/Dy$co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Dy;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/Dy$co",
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
.field final synthetic XF:LLe/Dy;


# direct methods
.method constructor <init>(LLe/Dy;)V
    .locals 1

    iput-object p1, p0, LLe/Dy$co;->XF:LLe/Dy;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Dy$co;->XF:LLe/Dy;

    const/4 v7, 0x7

    const-string v1, "0"

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/4 v0, 0x7

    const/4 v7, 0x2

    const/4 v2, 0x1

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {v0}, LLe/Dy;->Ma(LLe/Dy;)Lhoy/s2;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v0, v0, Lhoy/s2;->pdH:Lcom/alightcreative/app/motion/activities/edit/GradationBar;

    const/4 v7, 0x5

    const/16 v2, 0xf

    const/4 v7, 0x3

    const-string v4, "13"

    const-string v4, "13"

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x3

    move v4, p1

    move v4, p1

    const/4 v7, 0x6

    move v6, v2

    move v6, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x2

    move v0, v6

    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->setEndColor(I)V

    const/4 v7, 0x7

    iget-object v0, p0, LLe/Dy$co;->XF:LLe/Dy;

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v0, v3

    move-object v1, v5

    move-object v1, v5

    :goto_1
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    iget-object v1, p0, LLe/Dy$co;->XF:LLe/Dy;

    const/4 v7, 0x2

    invoke-static {v1}, LLe/Dy;->Ma(LLe/Dy;)Lhoy/s2;

    move-result-object v3

    :goto_2
    const/4 v7, 0x1

    iget-object v1, v3, Lhoy/s2;->b:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->getColor()I

    move-result v1

    const/4 v7, 0x1

    invoke-static {v0, v1, p1}, LLe/Dy;->K(LLe/Dy;II)V

    const/4 v7, 0x1

    return-void
.end method
