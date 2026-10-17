.class public abstract LqDh/z9;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u000f\u0010\u0010\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "LqDh/z9;",
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
        "",
        "toString",
        "-deprecated_delegate",
        "()LqDh/l;",
        "delegate",
        "LqDh/l;",
        "<init>",
        "(LqDh/l;)V",
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
.field private final delegate:LqDh/l;


# direct methods
.method public constructor <init>(LqDh/l;)V
    .locals 2

    const-string v0, "eeslgaed"

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LqDh/z9;->delegate:LqDh/l;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()LqDh/l;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "delegate"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_delegate"
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LqDh/z9;->delegate:LqDh/l;

    const/4 v1, 0x0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LqDh/z9;->delegate:LqDh/l;

    const/4 v1, 0x2

    invoke-interface {v0}, LqDh/l;->close()V

    const/4 v1, 0x4

    return-void
.end method

.method public final delegate()LqDh/l;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "delegate"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LqDh/z9;->delegate:LqDh/l;

    const/4 v1, 0x2

    return-object v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LqDh/z9;->delegate:LqDh/l;

    invoke-interface {v0}, LqDh/l;->flush()V

    const/4 v1, 0x3

    return-void
.end method

.method public timeout()LqDh/bB;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LqDh/z9;->delegate:LqDh/l;

    const/4 v1, 0x5

    invoke-interface {v0}, LqDh/l;->timeout()LqDh/bB;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x28

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LqDh/z9;->delegate:LqDh/l;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public write(LqDh/f;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "rcumes"

    const-string/jumbo v0, "source"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, LqDh/z9;->delegate:LqDh/l;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, LqDh/l;->write(LqDh/f;J)V

    const/4 v1, 0x4

    return-void
.end method
