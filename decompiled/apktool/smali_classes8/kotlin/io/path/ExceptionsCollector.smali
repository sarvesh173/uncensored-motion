.class final Lkotlin/io/path/ExceptionsCollector;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0007j\u0002`\u0008J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cR\u001b\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/io/path/ExceptionsCollector;",
        "",
        "limit",
        "",
        "(I)V",
        "collectedExceptions",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getCollectedExceptions",
        "()Ljava/util/List;",
        "path",
        "Ljava/nio/file/Path;",
        "getPath",
        "()Ljava/nio/file/Path;",
        "setPath",
        "(Ljava/nio/file/Path;)V",
        "<set-?>",
        "totalExceptions",
        "getTotalExceptions",
        "()I",
        "collect",
        "",
        "exception",
        "enterEntry",
        "name",
        "exitEntry",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final collectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private path:Ljava/nio/file/Path;

.field private totalExceptions:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/16 p1, 0x40

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "epsnxtceo"

    const-string v0, "exception"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x7

    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    const/4 v3, 0x0

    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    const/4 v3, 0x3

    if-ge v0, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-instance v0, Ljava/nio/file/FileSystemException;

    const/4 v3, 0x3

    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lkotlin/io/path/S;->XF(Ljava/nio/file/FileSystemException;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "aclmalbjeetFa.i.yo nnn.nfvno u ccotetx  osS ilylmn nulte-lieEttoepasin"

    const-string/jumbo v0, "null cannot be cast to non-null type java.nio.file.FileSystemException"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast p1, Ljava/nio/file/FileSystemException;

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "neam"

    const-string/jumbo v0, "name"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lkotlin/io/path/h6W;->XF(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    const/4 v1, 0x1

    return-void
.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "anme"

    const-string/jumbo v0, "name"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0}, Lkotlin/io/path/J;->XF(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/io/path/Q8S;->XF(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    const/4 v2, 0x1

    return-void

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string/jumbo v0, "u.leoiqtFeradnierm "

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    return-object v0
.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getTotalExceptions()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    const/4 v1, 0x1

    return v0
.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 1

    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    return-void
.end method
