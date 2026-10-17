.class Lzb/vrp$lf$NS;
.super LqDh/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/vrp$lf;-><init>(LRoi/ck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lzb/vrp$lf;


# direct methods
.method constructor <init>(Lzb/vrp$lf;LqDh/Jf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lzb/vrp$lf$NS;->Z:Lzb/vrp$lf;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, LqDh/GK;-><init>(LqDh/Jf;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public read(LqDh/f;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3}, LqDh/GK;->read(LqDh/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-wide p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iget-object p2, p0, Lzb/vrp$lf$NS;->Z:Lzb/vrp$lf;

    const/4 v0, 0x2

    iput-object p1, p2, Lzb/vrp$lf;->b:Ljava/io/IOException;

    const/4 v0, 0x1

    throw p1
.end method
