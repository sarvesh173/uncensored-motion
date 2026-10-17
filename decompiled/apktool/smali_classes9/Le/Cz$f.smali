.class final LLe/Cz$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Cz;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "it",
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
.field final synthetic h:LLe/Cz;


# direct methods
.method constructor <init>(LLe/Cz;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/Cz$f;->h:LLe/Cz;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-float p1, p1

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v3, 0x5

    div-float/2addr p1, v0

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, LLe/Cz$f;->h:LLe/Cz;

    const/4 v3, 0x4

    invoke-static {v0}, LLe/Cz;->os(LLe/Cz;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p0, LLe/Cz$f;->h:LLe/Cz;

    const/4 v3, 0x4

    new-instance v2, LLe/Cz$f$NS;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1}, LLe/Cz$f$NS;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;F)V

    const/4 v3, 0x4

    invoke-static {v1, v2}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LLe/Cz$f;->XF(I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementEditFragment$onViewCreated$10$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
