.class public final Lcom/alightcreative/app/motion/scene/StyleParams$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/StyleParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/StyleParams$Companion;",
        "",
        "()V",
        "forElement",
        "Lcom/alightcreative/app/motion/scene/StyleParams;",
        "el",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "t",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextElement.kt\ncom/alightcreative/app/motion/scene/StyleParams$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,798:1\n1#2:799\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/StyleParams$Companion;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final forElement(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/StyleParams;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "el"

    const-string/jumbo v0, "el"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x4

    check-cast v1, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const-string/jumbo v3, "ets.otv.naegihectcgtircfafs.citsexlmpa"

    const-string/jumbo v3, "com.alightcreative.effects.textspacing"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x7

    check-cast v0, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-string/jumbo v1, "rcameltgseitn"

    const-string/jumbo v1, "letterspacing"

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    const/4 p1, 0x0

    :goto_2
    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    const-string/jumbo v1, "spagoilcine"

    const-string/jumbo v1, "linespacing"

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-static {v0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x4

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_3
    const/4 v4, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/StyleParams;

    const/4 v4, 0x3

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/StyleParams;-><init>(FF)V

    const/4 v4, 0x0

    return-object v0
.end method
