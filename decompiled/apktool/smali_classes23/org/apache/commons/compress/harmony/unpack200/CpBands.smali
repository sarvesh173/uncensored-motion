.class public Lorg/apache/commons/compress/harmony/unpack200/CpBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "CpBands.java"


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private classOffset:I

.field private cpClass:[Ljava/lang/String;

.field private cpClassInts:[I

.field private cpDescriptor:[Ljava/lang/String;

.field private cpDescriptorNameInts:[I

.field private cpDescriptorTypeInts:[I

.field private cpDouble:[D

.field private cpFieldClass:[Ljava/lang/String;

.field private cpFieldClassInts:[I

.field private cpFieldDescriptor:[Ljava/lang/String;

.field private cpFieldDescriptorInts:[I

.field private cpFloat:[F

.field private cpIMethodClass:[Ljava/lang/String;

.field private cpIMethodClassInts:[I

.field private cpIMethodDescriptor:[Ljava/lang/String;

.field private cpIMethodDescriptorInts:[I

.field private cpInt:[I

.field private cpLong:[J

.field private cpMethodClass:[Ljava/lang/String;

.field private cpMethodClassInts:[I

.field private cpMethodDescriptor:[Ljava/lang/String;

.field private cpMethodDescriptorInts:[I

.field private cpSignature:[Ljava/lang/String;

.field private cpSignatureInts:[I

.field private cpString:[Ljava/lang/String;

.field private cpStringInts:[I

.field private cpUTF8:[Ljava/lang/String;

.field private descrOffset:I

.field private final descriptorsToCPNameAndTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;",
            ">;"
        }
    .end annotation
.end field

.field private doubleOffset:I

.field private final doublesToCPDoubles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;",
            ">;"
        }
    .end annotation
.end field

.field private fieldOffset:I

.field private floatOffset:I

.field private final floatsToCPFloats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;",
            ">;"
        }
    .end annotation
.end field

.field private imethodOffset:I

.field private intOffset:I

.field private final integersToCPIntegers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;",
            ">;"
        }
    .end annotation
.end field

.field private longOffset:I

.field private final longsToCPLongs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;",
            ">;"
        }
    .end annotation
.end field

.field private mapClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapDescriptor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapSignature:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapUTF8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private methodOffset:I

.field private final pool:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

.field private signatureOffset:I

.field private stringOffset:I

.field private final stringsToCPClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsToCPStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsToCPUTF8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;-><init>(Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->pool:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPStrings:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->longsToCPLongs:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->integersToCPIntegers:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->floatsToCPFloats:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPClass:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->doublesToCPDoubles:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descriptorsToCPNameAndTypes:Ljava/util/Map;

    return-void
.end method

.method static synthetic lambda$parseCpDouble$1([JI)D
    .locals 2

    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private parseCpClass(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpClassCount()I

    move-result v0

    const-string v1, "cp_Class"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassInts:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapClass:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassInts:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    aput-object v3, v2, v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapClass:Ljava/util/Map;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseCpDescriptor(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpDescriptorCount()I

    move-result v0

    const-string v1, "cp_Descr_name"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorNameInts:[I

    const-string v1, "cp_Descr_type"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorTypeInts:[I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorNameInts:[I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorTypeInts:[I

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapDescriptor:Ljava/util/Map;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v2, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapDescriptor:Ljava/util/Map;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseCpDouble(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpDoubleCount()I

    move-result v4

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v2, "cp_Double"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[J

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [D

    iput-object v0, v1, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDouble:[D

    iget-object v0, v1, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDouble:[D

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/CpBands$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands$$ExternalSyntheticLambda2;-><init>([J)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->setAll([DLjava/util/function/IntToDoubleFunction;)V

    return-void
.end method

.method private parseCpField(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpFieldCount()I

    move-result v0

    const-string v1, "cp_Field_class"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClassInts:[I

    const-string v1, "cp_Field_desc"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldDescriptorInts:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClass:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldDescriptor:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClass:[Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClassInts:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    aput-object v3, v2, v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldDescriptor:[Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldDescriptorInts:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseCpFloat(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpFloatCount()I

    move-result v0

    const-string v1, "cp_Float"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    new-array v2, v0, [F

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloat:[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloat:[F

    aget v4, v1, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseCpIMethod(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpIMethodCount()I

    move-result v0

    const-string v1, "cp_Imethod_class"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClassInts:[I

    const-string v1, "cp_Imethod_desc"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodDescriptorInts:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClass:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodDescriptor:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClass:[Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClassInts:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    aput-object v3, v2, v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodDescriptor:[Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodDescriptorInts:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseCpInt(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpIntCount()I

    move-result v0

    const-string v1, "cpInt"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpInt:[I

    return-void
.end method

.method private parseCpLong(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpLongCount()I

    move-result v4

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v2, "cp_Long"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseFlags(Ljava/lang/String;Ljava/io/InputStream;ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[J

    move-result-object p1

    iput-object p1, v1, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLong:[J

    return-void
.end method

.method private parseCpMethod(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpMethodCount()I

    move-result v0

    const-string v1, "cp_Method_class"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClassInts:[I

    const-string v1, "cp_Method_desc"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptorInts:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClass:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptor:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClass:[Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClassInts:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    aput-object v3, v2, v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptor:[Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptorInts:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseCpSignature(Ljava/io/InputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpSignatureCount()I

    move-result v0

    const-string v1, "cp_Signature_form"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureInts:[I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureInts:[I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getReferences([I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapSignature:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v8, v2

    :goto_0
    const/16 v2, 0x4c

    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-char v9, v5, v7

    if-ne v9, v2, :cond_0

    iget-object v10, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureInts:[I

    const/4 v11, -0x1

    aput v11, v10, v3

    add-int/lit8 v8, v8, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v9, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    const-string v5, "cp_Signature_classes"

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_5

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x40

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_4

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v12, v2, :cond_3

    aget-object v13, p1, v3

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    iget-object v11, v4, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    iget-object v11, v4, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapSignature:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private parseCpString(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpStringCount()I

    move-result v0

    const-string v1, "cp_String"

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringInts:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpString:[Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpString:[Ljava/lang/String;

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/CpBands$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    return-void
.end method

.method private parseCpUtf8(Ljava/io/InputStream;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getCpUTF8Count()I

    move-result v2

    if-lez v2, :cond_a

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    add-int/lit8 v4, v2, -0x2

    const-string v5, "cpUTF8Prefix"

    invoke-virtual {v0, v5, v1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    add-int/lit8 v7, v2, -0x1

    const-string v8, "cpUTF8Suffix"

    invoke-virtual {v0, v8, v1, v6, v7}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    aget v10, v6, v9

    if-nez v10, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v4, v10

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const-string v7, "cp_Utf8_chars"

    sget-object v9, Lorg/apache/commons/compress/harmony/pack200/Codec;->CHAR3:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v7, v1, v9, v4}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v7

    new-array v9, v4, [C

    const/4 v10, 0x0

    :goto_2
    array-length v11, v9

    if-ge v10, v11, :cond_2

    aget v11, v7, v10

    int-to-char v11, v11

    aput-char v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const-string v10, "cp_Utf8_big_suffix"

    sget-object v11, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v10, v1, v11, v5}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v10

    new-array v11, v5, [[I

    const/4 v12, 0x0

    :goto_3
    array-length v13, v11

    if-ge v12, v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cp_Utf8_big_chars "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget v15, v10, v12

    invoke-virtual {v0, v13, v1, v14, v15}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    new-array v12, v5, [[C

    const/4 v13, 0x0

    :goto_4
    array-length v14, v11

    if-ge v13, v14, :cond_5

    aget-object v14, v11, v13

    array-length v14, v14

    new-array v14, v14, [C

    aput-object v14, v12, v13

    const/4 v14, 0x0

    :goto_5
    aget-object v15, v11, v13

    array-length v15, v15

    if-ge v14, v15, :cond_4

    aget-object v15, v12, v13

    aget-object v16, v11, v13

    const/16 v17, 0x0

    aget v8, v16, v14

    int-to-char v8, v8

    aput-char v8, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_4
    const/16 v17, 0x0

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    new-instance v8, Ljava/util/HashMap;

    add-int/lit8 v13, v2, 0x1

    invoke-direct {v8, v13}, Ljava/util/HashMap;-><init>(I)V

    iput-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapUTF8:Ljava/util/Map;

    new-array v8, v2, [Ljava/lang/String;

    iput-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    const-string v13, ""

    aput-object v13, v8, v17

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapUTF8:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    :goto_6
    if-ge v8, v2, :cond_9

    iget-object v13, v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    add-int/lit8 v14, v8, -0x1

    aget-object v13, v13, v14

    add-int/lit8 v14, v8, -0x1

    aget v14, v6, v14

    const/4 v15, 0x1

    if-nez v14, :cond_7

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-le v8, v15, :cond_6

    add-int/lit8 v15, v8, -0x2

    aget v15, v3, v15

    goto :goto_7

    :cond_6
    move/from16 v15, v17

    :goto_7
    move/from16 v16, v2

    move/from16 v2, v17

    invoke-virtual {v13, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    add-int/lit8 v15, v5, 0x1

    aget-object v5, v12, v5

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v8

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapUTF8:Ljava/util/Map;

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v15

    goto :goto_9

    :cond_7
    move/from16 v16, v2

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-le v8, v15, :cond_8

    add-int/lit8 v14, v8, -0x2

    aget v14, v3, v14

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x0

    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v14, Ljava/lang/String;

    add-int/lit8 v17, v8, -0x1

    aget v15, v6, v17

    invoke-direct {v14, v9, v4, v15}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    add-int/lit8 v1, v8, -0x1

    aget v1, v6, v1

    add-int/2addr v4, v1

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapUTF8:Ljava/util/Map;

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v16

    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_9
    return-void

    :cond_a
    move/from16 v16, v2

    new-instance v1, Ljava/io/IOException;

    const-string v2, "cpUTF8Count value must be greater than 0"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    aget-object v0, v0, p1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassInts:[I

    aget v1, v1, p1

    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->classOffset:I

    add-int/2addr v2, p1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPClass:Ljava/util/Map;

    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/CpBands$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/compress/harmony/unpack200/CpBands;II)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    return-object v3
.end method

.method public cpClassValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapClass:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    move-object v0, v2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPClass:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public cpDoubleValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDouble:[D

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->doublesToCPDoubles:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    if-nez v1, :cond_0

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->doubleOffset:I

    add-int/2addr v3, p1

    invoke-direct {v2, v0, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;-><init>(Ljava/lang/Double;I)V

    move-object v1, v2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->doublesToCPDoubles:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public cpFieldValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;
    .locals 4

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClassInts:[I

    aget v1, v1, p1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldDescriptorInts:[I

    aget v2, v2, p1

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->fieldOffset:I

    add-int/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V

    return-object v0
.end method

.method public cpFloatValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloat:[F

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->floatsToCPFloats:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    if-nez v1, :cond_0

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->floatOffset:I

    add-int/2addr v3, p1

    invoke-direct {v2, v0, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;-><init>(Ljava/lang/Float;I)V

    move-object v1, v2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->floatsToCPFloats:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public cpIMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;
    .locals 4

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClassInts:[I

    aget v1, v1, p1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodDescriptorInts:[I

    aget v2, v2, p1

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->imethodOffset:I

    add-int/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V

    return-object v0
.end method

.method public cpIntegerValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpInt:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->integersToCPIntegers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    if-nez v1, :cond_0

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->intOffset:I

    add-int/2addr v3, p1

    invoke-direct {v2, v0, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;-><init>(Ljava/lang/Integer;I)V

    move-object v1, v2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->integersToCPIntegers:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public cpLongValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLong:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->longsToCPLongs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    if-nez v1, :cond_0

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->longOffset:I

    add-int/2addr v3, p1

    invoke-direct {v2, v0, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;-><init>(Ljava/lang/Long;I)V

    move-object v1, v2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->longsToCPLongs:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public cpMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;
    .locals 4

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClassInts:[I

    aget v1, v1, p1

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptorInts:[I

    aget v2, v2, p1

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->methodOffset:I

    add-int/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;I)V

    return-object v0
.end method

.method public cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;
    .locals 8

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    aget-object v0, v0, p1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descriptorsToCPNameAndTypes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    if-nez v1, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorNameInts:[I

    aget v2, v2, p1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorTypeInts:[I

    aget v3, v3, p1

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v4

    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v5

    new-instance v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    iget v7, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descrOffset:I

    add-int/2addr v7, p1

    invoke-direct {v6, v4, v5, v7}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    move-object v1, v6

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descriptorsToCPNameAndTypes:Ljava/util/Map;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public cpNameAndTypeValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;
    .locals 9

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descriptorsToCPNameAndTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapDescriptor:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object v2

    return-object v2

    :cond_0
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v6

    invoke-virtual {p0, v4, v5}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v5

    new-instance v7, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    iget v8, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descrOffset:I

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v7, v6, v5, v8}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    move-object v0, v7

    iget-object v7, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descriptorsToCPNameAndTypes:Ljava/util/Map;

    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureInts:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureInts:[I

    aget v0, v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->signatureOffset:I

    add-int/2addr v0, p1

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-nez v2, :cond_1

    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {v3, v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;-><init>(Ljava/lang/String;I)V

    move-object v2, v3

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public cpStringValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpString:[Ljava/lang/String;

    aget-object v0, v0, p1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringInts:[I

    aget v1, v1, p1

    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringOffset:I

    add-int/2addr v2, p1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPStrings:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    if-nez v3, :cond_0

    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    move-object v3, v4

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPStrings:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method public cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    aget-object v0, v0, p1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-nez v1, :cond_0

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {v2, v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;-><init>(Ljava/lang/String;I)V

    move-object v1, v2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->getGlobalIndex()I

    move-result v2

    if-le v2, p1, :cond_1

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;->setGlobalIndex(I)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    return-object v0
.end method

.method public cpUTF8Value(Ljava/lang/String;Z)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapUTF8:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v2

    return-object v2

    :cond_1
    if-eqz p2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->mapSignature:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v2

    return-object v2

    :cond_3
    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    const/4 v3, -0x1

    invoke-direct {v2, p1, v3}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringsToCPUTF8:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public getConstantPool()Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->pool:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;

    return-object v0
.end method

.method public getCpClass()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpDescriptor()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpDescriptorNameInts()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorNameInts:[I

    return-object v0
.end method

.method public getCpDescriptorTypeInts()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptorTypeInts:[I

    return-object v0
.end method

.method public getCpFieldClass()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClass:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpIMethodClass()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodClass:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpInt()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpInt:[I

    return-object v0
.end method

.method public getCpLong()[J
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLong:[J

    return-object v0
.end method

.method public getCpMethodClass()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClass:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpMethodDescriptor()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodDescriptor:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpSignature()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    return-object v0
.end method

.method public getCpUTF8()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$cpClassValue$0$org-apache-commons-compress-harmony-unpack200-CpBands(IILjava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;
    .locals 2

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;I)V

    return-object v0
.end method

.method synthetic lambda$parseCpString$2$org-apache-commons-compress-harmony-unpack200-CpBands(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringInts:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpUtf8(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpInt(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpFloat(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpLong(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpDouble(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpString(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpClass(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpSignature(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpDescriptor(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpField(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpMethod(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->parseCpIMethod(Ljava/io/InputStream;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->intOffset:I

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->intOffset:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpInt:[I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->floatOffset:I

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->floatOffset:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloat:[F

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->longOffset:I

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->longOffset:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLong:[J

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->doubleOffset:I

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->doubleOffset:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDouble:[D

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringOffset:I

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->stringOffset:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpString:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->classOffset:I

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->classOffset:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClass:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->signatureOffset:I

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->signatureOffset:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignature:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descrOffset:I

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->descrOffset:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDescriptor:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->fieldOffset:I

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->fieldOffset:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldClass:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->methodOffset:I

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->methodOffset:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodClass:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->imethodOffset:I

    return-void
.end method

.method public unpack()V
    .locals 0

    return-void
.end method
