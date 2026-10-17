.class Lzb/vME$NS;
.super LRoi/mVo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private final h:LRoi/mVo;

.field private final r5:LRoi/rLs;


# direct methods
.method constructor <init>(LRoi/mVo;LRoi/rLs;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LRoi/mVo;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lzb/vME$NS;->h:LRoi/mVo;

    const/4 v0, 0x1

    iput-object p2, p0, Lzb/vME$NS;->r5:LRoi/rLs;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public BW(LqDh/Jl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzb/vME$NS;->h:LRoi/mVo;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LRoi/mVo;->BW(LqDh/Jl;)V

    const/4 v1, 0x3

    return-void
.end method

.method public XF()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lzb/vME$NS;->h:LRoi/mVo;

    const/4 v2, 0x3

    invoke-virtual {v0}, LRoi/mVo;->XF()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public h()LRoi/rLs;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lzb/vME$NS;->r5:LRoi/rLs;

    const/4 v1, 0x1

    return-object v0
.end method
