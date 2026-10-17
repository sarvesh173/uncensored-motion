.class public final LRoi/mVo$NS$NS;
.super LRoi/mVo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRoi/mVo$NS;->D3D(LqDh/h6W;LRoi/rLs;)LRoi/mVo;
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
        "Roi/mVo$NS$NS",
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
.field final synthetic h:LRoi/rLs;

.field final synthetic r5:LqDh/h6W;


# direct methods
.method constructor <init>(LRoi/rLs;LqDh/h6W;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LRoi/mVo$NS$NS;->h:LRoi/rLs;

    const/4 v0, 0x1

    iput-object p2, p0, LRoi/mVo$NS$NS;->r5:LqDh/h6W;

    const/4 v0, 0x3

    invoke-direct {p0}, LRoi/mVo;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public BW(LqDh/Jl;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ksni"

    const-string/jumbo v0, "sink"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, LRoi/mVo$NS$NS;->r5:LqDh/h6W;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, LqDh/Jl;->Lkp(LqDh/h6W;)LqDh/Jl;

    const/4 v1, 0x5

    return-void
.end method

.method public XF()J
    .locals 3

    iget-object v0, p0, LRoi/mVo$NS$NS;->r5:LqDh/h6W;

    const/4 v2, 0x6

    invoke-virtual {v0}, LqDh/h6W;->XHC()I

    move-result v0

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public h()LRoi/rLs;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LRoi/mVo$NS$NS;->h:LRoi/rLs;

    const/4 v1, 0x5

    return-object v0
.end method
