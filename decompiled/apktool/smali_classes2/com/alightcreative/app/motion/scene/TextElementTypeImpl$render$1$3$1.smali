.class final Lcom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$3$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0015\u0010\u0004\u001a\u00110\u0000\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "LL6F/lf;",
        "a",
        "Lkotlin/ParameterName;",
        "name",
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
        "SMAP\nTextElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextElement.kt\ncom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$3$1\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,798:1\n326#2:799\n*S KotlinDebug\n*F\n+ 1 TextElement.kt\ncom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$3$1\n*L\n179#1:799\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $spaceWidth:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$3$1;->$spaceWidth:F

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(LL6F/lf;LL6F/lf;)Ljava/lang/Boolean;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "a"

    const-string v0, "a"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "b"

    const-string/jumbo v0, "b"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, LL6F/lf;->jSk()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p2}, LL6F/lf;->jSk()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p2

    const/4 v2, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$3$1;->$spaceWidth:F

    const/4 v2, 0x3

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/4 v2, 0x1

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x4

    div-float/2addr v0, v1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, v0, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->expand(Lcom/alightcreative/app/motion/scene/Rectangle;FF)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v1

    const/4 v2, 0x2

    cmpg-float v0, v0, v1

    const/4 v2, 0x3

    if-gez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v1

    const/4 v2, 0x5

    cmpg-float v0, v0, v1

    const/4 v2, 0x7

    if-gez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v1

    const/4 v2, 0x4

    cmpg-float v0, v0, v1

    const/4 v2, 0x2

    if-gez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p1

    const/4 v2, 0x6

    cmpg-float p1, p2, p1

    const/4 v2, 0x5

    if-gez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LL6F/lf;

    const/4 v0, 0x4

    check-cast p2, LL6F/lf;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl$render$1$3$1;->invoke(LL6F/lf;LL6F/lf;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
