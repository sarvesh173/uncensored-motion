.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;
.super Lkotlin/io/FileTreeWalk$DirectoryState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BottomUpDirectoryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "failed",
        "",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
        "step",
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
.field private failed:Z

.field private fileIndex:I

.field private fileList:[Ljava/io/File;

.field private rootVisited:Z

.field final synthetic this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "irsoDor"

    const-string/jumbo v0, "rootDir"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_3

    const/4 v11, 0x7

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    const/4 v11, 0x1

    if-nez v0, :cond_3

    const/4 v11, 0x1

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const/4 v11, 0x5

    move v3, v2

    move v3, v2

    :cond_0
    const/4 v11, 0x7

    if-eqz v3, :cond_1

    const/4 v11, 0x7

    return-object v1

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x2

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    const/4 v11, 0x3

    if-nez v0, :cond_3

    const/4 v11, 0x4

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    const/4 v11, 0x5

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    const/4 v11, 0x3

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v11, 0x7

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v3

    const/4 v11, 0x7

    new-instance v10, Lkotlin/io/AccessDeniedException;

    const/4 v11, 0x1

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v5

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x3

    const-string/jumbo v7, "itame ryitafl deo tsn ncs ioiCnl"

    const-string v7, "Cannot list files in a directory"

    const/4 v11, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, v10

    move-object v4, v10

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    invoke-interface {v0, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v11, 0x0

    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->failed:Z

    :cond_3
    const/4 v11, 0x3

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    const/4 v11, 0x6

    iget v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

    const/4 v11, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x7

    array-length v0, v0

    const/4 v11, 0x6

    if-ge v3, v0, :cond_4

    const/4 v11, 0x4

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileList:[Ljava/io/File;

    const/4 v11, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

    const/4 v11, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x0

    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->fileIndex:I

    const/4 v11, 0x6

    aget-object v0, v0, v1

    const/4 v11, 0x5

    return-object v0

    :cond_4
    const/4 v11, 0x3

    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    const/4 v11, 0x6

    if-nez v0, :cond_5

    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->rootVisited:Z

    const/4 v11, 0x7

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v0

    const/4 v11, 0x3

    return-object v0

    :cond_5
    const/4 v11, 0x5

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    const/4 v11, 0x6

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v11, 0x3

    if-eqz v0, :cond_6

    const/4 v11, 0x3

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

    const/4 v11, 0x6

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v11, 0x6

    return-object v1
.end method
