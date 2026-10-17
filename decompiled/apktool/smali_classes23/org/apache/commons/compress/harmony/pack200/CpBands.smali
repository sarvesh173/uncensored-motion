.class public Lorg/apache/commons/compress/harmony/pack200/CpBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "CpBands.java"


# instance fields
.field private final cp_Class:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Descr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Double:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPDouble;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Field:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Float:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPFloat;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Imethod:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Int:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPInt;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Long:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPLong;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Method:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Signature:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPSignature;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_String:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPString;",
            ">;"
        }
    .end annotation
.end field

.field private final cp_Utf8:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPUTF8;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultAttributeNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final objectsToCPConstant:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

.field private final stringsToCpClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsToCpField:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsToCpIMethod:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsToCpMethod:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsToCpNameAndType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsToCpSignature:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/pack200/CPSignature;",
            ">;"
        }
    .end annotation
.end field

.field private final stringsToCpUtf8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/pack200/CPUTF8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Int:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Float:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Long:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Double:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_String:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Class:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Signature:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Descr:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Field:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Method:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Imethod:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpUtf8:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpNameAndType:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpClass:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpSignature:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpMethod:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpField:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpIMethod:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->objectsToCPConstant:Ljava/util/Map;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    const-string v1, "AnnotationDefault"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    const-string v1, "Code"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    const-string v1, "LineNumberTable"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    const-string v1, "LocalVariableTable"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    const-string v1, "LocalVariableTypeTable"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    const-string v1, "ConstantValue"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    const-string v1, "Deprecated"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    const-string v1, "EnclosingMethod"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    const-string v1, "Exceptions"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    const-string v1, "InnerClasses"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    const-string v1, "Signature"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->defaultAttributeNames:Ljava/util/Set;

    const-string v1, "SourceFile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCharacters(Ljava/util/List;[C)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;[C)V"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v2, p2, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addIndices()V
    .locals 14

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Int:Ljava/util/Set;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Float:Ljava/util/Set;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Long:Ljava/util/Set;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Double:Ljava/util/Set;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_String:Ljava/util/Set;

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Class:Ljava/util/Set;

    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Signature:Ljava/util/Set;

    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Descr:Ljava/util/Set;

    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Field:Ljava/util/Set;

    iget-object v10, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Method:Ljava/util/Set;

    iget-object v11, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Imethod:Ljava/util/Set;

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/util/Set;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;

    invoke-virtual {v4, v2}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->setIndex(I)V

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Field:Ljava/util/Set;

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/CpBands$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/apache/commons/compress/harmony/pack200/CpBands$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Method:Ljava/util/Set;

    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/CpBands$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$addIndices$0(Ljava/util/Map;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->getClassName()Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->setIndexInClass(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->setIndexInClass(I)V

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static synthetic lambda$addIndices$1(Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;)V
    .locals 6

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->getClassName()Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->setIndexInClass(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2, v4}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->setIndexInClass(I)V

    add-int/lit8 v5, v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->getDesc()Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<init>"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->setIndexInClassForConstructor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->setIndexInClassForConstructor(I)V

    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic lambda$writeCpSignature$3(Ljava/util/List;I)I
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->getIndex()I

    move-result v0

    return v0
.end method

.method static synthetic lambda$writeCpUtf8$4(Ljava/util/List;I)I
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method static synthetic lambda$writeCpUtf8$5(Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method private removeCpUtf8(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpUtf8:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpClass:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpUtf8:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private removeSignaturesFromCpUTF8()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Signature:Ljava/util/Set;

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/CpBands$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/apache/commons/compress/harmony/pack200/CpBands$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private writeCpClass(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Class:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Class entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Class:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Class:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->getIndexInCpUtf8()I

    move-result v4

    aput v4, v0, v1

    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "cpClass"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v2, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrote "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes from cpClass["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method

.method private writeCpDescr(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Descr:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Descriptor entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Descr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Descr:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Descr:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->getNameIndex()I

    move-result v5

    aput v5, v0, v2

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->getTypeIndex()I

    move-result v5

    aput v5, v1, v2

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "cp_Descr_Name"

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v3, v0, v4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrote "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " bytes from cp_Descr_Name["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v6, v0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    const-string v4, "cp_Descr_Type"

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v4, v1, v7}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes from cp_Descr_Type["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method

.method private writeCpDouble(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Double:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Double entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Double:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Double:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Double:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPDouble;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPDouble;->getDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    aput v7, v0, v2

    long-to-int v7, v5

    aput v7, v1, v2

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "cp_Double_hi"

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v3, v0, v4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrote "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " bytes from cp_Double_hi["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v6, v0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    const-string v4, "cp_Double_lo"

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v4, v1, v7}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes from cp_Double_lo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method

.method private writeCpFloat(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Float:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Float entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Float:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Float:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/CPFloat;->getFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    aput v4, v0, v1

    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "cp_Float"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v2, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrote "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes from cp_Float["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method

.method private writeCpInt(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Int:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Integer entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Int:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Int:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/CPInt;->getInt()I

    move-result v4

    aput v4, v0, v1

    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "cp_Int"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v2, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrote "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes from cp_Int["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method

.method private writeCpLong(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Long:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Long entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Long:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Long:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Long:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPLong;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPLong;->getLong()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    aput v7, v0, v2

    long-to-int v7, v5

    aput v7, v1, v2

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "cp_Long_hi"

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v3, v0, v4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrote "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " bytes from cp_Long_hi["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v6, v0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    const-string v4, "cp_Long_lo"

    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v4, v1, v7}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes from cp_Long_lo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method

.method private writeCpMethodOrField(Ljava/util/Set;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;",
            ">;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Method and Field entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->getClassIndex()I

    move-result v5

    aput v5, v0, v2

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->getDescIndex()I

    move-result v5

    aput v5, v1, v2

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_class"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v3, v0, v4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrote "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " bytes from "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "_class["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v7, v0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "_desc"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v4, v1, v8}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_desc["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method

.method private writeCpSignature(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Signature:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Signature entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Signature:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Signature:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->getClasses()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->getIndexInCpUtf8()I

    move-result v5

    aput v5, v0, v2

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    new-instance v4, Lorg/apache/commons/compress/harmony/pack200/CpBands$$ExternalSyntheticLambda3;

    invoke-direct {v4, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    const-string v4, "cpSignatureForm"

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v4, v0, v5}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wrote "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " bytes from cpSignatureForm["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    const-string v5, "cpSignatureClasses"

    sget-object v8, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v5, v3, v8}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes from cpSignatureClasses["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method

.method private writeCpString(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_String:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " String entries..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_String:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_String:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/CPString;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/CPString;->getIndexInCpUtf8()I

    move-result v4

    aput v4, v0, v1

    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "cpString"

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v2, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrote "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes from cpString["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    return-void
.end method

.method private writeCpUtf8(Ljava/io/OutputStream;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " UTF8 entries..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    new-array v2, v2, [I

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v8

    aget-object v4, v8, v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    aput v9, v3, v10

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    invoke-direct {v0, v5, v9}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->addCharacters(Ljava/util/List;[C)V

    const/4 v9, 0x2

    :goto_0
    array-length v11, v8

    if-ge v9, v11, :cond_3

    add-int/lit8 v11, v9, -0x1

    aget-object v11, v8, v11

    check-cast v11, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    aget-object v12, v8, v9

    check-cast v12, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    move/from16 v16, v10

    array-length v10, v11

    if-ge v15, v10, :cond_1

    aget-char v10, v11, v15

    move-object/from16 v17, v4

    aget-char v4, v13, v15

    if-eq v10, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v16

    move-object/from16 v4, v17

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    :goto_2
    add-int/lit8 v4, v9, -0x2

    aput v14, v2, v4

    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    array-length v12, v10

    const/16 v15, 0x3e8

    if-le v12, v15, :cond_2

    add-int/lit8 v12, v9, -0x1

    aput v16, v3, v12

    array-length v12, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v7, v10}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->addCharacters(Ljava/util/List;[C)V

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v9, -0x1

    array-length v15, v10

    aput v15, v3, v12

    invoke-direct {v0, v5, v10}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->addCharacters(Ljava/util/List;[C)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v16

    move-object/from16 v4, v17

    goto :goto_0

    :cond_3
    move-object/from16 v17, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [[I

    new-instance v11, Lorg/apache/commons/compress/harmony/pack200/CpBands$$ExternalSyntheticLambda4;

    invoke-direct {v11, v5}, Lorg/apache/commons/compress/harmony/pack200/CpBands$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-static {v4, v11}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    const/4 v11, 0x0

    :goto_4
    array-length v12, v9

    if-ge v11, v12, :cond_4

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v9, v11

    new-array v13, v12, [I

    aput-object v13, v10, v11

    aget-object v13, v10, v11

    new-instance v14, Lorg/apache/commons/compress/harmony/pack200/CpBands$$ExternalSyntheticLambda5;

    invoke-direct {v14, v7}, Lorg/apache/commons/compress/harmony/pack200/CpBands$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    invoke-static {v13, v14}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    const-string v11, "cpUtf8Prefix"

    sget-object v12, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v11, v2, v12}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Wrote "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    array-length v14, v11

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " bytes from cpUtf8Prefix["

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    array-length v14, v2

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "]"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    const-string v12, "cpUtf8Suffix"

    sget-object v15, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v12, v3, v15}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    array-length v15, v11

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " bytes from cpUtf8Suffix["

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    array-length v15, v3

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    const-string v12, "cpUtf8Chars"

    sget-object v15, Lorg/apache/commons/compress/harmony/pack200/Codec;->CHAR3:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v12, v4, v15}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    array-length v15, v11

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " bytes from cpUtf8Chars["

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    array-length v15, v4

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    const-string v12, "cpUtf8BigSuffix"

    sget-object v15, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v12, v9, v15}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    array-length v15, v11

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, " bytes from cpUtf8BigSuffix["

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    array-length v15, v9

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_5
    array-length v15, v10

    if-ge v12, v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    const-string v2, "cpUtf8BigChars "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v15, v10, v12

    move-object/from16 v18, v3

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v2, v15, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes from cpUtf8BigChars"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v10, v12

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    goto :goto_5

    :cond_5
    return-void
.end method


# virtual methods
.method public addCPClass(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    return-void
.end method

.method addCPUtf8(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    return-void
.end method

.method public existsCpClass(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public finaliseBands()V
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->addCPUtf8(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->removeSignaturesFromCpUTF8()V

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->addIndices()V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Utf8_count(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Int:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Int_count(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Float:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Float_count(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Long:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Long_count(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Double:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Double_count(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_String:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_String_count(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Class:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Class_count(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Signature:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Signature_count(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Descr:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Descr_count(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Field:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Field_count(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Method:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Method_count(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Imethod:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->setCp_Imethod_count(I)V

    return-void
.end method

.method public getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpClass:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v1

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-direct {v2, v1}, Lorg/apache/commons/compress/harmony/pack200/CPClass;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    move-object v0, v2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Class:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpClass:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->isInnerClass()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getClassBands()Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->currentClassReferencesInnerClass(Lorg/apache/commons/compress/harmony/pack200/CPClass;)V

    :cond_2
    return-object v0
.end method

.method public getCPField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPField(Lorg/apache/commons/compress/harmony/pack200/CPClass;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    move-result-object v0

    return-object v0
.end method

.method public getCPField(Lorg/apache/commons/compress/harmony/pack200/CPClass;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpField:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    if-nez v1, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPNameAndType(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    move-result-object v2

    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    invoke-direct {v3, p1, v2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;)V

    move-object v1, v3

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Field:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpField:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public getCPIMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPIMethod(Lorg/apache/commons/compress/harmony/pack200/CPClass;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    move-result-object v0

    return-object v0
.end method

.method public getCPIMethod(Lorg/apache/commons/compress/harmony/pack200/CPClass;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpIMethod:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    if-nez v1, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPNameAndType(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    move-result-object v2

    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    invoke-direct {v3, p1, v2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;)V

    move-object v1, v3

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Imethod:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpIMethod:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public getCPMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPMethod(Lorg/apache/commons/compress/harmony/pack200/CPClass;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    move-result-object v0

    return-object v0
.end method

.method public getCPMethod(Lorg/apache/commons/compress/harmony/pack200/CPClass;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpMethod:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    if-nez v1, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPNameAndType(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    move-result-object v2

    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    invoke-direct {v3, p1, v2}, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;)V

    move-object v1, v3

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Method:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpMethod:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public getCPNameAndType(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpNameAndType:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    if-nez v1, :cond_0

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v3

    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPUTF8;Lorg/apache/commons/compress/harmony/pack200/CPSignature;)V

    move-object v1, v2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpNameAndType:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Descr:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;
    .locals 13

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpSignature:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    if-nez v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    const/16 v2, 0x4c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_0
    array-length v8, v5

    const/16 v9, 0x2f

    if-ge v7, v8, :cond_3

    aget-char v8, v5, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-char v8, v5, v7

    if-ne v8, v2, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v7, 0x1

    :goto_1
    array-length v11, v5

    if-ge v10, v11, :cond_2

    aget-char v11, v5, v10

    invoke-static {v11}, Ljava/lang/Character;->isLetter(C)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-nez v12, :cond_1

    if-eq v11, v9, :cond_1

    const/16 v12, 0x24

    if-eq v11, v12, :cond_1

    const/16 v12, 0x5f

    if-eq v11, v12, :cond_1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v10, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/2addr v7, v3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->removeCpUtf8(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    const/16 v8, 0x2e

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpClass:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    if-nez v7, :cond_4

    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v8

    new-instance v10, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-direct {v10, v8}, Lorg/apache/commons/compress/harmony/pack200/CPClass;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    move-object v7, v10

    iget-object v10, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Class:Ljava/util/Set;

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpClass:Ljava/util/Map;

    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v2

    :goto_4
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    invoke-direct {v3, p1, v2, v1}, Lorg/apache/commons/compress/harmony/pack200/CPSignature;-><init>(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;Ljava/util/List;)V

    move-object v0, v3

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Signature:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpSignature:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpUtf8:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    if-nez v0, :cond_1

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Utf8:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->stringsToCpUtf8:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->objectsToCPConstant:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    if-nez v0, :cond_8

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/CPInt;-><init>(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Int:Ljava/util/Set;

    move-object v2, v1

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPInt;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/CPLong;

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/CPLong;-><init>(J)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Long:Ljava/util/Set;

    move-object v2, v1

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPLong;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto/16 :goto_1

    :cond_1
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/CPFloat;-><init>(F)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Float:Ljava/util/Set;

    move-object v2, v1

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPFloat;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/CPDouble;

    move-object v2, p1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/CPDouble;-><init>(D)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Double:Ljava/util/Set;

    move-object v2, v1

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPDouble;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/CPString;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/CPString;-><init>(Lorg/apache/commons/compress/harmony/pack200/CPUTF8;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_String:Ljava/util/Set;

    move-object v2, v1

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPString;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lorg/objectweb/asm/Type;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lorg/objectweb/asm/Type;

    invoke-virtual {v1}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v0

    :cond_7
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->objectsToCPConstant:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method synthetic lambda$removeSignaturesFromCpUTF8$2$org-apache-commons-compress-harmony-pack200-CpBands(Lorg/apache/commons/compress/harmony/pack200/CPSignature;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->getUnderlyingString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->getSignatureForm()Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->getUnderlyingString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->removeCpUtf8(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const-string v0, "Writing constant pool bands..."

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpUtf8(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpInt(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpFloat(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpLong(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpDouble(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpString(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpClass(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpSignature(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpDescr(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Field:Ljava/util/Set;

    const-string v1, "cp_Field"

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpMethodOrField(Ljava/util/Set;Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Method:Ljava/util/Set;

    const-string v1, "cp_Method"

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpMethodOrField(Ljava/util/Set;Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CpBands;->cp_Imethod:Ljava/util/Set;

    const-string v1, "cp_Imethod"

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->writeCpMethodOrField(Ljava/util/Set;Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method
