.class public LqDh/LZn;
.super LqDh/bB;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0001H\u0016J\u0008\u0010\u000f\u001a\u00020\u0001H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LqDh/LZn;",
        "LqDh/bB;",
        "delegate",
        "J",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "g",
        "",
        "Z",
        "r5",
        "deadlineNanoTime",
        "qu",
        "h",
        "XF",
        "",
        "D3D",
        "LqDh/bB;",
        "b",
        "()LqDh/bB;",
        "setDelegate",
        "(LqDh/bB;)V",
        "<init>",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private D3D:LqDh/bB;


# direct methods
.method public constructor <init>(LqDh/bB;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "etsaglde"

    const-string v0, "delegate"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, LqDh/bB;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LqDh/LZn;->D3D:LqDh/bB;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public D3D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqDh/LZn;->D3D:LqDh/bB;

    const/4 v1, 0x0

    invoke-virtual {v0}, LqDh/bB;->D3D()V

    const/4 v1, 0x1

    return-void
.end method

.method public final J(LqDh/bB;)LqDh/LZn;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "tgemdele"

    const-string v0, "delegate"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, LqDh/LZn;->D3D:LqDh/bB;

    const/4 v1, 0x5

    return-object p0
.end method

.method public XF()LqDh/bB;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LqDh/LZn;->D3D:LqDh/bB;

    const/4 v1, 0x7

    invoke-virtual {v0}, LqDh/bB;->XF()LqDh/bB;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LqDh/LZn;->D3D:LqDh/bB;

    invoke-virtual {v0}, LqDh/bB;->Z()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final b()LqDh/bB;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "delegate"
    .end annotation

    iget-object v0, p0, LqDh/LZn;->D3D:LqDh/bB;

    const/4 v1, 0x0

    return-object v0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LqDh/bB;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "unit"

    const-string/jumbo v0, "unit"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, LqDh/LZn;->D3D:LqDh/bB;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, LqDh/bB;->g(JLjava/util/concurrent/TimeUnit;)LqDh/bB;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public h()LqDh/bB;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LqDh/LZn;->D3D:LqDh/bB;

    const/4 v1, 0x0

    invoke-virtual {v0}, LqDh/bB;->h()LqDh/bB;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public qu(J)LqDh/bB;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LqDh/LZn;->D3D:LqDh/bB;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, LqDh/bB;->qu(J)LqDh/bB;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LqDh/LZn;->D3D:LqDh/bB;

    const/4 v2, 0x4

    invoke-virtual {v0}, LqDh/bB;->r5()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method
