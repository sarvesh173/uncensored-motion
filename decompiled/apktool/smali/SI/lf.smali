.class public final LSI/lf;
.super Ljava/lang/Object;


# static fields
.field static final XF:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, LSI/lf;

    const-class v0, LSI/lf;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LSI/lf;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Ljava/io/Closeable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    sget-object p1, LSI/lf;->XF:Ljava/util/logging/Logger;

    const/4 v2, 0x6

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x5

    const-string v1, "EistolOenhrlwcipoIsCnhweec.olio   albes ntx"

    const-string v1, "IOException thrown while closing Closeable."

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x5

    throw p0
.end method

.method public static h(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    :try_start_0
    invoke-static {p0, v0}, LSI/lf;->XF(Ljava/io/Closeable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    throw v0
.end method
