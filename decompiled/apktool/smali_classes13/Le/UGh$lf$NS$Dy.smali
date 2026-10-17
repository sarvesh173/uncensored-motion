.class final LLe/UGh$lf$NS$Dy;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/UGh$lf$NS;->p3c(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;LLe/UGh;Lcom/alightcreative/widget/YBiasView;LLe/UGh$lf;Lcom/alightcreative/widget/HueDiscView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "hue",
        "strength",
        "",
        "XF",
        "(FF)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:LLe/UGh$lf;

.field final synthetic Z:LLe/UGh;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

.field final synthetic h:Lcom/alightcreative/widget/YBiasView;


# direct methods
.method constructor <init>(Lcom/alightcreative/widget/YBiasView;LLe/UGh;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;LLe/UGh$lf;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/UGh$lf$NS$Dy;->h:Lcom/alightcreative/widget/YBiasView;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/UGh$lf$NS$Dy;->Z:LLe/UGh;

    const/4 v0, 0x7

    iput-object p3, p0, LLe/UGh$lf$NS$Dy;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iput-object p4, p0, LLe/UGh$lf$NS$Dy;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p5, p0, LLe/UGh$lf$NS$Dy;->J:LLe/UGh$lf;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(FF)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v5, 0x7

    iget-object v1, p0, LLe/UGh$lf$NS$Dy;->h:Lcom/alightcreative/widget/YBiasView;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/widget/YBiasView;->getValue()F

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    const/4 v5, 0x7

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    const/16 p2, 0xa

    move-object v3, p1

    move-object v3, p1

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p2, p0, LLe/UGh$lf$NS$Dy;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    const/4 v2, 0x7

    move v5, v2

    const-string v3, "35"

    const-string v3, "35"

    move-object v4, v0

    move-object v4, v0

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x6

    move p2, v2

    move p2, v2

    move-object v2, v4

    move-object v2, v4

    :goto_0
    const/4 v5, 0x6

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    iget-object p2, p0, LLe/UGh$lf$NS$Dy;->b:Landroid/widget/TextView;

    invoke-static {v0, p2, v2}, LLe/UGh$lf$NS;->L7G(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Landroid/widget/TextView;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    iget-object v1, p0, LLe/UGh$lf$NS$Dy;->Z:LLe/UGh;

    :goto_2
    const/4 v5, 0x6

    new-instance p1, LLe/UGh$lf$NS$Dy$NS;

    const/4 v5, 0x1

    iget-object p2, p0, LLe/UGh$lf$NS$Dy;->J:LLe/UGh$lf;

    const/4 v5, 0x1

    iget-object v0, p0, LLe/UGh$lf$NS$Dy;->g:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    const/4 v5, 0x1

    iget-object v3, p0, LLe/UGh$lf$NS$Dy;->Z:LLe/UGh;

    const/4 v5, 0x0

    invoke-direct {p1, p2, v0, v3, v2}, LLe/UGh$lf$NS$Dy$NS;-><init>(LLe/UGh$lf;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;LLe/UGh;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    const/4 v5, 0x2

    invoke-static {v1, p1}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/high16 p1, 0x3f800000    # 1.0f

    move-object p2, v0

    move-object p2, v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Number;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, LLe/UGh$lf$NS$Dy;->XF(FF)V

    const/4 v2, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$EffectSettingsAdapter$ViewHolder$bindMulti$3$wireHueDisc$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    const/4 v2, 0x1

    return-object v0
.end method
