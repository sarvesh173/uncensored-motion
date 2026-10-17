.class public Lorg/apache/commons/compress/utils/ExactMath;
.super Ljava/lang/Object;
.source "ExactMath.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(IJ)I
    .locals 3

    :try_start_0
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    invoke-static {p0, v0}, Lorg/apache/commons/compress/utils/ExactMath$$ExternalSyntheticBackport0;->m(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument too large or result overflows"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
