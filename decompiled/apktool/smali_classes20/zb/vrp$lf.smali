.class final Lzb/vrp$lf;
.super LRoi/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private final Z:LRoi/ck;

.field b:Ljava/io/IOException;

.field private final g:LqDh/Mk;


# direct methods
.method constructor <init>(LRoi/ck;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, LRoi/ck;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lzb/vrp$lf;->Z:LRoi/ck;

    const/4 v1, 0x4

    new-instance v0, Lzb/vrp$lf$NS;

    const/4 v1, 0x3

    invoke-virtual {p1}, LRoi/ck;->BW()LqDh/Mk;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lzb/vrp$lf$NS;-><init>(Lzb/vrp$lf;LqDh/Jf;)V

    const/4 v1, 0x1

    invoke-static {v0}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lzb/vrp$lf;->g:LqDh/Mk;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public BW()LqDh/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzb/vrp$lf;->g:LqDh/Mk;

    const/4 v1, 0x1

    return-object v0
.end method

.method public D3D()LRoi/rLs;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lzb/vrp$lf;->Z:LRoi/ck;

    const/4 v1, 0x0

    invoke-virtual {v0}, LRoi/ck;->D3D()LRoi/rLs;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lzb/vrp$lf;->Z:LRoi/ck;

    const/4 v1, 0x4

    invoke-virtual {v0}, LRoi/ck;->close()V

    const/4 v1, 0x7

    return-void
.end method

.method f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lzb/vrp$lf;->b:Ljava/io/IOException;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x4

    throw v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lzb/vrp$lf;->Z:LRoi/ck;

    const/4 v2, 0x1

    invoke-virtual {v0}, LRoi/ck;->qu()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method
