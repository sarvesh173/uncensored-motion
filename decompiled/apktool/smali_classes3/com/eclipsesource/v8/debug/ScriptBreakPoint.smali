.class public Lcom/eclipsesource/v8/debug/ScriptBreakPoint;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# static fields
.field private static final CONDITION:Ljava/lang/String; = "condition"

.field private static final LINE:Ljava/lang/String; = "line"

.field private static final NUMBER:Ljava/lang/String; = "number"

.field private static final SET_CONDITION:Ljava/lang/String; = "setCondition"


# instance fields
.field private v8Object:Lcom/eclipsesource/v8/V8Object;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public getBreakPointNumber()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x3

    const-string/jumbo v1, "nmsreu"

    const-string/jumbo v1, "number"

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public getCondition()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x0

    const-string/jumbo v1, "tnimncioo"

    const-string v1, "condition"

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    const/4 v3, 0x5

    const-string v0, "dennoeiuf"

    const-string/jumbo v0, "undefined"

    const/4 v3, 0x2

    return-object v0
.end method

.method public getLine()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x1

    const-string v1, "elin"

    const-string/jumbo v1, "line"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->close()V

    const/4 v0, 0x1

    return-void
.end method

.method public setCondition(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x7

    const-string/jumbo v1, "itotnbsCidoe"

    const-string/jumbo v1, "setCondition"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x5

    throw p1
.end method
