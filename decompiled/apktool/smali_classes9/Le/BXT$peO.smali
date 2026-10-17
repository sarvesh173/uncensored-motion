.class final LLe/BXT$peO;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:LLe/BXT;


# direct methods
.method constructor <init>(LLe/BXT;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/BXT$peO;->h:LLe/BXT;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/BXT$peO;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$onViewCreated$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LLe/BXT$peO;->h:LLe/BXT;

    const/4 v5, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v1, 0x7

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, LLe/BXT$peO;->h:LLe/BXT;

    const/4 v5, 0x0

    const/16 v3, 0xe

    const/4 v5, 0x7

    move v4, v3

    move v4, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x3

    move v1, v4

    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-static {v3}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v0, v1}, LLe/BXT;->Zym(LLe/BXT;LpE/lf$NS;)V

    move-object v2, p0

    move-object v2, p0

    :cond_1
    const/4 v5, 0x4

    iget-object v0, v2, LLe/BXT$peO;->h:LLe/BXT;

    const/4 v5, 0x4

    sget-object v1, LLe/BXT$lf;->Z:LLe/BXT$lf;

    const/4 v5, 0x4

    invoke-static {v0, v1}, LLe/BXT;->QZA(LLe/BXT;LLe/BXT$lf;)V

    const/4 v5, 0x3

    return-void
.end method
