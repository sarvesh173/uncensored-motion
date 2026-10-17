.class public abstract LSz/Q8S;
.super Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    invoke-static {v0}, LSI/co;->XF(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public abstract r5()Lcom/facebook/common/memory/PooledByteBuffer;
.end method

.method public abstract size()I
.end method
