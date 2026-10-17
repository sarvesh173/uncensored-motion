.class public final LLe/Dy$GK;
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
        "Le/Dy$GK",
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

    const/4 v0, 0x4

    iput-object p1, p0, LLe/Dy$GK;->XF:LLe/Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/Dy$GK;->XF:LLe/Dy;

    const/4 v8, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    const/16 v0, 0xf

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x4

    move v6, v3

    move v6, v3

    move-object v2, v4

    move-object v2, v4

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-static {v0}, LLe/Dy;->Ma(LLe/Dy;)Lhoy/s2;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v0, v0, Lhoy/s2;->pdH:Lcom/alightcreative/app/motion/activities/edit/GradationBar;

    const/4 v8, 0x1

    const/16 v2, 0xb

    const-string v5, "22"

    const-string v5, "22"

    const/4 v8, 0x4

    move v6, p1

    move v6, p1

    const/4 v8, 0x4

    move v7, v2

    move v7, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x7

    move v0, v7

    move v0, v7

    :goto_0
    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v2, v6}, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->setStartColor(I)V

    const/4 v8, 0x5

    iget-object v0, p0, LLe/Dy$GK;->XF:LLe/Dy;

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    move-object v0, v4

    move-object v0, v4

    move-object v1, v5

    move-object v1, v5

    :goto_1
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    move p1, v3

    move p1, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    iget-object v4, p0, LLe/Dy$GK;->XF:LLe/Dy;

    :goto_2
    invoke-static {v4}, LLe/Dy;->Ma(LLe/Dy;)Lhoy/s2;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v1, v1, Lhoy/s2;->g:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->getColor()I

    move-result v1

    const/4 v8, 0x5

    invoke-static {v0, p1, v1}, LLe/Dy;->K(LLe/Dy;II)V

    const/4 v8, 0x0

    return-void
.end method
