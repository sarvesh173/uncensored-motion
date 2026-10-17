.class Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;
.super Ljava/lang/Object;
.source "ArchiveInputStream.java"

# interfaces
.implements Lorg/apache/commons/io/function/IOIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ArchiveEntryIOIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/io/function/IOIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private next:Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/apache/commons/compress/archivers/ArchiveInputStream;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/archivers/ArchiveInputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->this$0:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic asIterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOIterator$-CC;->$default$asIterator(Lorg/apache/commons/io/function/IOIterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic forEachRemaining(Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOIterator$-CC;->$default$forEachRemaining(Lorg/apache/commons/io/function/IOIterator;Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->next:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->this$0:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->next:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->next:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->next()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized next()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->next:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->next:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->next:Lorg/apache/commons/compress/archivers/ArchiveEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->this$0:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public synthetic remove()V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOIterator$-CC;->$default$remove(Lorg/apache/commons/io/function/IOIterator;)V

    return-void
.end method

.method public unwrap()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
