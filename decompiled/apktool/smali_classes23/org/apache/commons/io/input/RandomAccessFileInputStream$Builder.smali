.class public Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "RandomAccessFileInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/RandomAccessFileInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/RandomAccessFileInputStream;",
        "Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private closeOnClose:Z

.field private randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;->get()Lorg/apache/commons/io/input/RandomAccessFileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/input/RandomAccessFileInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;->getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;

    iget-object v1, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;->randomAccessFile:Ljava/io/RandomAccessFile;

    iget-boolean v2, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;->closeOnClose:Z

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/input/RandomAccessFileInputStream;-><init>(Ljava/io/RandomAccessFile;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;->getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Only set one of RandomAccessFile (%s) or origin (%s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;

    sget-object v1, Lorg/apache/commons/io/RandomAccessFileMode;->READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

    invoke-virtual {p0}, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;->checkOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/io/build/AbstractOrigin;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/io/RandomAccessFileMode;->create(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;->closeOnClose:Z

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/io/input/RandomAccessFileInputStream;-><init>(Ljava/io/RandomAccessFile;Z)V

    return-object v0
.end method

.method public setCloseOnClose(Z)Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;->closeOnClose:Z

    return-object p0
.end method

.method public setRandomAccessFile(Ljava/io/RandomAccessFile;)Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-object p0
.end method
