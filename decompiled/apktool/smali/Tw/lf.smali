.class public LTw/lf;
.super Ljava/lang/Object;

# interfaces
.implements LTw/f;


# static fields
.field public static final r5:LTw/lf;


# instance fields
.field private XF:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LTw/lf;

    const/4 v1, 0x1

    invoke-direct {v0}, LTw/lf;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LTw/lf;->r5:LTw/lf;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const-string/jumbo v0, "kwsnuno"

    const-string/jumbo v0, "unknown"

    const/4 v1, 0x4

    iput-object v0, p0, LTw/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x7

    iput v0, p0, LTw/lf;->h:I

    const/4 v1, 0x4

    return-void
.end method

.method private JrO(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p2}, LTw/lf;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    return-void
.end method

.method public static f()LTw/lf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LTw/lf;->r5:LTw/lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method private km(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LTw/lf;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, LTw/lf;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x6

    return-object p1
.end method

.method private static pdH(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/16 p0, 0xa

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LTw/lf;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static q(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x5

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p2}, LTw/lf;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p3, p4}, LTw/lf;->pdH(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x7

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1, p2, p3}, LTw/lf;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, LTw/lf;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public J(I)Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LTw/lf;->h:I

    const/4 v1, 0x2

    if-gt v0, p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public XF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, p2}, LTw/lf;->JrO(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2}, LTw/lf;->JrO(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, LTw/lf;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, LTw/lf;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x6

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, p2}, LTw/lf;->JrO(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public qu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, p2}, LTw/lf;->JrO(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public r5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1, p2}, LTw/lf;->JrO(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method
