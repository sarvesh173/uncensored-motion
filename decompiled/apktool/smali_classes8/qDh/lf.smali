.class final LqDh/lf;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "LqDh/lf;",
        "LqDh/l;",
        "LqDh/f;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "flush",
        "LqDh/bB;",
        "timeout",
        "close",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LqDh/bB;->Z:LqDh/bB;

    const/4 v1, 0x4

    return-object v0
.end method

.method public write(LqDh/f;J)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eusrco"

    const-string/jumbo v0, "source"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p3}, LqDh/f;->skip(J)V

    const/4 v1, 0x6

    return-void
.end method
