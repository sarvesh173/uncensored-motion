.class final synthetic Lcom/alightcreative/app/motion/scene/SceneElementKt$elementReaders$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/SceneElementKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "Ljava/lang/Boolean;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x3

    const/4 v7, 0x5

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElementType;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v7, 0x2

    const-string/jumbo v4, "leseennlriezsmiuaE"

    const-string/jumbo v4, "unserializeElement"

    const/4 v7, 0x7

    const-string/jumbo v5, ")ulmLrolmanpierelgpnnmlreXtgiars//m/miel/EoeczLsccaeaSZj;;gxpe/a/vtg1;aiovr/onnelmhsleveliaPteilnte(almunL/r/EcltneP/tS"

    const-string/jumbo v5, "unserializeElement(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;"

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "p1"

    const-string/jumbo v0, "p1"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElementType;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/SceneElementType;->unserializeElement(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x6

    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt$elementReaders$1$1;->invoke(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
