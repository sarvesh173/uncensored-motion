.class final Lcom/alightcreative/app/motion/scene/SceneElementKt$withAbsoluteTimingAndSpeedInScene$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneElementKt;->withAbsoluteTimingAndSpeedInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Ljava/util/Map;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
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
        "SMAP\nSceneElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneElement.kt\ncom/alightcreative/app/motion/scene/SceneElementKt$withAbsoluteTimingAndSpeedInScene$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1134:1\n361#2,7:1135\n*S KotlinDebug\n*F\n+ 1 SceneElement.kt\ncom/alightcreative/app/motion/scene/SceneElementKt$withAbsoluteTimingAndSpeedInScene$1\n*L\n1097#1:1135,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $withClippingCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneElementKt$withAbsoluteTimingAndSpeedInScene$1;->$withClippingCache:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "le"

    const-string/jumbo v0, "el"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementKt$withAbsoluteTimingAndSpeedInScene$1;->$withClippingCache:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneElementKt$withAbsoluteTimingAndSpeedInScene$1$1$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneElementKt$withAbsoluteTimingAndSpeedInScene$1$1$1;

    const/4 v3, 0x4

    invoke-static {p1, v1, v2}, Lawn/h6W;->XF(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x0

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v3, 0x3

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt$withAbsoluteTimingAndSpeedInScene$1;->invoke(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
