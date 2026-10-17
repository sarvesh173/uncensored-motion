.class final LLe/zO$NS$NS$Sm;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO$NS$NS;->jc(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;LLe/zO;Lcom/alightcreative/widget/YBiasView;LLe/zO$NS;Lcom/alightcreative/widget/HueDiscView;Landroidx/appcompat/widget/AppCompatTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "newBias",
        "",
        "XF",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic Z:Lcom/alightcreative/widget/HueDiscView;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

.field final synthetic g:LLe/zO$NS;

.field final synthetic h:LLe/zO;


# direct methods
.method constructor <init>(LLe/zO;Lcom/alightcreative/widget/HueDiscView;LLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LLe/zO$NS$NS$Sm;->h:LLe/zO;

    const/4 v0, 0x6

    iput-object p2, p0, LLe/zO$NS$NS$Sm;->Z:Lcom/alightcreative/widget/HueDiscView;

    const/4 v0, 0x3

    iput-object p3, p0, LLe/zO$NS$NS$Sm;->g:LLe/zO$NS;

    const/4 v0, 0x3

    iput-object p4, p0, LLe/zO$NS$NS$Sm;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    const/4 v0, 0x3

    iput-object p5, p0, LLe/zO$NS$NS$Sm;->J:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(F)V
    .locals 10

    :try_start_0
    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v7, p0, LLe/zO$NS$NS$Sm;->h:LLe/zO;

    const/4 v9, 0x7

    new-instance v8, LLe/zO$NS$NS$Sm$NS;

    const/4 v9, 0x4

    iget-object v1, p0, LLe/zO$NS$NS$Sm;->Z:Lcom/alightcreative/widget/HueDiscView;

    const/4 v9, 0x1

    iget-object v3, p0, LLe/zO$NS$NS$Sm;->g:LLe/zO$NS;

    const/4 v9, 0x6

    iget-object v4, p0, LLe/zO$NS$NS$Sm;->b:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iget-object v5, p0, LLe/zO$NS$NS$Sm;->J:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x4

    move v2, p1

    move-object v6, v7

    move-object v6, v7

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v6}, LLe/zO$NS$NS$Sm$NS;-><init>(Lcom/alightcreative/widget/HueDiscView;FLLe/zO$NS;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroidx/appcompat/widget/AppCompatTextView;LLe/zO;)V

    const/4 v9, 0x0

    invoke-static {v7, v8}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bindMulti$3$wireHueDisc$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LLe/zO$NS$NS$Sm;->XF(F)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bindMulti$3$wireHueDisc$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
