.class public Lcom/eclipsesource/v8/debug/ExecutionState;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# static fields
.field private static final FRAME:Ljava/lang/String; = "frame"

.field private static final FRAME_COUNT:Ljava/lang/String; = "frameCount"

.field private static final PREPARE_STEP:Ljava/lang/String; = "prepareStep"


# instance fields
.field private v8Object:Lcom/eclipsesource/v8/V8Object;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Object;->twin()Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public getFrame(I)Lcom/eclipsesource/v8/debug/mirror/Frame;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 v3, 0x1

    const/4 p1, 0x0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x1

    const-string/jumbo v2, "rmsae"

    const-string v2, "frame"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v1, Lcom/eclipsesource/v8/debug/mirror/Frame;

    const/4 v3, 0x0

    invoke-direct {v1, p1}, Lcom/eclipsesource/v8/debug/mirror/Frame;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_0
    const/4 v3, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_1
    const/4 v3, 0x6

    throw v1
.end method

.method public getFrameCount()I
    .locals 4

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x6

    const-string v1, "Curmtofnem"

    const-string v1, "frameCount"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public prepareStep(Lcom/eclipsesource/v8/debug/StepAction;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    iget p1, p1, Lcom/eclipsesource/v8/debug/StepAction;->index:I

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    :try_start_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/ExecutionState;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const/4 v2, 0x3

    const-string v1, "apSroerptpe"

    const-string/jumbo v1, "prepareStep"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x0

    throw p1
.end method

.method public release()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/eclipsesource/v8/debug/ExecutionState;->close()V

    const/4 v0, 0x0

    return-void
.end method
