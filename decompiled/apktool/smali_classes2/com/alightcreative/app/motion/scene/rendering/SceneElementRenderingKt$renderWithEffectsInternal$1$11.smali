.class final Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$11;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsInternal(Lcom/alightcreative/app/motion/scene/SceneElement;LL6F/Mk;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

.field final synthetic $prevFrameTf:Lcom/alightcreative/app/motion/scene/Transform;

.field final synthetic $tf:Lcom/alightcreative/app/motion/scene/Transform;

.field final synthetic $this_with:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$11;->$tf:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$11;->$prevFrameTf:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$11;->$env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$11;->$this_with:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$11;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string/jumbo v1, "renderWithEffects: tf="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$11;->$tf:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "rFserp mTefav"

    const-string v1, " prevFrameTf="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$11;->$prevFrameTf:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "ne.mv=t"

    const-string v1, " env.t="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$11;->$env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, " env.pt="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$11;->$env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "=duso on"

    const-string v1, " bounds="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$11;->$this_with:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$11;->$env:Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    const/4 v3, 0x6

    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "=acn.bi otlto"

    const-string v1, " tf.location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderWithEffectsInternal$1$11;->$tf:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
