.class public Lcom/eclipsesource/v8/debug/mirror/Scope;
.super Lcom/eclipsesource/v8/debug/mirror/Mirror;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;
    }
.end annotation


# static fields
.field private static final SCOPE_OBJECT:Ljava/lang/String; = "scopeObject"

.field private static final SCOPE_TYPE:Ljava/lang/String; = "scopeType"

.field private static final SET_VARIABLE_VALUE:Ljava/lang/String; = "setVariableValue"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/Mirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getScopeObject()Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x0

    const-string v2, "ctspbescOoj"

    const-string/jumbo v2, "scopeObject"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->createMirror(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/debug/mirror/ValueMirror;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_0
    const/4 v3, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_1
    const/4 v3, 0x0

    throw v1
.end method

.method public getType()Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->values()[Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v4, 0x1

    const-string/jumbo v2, "yTsmpcepe"

    const-string/jumbo v2, "scopeType"

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v1

    const/4 v4, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public setVariableValue(Ljava/lang/String;D)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x3

    invoke-virtual {v0, p2, p3}, Lcom/eclipsesource/v8/V8Array;->push(D)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x5

    const-string p2, "asVeotlalureeiVa"

    const-string/jumbo p2, "setVariableValue"

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x4

    throw p1
.end method

.method public setVariableValue(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x6

    const-string p2, "VaeelbbelutaVari"

    const-string/jumbo p2, "setVariableValue"

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x1

    throw p1
.end method

.method public setVariableValue(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x3

    const-string/jumbo p2, "uVetaeuaalbielVr"

    const-string/jumbo p2, "setVariableValue"

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x6

    throw p1
.end method

.method public setVariableValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x3

    const-string p2, "aVrueteplsaVilab"

    const-string/jumbo p2, "setVariableValue"

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x3

    throw p1
.end method

.method public setVariableValue(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(Z)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x6

    const-string p2, "VrebaletqaailsVe"

    const-string/jumbo p2, "setVariableValue"

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x0

    throw p1
.end method
