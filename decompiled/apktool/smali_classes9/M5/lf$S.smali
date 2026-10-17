.class final LM5/lf$S;
.super LM5/lf$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "S"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LM5/lf$S;",
        "LM5/lf$NS;",
        "LM5/lf;",
        "LqDh/f;",
        "sink",
        "",
        "byteCount",
        "read",
        "",
        "close",
        "",
        "b",
        "Z",
        "inputExhausted",
        "<init>",
        "(LM5/lf;)V",
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
.field final synthetic J:LM5/lf;

.field private b:Z


# direct methods
.method public constructor <init>(LM5/lf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "$0sits"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, LM5/lf$S;->J:LM5/lf;

    invoke-direct {p0, p1}, LM5/lf$NS;-><init>(LM5/lf;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LM5/lf$NS;->r5()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    iget-boolean v0, p0, LM5/lf$S;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, LM5/lf$NS;->qu()V

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, LM5/lf$NS;->D3D(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public read(LqDh/f;J)J
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "ksni"

    const-string/jumbo v0, "sink"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    cmp-long v0, p2, v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-ltz v0, :cond_0

    const/4 v4, 0x2

    move v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p0}, LM5/lf$NS;->r5()Z

    move-result v0

    const/4 v4, 0x7

    xor-int/2addr v0, v1

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iget-boolean v0, p0, LM5/lf$S;->b:Z

    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    return-wide v2

    :cond_1
    const/4 v4, 0x5

    invoke-super {p0, p1, p2, p3}, LM5/lf$NS;->read(LqDh/f;J)J

    move-result-wide p1

    const/4 v4, 0x6

    cmp-long p3, p1, v2

    const/4 v4, 0x2

    if-nez p3, :cond_2

    const/4 v4, 0x4

    iput-boolean v1, p0, LM5/lf$S;->b:Z

    const/4 v4, 0x2

    invoke-virtual {p0}, LM5/lf$NS;->qu()V

    const/4 v4, 0x6

    return-wide v2

    :cond_2
    const/4 v4, 0x4

    return-wide p1

    :cond_3
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string p2, "dsomec"

    const-string p2, "closed"

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_4
    const/4 v4, 0x5

    const-string p1, "e0<uo ytoCbn  :"

    const-string p1, "byteCount < 0: "

    const/4 v4, 0x6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p2
.end method
