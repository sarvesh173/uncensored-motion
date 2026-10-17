.class final Lzb/vrp$f;
.super LRoi/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final Z:LRoi/rLs;

.field private final g:J


# direct methods
.method constructor <init>(LRoi/rLs;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LRoi/ck;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lzb/vrp$f;->Z:LRoi/rLs;

    const/4 v0, 0x0

    iput-wide p2, p0, Lzb/vrp$f;->g:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public BW()LqDh/Mk;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "Cannot read raw response body of a converted body."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D3D()LRoi/rLs;
    .locals 2

    iget-object v0, p0, Lzb/vrp$f;->Z:LRoi/rLs;

    const/4 v1, 0x4

    return-object v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lzb/vrp$f;->g:J

    const/4 v2, 0x2

    return-wide v0
.end method
