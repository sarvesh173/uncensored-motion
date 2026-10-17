.class Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/debug/V8DebugServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/debug/V8DebugServer;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/debug/V8DebugServer$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;-><init>(Lcom/eclipsesource/v8/debug/V8DebugServer;)V

    const/4 v0, 0x2

    return-void
.end method

.method private safeRelease(Lcom/eclipsesource/v8/Releasable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 7

    const/4 v6, 0x2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_0
    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result p1

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x2

    const/4 v3, 0x2

    :try_start_1
    const/4 v6, 0x0

    invoke-virtual {p2, v3}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v6, 0x2

    invoke-static {p2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$200(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_1

    const/4 v6, 0x5

    const-string/jumbo p2, "unknown"

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v6, 0x0

    const-string p2, "AsyncTaskEvent"

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x4

    const-string/jumbo p2, "otsiPseEmenv"

    const-string p2, "PromiseEvent"

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x3

    const-string/jumbo p2, "ilEmrCmrrpoe"

    const-string p2, "CompileError"

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x5

    const-string p2, "eireoflAmpCo"

    const-string p2, "AfterCompile"

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x1

    const-string/jumbo p2, "ieBmpbfoelCro"

    const-string p2, "BeforeCompile"

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x4

    const-string p2, "NeFuonunicw"

    const-string p2, "NewFunction"

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x5

    const-string p2, "Eoctpnepi"

    const-string p2, "Exception"

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x2

    const-string p2, "akrqe"

    const-string p2, "Break"

    :goto_0
    const/4 v6, 0x2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "V8 has emmitted an event of type "

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {v3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x3

    iget-object p2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v6, 0x1

    invoke-static {p2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$300(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    if-nez p2, :cond_2

    const/4 v6, 0x6

    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v6, 0x4

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v6, 0x6

    return-void

    :cond_2
    const/4 v6, 0x7

    if-eq p1, v1, :cond_4

    const/4 v6, 0x5

    const/4 p2, 0x5

    const/4 v6, 0x1

    if-eq p1, p2, :cond_3

    const/4 v6, 0x2

    const/4 p2, 0x6

    const/4 v6, 0x6

    if-eq p1, p2, :cond_3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    :try_start_2
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$500(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v6, 0x6

    invoke-static {p1, v2, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$400(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v6, 0x7

    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v6, 0x6

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p2, v0

    move-object p2, v0

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object p2, v0

    move-object p2, v0

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object p2, v0

    const/4 v6, 0x4

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, v0

    move-object p2, v0

    :goto_2
    :try_start_3
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v6, 0x5

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v6, 0x5

    invoke-direct {p0, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    :goto_4
    const/4 v6, 0x5

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v6, 0x7

    invoke-direct {p0, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v6, 0x5

    throw p1

    :cond_5
    :goto_5
    const/4 v6, 0x7

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
