.class public final LRoi/mVo$NS$lf;
.super LRoi/mVo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRoi/mVo$NS;->g([BLRoi/rLs;II)LRoi/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Roi/mVo$NS$lf",
        "LRoi/mVo;",
        "LRoi/rLs;",
        "h",
        "",
        "XF",
        "LqDh/Jl;",
        "sink",
        "",
        "BW",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:LRoi/rLs;

.field final synthetic qu:[B

.field final synthetic r5:I


# direct methods
.method constructor <init>(LRoi/rLs;I[BI)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LRoi/mVo$NS$lf;->h:LRoi/rLs;

    const/4 v0, 0x2

    iput p2, p0, LRoi/mVo$NS$lf;->r5:I

    const/4 v0, 0x5

    iput-object p3, p0, LRoi/mVo$NS$lf;->qu:[B

    const/4 v0, 0x1

    iput p4, p0, LRoi/mVo$NS$lf;->Z:I

    const/4 v0, 0x3

    invoke-direct {p0}, LRoi/mVo;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public BW(LqDh/Jl;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iskn"

    const-string/jumbo v0, "sink"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, LRoi/mVo$NS$lf;->qu:[B

    const/4 v3, 0x2

    iget v1, p0, LRoi/mVo$NS$lf;->Z:I

    const/4 v3, 0x3

    iget v2, p0, LRoi/mVo$NS$lf;->r5:I

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1, v2}, LqDh/Jl;->write([BII)LqDh/Jl;

    const/4 v3, 0x6

    return-void
.end method

.method public XF()J
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LRoi/mVo$NS$lf;->r5:I

    const/4 v2, 0x5

    int-to-long v0, v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public h()LRoi/rLs;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LRoi/mVo$NS$lf;->h:LRoi/rLs;

    const/4 v1, 0x1

    return-object v0
.end method
