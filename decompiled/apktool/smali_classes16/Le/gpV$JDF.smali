.class public final LLe/gpV$JDF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/gpV;->MTY(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Le/gpV$JDF",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "",
        "fromUser",
        "",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic XF:LLe/gpV;


# direct methods
.method constructor <init>(LLe/gpV;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LLe/gpV$JDF;->XF:LLe/gpV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LLe/gpV$JDF;->XF:LLe/gpV;

    const/4 v2, 0x3

    invoke-static {p1}, LqV0/h6W;->MDU(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    if-eqz p3, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/StyledText;->getFontSize()F

    move-result p3

    const/4 v2, 0x6

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    const/4 v2, 0x5

    if-eq p3, p2, :cond_2

    const/4 v2, 0x0

    iget-object p3, p0, LLe/gpV$JDF;->XF:LLe/gpV;

    const/4 v2, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 p3, 0x0

    move-object p2, p3

    move-object p2, p3

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-instance v0, LLe/gpV$JDF$NS;

    const/4 v2, 0x6

    iget-object v1, p0, LLe/gpV$JDF;->XF:LLe/gpV;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2}, LLe/gpV$JDF$NS;-><init>(LLe/gpV;I)V

    move-object p2, p3

    move-object p2, p3

    move-object p3, v0

    move-object p3, v0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p2, p3}, LqV0/h6W;->At(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x2

    iget-object p2, p0, LLe/gpV$JDF;->XF:LLe/gpV;

    const/4 v2, 0x6

    invoke-static {p2, p1}, LLe/gpV;->PO(LLe/gpV;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object p1, p0, LLe/gpV$JDF;->XF:LLe/gpV;

    const/4 v1, 0x1

    invoke-static {p1}, LqV0/h6W;->qu(Landroidx/fragment/app/Fragment;)LpE/lf$NS;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, LLe/gpV;->UO(LLe/gpV;LpE/lf$NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/TextEditFragment$setupTopBar$7$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object p1, p0, LLe/gpV$JDF;->XF:LLe/gpV;

    const/4 v1, 0x1

    invoke-static {p1}, LLe/gpV;->jc(LLe/gpV;)LpE/lf$NS;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, LpE/lf$NS;->XF()V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, LLe/gpV$JDF;->XF:LLe/gpV;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0}, LLe/gpV;->UO(LLe/gpV;LpE/lf$NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/TextEditFragment$setupTopBar$7$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method
