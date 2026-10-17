.class public final LsDW/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsDW/lf$NS;
    }
.end annotation


# static fields
.field static volatile XF:Lcom/google/protobuf/vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/protobuf/vrp;->h()Lcom/google/protobuf/vrp;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, LsDW/lf;->XF:Lcom/google/protobuf/vrp;

    const/4 v1, 0x0

    return-void
.end method

.method static XF(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eus!etSnbu na  motnrlnlitap"

    const-string/jumbo v0, "inputStream cannot be null!"

    const/4 v5, 0x6

    invoke-static {p0, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string/jumbo v0, "paumttnu!bmS runnteeltlco  a"

    const-string/jumbo v0, "outputStream cannot be null!"

    const/4 v5, 0x2

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/16 v0, 0x2000

    const/4 v5, 0x2

    new-array v0, v0, [B

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x4

    if-ne v3, v4, :cond_0

    const/4 v5, 0x7

    return-wide v1

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v5, 0x5

    int-to-long v3, v3

    const/4 v5, 0x7

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public static h(Lcom/google/protobuf/I;)Lxr/Gz0$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/I;",
            ">(TT;)",
            "Lxr/Gz0$f<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LsDW/lf$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LsDW/lf$NS;-><init>(Lcom/google/protobuf/I;)V

    const/4 v1, 0x4

    return-object v0
.end method
