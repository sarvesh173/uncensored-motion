.class final Lorg/apache/commons/io/monitor/SerializableFileTime;
.super Ljava/lang/Object;
.source "SerializableFileTime.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final EPOCH:Lorg/apache/commons/io/monitor/SerializableFileTime;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fileTime:Ljava/nio/file/attribute/FileTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/io/monitor/SerializableFileTime;

    sget-object v1, Lorg/apache/commons/io/file/attribute/FileTimes;->EPOCH:Ljava/nio/file/attribute/FileTime;

    invoke-direct {v0, v1}, Lorg/apache/commons/io/monitor/SerializableFileTime;-><init>(Ljava/nio/file/attribute/FileTime;)V

    sput-object v0, Lorg/apache/commons/io/monitor/SerializableFileTime;->EPOCH:Lorg/apache/commons/io/monitor/SerializableFileTime;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/attribute/FileTime;

    iput-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    invoke-static {v0}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/nio/file/attribute/FileTime;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    invoke-virtual {v0, p1}, Ljava/nio/file/attribute/FileTime;->compareTo(Ljava/nio/file/attribute/FileTime;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lorg/apache/commons/io/monitor/SerializableFileTime;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/io/monitor/SerializableFileTime;

    iget-object v1, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    iget-object v2, v0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->hashCode()I

    move-result v0

    return v0
.end method

.method to(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    invoke-virtual {v0, p1}, Ljava/nio/file/attribute/FileTime;->to(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method toInstant()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method toMillis()J
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method unwrap()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/monitor/SerializableFileTime;->fileTime:Ljava/nio/file/attribute/FileTime;

    return-object v0
.end method
