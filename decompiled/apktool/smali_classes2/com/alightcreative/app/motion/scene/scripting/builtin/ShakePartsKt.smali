.class public final Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "script_shakeParts",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "effectRef",
        "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
        "scriptEnv",
        "Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final script_shakeParts(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "el"

    const-string/jumbo v0, "el"

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "cfsReeffe"

    const-string/jumbo v0, "effectRef"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "sEpmtcnvi"

    const-string/jumbo v0, "scriptEnv"

    const/4 v4, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getTime()F

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x3

    const-string/jumbo v2, "ueinooltv"

    const-string/jumbo v2, "evolution"

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/Number;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v1, v2

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x7

    const-string/jumbo v3, "magnitude"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_1
    const/4 v4, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt$script_shakeParts$1;

    const/4 v4, 0x6

    invoke-direct {p1, p2, v1, v2}, Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt$script_shakeParts$1;-><init>(Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;FF)V

    const/4 v4, 0x0

    const/4 p2, 0x1

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {p0, v1, p1, p2, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->mapChildrenWithDepth$default(Lcom/alightcreative/app/motion/scene/SceneElement;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method
