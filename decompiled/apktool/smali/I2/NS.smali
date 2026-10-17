.class public LI2/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LpR/NS$f;


# direct methods
.method public constructor <init>(LJ6X/NS;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LI2/NS$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, LI2/NS$NS;-><init>(LI2/NS;LJ6X/NS;)V

    const/4 v1, 0x1

    iput-object v0, p0, LI2/NS;->XF:LpR/NS$f;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic XF(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LI2/NS;->qu(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static qu(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public h(Ljava/io/Closeable;)LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/io/Closeable;",
            ">(TU;)",
            "LpR/NS<",
            "TU;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LI2/NS;->XF:LpR/NS$f;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LpR/NS;->L7G(Ljava/io/Closeable;LpR/NS$f;)LpR/NS;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public r5(Ljava/lang/Object;LpR/J;)LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LpR/J<",
            "TT;>;)",
            "LpR/NS<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LI2/NS;->XF:LpR/NS$f;

    const/4 v1, 0x2

    invoke-static {p1, p2, v0}, LpR/NS;->qr(Ljava/lang/Object;LpR/J;LpR/NS$f;)LpR/NS;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
