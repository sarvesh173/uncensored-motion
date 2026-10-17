.class final Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2;->invoke(LbR/Q8S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "t",
        "",
        "invoke",
        "(J)Ljava/lang/Float;"
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
        "SMAP\nScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scene.kt\ncom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1203:1\n1789#2,3:1204\n*S KotlinDebug\n*F\n+ 1 Scene.kt\ncom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2$1\n*L\n1003#1:1204,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $elPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $element:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2$1;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2$1;->$elPath:Ljava/util/List;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(J)Ljava/lang/Float;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2$1;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v6, 0x4

    long-to-double v1, p1

    const/4 v6, 0x4

    const-wide v3, 0x412e848000000000L    # 1000000.0

    const-wide v3, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x1

    div-double/2addr v1, v3

    const/4 v6, 0x3

    double-to-int v1, v1

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2$1;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getGain()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/Number;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2$1;->$elPath:Ljava/util/List;

    const/4 v6, 0x0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getGain()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    const/4 v6, 0x2

    long-to-float v4, p1

    const/4 v6, 0x2

    const v5, 0x49742400    # 1000000.0f

    const/4 v6, 0x5

    div-float/2addr v4, v5

    const/4 v6, 0x2

    float-to-int v4, v4

    const/4 v6, 0x4

    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v2

    const/4 v6, 0x4

    invoke-static {v3, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Ljava/lang/Number;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    mul-float/2addr v0, v2

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2$1;->invoke(J)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
