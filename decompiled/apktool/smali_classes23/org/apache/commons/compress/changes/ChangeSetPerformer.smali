.class public Lorg/apache/commons/compress/changes/ChangeSetPerformer;
.super Ljava/lang/Object;
.source "ChangeSetPerformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveEntryIterator;,
        Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveInputStreamIterator;,
        Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/apache/commons/compress/archivers/ArchiveInputStream<",
        "TE;>;O:",
        "Lorg/apache/commons/compress/archivers/ArchiveOutputStream<",
        "TE;>;E::",
        "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final changes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/changes/Change<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/changes/ChangeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/changes/ChangeSet<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/apache/commons/compress/changes/ChangeSet;->getChanges()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer;->changes:Ljava/util/Set;

    return-void
.end method

.method private copyStream(Ljava/io/InputStream;Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TO;TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p3}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    invoke-static {p1, p2}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->closeArchiveEntry()V

    return-void
.end method

.method private isDeletedLater(Ljava/util/Set;Lorg/apache/commons/compress/archivers/ArchiveEntry;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/changes/Change<",
            "TE;>;>;TE;)Z"
        }
    .end annotation

    invoke-interface {p2}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/changes/Change;

    invoke-virtual {v2}, Lorg/apache/commons/compress/changes/Change;->getType()Lorg/apache/commons/compress/changes/Change$ChangeType;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/commons/compress/changes/Change;->getTargetFileName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/commons/compress/changes/Change$ChangeType;->DELETE:Lorg/apache/commons/compress/changes/Change$ChangeType;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v6

    :cond_0
    sget-object v5, Lorg/apache/commons/compress/changes/Change$ChangeType;->DELETE_DIR:Lorg/apache/commons/compress/changes/Change$ChangeType;

    if-ne v3, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v6

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private perform(Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveEntryIterator;Lorg/apache/commons/compress/archivers/ArchiveOutputStream;)Lorg/apache/commons/compress/changes/ChangeSetResults;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveEntryIterator<",
            "TE;>;TO;)",
            "Lorg/apache/commons/compress/changes/ChangeSetResults;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/changes/ChangeSetResults;

    invoke-direct {v0}, Lorg/apache/commons/compress/changes/ChangeSetResults;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lorg/apache/commons/compress/changes/ChangeSetPerformer;->changes:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/changes/Change;

    invoke-virtual {v3}, Lorg/apache/commons/compress/changes/Change;->getType()Lorg/apache/commons/compress/changes/Change$ChangeType;

    move-result-object v4

    sget-object v5, Lorg/apache/commons/compress/changes/Change$ChangeType;->ADD:Lorg/apache/commons/compress/changes/Change$ChangeType;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lorg/apache/commons/compress/changes/Change;->isReplaceMode()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/apache/commons/compress/changes/Change;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3}, Lorg/apache/commons/compress/changes/Change;->getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lorg/apache/commons/compress/changes/ChangeSetPerformer;->copyStream(Ljava/io/InputStream;Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Lorg/apache/commons/compress/changes/Change;->getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/changes/ChangeSetResults;->addedFromChangeSet(Ljava/lang/String;)V

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveEntryIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveEntryIterator;->next()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/changes/Change;

    invoke-virtual {v5}, Lorg/apache/commons/compress/changes/Change;->getType()Lorg/apache/commons/compress/changes/Change$ChangeType;

    move-result-object v6

    invoke-interface {v2}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lorg/apache/commons/compress/changes/Change$ChangeType;->DELETE:Lorg/apache/commons/compress/changes/Change$ChangeType;

    if-ne v6, v8, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lorg/apache/commons/compress/changes/Change;->getTargetFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v3, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/changes/ChangeSetResults;->deleted(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object v8, Lorg/apache/commons/compress/changes/Change$ChangeType;->DELETE_DIR:Lorg/apache/commons/compress/changes/Change$ChangeType;

    if-ne v6, v8, :cond_3

    if-eqz v7, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lorg/apache/commons/compress/changes/Change;->getTargetFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v7}, Lorg/apache/commons/compress/changes/ChangeSetResults;->deleted(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/changes/ChangeSetPerformer;->isDeletedLater(Ljava/util/Set;Lorg/apache/commons/compress/archivers/ArchiveEntry;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/changes/ChangeSetResults;->hasBeenAdded(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p1}, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveEntryIterator;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {p0, v4, p2, v2}, Lorg/apache/commons/compress/changes/ChangeSetPerformer;->copyStream(Ljava/io/InputStream;Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    invoke-interface {v2}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/changes/ChangeSetResults;->addedFromStream(Ljava/lang/String;)V

    :cond_5
    goto/16 :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/changes/Change;

    invoke-virtual {v3}, Lorg/apache/commons/compress/changes/Change;->getType()Lorg/apache/commons/compress/changes/Change$ChangeType;

    move-result-object v4

    sget-object v5, Lorg/apache/commons/compress/changes/Change$ChangeType;->ADD:Lorg/apache/commons/compress/changes/Change$ChangeType;

    if-ne v4, v5, :cond_7

    invoke-virtual {v3}, Lorg/apache/commons/compress/changes/Change;->isReplaceMode()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lorg/apache/commons/compress/changes/Change;->getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/changes/ChangeSetResults;->hasBeenAdded(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lorg/apache/commons/compress/changes/Change;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3}, Lorg/apache/commons/compress/changes/Change;->getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lorg/apache/commons/compress/changes/ChangeSetPerformer;->copyStream(Ljava/io/InputStream;Lorg/apache/commons/compress/archivers/ArchiveOutputStream;Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Lorg/apache/commons/compress/changes/Change;->getEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/changes/ChangeSetResults;->addedFromChangeSet(Ljava/lang/String;)V

    :cond_7
    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->finish()V

    return-object v0
.end method


# virtual methods
.method public perform(Lorg/apache/commons/compress/archivers/ArchiveInputStream;Lorg/apache/commons/compress/archivers/ArchiveOutputStream;)Lorg/apache/commons/compress/changes/ChangeSetResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;)",
            "Lorg/apache/commons/compress/changes/ChangeSetResults;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveInputStreamIterator;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveInputStreamIterator;-><init>(Lorg/apache/commons/compress/archivers/ArchiveInputStream;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/compress/changes/ChangeSetPerformer;->perform(Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveEntryIterator;Lorg/apache/commons/compress/archivers/ArchiveOutputStream;)Lorg/apache/commons/compress/changes/ChangeSetResults;

    move-result-object v0

    return-object v0
.end method

.method public perform(Lorg/apache/commons/compress/archivers/zip/ZipFile;Lorg/apache/commons/compress/archivers/ArchiveOutputStream;)Lorg/apache/commons/compress/changes/ChangeSetResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/zip/ZipFile;",
            "TO;)",
            "Lorg/apache/commons/compress/changes/ChangeSetResults;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/changes/ChangeSetPerformer$ZipFileIterator;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/compress/changes/ChangeSetPerformer;->perform(Lorg/apache/commons/compress/changes/ChangeSetPerformer$ArchiveEntryIterator;Lorg/apache/commons/compress/archivers/ArchiveOutputStream;)Lorg/apache/commons/compress/changes/ChangeSetResults;

    move-result-object v1

    return-object v1
.end method
