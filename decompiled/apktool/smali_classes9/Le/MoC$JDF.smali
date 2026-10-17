.class public final LLe/MoC$JDF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/MoC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Le/MoC$JDF",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
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
.field final synthetic h:LLe/MoC;


# direct methods
.method constructor <init>(LLe/MoC;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LLe/MoC$JDF;->h:LLe/MoC;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "s"

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, p0, LLe/MoC$JDF;->h:LLe/MoC;

    const/4 v7, 0x5

    invoke-static {v0}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, LLe/MoC$JDF;->h:LLe/MoC;

    const/4 v7, 0x5

    invoke-static {v0}, LLe/MoC;->pC8(LLe/MoC;)Lhoy/Nv;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v0, v0, Lhoy/Nv;->UO:Lcom/alightcreative/widget/SettingEditText;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x6

    if-lez v0, :cond_4

    const/4 v7, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getNewProjectCustomSizeLink()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v7, 0x3

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    or-int/2addr v7, v2

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    const/16 p1, 0x8

    const/4 v7, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x0

    move v3, v1

    move v3, v1

    move-object v1, v2

    move-object v1, v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    int-to-float v1, p1

    const/4 v7, 0x3

    iget-object p1, p0, LLe/MoC$JDF;->h:LLe/MoC;

    const/4 v7, 0x5

    const/16 v3, 0xf

    const/4 v7, 0x6

    const-string v4, "5"

    const-string v4, "5"

    const/4 v7, 0x4

    move v6, v1

    move v6, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x1

    move p1, v3

    move p1, v3

    const/4 v7, 0x3

    move v3, v6

    move v3, v6

    :goto_0
    const/4 v7, 0x7

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    invoke-static {v1}, LLe/MoC;->t1(LLe/MoC;)F

    move-result p1

    const/4 v7, 0x6

    div-float/2addr v3, p1

    const/4 v7, 0x4

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    move-object v0, v4

    move-object v0, v4

    const/4 v7, 0x1

    move p1, v5

    :goto_1
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    iget-object v2, p0, LLe/MoC$JDF;->h:LLe/MoC;

    const/4 v7, 0x0

    move v5, p1

    move v5, p1

    :goto_2
    const/4 v7, 0x6

    invoke-static {v2}, LLe/MoC;->pC8(LLe/MoC;)Lhoy/Nv;

    move-result-object p1

    const/4 v7, 0x7

    iget-object p1, p1, Lhoy/Nv;->d:Lcom/alightcreative/widget/SettingEditText;

    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    const/4 v7, 0x2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
