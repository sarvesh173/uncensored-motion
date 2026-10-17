.class final Lcom/alightcreative/app/motion/activities/EditActivity$AXR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/widget/J;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/widget/J;",
        "",
        "XF",
        "(Lcom/alightcreative/widget/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/widget/J;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "tns.i{fnn-fq`k "

    const-string v0, " qnn{-.yinkfft`"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "{E7m5/fuCfA/?ml1c%4Y/0uuuu0Q00ff07R/oe0//0Ad:/0/A//9{P08/r3001u1T001r0v01}u{k"

    const-string v0, "\u0003\u0011o?8\u001d\r%\u0014\u0019\'leAA5f\u007fEfPRA\u007fTY:{rkQ}v{{mCc/!"

    const/4 v2, 0x5

    const/16 v1, 0x75

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0xa4

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->isEditingNestedScene(Lcom/alightcreative/app/motion/scene/SceneHolder;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneType;->ELEMENT:Lcom/alightcreative/app/motion/scene/SceneType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$NS;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$NS;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    const/4 v2, 0x3

    const v1, 0x7f140b45

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$lf;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$lf;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    const/4 v2, 0x3

    const v1, 0x7f140b46

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getThumbnailTime()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x4

    invoke-static {v1}, LqV0/h6W;->km(Landroid/app/Activity;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_4

    const/4 v2, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$f;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$f;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    const/4 v2, 0x4

    const v1, 0x7f14013b

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$Jl;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$Jl;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    const/4 v2, 0x2

    const v1, 0x7f140b47

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    :goto_2
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f07041e

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/J;->XF(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/widget/J;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$AXR;->XF(Lcom/alightcreative/widget/J;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$12$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
