.class public final LgaV/J;
.super LRoi/ck;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LgaV/J;",
        "LRoi/ck;",
        "",
        "qu",
        "LRoi/rLs;",
        "D3D",
        "LqDh/Mk;",
        "BW",
        "",
        "Z",
        "Ljava/lang/String;",
        "contentTypeString",
        "g",
        "J",
        "contentLength",
        "b",
        "LqDh/Mk;",
        "source",
        "<init>",
        "(Ljava/lang/String;JLqDh/Mk;)V",
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
.field private final Z:Ljava/lang/String;

.field private final b:LqDh/Mk;

.field private final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLqDh/Mk;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "crseso"

    const-string/jumbo v0, "source"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, LRoi/ck;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LgaV/J;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    iput-wide p2, p0, LgaV/J;->g:J

    iput-object p4, p0, LgaV/J;->b:LqDh/Mk;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public BW()LqDh/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgaV/J;->b:LqDh/Mk;

    const/4 v1, 0x0

    return-object v0
.end method

.method public D3D()LRoi/rLs;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LgaV/J;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v1, LRoi/rLs;->Z:LRoi/rLs$NS;

    invoke-virtual {v1, v0}, LRoi/rLs$NS;->h(Ljava/lang/String;)LRoi/rLs;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public qu()J
    .locals 3

    iget-wide v0, p0, LgaV/J;->g:J

    return-wide v0
.end method
