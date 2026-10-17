.class final LLe/Nv$Mk$h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Nv$Mk$h6W;->XF(Lcom/alightcreative/widget/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/widget/qR;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/widget/qR;",
        "",
        "XF",
        "(Lcom/alightcreative/widget/qR;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:Landroid/content/Context;

.field final synthetic Z:Lcom/alightcreative/app/motion/scene/ElementTag;

.field final synthetic b:F

.field final synthetic f:LLe/Nv;

.field final synthetic g:I

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/ElementTag;IFLandroid/content/Context;LLe/Nv;)V
    .locals 1

    iput-object p1, p0, LLe/Nv$Mk$h6W$NS;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x2

    iput-object p2, p0, LLe/Nv$Mk$h6W$NS;->Z:Lcom/alightcreative/app/motion/scene/ElementTag;

    const/4 v0, 0x4

    iput p3, p0, LLe/Nv$Mk$h6W$NS;->g:I

    const/4 v0, 0x5

    iput p4, p0, LLe/Nv$Mk$h6W$NS;->b:F

    const/4 v0, 0x6

    iput-object p5, p0, LLe/Nv$Mk$h6W$NS;->J:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p6, p0, LLe/Nv$Mk$h6W$NS;->f:LLe/Nv;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/widget/qR;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v9, 0x4

    rem-int/2addr v1, v0

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    const-string/jumbo v0, "b$s#<w958>9v//64`2(o?i3b/$n <i7b-74?5"

    const-string/jumbo v0, "b24bb`8<v?9ni-5573(>6<o\'?i479!$w# $/"

    const/4 v9, 0x6

    const/16 v1, 0x73

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string v0, ".czmohraxb"

    const-string v0, "!roaz.bxhc"

    :goto_0
    const/4 v9, 0x7

    const/4 v1, 0x5

    const/4 v9, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLe/Nv$Mk$h6W$NS;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTag()Lcom/alightcreative/app/motion/scene/ElementTag;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v1, p0, LLe/Nv$Mk$h6W$NS;->Z:Lcom/alightcreative/app/motion/scene/ElementTag;

    const/4 v9, 0x2

    if-ne v0, v1, :cond_1

    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x5

    invoke-static {p1, v1, v0, v1}, Lcom/alightcreative/widget/qR$NS;->XF(Lcom/alightcreative/widget/qR;Lcom/alightcreative/widget/AY;ILjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x2

    new-instance v0, LLe/Nv$NS;

    const/4 v9, 0x3

    iget v4, p0, LLe/Nv$Mk$h6W$NS;->g:I

    const/4 v9, 0x4

    iget v5, p0, LLe/Nv$Mk$h6W$NS;->b:F

    const/4 v9, 0x0

    iget-object v1, p0, LLe/Nv$Mk$h6W$NS;->Z:Lcom/alightcreative/app/motion/scene/ElementTag;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ElementTag;->getColors()LBf/mlu;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, LBf/mlu;->h()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result v6

    const/4 v9, 0x0

    iget-object v1, p0, LLe/Nv$Mk$h6W$NS;->Z:Lcom/alightcreative/app/motion/scene/ElementTag;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ElementTag;->getColors()LBf/mlu;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1}, LBf/mlu;->XF()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result v7

    const/4 v9, 0x1

    iget-object v8, p0, LLe/Nv$Mk$h6W$NS;->J:Landroid/content/Context;

    move-object v2, v0

    const/4 v9, 0x4

    move v3, v4

    move v3, v4

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v8}, LLe/Nv$NS;-><init>(IIFIILandroid/content/Context;)V

    const/4 v9, 0x5

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/qR;->Z(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    new-instance v0, LLe/Nv$Mk$h6W$NS$NS;

    const/4 v9, 0x4

    iget-object v1, p0, LLe/Nv$Mk$h6W$NS;->f:LLe/Nv;

    const/4 v9, 0x7

    iget-object v2, p0, LLe/Nv$Mk$h6W$NS;->Z:Lcom/alightcreative/app/motion/scene/ElementTag;

    invoke-direct {v0, v1, v2}, LLe/Nv$Mk$h6W$NS$NS;-><init>(LLe/Nv;Lcom/alightcreative/app/motion/scene/ElementTag;)V

    const/4 v9, 0x4

    invoke-interface {p1, v0}, Lcom/alightcreative/widget/qR;->r5(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/widget/qR;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLe/Nv$Mk$h6W$NS;->XF(Lcom/alightcreative/widget/qR;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementActionBarFragment$onViewCreated$8$1$15$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
