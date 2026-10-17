.class final Lcom/alightcreative/app/motion/scene/SceneElementKt$unserializeStroke$points$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneElementKt;->unserializeStroke(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/alightcreative/app/motion/scene/Stroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/alightcreative/app/motion/scene/StrokePoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alightcreative/app/motion/scene/StrokePoint;",
        "it",
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
        "SMAP\nSceneElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneElement.kt\ncom/alightcreative/app/motion/scene/SceneElementKt$unserializeStroke$points$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1134:1\n1603#2,9:1135\n1855#2:1144\n1856#2:1146\n1612#2:1147\n1#3:1145\n*S KotlinDebug\n*F\n+ 1 SceneElement.kt\ncom/alightcreative/app/motion/scene/SceneElementKt$unserializeStroke$points$1\n*L\n1050#1:1135,9\n1050#1:1144\n1050#1:1146\n1050#1:1147\n1050#1:1145\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/SceneElementKt$unserializeStroke$points$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneElementKt$unserializeStroke$points$1;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt$unserializeStroke$points$1;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneElementKt$unserializeStroke$points$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneElementKt$unserializeStroke$points$1;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/StrokePoint;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    const-string v0, ","

    const/4 v7, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v7, v6

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const/4 p1, 0x3

    const/4 v7, 0x5

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->access$unserializeStroke$requireMinLengthOrNull(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Ljava/lang/Number;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v7, 0x1

    new-instance v2, Lcom/alightcreative/app/motion/scene/StrokePoint;

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x6

    invoke-direct {v3, v0, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v7, 0x0

    invoke-direct {v2, v3, p1}, Lcom/alightcreative/app/motion/scene/StrokePoint;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;F)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x4

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt$unserializeStroke$points$1;->invoke(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/StrokePoint;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
