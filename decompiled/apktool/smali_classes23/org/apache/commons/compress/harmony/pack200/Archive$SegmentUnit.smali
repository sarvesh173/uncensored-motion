.class Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;
.super Ljava/lang/Object;
.source "Archive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/Archive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SegmentUnit"
.end annotation


# instance fields
.field private byteAmount:I

.field private final classList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;",
            ">;"
        }
    .end annotation
.end field

.field private final fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;"
        }
    .end annotation
.end field

.field private packedByteAmount:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classList:Ljava/util/List;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    return-void
.end method

.method static synthetic lambda$new$0(Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->b:[B

    array-length v0, v0

    return v0
.end method

.method static synthetic lambda$new$1(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->access$000(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method


# virtual methods
.method public addPackedByteAmount(I)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->packedByteAmount:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->packedByteAmount:I

    return-void
.end method

.method public classListSize()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public fileListSize()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getByteAmount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    return v0
.end method

.method public getClassList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classList:Ljava/util/List;

    return-object v0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileList:Ljava/util/List;

    return-object v0
.end method

.method public getPackedByteAmount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->packedByteAmount:I

    return v0
.end method
