.class public Lcom/eclipsesource/v8/debug/mirror/FunctionMirror;
.super Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;


# static fields
.field private static final NAME:Ljava/lang/String; = "name"

.field private static final SCRIPT:Ljava/lang/String; = "script"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x3

    const-string v1, "amne"

    const-string/jumbo v1, "name"

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getScriptName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Mirror;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x4

    const-string v1, "ctsrsp"

    const-string/jumbo v1, "script"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x6

    const-string/jumbo v1, "name"

    const-string/jumbo v1, "name"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x7

    throw v1
.end method

.method public isFunction()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method
