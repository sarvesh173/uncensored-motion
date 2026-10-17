.class final Lorg/apache/commons/codec/digest/Blake3$Output;
.super Ljava/lang/Object;
.source "Blake3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/digest/Blake3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Output"
.end annotation


# instance fields
.field private final blockLength:I

.field private final blockWords:[I

.field private final counter:J

.field private final flags:I

.field private final inputChainingValue:[I


# direct methods
.method private constructor <init>([I[IJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->inputChainingValue:[I

    iput-object p2, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->blockWords:[I

    iput-wide p3, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->counter:J

    iput p5, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->blockLength:I

    iput p6, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->flags:I

    return-void
.end method

.method synthetic constructor <init>([I[IJIILorg/apache/commons/codec/digest/Blake3$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/apache/commons/codec/digest/Blake3$Output;-><init>([I[IJII)V

    return-void
.end method

.method static synthetic access$1100(Lorg/apache/commons/codec/digest/Blake3$Output;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3$Output;->rootOutputBytes([BII)V

    return-void
.end method

.method static synthetic access$700(Lorg/apache/commons/codec/digest/Blake3$Output;)[I
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/codec/digest/Blake3$Output;->chainingValue()[I

    move-result-object v0

    return-object v0
.end method

.method private chainingValue()[I
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->inputChainingValue:[I

    iget-object v1, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->blockWords:[I

    iget v2, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->blockLength:I

    iget-wide v3, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->counter:J

    iget v5, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->flags:I

    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/digest/Blake3;->access$200([I[IIJI)[I

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method private rootOutputBytes([BII)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_1

    const/16 v1, 0x40

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p3, v1

    iget-object v2, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->inputChainingValue:[I

    iget-object v3, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->blockWords:[I

    iget v4, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->blockLength:I

    add-int/lit8 v8, v0, 0x1

    int-to-long v5, v0

    iget v0, p0, Lorg/apache/commons/codec/digest/Blake3$Output;->flags:I

    or-int/lit8 v7, v0, 0x8

    invoke-static/range {v2 .. v7}, Lorg/apache/commons/codec/digest/Blake3;->access$200([I[IIJI)[I

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    if-lez v1, :cond_0

    const/4 v3, 0x4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    aget v2, v0, v2

    invoke-static {v2, p1, p2, v3}, Lorg/apache/commons/codec/digest/Blake3;->access$1200(I[BII)V

    add-int/2addr p2, v3

    sub-int/2addr v1, v3

    move v2, v4

    goto :goto_1

    :cond_0
    move v0, v8

    goto :goto_0

    :cond_1
    return-void
.end method
