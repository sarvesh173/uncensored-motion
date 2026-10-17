.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.super Lkotlin/collections/AbstractIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileTreeWalkIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;",
        "Lkotlin/collections/AbstractIterator;",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk;)V",
        "state",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "computeNext",
        "",
        "directoryState",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "root",
        "gotoNext",
        "BottomUpDirectoryState",
        "SingleFileState",
        "TopDownDirectoryState",
        "kotlin-stdlib"
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
.field private final state:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/FileTreeWalk$WalkState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/io/FileTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v2, 0x7

    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    const/4 v2, 0x2

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->done()V

    :goto_0
    return-void
.end method

.method private final directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x5

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x1

    throw p1

    :cond_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method private final gotoNext()Ljava/io/File;
    .locals 4

    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v3, 0x2

    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    const/4 v3, 0x0

    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I

    move-result v2

    const/4 v3, 0x2

    if-lt v0, v2, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/util/ArrayDeque;

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x2

    return-object v1
.end method


# virtual methods
.method protected computeNext()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->gotoNext()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->setNext(Ljava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->done()V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
