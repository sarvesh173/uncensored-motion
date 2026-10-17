.class final Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$z9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->XF(Landroid/view/MotionEvent;FFFF)Z
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$z9;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$z9;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$onSpoidClick$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$z9;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v4, 0x0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    const/16 v0, 0xa

    move-object v2, v3

    move-object v2, v3

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->L7G(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Z)V

    const/4 v4, 0x3

    const/16 v0, 0xe

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$z9;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->GK(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object v0

    move-object v2, p0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v0, v3

    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v4, 0x4

    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$z9;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$z9;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    move-object v1, v3

    move-object v1, v3

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$z9;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object v1

    :goto_2
    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->MDU(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lcom/alightcreative/app/motion/scene/SolidColorHSV;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$z9;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getOnColorChangeListener()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$z9;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getSelectedColor()Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColorHSV;)I

    move-result v1

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;->XF(I)V

    :cond_3
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$z9;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->getSpoidEventListener()Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$qR;->XF()V

    :cond_4
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$z9;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;

    const/4 v4, 0x2

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;->XHC(Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x5

    return-void
.end method
