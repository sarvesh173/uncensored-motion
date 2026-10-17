.class final Lcom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/TextElementTypeImpl;->render(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LL6F/lf;",
        "LL6F/lf;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LL6F/lf;",
        "a",
        "b",
        "",
        "invoke",
        "(LL6F/lf;LL6F/lf;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextElement.kt\ncom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$1\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,798:1\n326#2:799\n326#2:800\n326#2:801\n*S KotlinDebug\n*F\n+ 1 TextElement.kt\ncom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$1\n*L\n166#1:799\n167#1:800\n169#1:801\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $TFX_COMPONENT_CONTOUR:I

.field final synthetic $TFX_COMPONENT_LETTER:I

.field final synthetic $TFX_COMPONENT_LINE:I

.field final synthetic $TFX_COMPONENT_WORD:I

.field final synthetic $tfxComponent:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$1;->$tfxComponent:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$1;->$TFX_COMPONENT_CONTOUR:I

    const/4 v0, 0x3

    iput p3, p0, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$1;->$TFX_COMPONENT_LETTER:I

    const/4 v0, 0x4

    iput p4, p0, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$1;->$TFX_COMPONENT_WORD:I

    const/4 v0, 0x1

    iput p5, p0, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$1;->$TFX_COMPONENT_LINE:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(LL6F/lf;LL6F/lf;)Ljava/lang/Boolean;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "a"

    const-string v0, "a"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string/jumbo v0, "b"

    const-string/jumbo v0, "b"

    const/4 v6, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, LL6F/lf;->jSk()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p2}, LL6F/lf;->jSk()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p2

    const/4 v6, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$1;->$tfxComponent:I

    const/4 v6, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$1;->$TFX_COMPONENT_CONTOUR:I

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v1

    const/4 v6, 0x2

    cmpg-float v0, v0, v1

    const/4 v6, 0x1

    if-gez v0, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v1

    const/4 v6, 0x4

    cmpg-float v0, v0, v1

    const/4 v6, 0x4

    if-gez v0, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v1

    const/4 v6, 0x5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result p2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p1

    const/4 v6, 0x0

    cmpg-float p1, p2, p1

    const/4 v6, 0x5

    if-gez p1, :cond_4

    :goto_0
    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$1;->$TFX_COMPONENT_LETTER:I

    const/4 v6, 0x4

    if-ne v0, v1, :cond_1

    :goto_1
    const/4 v6, 0x1

    move v1, v3

    move v1, v3

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$1;->$TFX_COMPONENT_WORD:I

    const/4 v6, 0x3

    if-ne v0, v1, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v6, 0x5

    const/high16 v4, 0x467a0000    # 16000.0f

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    invoke-static {p1, v5, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->expand(Lcom/alightcreative/app/motion/scene/Rectangle;FF)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v0

    const/4 v6, 0x7

    neg-float v0, v0

    const/4 v6, 0x5

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v6, 0x3

    div-float/2addr v0, v1

    const/4 v6, 0x1

    invoke-static {p2, v0, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->expand(Lcom/alightcreative/app/motion/scene/Rectangle;FF)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v1

    const/4 v6, 0x1

    cmpg-float v0, v0, v1

    const/4 v6, 0x1

    if-gez v0, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v1

    const/4 v6, 0x1

    cmpg-float v0, v0, v1

    const/4 v6, 0x0

    if-gez v0, :cond_4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v1

    const/4 v6, 0x4

    cmpg-float v0, v0, v1

    const/4 v6, 0x7

    if-gez v0, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result p2

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p1

    const/4 v6, 0x5

    cmpg-float p1, p2, p1

    const/4 v6, 0x7

    if-gez p1, :cond_4

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$1;->$TFX_COMPONENT_LINE:I

    const/4 v6, 0x3

    if-ne v0, v1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v0

    const/4 v6, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    const/4 v6, 0x5

    invoke-static {p1, v5, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->expand(Lcom/alightcreative/app/motion/scene/Rectangle;FF)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p2, v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->expand(Lcom/alightcreative/app/motion/scene/Rectangle;FF)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v1

    const/4 v6, 0x2

    cmpg-float v0, v0, v1

    const/4 v6, 0x4

    if-gez v0, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v1

    const/4 v6, 0x0

    cmpg-float v0, v0, v1

    const/4 v6, 0x5

    if-gez v0, :cond_4

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v1

    const/4 v6, 0x7

    cmpg-float v0, v0, v1

    const/4 v6, 0x1

    if-gez v0, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result p2

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p1

    const/4 v6, 0x5

    cmpg-float p1, p2, p1

    const/4 v6, 0x3

    if-gez p1, :cond_4

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_4
    :goto_3
    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LL6F/lf;

    const/4 v0, 0x7

    check-cast p2, LL6F/lf;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$1;->invoke(LL6F/lf;LL6F/lf;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
