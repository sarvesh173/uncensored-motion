.class public Lcom/eclipsesource/v8/NodeJS;
.super Ljava/lang/Object;


# static fields
.field private static final GLOBAL:Ljava/lang/String; = "global"

.field private static final NEXT_TICK:Ljava/lang/String; = "nextTick"

.field private static final NODE:Ljava/lang/String; = "node"

.field private static final PROCESS:Ljava/lang/String; = "process"

.field private static final STARTUP_CALLBACK:Ljava/lang/String; = "__run"

.field private static final STARTUP_SCRIPT:Ljava/lang/String; = "global.__run(require, exports, module, __filename, __dirname);"

.field private static final STARTUP_SCRIPT_NAME:Ljava/lang/String; = "startup"

.field private static final TMP_JS_EXT:Ljava/lang/String; = ".js.tmp"

.field private static final VERSIONS:Ljava/lang/String; = "versions"


# instance fields
.field private nodeVersion:Ljava/lang/String;

.field private require:Lcom/eclipsesource/v8/V8Function;

.field private v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/v8/NodeJS;Lcom/eclipsesource/v8/V8Function;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/NodeJS;->init(Lcom/eclipsesource/v8/V8Function;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$100(Lcom/eclipsesource/v8/NodeJS;)Lcom/eclipsesource/v8/V8;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$200(Lcom/eclipsesource/v8/NodeJS;)Lcom/eclipsesource/v8/V8Function;
    .locals 1

    iget-object p0, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static createNodeJS()Lcom/eclipsesource/v8/NodeJS;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/eclipsesource/v8/NodeJS;->createNodeJS(Ljava/io/File;)Lcom/eclipsesource/v8/NodeJS;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static createNodeJS(Ljava/io/File;)Lcom/eclipsesource/v8/NodeJS;
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "losagl"

    const-string/jumbo v0, "global"

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/eclipsesource/v8/NodeJS;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/NodeJS;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v4, 0x7

    new-instance v2, Lcom/eclipsesource/v8/NodeJS$1;

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Lcom/eclipsesource/v8/NodeJS$1;-><init>(Lcom/eclipsesource/v8/NodeJS;)V

    const/4 v4, 0x4

    const-string/jumbo v3, "nu_m_"

    const-string v3, "__run"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    :try_start_0
    const/4 v4, 0x3

    const-string v2, " l_eodbong_ani.(eolusl _tiemfmrr_,ue na_e)iouam,e rp;_lqr,,dre"

    const-string/jumbo v2, "global.__run(require, exports, module, __filename, __dirname);"

    const/4 v4, 0x4

    const-string/jumbo v3, "startup"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/eclipsesource/v8/NodeJS;->createTemporaryScriptFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8;->createNodeRuntime(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x6

    if-eqz p0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Lcom/eclipsesource/v8/NodeJS;->exec(Ljava/io/File;)V

    :cond_0
    const/4 v4, 0x4

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v4, 0x2

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v0
.end method

.method private createScriptExecutionCallback(Ljava/io/File;)Lcom/eclipsesource/v8/V8Function;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/eclipsesource/v8/V8Function;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v3, 0x1

    new-instance v2, Lcom/eclipsesource/v8/NodeJS$2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1}, Lcom/eclipsesource/v8/NodeJS$2;-><init>(Lcom/eclipsesource/v8/NodeJS;Ljava/io/File;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/eclipsesource/v8/V8Function;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaCallback;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private static createTemporaryScriptFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "tjspmb."

    const-string v0, ".js.tmp"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Ljava/io/PrintWriter;

    const-string v1, "Tu-U8"

    const-string v1, "UTF-8"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    const/4 v2, 0x3

    return-object p1

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    const/4 v2, 0x4

    throw p0
.end method

.method private init(Lcom/eclipsesource/v8/V8Function;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    const/4 v0, 0x1

    return-void
.end method

.method private safeRelease(Lcom/eclipsesource/v8/Releasable;)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public exec(Ljava/io/File;)V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/NodeJS;->createScriptExecutionCallback(Ljava/io/File;)Lcom/eclipsesource/v8/V8Function;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x4

    const-string/jumbo v2, "pepscso"

    const-string/jumbo v2, "process"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v5, 0x5

    new-instance v2, Lcom/eclipsesource/v8/V8Array;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    const/4 v5, 0x4

    const-string/jumbo v0, "qncextik"

    const-string/jumbo v0, "nextTick"

    invoke-virtual {v1, v0, v2}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v5, 0x0

    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v4, v2

    move-object v2, v0

    move-object v2, v0

    move-object v0, v4

    const/4 v5, 0x3

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v2, v0

    move-object v0, v1

    move-object v0, v1

    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v5, 0x3

    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v5, 0x5

    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    throw v0
.end method

.method public getNodeVersion()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v4, 0x2

    const-string v2, "crssops"

    const-string/jumbo v2, "process"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x7

    const-string/jumbo v2, "rismnoev"

    const-string/jumbo v2, "versions"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const/4 v4, 0x2

    const-string/jumbo v2, "nedo"

    const-string/jumbo v2, "node"

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lcom/eclipsesource/v8/V8Object;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0

    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v3

    move-object v0, v3

    const/4 v4, 0x5

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x5

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    const/4 v4, 0x2

    throw v2
.end method

.method public getRuntime()Lcom/eclipsesource/v8/V8;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x6

    return-object v0
.end method

.method public handleMessage()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->pumpMessageLoop()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isRunning()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->close()V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public require(Ljava/io/File;)Lcom/eclipsesource/v8/V8Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    const/4 v2, 0x7

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x6

    throw p1
.end method
