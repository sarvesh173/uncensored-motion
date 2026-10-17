.class public final Lorg/apache/commons/compress/utils/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# static fields
.field static final HUNDRED_NANOS_PER_MILLISECOND:J

.field static final WINDOWS_EPOCH_OFFSET:J = -0x19db1ded53e8000L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    sput-wide v0, Lorg/apache/commons/compress/utils/TimeUtils;->HUNDRED_NANOS_PER_MILLISECOND:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isUnixTime(J)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/io/file/attribute/FileTimes;->isUnixTime(J)Z

    move-result v0

    return v0
.end method

.method public static isUnixTime(Ljava/nio/file/attribute/FileTime;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/io/file/attribute/FileTimes;->isUnixTime(Ljava/nio/file/attribute/FileTime;)Z

    move-result v0

    return v0
.end method

.method public static ntfsTimeToDate(J)Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/io/file/attribute/FileTimes;->ntfsTimeToDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static ntfsTimeToFileTime(J)Ljava/nio/file/attribute/FileTime;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/io/file/attribute/FileTimes;->ntfsTimeToFileTime(J)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public static toDate(Ljava/nio/file/attribute/FileTime;)Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/io/file/attribute/FileTimes;->toDate(Ljava/nio/file/attribute/FileTime;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static toFileTime(Ljava/util/Date;)Ljava/nio/file/attribute/FileTime;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/io/file/attribute/FileTimes;->toFileTime(Ljava/util/Date;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public static toNtfsTime(J)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/io/file/attribute/FileTimes;->toNtfsTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toNtfsTime(Ljava/nio/file/attribute/FileTime;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/io/file/attribute/FileTimes;->toNtfsTime(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toNtfsTime(Ljava/util/Date;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/io/file/attribute/FileTimes;->toNtfsTime(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toUnixTime(Ljava/nio/file/attribute/FileTime;)J
    .locals 2

    invoke-static {p0}, Lorg/apache/commons/io/file/attribute/FileTimes;->toUnixTime(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static truncateToHundredNanos(Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/attribute/FileTime;
    .locals 5

    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/time/Instant;->getNano()I

    move-result v3

    div-int/lit8 v3, v3, 0x64

    mul-int/lit8 v3, v3, 0x64

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/attribute/FileTime;->from(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    return-object v1
.end method

.method public static unixTimeToFileTime(J)Ljava/nio/file/attribute/FileTime;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/io/file/attribute/FileTimes;->fromUnixTime(J)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method
