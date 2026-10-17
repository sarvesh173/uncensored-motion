.class public final Lkotlin/io/path/FileVisitorBuilderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/io/path/FileVisitorBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002JB\u0010\u0005\u001a\u00020\u001128\u0010\u0013\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\n\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\u000c\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\t0\u0006H\u0016J@\u0010\r\u001a\u00020\u001126\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\t0\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorBuilderImpl;",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "()V",
        "isBuilt",
        "",
        "onPostVisitDirectory",
        "Lkotlin/Function2;",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        "onPreVisitDirectory",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "onVisitFile",
        "onVisitFileFailed",
        "build",
        "Ljava/nio/file/FileVisitor;",
        "checkIsNotBuilt",
        "",
        "checkNotDefined",
        "function",
        "",
        "name",
        "",
        "Lkotlin/ParameterName;",
        "directory",
        "exception",
        "attributes",
        "file",
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

.annotation build Lkotlin/io/path/ExperimentalPathApi;
.end annotation


# instance fields
.field private isBuilt:Z

.field private onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private final checkIsNotBuilt()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "ads Tellethubiadsrwilbr y  uis"

    const-string v1, "This builder was already built"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method private final checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string/jumbo p2, "waamyle edr ds diefn"

    const-string p2, " was already defined"

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method


# virtual methods
.method public final build()Ljava/nio/file/FileVisitor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/FileVisitor<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x6

    iput-boolean v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->isBuilt:Z

    const/4 v5, 0x0

    new-instance v0, Lkotlin/io/path/FileVisitorImpl;

    const/4 v5, 0x6

    iget-object v1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x7

    iget-object v2, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x4

    iget-object v3, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x4

    iget-object v4, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/FileVisitorImpl;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-string/jumbo v0, "utinoocf"

    const-string v0, "function"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const-string/jumbo v1, "nDrotbPtoyiiticseVor"

    const-string/jumbo v1, "onPostVisitDirectory"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x7

    return-void
.end method

.method public onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "fncouiun"

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    const-string v1, "VrirrynpcsDteoietPi"

    const-string/jumbo v1, "onPreVisitDirectory"

    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    return-void
.end method

.method public onVisitFile(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    const-string/jumbo v0, "qtnnfciu"

    const-string v0, "function"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    const/4 v2, 0x3

    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x4

    const-string v1, "VisetniloFi"

    const-string/jumbo v1, "onVisitFile"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    return-void
.end method

.method public onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    const-string/jumbo v0, "uoimtnnc"

    const-string v0, "function"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkIsNotBuilt()V

    const/4 v2, 0x6

    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x4

    const-string v1, "eiilodFtsnoieaVli"

    const-string/jumbo v1, "onVisitFileFailed"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->checkNotDefined(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    return-void
.end method
