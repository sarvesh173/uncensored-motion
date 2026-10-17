.class public Lorg/apache/commons/io/input/Tailer;
.super Ljava/lang/Object;
.source "Tailer.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/Tailer$Tailable;,
        Lorg/apache/commons/io/input/Tailer$Builder;,
        Lorg/apache/commons/io/input/Tailer$TailablePath;,
        Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;,
        Lorg/apache/commons/io/input/Tailer$RandomAccessFileBridge;
    }
.end annotation


# static fields
.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field private static final DEFAULT_DELAY_MILLIS:I = 0x3e8

.field private static final RAF_READ_ONLY_MODE:Ljava/lang/String; = "r"


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final delayDuration:Ljava/time/Duration;

.field private final inbuf:[B

.field private final listener:Lorg/apache/commons/io/input/TailerListener;

.field private final reOpen:Z

.field private volatile run:Z

.field private final tailAtEnd:Z

.field private final tailable:Lorg/apache/commons/io/input/Tailer$Tailable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Lorg/apache/commons/io/input/Tailer$TailablePath;

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/LinkOption;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lorg/apache/commons/io/input/Tailer$TailablePath;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Lorg/apache/commons/io/input/Tailer$1;)V

    invoke-static {p4, p5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v4

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/input/Tailer;-><init>(Lorg/apache/commons/io/input/Tailer$Tailable;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;Ljava/time/Duration;ZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v6, 0x2000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v7, 0x2000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v2, Lorg/apache/commons/io/input/Tailer;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/io/input/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/input/Tailer$Tailable;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;Ljava/time/Duration;ZZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    const-string v0, "tailable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/Tailer$Tailable;

    iput-object v0, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    const-string v0, "listener"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/TailerListener;

    iput-object v0, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    iput-object p4, p0, Lorg/apache/commons/io/input/Tailer;->delayDuration:Ljava/time/Duration;

    iput-boolean p5, p0, Lorg/apache/commons/io/input/Tailer;->tailAtEnd:Z

    invoke-static {p7}, Lorg/apache/commons/io/IOUtils;->byteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    invoke-interface {p3, p0}, Lorg/apache/commons/io/input/TailerListener;->init(Lorg/apache/commons/io/input/Tailer;)V

    iput-boolean p6, p0, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    iput-object p2, p0, Lorg/apache/commons/io/input/Tailer;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/Tailer$Tailable;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;Ljava/time/Duration;ZZILorg/apache/commons/io/input/Tailer$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/apache/commons/io/input/Tailer;-><init>(Lorg/apache/commons/io/input/Tailer$Tailable;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;Ljava/time/Duration;ZZI)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/Tailer$Builder;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/Tailer$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/Tailer$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/io/input/Tailer$Builder;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/Tailer$Builder;

    invoke-virtual {v0, p2}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/Tailer$Builder;

    invoke-static {p3, p4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailFromEnd(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p6}, Lorg/apache/commons/io/input/Tailer$Builder;->setReOpen(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p7}, Lorg/apache/commons/io/input/Tailer$Builder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/Tailer$Builder;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/io/input/Tailer$Builder;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/Tailer$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;J)Lorg/apache/commons/io/input/Tailer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/io/input/Tailer$Builder;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/Tailer$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZ)Lorg/apache/commons/io/input/Tailer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/io/input/Tailer$Builder;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/Tailer$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailFromEnd(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZI)Lorg/apache/commons/io/input/Tailer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/io/input/Tailer$Builder;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/Tailer$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailFromEnd(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lorg/apache/commons/io/input/Tailer$Builder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/Tailer$Builder;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZ)Lorg/apache/commons/io/input/Tailer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/io/input/Tailer$Builder;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/Tailer$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailFromEnd(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lorg/apache/commons/io/input/Tailer$Builder;->setReOpen(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/io/File;Lorg/apache/commons/io/input/TailerListener;JZZI)Lorg/apache/commons/io/input/Tailer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/input/Tailer;->builder()Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/io/input/Tailer$Builder;->setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/Tailer$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailerListener(Lorg/apache/commons/io/input/TailerListener;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/input/Tailer$Builder;->setDelayDuration(Ljava/time/Duration;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/apache/commons/io/input/Tailer$Builder;->setTailFromEnd(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lorg/apache/commons/io/input/Tailer$Builder;->setReOpen(Z)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object v0

    invoke-virtual {v0, p6}, Lorg/apache/commons/io/input/Tailer$Builder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/input/Tailer$Builder;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/Tailer$Builder;->get()Lorg/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method private readLines(Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x40

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v3, v0

    :try_start_0
    invoke-interface {v2}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->getPointer()J

    move-result-wide v4

    move-wide v6, v4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    invoke-interface {v2, v8}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->read([B)I

    move-result v8

    move v9, v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_2

    iget-object v10, v1, Lorg/apache/commons/io/input/Tailer;->inbuf:[B

    aget-byte v10, v10, v8

    sparse-switch v10, :sswitch_data_0

    const-wide/16 v16, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v11, v1, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    goto :goto_2

    :sswitch_0
    if-eqz v0, :cond_0

    const/16 v11, 0xd

    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    iget-object v13, v1, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    new-instance v14, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15

    const-wide/16 v16, 0x1

    iget-object v11, v1, Lorg/apache/commons/io/input/Tailer;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v13, v14}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    int-to-long v11, v8

    add-long/2addr v11, v4

    add-long v6, v11, v16

    goto :goto_3

    :goto_2
    new-instance v12, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    iget-object v14, v1, Lorg/apache/commons/io/input/Tailer;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v11, v12}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    int-to-long v11, v8

    add-long/2addr v11, v4

    add-long v11, v11, v16

    move-wide v6, v11

    :cond_1
    invoke-virtual {v3, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->getPointer()J

    move-result-wide v10

    move-wide v4, v10

    goto :goto_0

    :cond_3
    invoke-interface {v2, v6, v7}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->seek(J)V

    iget-object v8, v1, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    instance-of v8, v8, Lorg/apache/commons/io/input/TailerListenerAdapter;

    if-eqz v8, :cond_4

    iget-object v8, v1, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    check-cast v8, Lorg/apache/commons/io/input/TailerListenerAdapter;

    invoke-virtual {v8}, Lorg/apache/commons/io/input/TailerListenerAdapter;->endOfFileReached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    nop

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    return-wide v6

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v4

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    return-void
.end method

.method public getDelay()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer;->delayDuration:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDelayDuration()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer;->delayDuration:Ljava/time/Duration;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    instance-of v0, v0, Lorg/apache/commons/io/input/Tailer$TailablePath;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    check-cast v0, Lorg/apache/commons/io/input/Tailer$TailablePath;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/Tailer$TailablePath;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot extract java.io.File from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getRun()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/io/input/Tailer;->run:Z

    return v0
.end method

.method public getTailable()Lorg/apache/commons/io/input/Tailer$Tailable;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    return-object v0
.end method

.method public run()V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lorg/apache/commons/io/file/attribute/FileTimes;->EPOCH:Ljava/nio/file/attribute/FileTime;

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v5, "r"

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    :try_start_1
    iget-object v4, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v4, v5}, Lorg/apache/commons/io/input/Tailer$Tailable;->getRandomAccess(Ljava/lang/String;)Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v5, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v5}, Lorg/apache/commons/io/input/TailerListener;->fileNotFound()V

    :goto_1
    if-nez v0, :cond_0

    iget-object v4, p0, Lorg/apache/commons/io/input/Tailer;->delayDuration:Ljava/time/Duration;

    invoke-static {v4}, Lorg/apache/commons/io/ThreadUtils;->sleep(Ljava/time/Duration;)V

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Lorg/apache/commons/io/input/Tailer;->tailAtEnd:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v4}, Lorg/apache/commons/io/input/Tailer$Tailable;->size()J

    move-result-wide v4

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    :goto_2
    move-wide v2, v4

    iget-object v4, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v4}, Lorg/apache/commons/io/input/Tailer$Tailable;->lastModifiedFileTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v2, v3}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->seek(J)V

    goto :goto_0

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v4, v1}, Lorg/apache/commons/io/input/Tailer$Tailable;->isNewer(Ljava/nio/file/attribute/FileTime;)Z

    move-result v4

    iget-object v6, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v6}, Lorg/apache/commons/io/input/Tailer$Tailable;->size()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_5

    iget-object v8, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v8}, Lorg/apache/commons/io/input/TailerListener;->fileRotated()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v0

    :try_start_3
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v9, v5}, Lorg/apache/commons/io/input/Tailer$Tailable;->getRandomAccess(Ljava/lang/String;)Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v9

    :try_start_4
    invoke-direct {p0, v8}, Lorg/apache/commons/io/input/Tailer;->readLines(Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v9

    :try_start_5
    iget-object v10, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v10, v9}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    const-wide/16 v2, 0x0

    if-eqz v8, :cond_3

    :try_start_6
    invoke-interface {v8}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    goto :goto_3

    :catchall_0
    move-exception v9

    if-eqz v8, :cond_4

    :try_start_7
    invoke-interface {v8}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v10

    :try_start_8
    invoke-virtual {v9, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw v9
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    move-exception v8

    :try_start_9
    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v9}, Lorg/apache/commons/io/input/TailerListener;->fileNotFound()V

    iget-object v9, p0, Lorg/apache/commons/io/input/Tailer;->delayDuration:Ljava/time/Duration;

    invoke-static {v9}, Lorg/apache/commons/io/ThreadUtils;->sleep(Ljava/time/Duration;)V

    goto :goto_3

    :cond_5
    cmp-long v8, v6, v2

    if-lez v8, :cond_6

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/Tailer;->readLines(Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;)J

    move-result-wide v8

    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v2}, Lorg/apache/commons/io/input/Tailer$Tailable;->lastModifiedFileTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    move-object v1, v2

    move-wide v2, v8

    goto :goto_6

    :cond_6
    if-eqz v4, :cond_7

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->seek(J)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/Tailer;->readLines(Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;)J

    move-result-wide v8

    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v2}, Lorg/apache/commons/io/input/Tailer$Tailable;->lastModifiedFileTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    move-object v1, v2

    move-wide v2, v8

    :cond_7
    :goto_6
    iget-boolean v8, p0, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    if-eqz v8, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->close()V

    :cond_8
    iget-object v8, p0, Lorg/apache/commons/io/input/Tailer;->delayDuration:Ljava/time/Duration;

    invoke-static {v8}, Lorg/apache/commons/io/ThreadUtils;->sleep(Ljava/time/Duration;)V

    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->getRun()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-boolean v8, p0, Lorg/apache/commons/io/input/Tailer;->reOpen:Z

    if-eqz v8, :cond_9

    iget-object v8, p0, Lorg/apache/commons/io/input/Tailer;->tailable:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-interface {v8, v5}, Lorg/apache/commons/io/input/Tailer$Tailable;->getRandomAccess(Ljava/lang/String;)Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0, v2, v3}, Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;->seek(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_9
    goto/16 :goto_3

    :cond_a
    :try_start_a
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_8

    :catchall_2
    move-exception v1

    goto :goto_b

    :catch_4
    move-exception v1

    :try_start_b
    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v2, v1}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :goto_7
    goto :goto_9

    :catch_5
    move-exception v1

    :goto_8
    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v2, v1}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V

    :goto_9
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->close()V

    goto :goto_a

    :catch_6
    move-exception v1

    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v2, v1}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_8

    :goto_a
    return-void

    :goto_b
    :try_start_f
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_c

    :catch_8
    move-exception v2

    iget-object v3, p0, Lorg/apache/commons/io/input/Tailer;->listener:Lorg/apache/commons/io/input/TailerListener;

    invoke-interface {v3, v2}, Lorg/apache/commons/io/input/TailerListener;->handle(Ljava/lang/Exception;)V

    :goto_c
    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->close()V

    throw v1
.end method

.method public stop()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer;->close()V

    return-void
.end method
