.class public Lcom/eclipsesource/v8/debug/V8DebugServer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;,
        Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;
    }
.end annotation


# static fields
.field private static final DEBUG_BREAK_HANDLER:Ljava/lang/String; = "__j2v8_debug_handler"

.field public static DEBUG_OBJECT_NAME:Ljava/lang/String; = "__j2v8_Debug"

.field private static final HEADER_EMBEDDING_HOST:Ljava/lang/String; = "Embedding-Host: "

.field private static final HEADER_PROTOCOL_VERSION:Ljava/lang/String; = "Protocol-Version: "

.field private static final HEADER_TYPE:Ljava/lang/String; = "Type: "

.field private static final HEADER_V8_VERSION:Ljava/lang/String; = "V8-Version: "

.field private static final J2V8_VERSION:Ljava/lang/String; = "4.0.0"

.field private static final MAKE_BREAK_EVENT:Ljava/lang/String; = "__j2v8_MakeBreakEvent"

.field private static final MAKE_COMPILE_EVENT:Ljava/lang/String; = "__j2v8_MakeCompileEvent"

.field private static final PROTOCOL_BUFFER_SIZE:I = 0x1000

.field private static final PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

.field private static final PROTOCOL_CONTENT_LENGTH_BYTES:[B

.field private static final PROTOCOL_CONTENT_LENGTH_HEADER:Ljava/lang/String; = "Content-Length:"

.field private static final PROTOCOL_EOL:Ljava/lang/String; = "\r\n"

.field private static final PROTOCOL_EOL_BYTES:[B

.field private static final PROTOCOL_VERSION:Ljava/lang/String; = "1"

.field private static final SET_LISTENER:Ljava/lang/String; = "setListener"

.field private static final V8_DEBUG_OBJECT:Ljava/lang/String; = "Debug"

.field private static final V8_VERSION:Ljava/lang/String; = "4.10.253"


# instance fields
.field private client:Ljava/net/Socket;

.field private clientLock:Ljava/lang/Object;

.field private debugObject:Lcom/eclipsesource/v8/V8Object;

.field private requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private runningStateDcp:Lcom/eclipsesource/v8/V8Object;

.field private runtime:Lcom/eclipsesource/v8/V8;

.field private server:Ljava/net/ServerSocket;

.field private stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

.field private traceCommunication:Z

.field private waitForConnection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "UTF-8"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    const/4 v2, 0x1

    const-string/jumbo v1, "r//n"

    const-string v1, "\r\n"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x4

    sput-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_EOL_BYTES:[B

    const/4 v2, 0x1

    const-string v1, "-gsnnon:htteCte"

    const-string v1, "Content-Length:"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CONTENT_LENGTH_BYTES:[B

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;IZ)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    const/4 v2, 0x5

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v2, 0x0

    iput-boolean p3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->waitForConnection:Z

    sget-object p3, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p3

    const/4 v2, 0x7

    if-nez p3, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v2, 0x6

    const-string p2, "egCm  ai rinnclvtouge. uasidiutte-o lg j nezo bbedafnoor dlbngtrbe"

    const-string p2, "Cannot initialize debugger server - global debug object not found."

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    const-string v0, "guDbo"

    const-string v0, "Debug"

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p3}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v0, "i ntnbn{c((ou )f"

    const-string v0, "(function() {\n "

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v0, ".Debug. "

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "ek_v_autE8BMvranek_e2"

    const-string v1, "__j2v8_MakeBreakEvent"

    const/4 v2, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "ab tif=pdoae_ n(r e/ihptt_brnek   kisnnnuo{ut e,rwnc)i "

    const-string v1, " = function (break_id,breakpoints_hit) {\n  return new "

    const/4 v2, 0x7

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ".BreakEvent(break_id,breakpoints_hit);\n }\n "

    const/4 v2, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v0, "maj2Meonq8t__ekei_ClEpv"

    const-string v0, "__j2v8_MakeCompileEvent"

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v0, " es ,yis co{ns) s/t ntcrrt=ur (ifp tpva pin="

    const-string v0, " = function(script,type) {\n  var scripts = "

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v0, "s )mn e.i/= p(stpr{[g dd)rfub.  i nrfiu .nr(  nttsc=corsisr)i/i  ra  si/  {Di)ee (cnt( tncip.i  vw]s p"

    const-string v0, ".Debug.scripts()\n  for (var i in scripts) {\n   if (scripts[i].id == script.id()) {\n     return new "

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v0, "{n ,o}nlr piitnt   rn//lt )e);)ouu/ oSs(/Po(N(r.n ott} pc}tet/:v]n}irn/cfn) rm  rocEpi/t }enyeJ}use/o{On[C"

    const-string v0, ".CompileEvent(scripts[i], type);\n   }\n  }\n  return {toJSONProtocol: function() {return \'\'}}\n }\n})()"

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;)V

    :try_start_1
    const/4 v2, 0x6

    new-instance p1, Ljava/net/ServerSocket;

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/net/ServerSocket;-><init>(I)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v2, 0x2

    throw p1
.end method

.method static synthetic access$1000(Lcom/eclipsesource/v8/debug/V8DebugServer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$1100()Ljava/nio/charset/Charset;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic access$1200(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$1300()[B
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CONTENT_LENGTH_BYTES:[B

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic access$1400()[B
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_EOL_BYTES:[B

    return-object v0
.end method

.method static synthetic access$200(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic access$300(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->isConnected()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic access$400(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->enterBreakLoop(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$500(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendCompileEvent(Lcom/eclipsesource/v8/V8Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$600(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/ServerSocket;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$700(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$800(Lcom/eclipsesource/v8/debug/V8DebugServer;)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$802(Lcom/eclipsesource/v8/debug/V8DebugServer;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic access$902(Lcom/eclipsesource/v8/debug/V8DebugServer;Z)Z
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->waitForConnection:Z

    const/4 v0, 0x0

    return p1
.end method

.method public static configureV8ForDebugging()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "s-bxpbgse-ad=eoe-"

    const-string v1, "-expose-debug-as="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/eclipsesource/v8/V8;->setFlags(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private enterBreakLoop(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x3

    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v6, 0x3

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8Array;->push(Z)Lcom/eclipsesource/v8/V8Array;

    const/4 v6, 0x3

    const-string/jumbo v2, "osnaruuoCsegrmPodbmce"

    const-string v2, "debugCommandProcessor"

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    const/4 v6, 0x6

    iput-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v6, 0x0

    const-string v1, "_drkieap"

    const-string v1, "break_id"

    invoke-virtual {p1, v1}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x5

    const-string v1, "b_e_ohpaqt_rtsiin"

    const-string v1, "break_points_hit_"

    const/4 v6, 0x5

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Object;->getArray(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p2

    const/4 v6, 0x0

    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 v6, 0x7

    invoke-virtual {v1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x5

    const-string v2, "e8srateea2j_MkkEnv_B_"

    const-string v2, "__j2v8_MakeBreakEvent"

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v6, 0x1

    const-string v2, "OormoPcloNtSoJ"

    const-string/jumbo v2, "toJSONProtocol"

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    iget-boolean v3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "er(eoann:genS/e vniB)dtk"

    const-string v5, "Sending event (Break):\n"

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendJson(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :catch_0
    :goto_0
    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->isConnected()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x6

    const-string p2, "ginsnbuin"

    const-string/jumbo p2, "isRunning"

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/eclipsesource/v8/V8Object;->executeBooleanFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v6, 0x2

    if-nez p1, :cond_1

    const/4 v6, 0x7

    const-wide/16 p1, 0xa

    const-wide/16 p1, 0xa

    :try_start_6
    const/4 v6, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->processRequests(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception v2

    const/4 v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object p1, v0

    move-object p1, v0

    :goto_1
    :try_start_7
    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_2
    const/4 v6, 0x5

    throw v2

    :catchall_2
    move-exception p1

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v6, 0x4

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    const/4 v6, 0x0

    throw p1
.end method

.method private isConnected()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    const/4 v2, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method private processRequest(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    const/4 v5, 0x1

    const/16 v1, 0x3e8

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, " g/oatum s:eesG"

    const-string v4, "Got message: \n"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x0

    invoke-direct {v0, v3}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    :goto_0
    const/4 v5, 0x2

    const-string v3, "csoDugRpJrNqsbpOseetSue"

    const-string/jumbo v3, "processDebugJSONRequest"

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v0}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const/4 v5, 0x6

    const-string v3, "/si:raelqnnn/gf/u"

    const-string v3, "\"running\":false"

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    const-string/jumbo v4, "nisnnrrt/e///:uu"

    const-string v4, "\"running\":true"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v3, "/u/mss/cr/e:scet"

    const-string v3, "\"success\":true"

    const/4 v5, 0x2

    const-string v4, "cs/losfusca///s:e"

    const-string v4, "\"success\":false"

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v3, "/{/"

    const-string/jumbo v3, "{\""

    const/4 v5, 0x5

    const-string/jumbo v4, "o//8Vbe /nia.pe n s:nset/tmsir,p{nossuet po/qu  Je/t2lugnese//s Cis/eo/rd"

    const-string/jumbo v4, "{\"message\":\"Client requested suspension is not supported on J2V8.\",\""

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v3, "ginr_nuu"

    const-string/jumbo v3, "running_"

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v4}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    :cond_2
    iget-boolean p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "gr/iR ppsnue :ronnsent"

    const-string v4, "Returning response: \n"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendJson(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-void
.end method

.method private sendCompileEvent(Lcom/eclipsesource/v8/V8Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->isConnected()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x3

    const-string v0, "ep_qt"

    const-string/jumbo v0, "type_"

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8Object;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x6

    const-string/jumbo v1, "tss_cri"

    const-string/jumbo v1, "script_"

    invoke-virtual {p1, v1}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    const/4 v8, 0x2

    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v8, 0x1

    invoke-direct {v1, v2}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    const/4 v8, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v3, "t8_m2jvmC_lpeneekoaiE_v"

    const-string v3, "__j2v8_MakeCompileEvent"

    const/4 v8, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x7

    const-string/jumbo v3, "oSlcoJNPOotort"

    const-string/jumbo v3, "toJSONProtocol"

    const/4 v8, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->executeStringFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    iget-boolean v3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string/jumbo v5, "voie/bSnnpveeECdg mtnen )let(:n"

    const-string v5, "Sending event (CompileEvent):\n"

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x1

    const/16 v6, 0x3e8

    const/4 v8, 0x7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x4

    if-lez v3, :cond_2

    const/4 v8, 0x0

    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendJson(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v8, 0x1

    return-void

    :catchall_0
    move-exception v2

    const/4 v8, 0x2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v7, v2

    move-object v2, v0

    move-object v2, v0

    move-object v0, v7

    move-object v0, v7

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_3
    const/4 v8, 0x2

    throw v2
.end method

.method private sendJson(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const-string v0, "///"

    const-string v0, "\\/"

    const/4 v2, 0x3

    const-string v1, "/"

    const-string v1, "/"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method private sendMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->isConnected()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    sget-object v1, Lcom/eclipsesource/v8/debug/V8DebugServer;->PROTOCOL_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, "gtCennu:no-Ltet"

    const-string p1, "Content-Length:"

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    array-length p1, p2

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo p1, "r//n"

    const-string p1, "\r\n"

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo p1, "nr//"

    const-string p1, "\r\n"

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x4

    array-length p1, p2

    const/4 v3, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/io/IOException;

    const-string p2, "There is no connected client."

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method private setupEventHandler()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;-><init>(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/debug/V8DebugServer$1;)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string v3, "_al_hddp_2ebg8rju_nv"

    const-string v3, "__j2v8_debug_handler"

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v3}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/eclipsesource/v8/V8Function;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v5, 0x2

    new-instance v2, Lcom/eclipsesource/v8/V8Array;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v5, 0x0

    invoke-direct {v2, v3}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const/4 v5, 0x2

    const-string/jumbo v3, "teitLrneqse"

    const-string/jumbo v3, "setListener"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_1
    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v4, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v4

    move-object v1, v4

    const/4 v5, 0x0

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

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_2
    if-eqz v2, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->close()V

    :cond_3
    const/4 v5, 0x3

    throw v1
.end method


# virtual methods
.method public getPort()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isBound()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method protected logError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    return-void
.end method

.method public processRequests(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_1
    const/4 v6, 0x7

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    const/4 v6, 0x0

    monitor-enter v2

    :try_start_0
    const/4 v6, 0x3

    iget-object v3, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, [Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->requests:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v6, 0x6

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    array-length v2, v3

    const/4 v6, 0x2

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v4, v2, :cond_2

    aget-object v5, v3, v4

    :try_start_1
    const/4 v6, 0x0

    invoke-direct {p0, v5}, Lcom/eclipsesource/v8/debug/V8DebugServer;->processRequest(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v6, 0x1

    invoke-virtual {p0, v5}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v6, 0x3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    array-length v2, v3

    const/4 v6, 0x0

    if-gtz v2, :cond_1

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    cmp-long v2, p1, v2

    const/4 v6, 0x2

    if-lez v2, :cond_3

    const/4 v6, 0x2

    const-wide/16 v3, 0xa

    const-wide/16 v3, 0xa

    const/4 v6, 0x3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    const/4 v6, 0x2

    if-lez v2, :cond_4

    const/4 v6, 0x5

    add-long v2, v0, p1

    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-gtz v2, :cond_1

    :cond_4
    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v6, 0x2

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    throw p1
.end method

.method public setTraceCommunication(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->traceCommunication:Z

    const/4 v0, 0x3

    return-void
.end method

.method public start()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->waitForConnection:Z

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/Thread;

    const/4 v4, 0x7

    new-instance v2, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3}, Lcom/eclipsesource/v8/debug/V8DebugServer$ClientLoop;-><init>(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/debug/V8DebugServer$1;)V

    const/4 v4, 0x2

    const-string/jumbo v3, "r2sDveggreSb Vr eueJ"

    const-string v3, "J2V8 Debugger Server"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->setupEventHandler()V

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runtime:Lcom/eclipsesource/v8/V8;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "(function() {return new "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    sget-object v3, Lcom/eclipsesource/v8/debug/V8DebugServer;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v3, " adm)ru.gonmeeCtr)}DPl)lo(osesum(,ucrb"

    const-string v3, ".DebugCommandProcessor(null, true)})()"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->waitForConnection:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    :try_start_1
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x3

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    :try_start_3
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->processRequests(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_4
    const/4 v4, 0x1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x1

    throw v1

    :catch_1
    :cond_2
    :goto_1
    const/4 v4, 0x7

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->server:Ljava/net/ServerSocket;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->clientLock:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->client:Ljava/net/Socket;

    :cond_0
    const/4 v3, 0x4

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x5

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->runningStateDcp:Lcom/eclipsesource/v8/V8Object;

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->debugObject:Lcom/eclipsesource/v8/V8Object;

    :cond_2
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->close()V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer;->stoppedStateDcp:Lcom/eclipsesource/v8/V8Object;

    :cond_3
    const/4 v3, 0x2

    return-void
.end method
