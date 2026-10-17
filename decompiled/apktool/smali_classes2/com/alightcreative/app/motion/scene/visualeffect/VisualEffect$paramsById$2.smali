.class final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect$paramsById$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUk/lf;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
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
        "SMAP\nVisualEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualEffect.kt\ncom/alightcreative/app/motion/scene/visualeffect/VisualEffect$paramsById$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,776:1\n1194#2,2:777\n1222#2,4:779\n*S KotlinDebug\n*F\n+ 1 VisualEffect.kt\ncom/alightcreative/app/motion/scene/visualeffect/VisualEffect$paramsById$2\n*L\n183#1:777,2\n183#1:779,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect$paramsById$2;->this$0:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect$paramsById$2;->invoke()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect$paramsById$2;->this$0:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x3

    const/16 v1, 0xa

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/4 v4, 0x0

    const/16 v2, 0x10

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v4, 0x5

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v4, 0x1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x3

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v2
.end method
