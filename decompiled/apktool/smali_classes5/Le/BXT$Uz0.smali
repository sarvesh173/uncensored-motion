.class final LLe/BXT$Uz0;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/BXT;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "pos",
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
.field final synthetic h:LLe/BXT;


# direct methods
.method constructor <init>(LLe/BXT;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/BXT$Uz0;->h:LLe/BXT;

    const/4 p1, 0x1

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/BXT$Uz0;->h:LLe/BXT;

    const/4 v7, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/16 v0, 0xf

    const/4 v7, 0x2

    const/4 v2, 0x1

    move-object v5, v1

    const/4 v7, 0x4

    move v4, v2

    move v4, v2

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {v0}, LLe/BXT;->fr(LLe/BXT;)Lhoy/hcP;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v0, v0, Lhoy/hcP;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x2

    const/4 v2, 0x7

    const/4 v7, 0x7

    const-string v4, "36"

    move-object v5, v4

    move-object v5, v4

    const/4 v7, 0x5

    move v4, p1

    move v4, p1

    const/4 v7, 0x2

    move v6, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x1

    move v0, v6

    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v5

    move-object v1, v5

    :goto_1
    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    iget-object v3, p0, LLe/BXT$Uz0;->h:LLe/BXT;

    :goto_2
    const/4 v7, 0x4

    new-instance v0, LLe/BXT$Uz0$NS;

    const/4 v7, 0x2

    iget-object v1, p0, LLe/BXT$Uz0;->h:LLe/BXT;

    const/4 v7, 0x2

    invoke-direct {v0, v1, p1}, LLe/BXT$Uz0$NS;-><init>(LLe/BXT;I)V

    const/4 v7, 0x1

    invoke-static {v3, v0}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LLe/BXT$Uz0;->XF(I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$onViewCreated$9$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
