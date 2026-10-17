.class final Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$js$1$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScriptsInternal(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$js$1$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkaq/NS;",
        "Lcom/eclipsesource/v8/V8;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkaq/NS;",
        "Lcom/eclipsesource/v8/V8;",
        "v8",
        "",
        "invoke",
        "(Lkaq/NS;Lcom/eclipsesource/v8/V8;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $effect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$js$1$1$1;->$effect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkaq/NS;

    const/4 v0, 0x7

    check-cast p2, Lcom/eclipsesource/v8/V8;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$js$1$1$1;->invoke(Lkaq/NS;Lcom/eclipsesource/v8/V8;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Lkaq/NS;Lcom/eclipsesource/v8/V8;)V
    .locals 4

    const-string v0, "$$snrthui"

    const-string v0, "$this$run"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string/jumbo v0, "8v"

    const-string/jumbo v0, "v8"

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "vuem et toe/e mrnpSx tnuc fSfene/rrcot cirEfo:tp"

    const-string v1, "ScriptExecutor: Set up environment for effect \'"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$js$1$1$1;->$effect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, LTy/Jl;->r5(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$js$1$1$1;->$effect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p2, p1, v0}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->registerAlightMotionScriptMethods(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "MA"

    const-string v0, "AM"

    invoke-virtual {p2, v0, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$js$1$1$1;->$effect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getType()Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$js$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aget v1, v2, v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v3, 0x2

    const/4 p2, 0x0

    invoke-direct {p1, p2, v2, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x5

    return-void
.end method
