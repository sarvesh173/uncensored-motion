.class LKM/J$NS;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKM/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field private final h:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, LKM/J;->h(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    iput-object p1, p0, LKM/J$NS;->h:Ljava/net/HttpURLConnection;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v0, p0, LKM/J$NS;->h:Ljava/net/HttpURLConnection;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v1, 0x7

    return-void
.end method
