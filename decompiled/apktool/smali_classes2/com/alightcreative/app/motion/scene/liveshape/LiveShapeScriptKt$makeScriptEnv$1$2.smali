.class final Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$makeScriptEnv$1$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->makeScriptEnv(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Lkaq/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$makeScriptEnv$1$2$WhenMappings;
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
.field final synthetic $this_makeScriptEnv:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$makeScriptEnv$1$2;->$this_makeScriptEnv:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkaq/NS;

    const/4 v0, 0x5

    check-cast p2, Lcom/eclipsesource/v8/V8;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$makeScriptEnv$1$2;->invoke(Lkaq/NS;Lcom/eclipsesource/v8/V8;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkaq/NS;Lcom/eclipsesource/v8/V8;)V
    .locals 5

    const/4 v4, 0x4

    const-string/jumbo v0, "srsn$u$hi"

    const-string v0, "$this$run"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo v0, "v8"

    const-string/jumbo v0, "v8"

    const/4 v4, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$makeScriptEnv$1$2$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$makeScriptEnv$1$2$1;

    const/4 v4, 0x3

    invoke-static {p1, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$makeScriptEnv$1$2;->$this_makeScriptEnv:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p2, v0, v1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->registerAlightMotionScriptMethods(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$makeScriptEnv$1$2$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$makeScriptEnv$1$2$2;

    const/4 v4, 0x0

    invoke-static {p1, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    const-string v1, "MA"

    const-string v1, "AM"

    const/4 v4, 0x6

    invoke-virtual {p2, v1, v0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    const/4 v4, 0x1

    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$makeScriptEnv$1$2$3;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$makeScriptEnv$1$2;->$this_makeScriptEnv:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$makeScriptEnv$1$2$3;-><init>(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)V

    const/4 v4, 0x1

    invoke-static {p1, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$makeScriptEnv$1$2;->$this_makeScriptEnv:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getScripts()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getType()Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    move-result-object v2

    const/4 v4, 0x5

    sget-object v3, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$makeScriptEnv$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aget v2, v3, v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getSource()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x4

    invoke-direct {p1, p2, v3, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    throw p1

    :cond_1
    const/4 v4, 0x0

    sget-object p2, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$makeScriptEnv$1$2$4;->INSTANCE:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$makeScriptEnv$1$2$4;

    const/4 v4, 0x6

    invoke-static {p1, p2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x2

    return-void
.end method
