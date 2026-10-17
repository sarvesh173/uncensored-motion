.class public LKq/lf;
.super Ljava/lang/Object;

# interfaces
.implements LKq/h6W;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;)LKq/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/net/URLConnection;

    const/4 v1, 0x1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    const-string v0, "EGT"

    const-string v0, "GET"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    const/4 v1, 0x3

    new-instance v0, LKq/NS;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, LKq/NS;-><init>(Ljava/net/HttpURLConnection;)V

    const/4 v1, 0x0

    return-object v0
.end method
