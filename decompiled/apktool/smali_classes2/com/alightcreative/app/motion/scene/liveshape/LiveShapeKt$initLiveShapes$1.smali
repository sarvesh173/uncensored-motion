.class final Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt$initLiveShapes$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->initLiveShapes(Landroid/content/Context;Ljava/lang/String;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveShape.kt\ncom/alightcreative/app/motion/scene/liveshape/LiveShapeKt$initLiveShapes$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n1855#2,2:198\n*S KotlinDebug\n*F\n+ 1 LiveShape.kt\ncom/alightcreative/app/motion/scene/liveshape/LiveShapeKt$initLiveShapes$1\n*L\n163#1:198,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $assetPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt$initLiveShapes$1;->$appContext:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt$initLiveShapes$1;->$assetPath:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt$initLiveShapes$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->access$getLiveShapesInitState$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt$initLiveShapes$1;->$appContext:Landroid/content/Context;

    const-string/jumbo v1, "aespptxtno"

    const-string/jumbo v1, "appContext"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt$initLiveShapes$1;->$assetPath:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->access$loadLiveShapes(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v4, 0x3

    invoke-static {}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->access$getLoadedLiveShapes$p()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-static {}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->access$getLiveShapesLoaded$p()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v4, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->access$getLoadedLiveShapes$p()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    return-void
.end method
