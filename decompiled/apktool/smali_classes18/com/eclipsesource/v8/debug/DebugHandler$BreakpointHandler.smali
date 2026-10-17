.class Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/debug/DebugHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BreakpointHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/debug/DebugHandler;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/debug/DebugHandler;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->this$0:Lcom/eclipsesource/v8/debug/DebugHandler;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipsesource/v8/debug/DebugHandler;Lcom/eclipsesource/v8/debug/DebugHandler$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;-><init>(Lcom/eclipsesource/v8/debug/DebugHandler;)V

    const/4 v0, 0x5

    return-void
.end method

.method private createDebugEvent(Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/debug/EventData;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/eclipsesource/v8/debug/DebugHandler$1;->$SwitchMap$com$eclipsesource$v8$debug$DebugHandler$DebugEvent:[I

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    shr-int/2addr v1, v0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/eclipsesource/v8/debug/EventData;

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lcom/eclipsesource/v8/debug/EventData;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Lcom/eclipsesource/v8/debug/ExceptionEvent;

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Lcom/eclipsesource/v8/debug/ExceptionEvent;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Lcom/eclipsesource/v8/debug/CompileEvent;

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Lcom/eclipsesource/v8/debug/CompileEvent;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v1, 0x4

    return-object p1

    :cond_2
    const/4 v1, 0x0

    new-instance p1, Lcom/eclipsesource/v8/debug/CompileEvent;

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Lcom/eclipsesource/v8/debug/CompileEvent;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v1, 0x3

    return-object p1

    :cond_3
    const/4 v1, 0x5

    new-instance p1, Lcom/eclipsesource/v8/debug/BreakEvent;

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Lcom/eclipsesource/v8/debug/BreakEvent;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method private invokeHandler(Lcom/eclipsesource/v8/V8Array;ILcom/eclipsesource/v8/debug/BreakHandler;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v5, 0x4

    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {p1, v2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v5, 0x4

    const/4 v3, 0x3

    :try_start_2
    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v5, 0x3

    new-instance v3, Lcom/eclipsesource/v8/debug/ExecutionState;

    const/4 v5, 0x0

    invoke-direct {v3, v0}, Lcom/eclipsesource/v8/debug/ExecutionState;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v5, 0x1

    invoke-static {}, Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;->values()[Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;

    move-result-object v4

    const/4 v5, 0x0

    aget-object p2, v4, p2

    const/4 v5, 0x0

    invoke-direct {p0, p2, v2}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->createDebugEvent(Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/debug/EventData;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {p3, p2, v3, v1, p1}, Lcom/eclipsesource/v8/debug/BreakHandler;->onBreak(Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;Lcom/eclipsesource/v8/debug/ExecutionState;Lcom/eclipsesource/v8/debug/EventData;Lcom/eclipsesource/v8/V8Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v5, 0x7

    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v5, 0x6

    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v5, 0x0

    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p2

    move-object p3, v1

    move-object p3, v1

    const/4 v5, 0x4

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p3, v1

    move-object p3, v1

    const/4 v5, 0x5

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object p1, v1

    move-object p1, v1

    move-object p3, p1

    move-object p3, p1

    :goto_0
    move-object v3, p3

    move-object v3, p3

    const/4 v5, 0x7

    goto :goto_1

    :catchall_3
    move-exception p2

    move-object p1, v1

    move-object p1, v1

    move-object p3, p1

    move-object p3, p1

    move-object v2, p3

    move-object v2, p3

    move-object v3, v2

    move-object v3, v2

    :goto_1
    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x0

    goto :goto_2

    :catchall_4
    move-exception p2

    move-object p1, v1

    move-object p1, v1

    move-object p3, p1

    move-object p3, p1

    move-object v2, p3

    move-object v2, p3

    move-object v3, v2

    move-object v3, v2

    :goto_2
    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v5, 0x7

    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v5, 0x5

    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v5, 0x3

    invoke-direct {p0, p3}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v5, 0x1

    throw p2
.end method

.method private safeRelease(Lcom/eclipsesource/v8/Releasable;)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->this$0:Lcom/eclipsesource/v8/debug/DebugHandler;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/eclipsesource/v8/debug/DebugHandler;->access$100(Lcom/eclipsesource/v8/debug/DebugHandler;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/eclipsesource/v8/debug/BreakHandler;

    const/4 v2, 0x6

    invoke-direct {p0, p2, p1, v1}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;->invokeHandler(Lcom/eclipsesource/v8/V8Array;ILcom/eclipsesource/v8/debug/BreakHandler;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x2

    return-void
.end method
