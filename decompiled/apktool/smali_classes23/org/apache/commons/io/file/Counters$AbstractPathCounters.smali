.class Lorg/apache/commons/io/file/Counters$AbstractPathCounters;
.super Ljava/lang/Object;
.source "Counters.java"

# interfaces
.implements Lorg/apache/commons/io/file/Counters$PathCounters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/file/Counters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AbstractPathCounters"
.end annotation


# instance fields
.field private final byteCounter:Lorg/apache/commons/io/file/Counters$Counter;

.field private final directoryCounter:Lorg/apache/commons/io/file/Counters$Counter;

.field private final fileCounter:Lorg/apache/commons/io/file/Counters$Counter;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/io/file/Counters$Counter;Lorg/apache/commons/io/file/Counters$Counter;Lorg/apache/commons/io/file/Counters$Counter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->byteCounter:Lorg/apache/commons/io/file/Counters$Counter;

    iput-object p2, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->directoryCounter:Lorg/apache/commons/io/file/Counters$Counter;

    iput-object p3, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->fileCounter:Lorg/apache/commons/io/file/Counters$Counter;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;

    iget-object v3, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->byteCounter:Lorg/apache/commons/io/file/Counters$Counter;

    iget-object v4, v1, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->byteCounter:Lorg/apache/commons/io/file/Counters$Counter;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->directoryCounter:Lorg/apache/commons/io/file/Counters$Counter;

    iget-object v4, v1, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->directoryCounter:Lorg/apache/commons/io/file/Counters$Counter;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->fileCounter:Lorg/apache/commons/io/file/Counters$Counter;

    iget-object v4, v1, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->fileCounter:Lorg/apache/commons/io/file/Counters$Counter;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getByteCounter()Lorg/apache/commons/io/file/Counters$Counter;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->byteCounter:Lorg/apache/commons/io/file/Counters$Counter;

    return-object v0
.end method

.method public getDirectoryCounter()Lorg/apache/commons/io/file/Counters$Counter;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->directoryCounter:Lorg/apache/commons/io/file/Counters$Counter;

    return-object v0
.end method

.method public getFileCounter()Lorg/apache/commons/io/file/Counters$Counter;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->fileCounter:Lorg/apache/commons/io/file/Counters$Counter;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->byteCounter:Lorg/apache/commons/io/file/Counters$Counter;

    iget-object v1, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->directoryCounter:Lorg/apache/commons/io/file/Counters$Counter;

    iget-object v2, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->fileCounter:Lorg/apache/commons/io/file/Counters$Counter;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->byteCounter:Lorg/apache/commons/io/file/Counters$Counter;

    invoke-interface {v0}, Lorg/apache/commons/io/file/Counters$Counter;->reset()V

    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->directoryCounter:Lorg/apache/commons/io/file/Counters$Counter;

    invoke-interface {v0}, Lorg/apache/commons/io/file/Counters$Counter;->reset()V

    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->fileCounter:Lorg/apache/commons/io/file/Counters$Counter;

    invoke-interface {v0}, Lorg/apache/commons/io/file/Counters$Counter;->reset()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->fileCounter:Lorg/apache/commons/io/file/Counters$Counter;

    invoke-interface {v0}, Lorg/apache/commons/io/file/Counters$Counter;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->directoryCounter:Lorg/apache/commons/io/file/Counters$Counter;

    invoke-interface {v1}, Lorg/apache/commons/io/file/Counters$Counter;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;->byteCounter:Lorg/apache/commons/io/file/Counters$Counter;

    invoke-interface {v2}, Lorg/apache/commons/io/file/Counters$Counter;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "%,d files, %,d directories, %,d bytes"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
