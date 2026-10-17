.class public abstract LqDh/GK;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/Jf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0017\u0010\u0011\u001a\u00020\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LqDh/GK;",
        "LqDh/Jf;",
        "LqDh/f;",
        "sink",
        "",
        "byteCount",
        "read",
        "LqDh/bB;",
        "timeout",
        "",
        "close",
        "",
        "toString",
        "h",
        "LqDh/Jf;",
        "r5",
        "()LqDh/Jf;",
        "delegate",
        "<init>",
        "(LqDh/Jf;)V",
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
.field private final h:LqDh/Jf;


# direct methods
.method public constructor <init>(LqDh/Jf;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "edseetag"

    const-string v0, "delegate"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LqDh/GK;->h:LqDh/Jf;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LqDh/GK;->h:LqDh/Jf;

    const/4 v1, 0x1

    invoke-interface {v0}, LqDh/Jf;->close()V

    const/4 v1, 0x7

    return-void
.end method

.method public final r5()LqDh/Jf;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "delegate"
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LqDh/GK;->h:LqDh/Jf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public read(LqDh/f;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "sink"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, LqDh/GK;->h:LqDh/Jf;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, LqDh/Jf;->read(LqDh/f;J)J

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LqDh/GK;->h:LqDh/Jf;

    const/4 v1, 0x6

    invoke-interface {v0}, LqDh/Jf;->timeout()LqDh/bB;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x28

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LqDh/GK;->h:LqDh/Jf;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
