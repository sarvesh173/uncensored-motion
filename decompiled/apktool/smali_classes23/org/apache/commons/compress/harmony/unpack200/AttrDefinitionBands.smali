.class public Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;
.super Lorg/apache/commons/compress/harmony/unpack200/BandSet;
.source "AttrDefinitionBands.java"


# instance fields
.field private attributeDefinitionHeader:[I

.field private attributeDefinitionLayout:[Ljava/lang/String;

.field private attributeDefinitionMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

.field private attributeDefinitionName:[Ljava/lang/String;

.field private final cpUTF8:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/BandSet;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpUTF8()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->cpUTF8:[Ljava/lang/String;

    return-void
.end method

.method private setupDefaultAttributeNames()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    const-string v1, "AnnotationDefault"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationDefaultAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    const-string v1, "Code"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CodeAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantValueAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    const-string v1, "Deprecated"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    const-string v1, "EnclosingMethod"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/EnclosingMethodAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    const-string v1, "Exceptions"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ExceptionsAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    const-string v1, "InnerClasses"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/InnerClassesAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    const-string v1, "LineNumberTable"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LineNumberTableAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    const-string v1, "LocalVariableTable"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTableAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    const-string v1, "LocalVariableTypeTable"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/LocalVariableTypeTableAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SignatureAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    const-string v1, "SourceFile"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/SourceFileAttribute;->setAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->setRvaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->setRiaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->setRvpaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    move-result-object v0

    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->setRipaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    return-void
.end method


# virtual methods
.method public getAttributeDefinitionMap()Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    return-object v0
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->header:Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getAttributeDefinitionCount()I

    move-result v5

    const-string v0, "attr_definition_headers"

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, p1, v1, v5}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->decodeBandInt(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionHeader:[I

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->cpUTF8:[Ljava/lang/String;

    const-string v2, "attr_definition_name"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionName:[Ljava/lang/String;

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v6, v1, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->cpUTF8:[Ljava/lang/String;

    const-string v2, "attr_definition_layout"

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->parseReferences(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionLayout:[Ljava/lang/String;

    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    invoke-direct {p1}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;-><init>()V

    iput-object p1, v1, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    const/16 p1, 0x20

    iget-object v0, v1, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentHeader;->getOptions()Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentOptions;->hasClassFlagsHi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x3f

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_2

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionHeader:[I

    aget v2, v2, v0

    and-int/lit8 v8, v2, 0x3

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionHeader:[I

    aget v2, v2, v0

    shr-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    add-int/lit8 v4, p1, 0x1

    move v2, p1

    move p1, v4

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    new-instance v6, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionName:[Ljava/lang/String;

    aget-object v7, v2, v0

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionLayout:[Ljava/lang/String;

    aget-object v9, v2, v0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    new-instance v2, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;

    iget-object v4, v1, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->segment:Lorg/apache/commons/compress/harmony/unpack200/Segment;

    invoke-direct {v2, v4, v6}, Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;-><init>(Lorg/apache/commons/compress/harmony/unpack200/Segment;Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V

    iget-object v4, v1, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    invoke-virtual {v4, v6, v2}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->add(Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;Lorg/apache/commons/compress/harmony/unpack200/NewAttributeBands;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->attributeDefinitionMap:Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayoutMap;->checkMap()V

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/AttrDefinitionBands;->setupDefaultAttributeNames()V

    return-void
.end method

.method public unpack()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
