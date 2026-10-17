.class public final Lorg/apache/commons/io/input/ThrottledInputStream;
.super Lorg/apache/commons/io/input/CountingInputStream;
.source "ThrottledInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ThrottledInputStream$Builder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final maxBytesPerSecond:J

.field private final startTime:J

.field private totalSleepDuration:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->startTime:J

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    iput-object v0, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->totalSleepDuration:Ljava/time/Duration;

    nop

    iput-wide p2, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->maxBytesPerSecond:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;JLorg/apache/commons/io/input/ThrottledInputStream$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/ThrottledInputStream;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/ThrottledInputStream$Builder;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/ThrottledInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/ThrottledInputStream$Builder;-><init>()V

    return-object v0
.end method

.method private getBytesPerSecond()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ThrottledInputStream;->getByteCount()J

    move-result-wide v2

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/ThrottledInputStream;->getByteCount()J

    move-result-wide v2

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private getSleepMillis()J
    .locals 8

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ThrottledInputStream;->getByteCount()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->maxBytesPerSecond:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->startTime:J

    sub-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/io/input/ThrottledInputStream;->toSleepMillis(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private throttle()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/input/ThrottledInputStream;->getSleepMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->totalSleepDuration:Ljava/time/Duration;

    sget-object v3, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/time/Duration;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Duration;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->totalSleepDuration:Ljava/time/Duration;

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/io/InterruptedIOException;

    const-string v4, "Thread aborted"

    invoke-direct {v3, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    :goto_0
    return-void
.end method

.method static toSleepMillis(JJJ)J
    .locals 6

    nop

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-double v2, p0

    long-to-double v4, p2

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    long-to-double v4, p4

    sub-double/2addr v2, v4

    double-to-long v2, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    return-wide v0

    :cond_1
    return-wide v2

    :cond_2
    :goto_0
    return-wide v0
.end method


# virtual methods
.method protected beforeRead(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/input/ThrottledInputStream;->throttle()V

    return-void
.end method

.method getTotalSleepDuration()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->totalSleepDuration:Ljava/time/Duration;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThrottledInputStream[bytesRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ThrottledInputStream;->getByteCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxBytesPerSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->maxBytesPerSecond:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesPerSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lorg/apache/commons/io/input/ThrottledInputStream;->getBytesPerSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalSleepDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->totalSleepDuration:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
