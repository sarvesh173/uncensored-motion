.class final Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailInternal(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;
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
.field final synthetic $actualHeight:I

.field final synthetic $actualTime:I

.field final synthetic $actualWidth:I

.field final synthetic $el:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic $elementId:Ljava/lang/Long;

.field final synthetic $offsetTime:I

.field final synthetic $renderFrame:I

.field final synthetic $scene:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic $time:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Integer;IIILjava/lang/Long;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;II)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$el:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$time:Ljava/lang/Integer;

    const/4 v0, 0x2

    iput p3, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$offsetTime:I

    const/4 v0, 0x4

    iput p4, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$actualTime:I

    const/4 v0, 0x5

    iput p5, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$renderFrame:I

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$elementId:Ljava/lang/Long;

    const/4 v0, 0x4

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$scene:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v0, 0x0

    iput p9, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$actualWidth:I

    const/4 v0, 0x3

    iput p10, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$actualHeight:I

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string/jumbo v1, "i_syrekbeeTpA=BMUEtnSa:MMlu TKhaecnm"

    const-string v1, "SceneThumbnailMaker:MAKE_THUMB type="

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$el:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v1

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v1, " time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$time:Ljava/lang/Integer;

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v1, "Titmfem=seo "

    const-string v1, " offsetTime="

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$offsetTime:I

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v1, "autioTalm c="

    const-string v1, " actualTime="

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$actualTime:I

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v1, "ererrb=m deaF"

    const-string v1, " renderFrame="

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$renderFrame:I

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v1, "eed tIuenlm"

    const-string v1, " elementId="

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$elementId:Ljava/lang/Long;

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string/jumbo v1, "toma eTp=it"

    const-string v1, " totalTime="

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    move-result v1

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string/jumbo v1, "q l=te i"

    const-string v1, "  title="

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string/jumbo v1, "xhsgtwc .,"

    const-string v1, " gctx.w,h="

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->access$getGctx$p(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)LbPg/JNU;

    move-result-object v1

    const/4 v11, 0x6

    const-string/jumbo v3, "xctg"

    const-string/jumbo v3, "gctx"

    const/4 v11, 0x6

    if-nez v1, :cond_1

    const/4 v11, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_1
    const/4 v11, 0x1

    invoke-interface {v1}, LbPg/JNU;->h()I

    move-result v1

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v1, 0x2c

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->this$0:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    const/4 v11, 0x0

    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->access$getGctx$p(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)LbPg/JNU;

    move-result-object v4

    const/4 v11, 0x2

    if-nez v4, :cond_2

    const/4 v11, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    move-object v2, v4

    move-object v2, v4

    :goto_1
    const/4 v11, 0x5

    invoke-interface {v2}, LbPg/JNU;->r5()I

    move-result v2

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string/jumbo v2, "ul m=c,aaWt"

    const-string v2, " actualW,H="

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget v2, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$actualWidth:I

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$actualHeight:I

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v1, "=e "

    const-string v1, " e="

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v11, 0x2

    const-string v3, ","

    const-string v3, ","

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/2addr v11, v7

    sget-object v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2$1;

    const/16 v9, 0x1e

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string/jumbo v1, "sn =oce"

    const-string v1, " scene="

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker$makeThumbnailInternal$croppedBm$2;->$scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    return-object v0
.end method
