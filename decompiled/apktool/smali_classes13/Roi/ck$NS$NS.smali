.class public final LRoi/ck$NS$NS;
.super LRoi/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRoi/ck$NS;->h(LqDh/Mk;LRoi/rLs;J)LRoi/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Roi/ck$NS$NS",
        "LRoi/ck;",
        "LRoi/rLs;",
        "D3D",
        "",
        "qu",
        "LqDh/Mk;",
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
.field final synthetic Z:LRoi/rLs;

.field final synthetic b:LqDh/Mk;

.field final synthetic g:J


# direct methods
.method constructor <init>(LRoi/rLs;JLqDh/Mk;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LRoi/ck$NS$NS;->Z:LRoi/rLs;

    const/4 v0, 0x1

    iput-wide p2, p0, LRoi/ck$NS$NS;->g:J

    const/4 v0, 0x2

    iput-object p4, p0, LRoi/ck$NS$NS;->b:LqDh/Mk;

    const/4 v0, 0x6

    invoke-direct {p0}, LRoi/ck;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public BW()LqDh/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LRoi/ck$NS$NS;->b:LqDh/Mk;

    const/4 v1, 0x4

    return-object v0
.end method

.method public D3D()LRoi/rLs;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LRoi/ck$NS$NS;->Z:LRoi/rLs;

    const/4 v1, 0x2

    return-object v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LRoi/ck$NS$NS;->g:J

    return-wide v0
.end method
