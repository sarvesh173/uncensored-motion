.class public Lcom/eclipsesource/v8/debug/mirror/Frame;
.super Lcom/eclipsesource/v8/debug/mirror/Mirror;


# static fields
.field private static final ARGUMENT_COUNT:Ljava/lang/String; = "argumentCount"

.field private static final ARGUMENT_NAME:Ljava/lang/String; = "argumentName"

.field private static final ARGUMENT_VALUE:Ljava/lang/String; = "argumentValue"

.field private static final COLUMN:Ljava/lang/String; = "column"

.field private static final FUNC:Ljava/lang/String; = "func"

.field private static final LINE:Ljava/lang/String; = "line"

.field private static final LOCAL_COUNT:Ljava/lang/String; = "localCount"

.field private static final LOCAL_NAME:Ljava/lang/String; = "localName"

.field private static final LOCAL_VALUE:Ljava/lang/String; = "localValue"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final POSITION:Ljava/lang/String; = "position"

.field private static final SCOPE:Ljava/lang/String; = "scope"

.field private static final SCOPE_COUNT:Ljava/lang/String; = "scopeCount"

.field private static final SCRIPT:Ljava/lang/String; = "script"

.field private static final SOURCE_LOCATION:Ljava/lang/String; = "sourceLocation"

.field private static final SOURCE_TEXT:Ljava/lang/String; = "sourceText"


# direct methods
.method public constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/Mirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getArgumentCount()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x6

    const-string/jumbo v1, "ntsugnrmtuCoe"

    const-string v1, "argumentCount"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public getArgumentName(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x5

    const-string v1, "eNrmmauenmtg"

    const-string v1, "argumentName"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    throw p1
.end method

.method public getArgumentValue(I)Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 v3, 0x7

    const/4 p1, 0x0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string v2, "eatuomnealVgr"

    const-string v2, "argumentValue"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isValue(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    new-instance v1, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;

    const/4 v3, 0x0

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/debug/mirror/ValueMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_0
    const/4 v3, 0x4

    return-object v1

    :cond_1
    :try_start_1
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string/jumbo v2, "lvtV b o  manroenAuirsaaurgMetru le"

    const-string v2, "Argument value is not a ValueMirror"

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_2
    const/4 v3, 0x7

    throw v1
.end method

.method public getFunction()Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x6

    const-string v2, "fcun"

    const-string v2, "func"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_0
    const/4 v3, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_1
    const/4 v3, 0x0

    throw v1
.end method

.method public getLocalCount()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x2

    const-string/jumbo v1, "ltuoClucon"

    const-string/jumbo v1, "localCount"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x5

    const-string/jumbo v1, "localName"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x0

    throw p1
.end method

.method public getLocalValue(I)Lcom/eclipsesource/v8/debug/mirror/ValueMirror;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 v3, 0x0

    const/4 p1, 0x0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x2

    const-string v2, "aoclVelpua"

    const-string/jumbo v2, "localValue"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->isValue(Lcom/eclipsesource/v8/V8Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->createMirror(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/debug/mirror/ValueMirror;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_0
    const/4 v3, 0x7

    return-object v1

    :cond_1
    :try_start_1
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v2, "Locsrarlq oM uol eVaru tilievna "

    const-string v2, "Local value is not a ValueMirror"

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_2
    const/4 v3, 0x5

    throw v1
.end method

.method public getScope(I)Lcom/eclipsesource/v8/debug/mirror/Scope;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 v3, 0x3

    const/4 p1, 0x0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/Uwe/PPRyfVxkXoBZ;->RuINvCXt:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v1, Lcom/eclipsesource/v8/debug/mirror/Scope;

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/debug/mirror/Scope;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_0
    const/4 v3, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_1
    const/4 v3, 0x1

    throw v1
.end method

.method public getScopeCount()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x3

    const-string/jumbo v1, "nssoeotuCp"

    const-string/jumbo v1, "scopeCount"

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public getSourceLocation()Lcom/eclipsesource/v8/debug/mirror/SourceLocation;
    .locals 11

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v10, 0x4

    const-string/jumbo v1, "inometcoLraocs"

    const-string/jumbo v1, "sourceLocation"

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/eclipsesource/v8/debug/mirror/Frame;->getFunction()Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;->getScriptName()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const/4 v10, 0x1

    const-string v4, "cprsot"

    const-string/jumbo v4, "script"

    const/4 v10, 0x0

    invoke-virtual {v0, v4}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Lcom/eclipsesource/v8/V8Object;

    const/4 v10, 0x3

    if-eqz v4, :cond_0

    const/4 v10, 0x2

    const-string v2, "enma"

    const-string/jumbo v2, "name"

    const/4 v10, 0x1

    invoke-virtual {v4, v2}, Lcom/eclipsesource/v8/V8Object;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_0
    const/4 v10, 0x5

    if-nez v2, :cond_1

    const/4 v10, 0x7

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    const-string v3, "fdiuebdnn"

    const-string/jumbo v3, "undefined"

    :goto_0
    move-object v5, v3

    move-object v5, v3

    const/4 v10, 0x0

    new-instance v2, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;

    const/4 v10, 0x4

    const-string/jumbo v3, "oitinous"

    const-string/jumbo v3, "position"

    const/4 v10, 0x1

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x7

    const-string/jumbo v3, "neil"

    const-string/jumbo v3, "line"

    const/4 v10, 0x0

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x3

    const-string/jumbo v3, "npluom"

    const-string v3, "column"

    const/4 v10, 0x7

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x6

    const-string/jumbo v3, "rueoscTxqe"

    const-string/jumbo v3, "sourceText"

    const/4 v10, 0x2

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Object;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    move-object v4, v2

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v9}, Lcom/eclipsesource/v8/debug/mirror/SourceLocation;-><init>(Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->close()V

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v10, 0x1

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/debug/mirror/Mirror;->close()V

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v10, 0x5

    throw v2
.end method

.method public isFrame()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method
