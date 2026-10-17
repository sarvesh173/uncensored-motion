.class public Lorg/apache/commons/io/output/ThresholdingOutputStream;
.super Ljava/io/OutputStream;
.source "ThresholdingOutputStream.java"


# static fields
.field private static final NOOP_OS_GETTER:Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/function/IOFunction<",
            "Lorg/apache/commons/io/output/ThresholdingOutputStream;",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final outputStreamGetter:Lorg/apache/commons/io/function/IOFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/function/IOFunction<",
            "Lorg/apache/commons/io/output/ThresholdingOutputStream;",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final threshold:I

.field private final thresholdConsumer:Lorg/apache/commons/io/function/IOConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/function/IOConsumer<",
            "Lorg/apache/commons/io/output/ThresholdingOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private thresholdExceeded:Z

.field private written:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/output/ThresholdingOutputStream$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/io/output/ThresholdingOutputStream$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->NOOP_OS_GETTER:Lorg/apache/commons/io/function/IOFunction;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, Lorg/apache/commons/io/function/IOConsumer$-CC;->noop()Lorg/apache/commons/io/function/IOConsumer;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/io/output/ThresholdingOutputStream;->NOOP_OS_GETTER:Lorg/apache/commons/io/function/IOFunction;

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/io/output/ThresholdingOutputStream;-><init>(ILorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOFunction;)V

    return-void
.end method

.method public constructor <init>(ILorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "Lorg/apache/commons/io/output/ThresholdingOutputStream;",
            ">;",
            "Lorg/apache/commons/io/function/IOFunction<",
            "Lorg/apache/commons/io/output/ThresholdingOutputStream;",
            "Ljava/io/OutputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-gez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->threshold:I

    if-nez p2, :cond_1

    invoke-static {}, Lorg/apache/commons/io/function/IOConsumer$-CC;->noop()Lorg/apache/commons/io/function/IOConsumer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->thresholdConsumer:Lorg/apache/commons/io/function/IOConsumer;

    if-nez p3, :cond_2

    sget-object v0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->NOOP_OS_GETTER:Lorg/apache/commons/io/function/IOFunction;

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    iput-object v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->outputStreamGetter:Lorg/apache/commons/io/function/IOFunction;

    return-void
.end method

.method static synthetic lambda$static$0(Lorg/apache/commons/io/output/ThresholdingOutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/io/output/NullOutputStream;->INSTANCE:Lorg/apache/commons/io/output/NullOutputStream;

    return-object v0
.end method


# virtual methods
.method protected checkThreshold(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->thresholdExceeded:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget v2, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->threshold:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->thresholdExceeded:Z

    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->thresholdReached()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->getStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->getStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public getByteCount()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    return-wide v0
.end method

.method protected getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->outputStreamGetter:Lorg/apache/commons/io/function/IOFunction;

    invoke-interface {v0, p0}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method protected getStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getThreshold()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->threshold:I

    return v0
.end method

.method public isThresholdExceeded()Z
    .locals 4

    iget-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    iget v2, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->threshold:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected resetByteCount()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->thresholdExceeded:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    return-void
.end method

.method protected setByteCount(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    return-void
.end method

.method protected thresholdReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->thresholdConsumer:Lorg/apache/commons/io/function/IOConsumer;

    invoke-interface {v0, p0}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->checkThreshold(I)V

    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->getStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->checkThreshold(I)V

    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->getStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->checkThreshold(I)V

    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->getStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->written:J

    return-void
.end method
