.class public Lorg/apache/commons/compress/harmony/pack200/BcBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "BcBands.java"


# static fields
.field private static final ALOAD_0:I = 0x2a

.field private static final IINC:I = 0x84

.field private static final INVOKEINTERFACE:I = 0xb9

.field private static final LOOKUPSWITCH:I = 0xab

.field private static final MULTIANEWARRAY:I = 0xc5

.field private static final TABLESWITCH:I = 0xaa

.field private static final WIDE:I = 0xc4

.field private static final endMarker:I = 0xff


# instance fields
.field private final bcByte:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final bcCaseCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final bcCaseValue:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final bcClassRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            ">;"
        }
    .end annotation
.end field

.field private final bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final bcDoubleRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPDouble;",
            ">;"
        }
    .end annotation
.end field

.field private final bcFieldRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private final bcFloatRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPFloat;",
            ">;"
        }
    .end annotation
.end field

.field private final bcIMethodRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private bcInitRef:Ljava/util/List;

.field private final bcIntref:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPInt;",
            ">;"
        }
    .end annotation
.end field

.field private final bcLabel:Ljava/util/List;

.field private final bcLabelRelativeOffsets:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final bcLocal:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final bcLongRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPLong;",
            ">;"
        }
    .end annotation
.end field

.field private final bcMethodRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private final bcShort:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final bcStringRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPString;",
            ">;"
        }
    .end annotation
.end field

.field private final bcSuperField:Ljava/util/List;

.field private bcSuperMethod:Ljava/util/List;

.field private bcThisField:Ljava/util/List;

.field private bcThisMethod:Ljava/util/List;

.field private final bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private byteCodeOffset:I

.field private final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private currentClass:Ljava/lang/String;

.field private currentNewClass:Ljava/lang/String;

.field private final labelsToOffsets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private renumberedOffset:I

.field private final segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

.field private superClass:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/Segment;I)V
    .locals 1

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseValue:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcByte:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcShort:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLocal:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIntref:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFloatRef:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLongRef:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcDoubleRef:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcStringRef:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcClassRef:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFieldRef:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcMethodRef:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIMethodRef:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisField:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperField:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisMethod:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperMethod:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcInitRef:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->labelsToOffsets:Ljava/util/Map;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabelRelativeOffsets:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    return-void
.end method

.method private getIndexInClass(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BcBands$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private getIndexInClassForConstructor(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/BcBands$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private updateRenumbering()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->renumberedOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->renumberedOffset:I

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v0

    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->renumberedOffset:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    return-void
.end method


# virtual methods
.method public finaliseBands()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisField:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->getIndexInClass(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisField:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisMethod:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->getIndexInClass(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisMethod:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperMethod:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->getIndexInClass(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperMethod:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcInitRef:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->getIndexInClassForConstructor(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcInitRef:Ljava/util/List;

    return-void
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const-string v0, "Writing byte code bands..."

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v0

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v2, "bcCodes"

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bytes from bcCodes["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcCaseCount"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcCaseCount["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseValue:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcCaseValue"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcCaseValue["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseValue:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcByte:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcByte"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcByte["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcByte:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcShort:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcShort"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcShort["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcShort:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLocal:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcLocal"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcLocal["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLocal:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcLabel"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcLabel["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIntref:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcIntref"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcIntref["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIntref:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFloatRef:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcFloatRef"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcFloatRef["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFloatRef:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLongRef:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcLongRef"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcLongRef["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLongRef:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcDoubleRef:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcDoubleRef"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcDoubleRef["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcDoubleRef:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcStringRef:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcStringRef"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcStringRef["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcStringRef:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcClassRef:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcClassRef"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcClassRef["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcClassRef:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFieldRef:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcFieldRef"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcFieldRef["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFieldRef:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcMethodRef:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcMethodRef"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcMethodRef["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcMethodRef:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIMethodRef:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcIMethodRef"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcIMethodRef["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIMethodRef:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisField:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcThisField"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcThisField["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisField:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperField:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcSuperField"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcSuperField["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperField:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisMethod:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcThisMethod"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcThisMethod["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisMethod:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperMethod:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcSuperMethod"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from bcSuperMethod["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperMethod:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcInitRef:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcInitRef"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes from bcInitRef["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcInitRef:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->currentClass:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->superClass:Ljava/lang/String;

    return-void
.end method

.method public visitEnd()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->renumberedOffset:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->renumberedOffset:I

    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->renumberedOffset:I

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->renumberedOffset:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lorg/objectweb/asm/Label;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->labelsToOffsets:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabelRelativeOffsets:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v3

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v5

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v6, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->labelsToOffsets:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->doBciRenumbering(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bciRenumbering:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->clear()V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->labelsToOffsets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->renumberedOffset:I

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mistake made with renumbering"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    const/16 v2, 0x2a

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    move-result-object v1

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x7

    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->currentClass:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p1, p1, 0x18

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisField:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, -0x7

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :cond_3
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFieldRef:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    return-void
.end method

.method public visitIincInsn(II)V
    .locals 3

    const/16 v0, 0x84

    const/16 v1, 0xff

    if-gt p1, v1, :cond_1

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLocal:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcByte:Lorg/apache/commons/compress/harmony/pack200/IntList;

    and-int/lit16 v1, p2, 0xff

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v1, v1, 0x6

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/16 v2, 0xc4

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLocal:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcShort:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    return-void
.end method

.method public visitInsn(I)V
    .locals 2

    const/16 v0, 0xca

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-standard bytecode instructions not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public visitIntInsn(II)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcShort:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcByte:Lorg/apache/commons/compress/harmony/pack200/IntList;

    and-int/lit16 v1, p2, 0xff

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
        0xbc -> :sswitch_1
    .end sparse-switch
.end method

.method public visitJumpInsn(ILorg/objectweb/asm/Label;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabelRelativeOffsets:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    return-void
.end method

.method public visitLabel(Lorg/objectweb/asm/Label;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->labelsToOffsets:Ljava/util/Map;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->lastConstantHadWideIndex()Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Lorg/apache/commons/compress/harmony/pack200/CPLong;

    if-nez v1, :cond_4

    instance-of v1, v0, Lorg/apache/commons/compress/harmony/pack200/CPDouble;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    instance-of v1, v0, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/16 v2, 0xea

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIntref:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/16 v2, 0xeb

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFloatRef:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lorg/apache/commons/compress/harmony/pack200/CPString;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcStringRef:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPString;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/16 v2, 0xe9

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcClassRef:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    instance-of v1, v0, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/16 v2, 0xed

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIntref:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/16 v2, 0xee

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcFloatRef:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lorg/apache/commons/compress/harmony/pack200/CPLong;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLongRef:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPLong;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lorg/apache/commons/compress/harmony/pack200/CPDouble;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/16 v2, 0xef

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcDoubleRef:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPDouble;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lorg/apache/commons/compress/harmony/pack200/CPString;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcStringRef:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPString;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of v1, v0, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/16 v2, 0xec

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcClassRef:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Constant should not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public visitLookupSwitchInsn(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabelRelativeOffsets:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    array-length v1, p2

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseValue:Lorg/apache/commons/compress/harmony/pack200/IntList;

    aget v2, p2, v0

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    aget-object v2, p3, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabelRelativeOffsets:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    :goto_1
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x8

    array-length v3, p2

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v0, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPIMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcIMethodRef:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    const/16 v2, 0x2a

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    const/4 v0, 0x1

    add-int/lit8 p1, p1, 0x7

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->currentClass:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "<init>"

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0x18

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xcf

    if-ne p1, v1, :cond_1

    const/16 p1, 0xe6

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcInitRef:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v2, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcThisMethod:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v2, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->superClass:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 p1, p1, 0x26

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xdd

    if-ne p1, v1, :cond_3

    const/16 p1, 0xe7

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcInitRef:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v2, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcSuperMethod:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v2, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 p1, p1, -0x7

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :cond_5
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xb7

    if-ne p1, v1, :cond_6

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->currentNewClass:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p1, 0xe8

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcInitRef:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v2, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcMethodRef:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v2, p2, p3, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    nop

    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/16 v1, 0xc5

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcClassRef:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcByte:Lorg/apache/commons/compress/harmony/pack200/IntList;

    and-int/lit16 v1, p2, 0xff

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    return-void
.end method

.method public varargs visitTableSwitchInsn(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabelRelativeOffsets:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseValue:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    array-length v0, p4

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCaseCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabel:Ljava/util/List;

    aget-object v3, p4, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLabelRelativeOffsets:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    :goto_1
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v3, v1, 0xc

    array-length v4, p4

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    return-void
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcClassRef:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v1, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xbb

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->currentNewClass:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public visitVarInsn(II)V
    .locals 2

    const/16 v0, 0xff

    if-le p2, v0, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLocal:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-gt p2, v0, :cond_2

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    add-int/lit8 v1, p1, 0x11

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    add-int/lit8 v1, p1, 0xe

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    add-int/lit8 v1, p1, 0xb

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    add-int/lit8 v1, p1, 0x8

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    add-int/lit8 v1, p1, 0x5

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->byteCodeOffset:I

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcCodes:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->bcLocal:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :goto_1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->updateRenumbering()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
        0x36 -> :sswitch_4
        0x37 -> :sswitch_3
        0x38 -> :sswitch_2
        0x39 -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch
.end method
