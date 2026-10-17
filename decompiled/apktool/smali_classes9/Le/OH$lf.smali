.class final LLe/OH$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/OH;->At(Landroid/view/View;)V
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
        "actionId",
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
.field final synthetic h:LLe/OH;


# direct methods
.method constructor <init>(LLe/OH;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/OH$lf;->h:LLe/OH;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    goto :goto_3

    :pswitch_0
    const/4 v3, 0x2

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v3, 0x7

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS$qR;->h:Lcom/alightcreative/app/motion/persist/NS$qR;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lcom/alightcreative/app/motion/persist/NS;->setDrawingPreview(Lcom/alightcreative/app/motion/persist/NS$qR;)V

    const/4 v3, 0x2

    iget-object v0, p0, LLe/OH$lf;->h:LLe/OH;

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x5

    goto :goto_3

    :cond_1
    const/4 v3, 0x7

    const v0, 0x7f0a0367

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    const/4 v3, 0x7

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x3

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS$qR;->Z:Lcom/alightcreative/app/motion/persist/NS$qR;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Lcom/alightcreative/app/motion/persist/NS;->setDrawingPreview(Lcom/alightcreative/app/motion/persist/NS$qR;)V

    iget-object v0, p0, LLe/OH$lf;->h:LLe/OH;

    :goto_1
    const/4 v3, 0x4

    invoke-static {v0}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_3

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    const v0, 0x7f0a036d

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    const/4 v3, 0x2

    goto :goto_3

    :pswitch_2
    const/4 v3, 0x5

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v3, 0x2

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS$qR;->g:Lcom/alightcreative/app/motion/persist/NS$qR;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Lcom/alightcreative/app/motion/persist/NS;->setDrawingPreview(Lcom/alightcreative/app/motion/persist/NS$qR;)V

    const/4 v3, 0x3

    iget-object v0, p0, LLe/OH$lf;->h:LLe/OH;

    :goto_2
    const/4 v3, 0x4

    invoke-static {v0}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_5

    const/4 v3, 0x7

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    const v0, 0x7f0a036a

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    :goto_3
    const/4 v3, 0x6

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a009f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LLe/OH$lf;->XF(I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/DrawingFragment$onOverflowButtonClick$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
