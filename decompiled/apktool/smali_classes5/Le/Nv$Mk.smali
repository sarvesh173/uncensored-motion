.class final LLe/Nv$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Nv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic J:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic b:LLe/Nv;

.field final synthetic f:I

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Z

.field final synthetic q:F

.field final synthetic s:Landroidx/fragment/app/YRm;


# direct methods
.method constructor <init>(ZLcom/alightcreative/app/motion/scene/SceneElement;Landroid/content/Context;LLe/Nv;Lcom/alightcreative/app/motion/scene/SceneElement;IFLandroidx/fragment/app/YRm;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, LLe/Nv$Mk;->h:Z

    const/4 v0, 0x6

    iput-object p2, p0, LLe/Nv$Mk;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x6

    iput-object p3, p0, LLe/Nv$Mk;->g:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p4, p0, LLe/Nv$Mk;->b:LLe/Nv;

    const/4 v0, 0x0

    iput-object p5, p0, LLe/Nv$Mk;->J:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x6

    iput p6, p0, LLe/Nv$Mk;->f:I

    const/4 v0, 0x3

    iput p7, p0, LLe/Nv$Mk;->q:F

    const/4 v0, 0x2

    iput-object p8, p0, LLe/Nv$Mk;->s:Landroidx/fragment/app/YRm;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/widget/J;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v13, 0x6

    rem-int/2addr v1, v0

    const/4 v13, 0x5

    const/16 v0, 0xa

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    const/4 v13, 0x2

    const-string v1, "@`sa}Rwsn/"

    const-string v1, "@n`aw/Rts}"

    const/4 v13, 0x6

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    const-string/jumbo v1, "pfum7f0b0oy6rzq/ug7)"

    const-string v1, ")zgyb67fpurqo\u007fi"

    :goto_0
    const/4 v13, 0x7

    const/16 v2, 0x8d

    const/4 v13, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    iget-boolean v1, p0, LLe/Nv$Mk;->h:Z

    const/4 v13, 0x6

    if-nez v1, :cond_2

    const/4 v13, 0x0

    iget-object v1, p0, LLe/Nv$Mk;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v1

    const/4 v13, 0x7

    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v13, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LLe/Nv$Mk;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v13, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v13, 0x0

    const v1, 0x7f140b2e

    const/4 v13, 0x2

    sget-object v2, LLe/Nv$Mk$J;->h:LLe/Nv$Mk$J;

    const/4 v13, 0x7

    invoke-interface {p1, v1, v2}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 v13, 0x4

    iget-object v1, p0, LLe/Nv$Mk;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v1

    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    move-result v1

    const/4 v13, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    const/4 v13, 0x1

    iget-boolean v1, p0, LLe/Nv$Mk;->h:Z

    const/4 v13, 0x0

    if-nez v1, :cond_5

    const/4 v13, 0x2

    const v1, 0x7f1407d3

    const/4 v13, 0x3

    sget-object v3, LLe/Nv$Mk$Q8S;->h:LLe/Nv$Mk$Q8S;

    const/4 v13, 0x3

    invoke-interface {p1, v1, v3}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x4

    if-eqz v1, :cond_3

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, 0x3

    const v0, 0x7f1407d4

    const/4 v13, 0x6

    sget-object v1, LLe/Nv$Mk$qR;->h:LLe/Nv$Mk$qR;

    const/4 v13, 0x7

    invoke-interface {p1, v0, v1}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x0

    const/16 v0, 0x8

    :goto_1
    const/4 v13, 0x2

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    const v0, 0x7f1407cf

    const/4 v13, 0x0

    sget-object v1, LLe/Nv$Mk$D;->h:LLe/Nv$Mk$D;

    const/4 v13, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    :cond_4
    const/4 v13, 0x1

    const v0, 0x7f1407cb

    const/4 v13, 0x7

    sget-object v1, LLe/Nv$Mk$z9;->h:LLe/Nv$Mk$z9;

    const/4 v13, 0x6

    invoke-interface {p1, v0, v1}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f140ba9

    const/4 v13, 0x5

    sget-object v1, LLe/Nv$Mk$GK;->h:LLe/Nv$Mk$GK;

    const/4 v13, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    :cond_5
    const/4 v13, 0x2

    iget-boolean v0, p0, LLe/Nv$Mk;->h:Z

    const/4 v13, 0x4

    if-eqz v0, :cond_6

    const/4 v13, 0x2

    const v0, 0x7f1407d1

    const/4 v13, 0x7

    sget-object v1, LLe/Nv$Mk$LZn;->h:LLe/Nv$Mk$LZn;

    const/4 v13, 0x5

    invoke-interface {p1, v0, v1}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    :cond_6
    const/4 v13, 0x3

    invoke-interface {p1}, Lcom/alightcreative/widget/J;->g()V

    iget-object v0, p0, LLe/Nv$Mk;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasVisualContent()Z

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_8

    const/4 v13, 0x5

    iget-object v0, p0, LLe/Nv$Mk;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_7

    const/4 v13, 0x7

    const v0, 0x7f140af9

    const/4 v13, 0x4

    goto :goto_2

    :cond_7
    const/4 v13, 0x3

    const v0, 0x7f14019a

    :goto_2
    const/4 v13, 0x4

    new-instance v1, LLe/Nv$Mk$co;

    const/4 v13, 0x6

    iget-object v3, p0, LLe/Nv$Mk;->J:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x5

    iget-object v4, p0, LLe/Nv$Mk;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x2

    iget-object v5, p0, LLe/Nv$Mk;->b:LLe/Nv;

    invoke-direct {v1, v3, v4, v5}, LLe/Nv$Mk$co;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElement;LLe/Nv;)V

    const/4 v13, 0x4

    invoke-interface {p1, v0, v1}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    :cond_8
    const/4 v13, 0x0

    iget-object v0, p0, LLe/Nv$Mk;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    if-nez v0, :cond_9

    const/4 v13, 0x4

    iget-object v0, p0, LLe/Nv$Mk;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    const/4 v13, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->Text:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v13, 0x3

    if-ne v0, v1, :cond_a

    const/4 v13, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getExperimentalFeatures()Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_a

    :cond_9
    const/4 v13, 0x6

    const v0, 0x7f14017c

    const/4 v13, 0x1

    sget-object v1, LLe/Nv$Mk$vrp;->h:LLe/Nv$Mk$vrp;

    const/4 v13, 0x5

    invoke-interface {p1, v0, v1}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    :cond_a
    const/4 v13, 0x4

    iget-object v0, p0, LLe/Nv$Mk;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    const/4 v13, 0x2

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v13, 0x2

    if-ne v0, v1, :cond_e

    const/4 v13, 0x5

    iget-object v0, p0, LLe/Nv$Mk;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v13, 0x7

    if-nez v0, :cond_b

    const/4 v13, 0x6

    const v0, 0x7f140c21

    const/4 v13, 0x0

    sget-object v1, LLe/Nv$Mk$NS;->h:LLe/Nv$Mk$NS;

    const/4 v13, 0x4

    invoke-interface {p1, v0, v1}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x1

    goto :goto_4

    :cond_b
    const/4 v13, 0x6

    iget-object v0, p0, LLe/Nv$Mk;->g:Landroid/content/Context;

    const/4 v13, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x7

    if-eqz v1, :cond_c

    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 v13, 0x3

    goto :goto_3

    :cond_c
    const/4 v13, 0x0

    iget-object v1, p0, LLe/Nv$Mk;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLinkedSceneUUID()Ljava/util/UUID;

    move-result-object v1

    :goto_3
    const/4 v13, 0x4

    invoke-static {v0, v1}, LE7/zNj;->t4x(Landroid/content/Context;Ljava/util/UUID;)Ljava/io/File;

    move-result-object v0

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_d

    const/4 v13, 0x6

    const v0, 0x7f140aee

    const/4 v13, 0x3

    sget-object v1, LLe/Nv$Mk$lf;->h:LLe/Nv$Mk$lf;

    const/4 v13, 0x4

    invoke-interface {p1, v0, v1}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    :cond_d
    const/4 v13, 0x7

    const v0, 0x7f14017b

    const/4 v13, 0x7

    sget-object v1, LLe/Nv$Mk$f;->h:LLe/Nv$Mk$f;

    const/4 v13, 0x2

    invoke-interface {p1, v0, v1}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    :cond_e
    :goto_4
    const/4 v13, 0x0

    iget-object v0, p0, LLe/Nv$Mk;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x5

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->hasAnyVideo(Lcom/alightcreative/app/motion/scene/SceneElement;)Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_f

    const/4 v13, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    iget-object v0, p0, LLe/Nv$Mk;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x1

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->hasAnyAudio(Lcom/alightcreative/app/motion/scene/SceneElement;)Z

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_f

    const/4 v13, 0x7

    const v0, 0x7f1407b2

    const/4 v13, 0x7

    sget-object v1, LLe/Nv$Mk$Jl;->h:LLe/Nv$Mk$Jl;

    invoke-interface {p1, v0, v1}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    :cond_f
    const/4 v13, 0x2

    iget-object v0, p0, LLe/Nv$Mk;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    const/4 v13, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v13, 0x5

    if-eq v0, v1, :cond_10

    const/4 v13, 0x2

    iget-object v0, p0, LLe/Nv$Mk;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    move-result-object v0

    const/4 v13, 0x0

    sget-object v1, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    if-ne v0, v1, :cond_11

    :cond_10
    const/4 v13, 0x1

    const v0, 0x7f140964

    const/4 v13, 0x3

    sget-object v1, LLe/Nv$Mk$Mk;->h:LLe/Nv$Mk$Mk;

    const/4 v13, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alightcreative/widget/J;->Z(ILkotlin/jvm/functions/Function1;)V

    :cond_11
    const/4 v13, 0x4

    const/4 v4, 0x1

    const/4 v13, 0x4

    const/4 v5, 0x0

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v13, 0x3

    new-instance v0, LLe/Nv$Mk$h6W;

    const/4 v13, 0x1

    iget-object v8, p0, LLe/Nv$Mk;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x1

    iget v9, p0, LLe/Nv$Mk;->f:I

    const/4 v13, 0x3

    iget v10, p0, LLe/Nv$Mk;->q:F

    const/4 v13, 0x1

    iget-object v11, p0, LLe/Nv$Mk;->g:Landroid/content/Context;

    const/4 v13, 0x2

    iget-object v12, p0, LLe/Nv$Mk;->b:LLe/Nv;

    move-object v7, v0

    move-object v7, v0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v12}, LLe/Nv$Mk$h6W;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;IFLandroid/content/Context;LLe/Nv;)V

    const/4 v8, 0x6

    shr-int/2addr v13, v8

    const/4 v9, 0x0

    move v13, v9

    move-object v3, p1

    move-object v3, p1

    const/4 v13, 0x2

    invoke-static/range {v3 .. v9}, Lcom/alightcreative/widget/J$NS;->XF(Lcom/alightcreative/widget/J;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_12

    const/4 v13, 0x3

    goto :goto_5

    :cond_12
    const/4 v13, 0x2

    new-instance v0, LLe/Nv$Mk$S;

    const/4 v13, 0x3

    iget-object v1, p0, LLe/Nv$Mk;->s:Landroidx/fragment/app/YRm;

    const/4 v13, 0x2

    invoke-direct {v0, v1}, LLe/Nv$Mk$S;-><init>(Landroidx/fragment/app/YRm;)V

    const/4 v13, 0x3

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/J;->h(Lkotlin/jvm/functions/Function1;)V

    :goto_5
    const/4 v13, 0x2

    iget-object v0, p0, LLe/Nv$Mk;->b:LLe/Nv;

    const/4 v13, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v13, 0x3

    const v1, 0x7f07041e

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v13, 0x2

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/J;->XF(I)V

    const/4 v13, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/widget/J;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LLe/Nv$Mk;->XF(Lcom/alightcreative/widget/J;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementActionBarFragment$onViewCreated$8$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
