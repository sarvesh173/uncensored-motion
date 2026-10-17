.class final Lorg/apache/commons/io/input/ByteBufferCleaner;
.super Ljava/lang/Object;
.source "ByteBufferCleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ByteBufferCleaner$Cleaner;,
        Lorg/apache/commons/io/input/ByteBufferCleaner$Java8Cleaner;,
        Lorg/apache/commons/io/input/ByteBufferCleaner$Java9Cleaner;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lorg/apache/commons/io/input/ByteBufferCleaner$Cleaner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/apache/commons/io/input/ByteBufferCleaner;->getCleaner()Lorg/apache/commons/io/input/ByteBufferCleaner$Cleaner;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/input/ByteBufferCleaner;->INSTANCE:Lorg/apache/commons/io/input/ByteBufferCleaner$Cleaner;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clean(Ljava/nio/ByteBuffer;)V
    .locals 3

    :try_start_0
    sget-object v0, Lorg/apache/commons/io/input/ByteBufferCleaner;->INSTANCE:Lorg/apache/commons/io/input/ByteBufferCleaner$Cleaner;

    invoke-interface {v0, p0}, Lorg/apache/commons/io/input/ByteBufferCleaner$Cleaner;->clean(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to clean direct buffer."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getCleaner()Lorg/apache/commons/io/input/ByteBufferCleaner$Cleaner;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/apache/commons/io/input/ByteBufferCleaner$Java8Cleaner;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/input/ByteBufferCleaner$Java8Cleaner;-><init>(Lorg/apache/commons/io/input/ByteBufferCleaner$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lorg/apache/commons/io/input/ByteBufferCleaner$Java9Cleaner;

    invoke-direct {v2, v0}, Lorg/apache/commons/io/input/ByteBufferCleaner$Java9Cleaner;-><init>(Lorg/apache/commons/io/input/ByteBufferCleaner$1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Failed to initialize a Cleaner."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method static isSupported()Z
    .locals 1

    sget-object v0, Lorg/apache/commons/io/input/ByteBufferCleaner;->INSTANCE:Lorg/apache/commons/io/input/ByteBufferCleaner$Cleaner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
