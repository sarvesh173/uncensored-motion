.class public Lcom/eclipsesource/v8/debug/DebugHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;,
        Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;
    }
.end annotation


# static fields
.field private static final CHANGE_BREAK_POINT_CONDITION:Ljava/lang/String; = "changeBreakPointCondition"

.field private static final CLEAR_BREAK_POINT:Ljava/lang/String; = "clearBreakPoint"

.field private static final DEBUG_BREAK_HANDLER:Ljava/lang/String; = "__j2v8_debug_handler"

.field public static DEBUG_OBJECT_NAME:Ljava/lang/String; = "__j2v8_Debug"

.field private static final DISABLE_ALL_BREAK_POINTS:Ljava/lang/String; = "disableAllBreakPoints"

.field private static final DISABLE_SCRIPT_BREAK_POINT:Ljava/lang/String; = "disableScriptBreakPoint"

.field private static final ENABLE_SCRIPT_BREAK_POINT:Ljava/lang/String; = "enableScriptBreakPoint"

.field private static final FIND_SCRIPT_BREAK_POINT:Ljava/lang/String; = "findScriptBreakPoint"

.field private static final NUMBER:Ljava/lang/String; = "number"

.field private static final SCRIPT_BREAK_POINTS:Ljava/lang/String; = "scriptBreakPoints"

.field private static final SET_BREAK_POINT:Ljava/lang/String; = "setBreakPoint"

.field private static final SET_LISTENER:Ljava/lang/String; = "setListener"

.field private static final SET_SCRIPT_BREAK_POINT_BY_NAME:Ljava/lang/String; = "setScriptBreakPointByName"

.field private static final V8_DEBUG_OBJECT:Ljava/lang/String; = "Debug"


# instance fields
.field private breakHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eclipsesource/v8/debug/BreakHandler;",
            ">;"
        }
    .end annotation
.end field

.field private debugObject:Lcom/eclipsesource/v8/V8Object;

.field private runtime:Lcom/eclipsesource/v8/V8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->breakHandlers:Ljava/util/List;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/DebugHandler;->setupDebugObject(Lcom/eclipsesource/v8/V8;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/DebugHandler;->setupBreakpointHandler()V

    const/4 v1, 0x7

    return-void
.end method

.method static synthetic access$100(Lcom/eclipsesource/v8/debug/DebugHandler;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->breakHandlers:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method

.method private setupBreakpointHandler()V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;-><init>(Lcom/eclipsesource/v8/debug/DebugHandler;Lcom/eclipsesource/v8/debug/DebugHandler$1;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const/4 v5, 0x6

    const-string/jumbo v3, "j2sheg_b_u__revdd8al"

    const-string v3, "__j2v8_debug_handler"

    invoke-virtual {v2, v0, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/eclipsesource/v8/V8Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v5, 0x3

    new-instance v2, Lcom/eclipsesource/v8/V8Array;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const/4 v5, 0x3

    const-string/jumbo v3, "resmettiesn"

    const-string/jumbo v3, "setListener"

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x5

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v1, v4

    const/4 v5, 0x6

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v2, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_2
    if-eqz v2, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_3
    const/4 v5, 0x7

    throw v1
.end method

.method private setupDebugObject(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/eclipsesource/v8/debug/DebugHandler;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    :try_start_0
    const/4 v1, 0x6

    const-string/jumbo v0, "ugbeo"

    const-string v0, "Debug"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x6

    throw v0
.end method


# virtual methods
.method public addBreakHandler(Lcom/eclipsesource/v8/debug/BreakHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->breakHandlers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public changeBreakPointCondition(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x2

    const-string p2, "gPntnbiiaoBnkecCtaordnheo"

    const-string p2, "changeBreakPointCondition"

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x6

    throw p1
.end method

.method public clearBreakPoint(I)V
    .locals 3

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x2

    const-string v1, "clearBreakPoint"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x5

    throw p1
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x5

    return-void
.end method

.method public disableAllBreakPoints()V
    .locals 4

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x2

    const-string/jumbo v1, "slerkiuatnBliebloAaPd"

    const-string v1, "disableAllBreakPoints"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V

    const/4 v3, 0x0

    return-void
.end method

.method public disableScriptBreakPoint(I)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x3

    const-string v1, "disableScriptBreakPoint"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x2

    throw p1
.end method

.method public enableScriptBreakPoint(I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x3

    const-string v1, "enableScriptBreakPoint"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x2

    throw p1
.end method

.method public getScriptBreakPoint(I)Lcom/eclipsesource/v8/debug/ScriptBreakPoint;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Z)Lcom/eclipsesource/v8/V8Array;

    const/4 p1, 0x0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x1

    const-string/jumbo v2, "pkSidtPparenBnoitfcr"

    const-string v2, "findScriptBreakPoint"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v1, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_1
    const/4 v3, 0x3

    throw v1
.end method

.method public getScriptBreakPointCount()I
    .locals 4

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x2

    const-string/jumbo v1, "tekPnicsqosarprtB"

    const-string/jumbo v1, "scriptBreakPoints"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x7

    return v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    throw v1
.end method

.method public getScriptBreakPointIDs()[I
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string v1, "PascBnirsrstepkio"

    const-string/jumbo v1, "scriptBreakPoints"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    const/4 v6, 0x1

    new-array v1, v1, [I

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v4

    const/4 v6, 0x3

    if-ge v3, v4, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x1

    const-string/jumbo v5, "rnemub"

    const-string/jumbo v5, "number"

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v6, 0x3

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v6, 0x5

    return-object v1

    :catchall_1
    move-exception v1

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v6, 0x7

    throw v1
.end method

.method public release()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/eclipsesource/v8/debug/DebugHandler;->close()V

    const/4 v0, 0x2

    return-void
.end method

.method public removeBreakHandler(Lcom/eclipsesource/v8/debug/BreakHandler;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->breakHandlers:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBreakpoint(Lcom/eclipsesource/v8/V8Function;)I
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x4

    const-string v1, "BePaoeotkrsnt"

    const-string/jumbo v1, "setBreakPoint"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x5

    throw p1
.end method

.method public setScriptBreakpoint(Ljava/lang/String;I)I
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x7

    const-string/jumbo p2, "tscaBbimryepetnaSPtBikero"

    const-string/jumbo p2, "setScriptBreakPointByName"

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x6

    throw p1
.end method
