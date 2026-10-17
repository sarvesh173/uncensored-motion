.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;
.super Lkotlin/io/FileTreeWalk$DirectoryState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TopDownDirectoryState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
        "",
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

    const/4 v1, 0x7

    const-string/jumbo v0, "orstDor"

    const-string/jumbo v0, "rootDir"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    const/4 v1, 0x6

    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$DirectoryState;-><init>(Ljava/io/File;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public step()Ljava/io/File;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    const/4 v10, 0x0

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    const/4 v10, 0x4

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v4

    const/4 v10, 0x6

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x6

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v10, 0x7

    if-eqz v2, :cond_1

    const/4 v10, 0x6

    return-object v1

    :cond_1
    const/4 v10, 0x6

    iput-boolean v3, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->rootVisited:Z

    const/4 v10, 0x3

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x2

    return-object v0

    :cond_2
    const/4 v10, 0x2

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    if-eqz v0, :cond_5

    const/4 v10, 0x7

    iget v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

    const/4 v10, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x5

    array-length v0, v0

    const/4 v10, 0x5

    if-ge v2, v0, :cond_3

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    const/4 v10, 0x6

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    const/4 v10, 0x7

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

    const/4 v10, 0x5

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v10, 0x3

    return-object v1

    :cond_5
    :goto_0
    const/4 v10, 0x1

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    const/4 v10, 0x5

    if-nez v0, :cond_9

    const/4 v10, 0x4

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x4

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    const/4 v10, 0x6

    if-nez v0, :cond_6

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    const/4 v10, 0x2

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    const/4 v10, 0x2

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v10, 0x7

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

    const/4 v10, 0x7

    new-instance v9, Lkotlin/io/AccessDeniedException;

    const/4 v10, 0x0

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v4

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x4

    const-string v6, "c rmyonein ttlitCfioeai s san ld"

    const-string v6, "Cannot list files in a directory"

    const/4 v10, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v3, v9

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v10, 0x5

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    const/4 v10, 0x4

    if-eqz v0, :cond_7

    const/4 v10, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x6

    array-length v0, v0

    const/4 v10, 0x5

    if-nez v0, :cond_9

    :cond_7
    const/4 v10, 0x5

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->this$0:Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    iget-object v0, v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/io/FileTreeWalk;

    const/4 v10, 0x5

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v10, 0x3

    if-eqz v0, :cond_8

    const/4 v10, 0x6

    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$WalkState;->getRoot()Ljava/io/File;

    move-result-object v2

    const/4 v10, 0x5

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v10, 0x5

    return-object v1

    :cond_9
    const/4 v10, 0x6

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileList:[Ljava/io/File;

    const/4 v10, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

    const/4 v10, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x2

    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;->fileIndex:I

    const/4 v10, 0x4

    aget-object v0, v0, v1

    const/4 v10, 0x7

    return-object v0
.end method
