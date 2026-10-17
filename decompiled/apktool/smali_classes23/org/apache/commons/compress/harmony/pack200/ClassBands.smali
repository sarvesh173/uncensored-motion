.class public Lorg/apache/commons/compress/harmony/pack200/ClassBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "ClassBands.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;
    }
.end annotation


# static fields
.field private static final EMPTY_LONG_ARRAY:[J


# instance fields
.field private anySyntheticClasses:Z

.field private anySyntheticFields:Z

.field private anySyntheticMethods:Z

.field private final attrBands:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

.field private final classAttributeBands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;",
            ">;"
        }
    .end annotation
.end field

.field private final classEnclosingMethodClass:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final classEnclosingMethodDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final classFileVersionMajor:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final classFileVersionMinor:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private classInnerClassesNameRUN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPUTF8;",
            ">;"
        }
    .end annotation
.end field

.field private classInnerClassesOuterRCN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            ">;"
        }
    .end annotation
.end field

.field private final classReferencesInnerClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            "Ljava/util/Set<",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            ">;>;"
        }
    .end annotation
.end field

.field private final classSignature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPSignature;",
            ">;"
        }
    .end annotation
.end field

.field private final classSourceFile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPUTF8;",
            ">;"
        }
    .end annotation
.end field

.field private class_InnerClasses_F:[I

.field private class_InnerClasses_N:[I

.field private class_InnerClasses_RC:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private final class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private class_attr_calls:[I

.field private final class_field_count:[I

.field private final class_flags:[J

.field private final class_interface:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private final class_interface_count:[I

.field private final class_method_count:[I

.field private final class_super:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private final class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private final codeAttributeBands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;",
            ">;"
        }
    .end annotation
.end field

.field private final codeFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final codeHandlerCatchPO:Ljava/util/List;

.field private final codeHandlerClass:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            ">;"
        }
    .end annotation
.end field

.field private final codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final codeHandlerEndPO:Ljava/util/List;

.field private final codeHandlerStartP:Ljava/util/List;

.field private codeHeaders:[I

.field private final codeLineNumberTableBciP:Ljava/util/List;

.field private final codeLineNumberTableLine:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final codeLineNumberTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final codeLocalVariableTableBciP:Ljava/util/List;

.field private final codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final codeLocalVariableTableNameRU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final codeLocalVariableTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final codeLocalVariableTableSpanO:Ljava/util/List;

.field private final codeLocalVariableTableTypeRS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final codeLocalVariableTypeTableBciP:Ljava/util/List;

.field private final codeLocalVariableTypeTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final codeLocalVariableTypeTableNameRU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final codeLocalVariableTypeTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final codeLocalVariableTypeTableSpanO:Ljava/util/List;

.field private final codeLocalVariableTypeTableTypeRS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final codeMaxLocals:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final codeMaxStack:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private code_attr_calls:[I

.field private final cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final fieldAttributeBands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldConstantValueKQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPConstant<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final fieldSignature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPSignature;",
            ">;"
        }
    .end annotation
.end field

.field private final field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private field_attr_calls:[I

.field private final field_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

.field private final field_flags:[[J

.field private index:I

.field private final major_versions:[I

.field private final methodAttributeBands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;",
            ">;"
        }
    .end annotation
.end field

.field private final methodExceptionClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            ">;"
        }
    .end annotation
.end field

.field private final methodExceptionNumber:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final methodSignature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPSignature;",
            ">;"
        }
    .end annotation
.end field

.field private final method_AD_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final method_RIPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private final method_RVPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

.field private method_attr_calls:[I

.field private final method_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

.field private final method_flags:[[J

.field private numMethodArgs:I

.field private final segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

.field private final stripDebug:Z

.field private final tempFieldDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;",
            ">;"
        }
    .end annotation
.end field

.field private final tempFieldFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final tempMethodDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;",
            ">;"
        }
    .end annotation
.end field

.field private final tempMethodFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

.field private tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->EMPTY_LONG_ARRAY:[J

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSourceFile:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodClass:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodDesc:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSignature:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classFileVersionMinor:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classFileVersionMajor:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldConstantValueKQ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldSignature:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodSignature:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionNumber:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionClasses:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxStack:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxLocals:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerEndPO:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCatchPO:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerClass:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableBciP:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableLine:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableBciP:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSpanO:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableNameRU:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableTypeRS:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableBciP:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSpanO:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableNameRU:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableTypeRS:Ljava/util/List;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classAttributeBands:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodAttributeBands:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldAttributeBands:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeAttributeBands:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldDesc:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodDesc:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classReferencesInnerClass:Ljava/util/Map;

    iput-boolean p4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->stripDebug:Z

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getCpBands()Lorg/apache/commons/compress/harmony/pack200/CpBands;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getAttrBands()Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->attrBands:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    new-array v1, p2, [Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    new-array v1, p2, [Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_super:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    new-array v1, p2, [I

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface_count:[I

    new-array v1, p2, [[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    new-array v1, p2, [I

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_field_count:[I

    new-array v1, p2, [I

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_method_count:[I

    new-array v1, p2, [[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    new-array v1, p2, [[J

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_flags:[[J

    new-array v1, p2, [[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    new-array v1, p2, [[J

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_flags:[[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_flags:[[J

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->EMPTY_LONG_ARRAY:[J

    aput-object v3, v2, v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_flags:[[J

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->EMPTY_LONG_ARRAY:[J

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, p2, [I

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->major_versions:[I

    new-array v1, p2, [J

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    const-string v2, "RVA"

    const/4 v3, 0x0

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    const-string v2, "RIA"

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    const-string v2, "RVA"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    const-string v2, "RIA"

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    const-string v2, "RVA"

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    const-string v2, "RIA"

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    const-string v2, "RVPA"

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    const-string v2, "RIPA"

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    const-string v2, "AD"

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;-><init>(Ljava/lang/String;ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;I)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_AD_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->createNewAttributeBands()V

    return-void
.end method

.method protected static countArgs(Ljava/lang/String;)I
    .locals 8

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    if-eq v1, v2, :cond_8

    if-lt v1, v0, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    add-int/lit8 v5, v0, 0x1

    :goto_0
    if-ge v5, v1, :cond_7

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eqz v2, :cond_0

    const/16 v7, 0x3b

    if-ne v6, v7, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    const/16 v7, 0x4c

    if-ne v6, v7, :cond_1

    const/4 v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/16 v7, 0x5b

    if-ne v6, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v7, 0x44

    if-eq v6, v7, :cond_6

    const/16 v7, 0x4a

    if-ne v6, v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x2

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    return v4

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No arguments"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private createNewAttributeBands()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->attrBands:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->getClassAttributeLayouts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classAttributeBands:Ljava/util/List;

    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->effort:I

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;-><init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->attrBands:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->getMethodAttributeLayouts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodAttributeBands:Ljava/util/List;

    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->effort:I

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;-><init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->attrBands:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->getFieldAttributeLayouts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldAttributeBands:Ljava/util/List;

    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->effort:I

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;-><init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->attrBands:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->getCodeAttributeLayouts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeAttributeBands:Ljava/util/List;

    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->effort:I

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;-><init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-void
.end method

.method private getInts([Lorg/apache/commons/compress/harmony/pack200/CPClass;)[I
    .locals 3

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->getIndex()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isInnerClass(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isInnerClassOf(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/CPClass;)Z
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->isInnerClass(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->isInnerClassOf(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/CPClass;)Z

    move-result v1

    return v1

    :cond_1
    return v1
.end method

.method static synthetic lambda$currentClassReferencesInnerClass$1(Lorg/apache/commons/compress/harmony/pack200/CPClass;)Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$finaliseBands$2(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;)I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private renumberBci(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/apache/commons/compress/harmony/pack200/IntList;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lorg/objectweb/asm/Label;

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private renumberDoubleOffsetBci(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/apache/commons/compress/harmony/pack200/IntList;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lorg/objectweb/asm/Label;

    if-eqz v2, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    nop

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p4, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private renumberOffsetBci(Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/apache/commons/compress/harmony/pack200/IntList;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lorg/objectweb/asm/Label;

    if-eqz v2, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p3, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private sum([I)I
    .locals 4

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private writeClassAttributeBands(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_class_flags_hi()Z

    move-result v5

    const-string v1, "class_flags"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrote "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " bytes from class_flags["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_attr_calls:[I

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "class_attr_calls"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from class_attr_calls["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_attr_calls:[I

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSourceFile:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "classSourceFile"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from classSourceFile["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSourceFile:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodClass:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "class_enclosing_method_RC"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from class_enclosing_method_RC["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodClass:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodDesc:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "class_EnclosingMethod_RDN"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from class_EnclosingMethod_RDN["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodDesc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSignature:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "class_Signature_RS"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from class_Signature_RS["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSignature:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_N:[I

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "class_InnerClasses_N"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from class_InnerClasses_N["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_N:[I

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_RC:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->getInts([Lorg/apache/commons/compress/harmony/pack200/CPClass;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "class_InnerClasses_RC"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from class_InnerClasses_RC["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_RC:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_F:[I

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "class_InnerClasses_F"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from class_InnerClasses_F["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_F:[I

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classInnerClassesOuterRCN:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "class_InnerClasses_outer_RCN"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from class_InnerClasses_outer_RCN["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classInnerClassesOuterRCN:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classInnerClassesNameRUN:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "class_InnerClasses_name_RUN"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from class_InnerClasses_name_RUN["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classInnerClassesNameRUN:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classFileVersionMinor:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "classFileVersionMinor"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from classFileVersionMinor["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classFileVersionMinor:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classFileVersionMajor:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "classFileVersionMajor"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes from classFileVersionMajor["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classFileVersionMajor:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classAttributeBands:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v3, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->pack(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeCodeAttributeBands(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->longListToArray(Ljava/util/List;)[J

    move-result-object v3

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_code_flags_hi()Z

    move-result v6

    const-string v2, "codeFlags"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrote "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " bytes from codeFlags["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->code_attr_calls:[I

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "code_attr_calls"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from code_attr_calls["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->code_attr_calls:[I

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "code_LineNumberTable_N"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from code_LineNumberTable_N["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableBciP:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->integerListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "code_LineNumberTable_bci_P"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from code_LineNumberTable_bci_P["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableBciP:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableLine:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "code_LineNumberTable_line"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from code_LineNumberTable_line["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableLine:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "code_LocalVariableTable_N"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from code_LocalVariableTable_N["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableBciP:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->integerListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "code_LocalVariableTable_bci_P"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from code_LocalVariableTable_bci_P["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableBciP:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSpanO:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->integerListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "code_LocalVariableTable_span_O"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from code_LocalVariableTable_span_O["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSpanO:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableNameRU:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "code_LocalVariableTable_name_RU"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from code_LocalVariableTable_name_RU["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableNameRU:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableTypeRS:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "code_LocalVariableTable_type_RS"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from code_LocalVariableTable_type_RS["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableTypeRS:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "code_LocalVariableTable_slot"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from code_LocalVariableTable_slot["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "code_LocalVariableTypeTable_N"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from code_LocalVariableTypeTable_N["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableBciP:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->integerListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "code_LocalVariableTypeTable_bci_P"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from code_LocalVariableTypeTable_bci_P["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableBciP:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSpanO:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->integerListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "code_LocalVariableTypeTable_span_O"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from code_LocalVariableTypeTable_span_O["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSpanO:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableNameRU:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "code_LocalVariableTypeTable_name_RU"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from code_LocalVariableTypeTable_name_RU["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableNameRU:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableTypeRS:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "code_LocalVariableTypeTable_type_RS"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from code_LocalVariableTypeTable_type_RS["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableTypeRS:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "code_LocalVariableTypeTable_slot"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes from code_LocalVariableTypeTable_slot["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeAttributeBands:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v3, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->pack(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeCodeBands(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHeaders:[I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v2, "codeHeaders"

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

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

    const-string v3, " bytes from codeHeaders["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHeaders:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxStack:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "codeMaxStack"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from codeMaxStack["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxStack:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxLocals:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "codeMaxLocals"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from codeMaxLocals["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxLocals:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "codeHandlerCount"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from codeHandlerCount["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "codeHandlerStartP"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from codeHandlerStartP["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerEndPO:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "codeHandlerEndPO"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from codeHandlerEndPO["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerEndPO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCatchPO:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "codeHandlerCatchPO"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes from codeHandlerCatchPO["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCatchPO:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerClass:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpEntryOrNullListToArray(Ljava/util/List;)[I

    move-result-object v1

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "codeHandlerClass"

    invoke-virtual {p0, v5, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes from codeHandlerClass["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerClass:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->writeCodeAttributeBands(Ljava/io/OutputStream;)V

    return-void
.end method

.method private writeFieldAttributeBands(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_flags:[[J

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_field_flags_hi()Z

    move-result v5

    const-string v1, "field_flags"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeFlags(Ljava/lang/String;[[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrote "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " bytes from field_flags["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_flags:[[J

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_attr_calls:[I

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "field_attr_calls"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from field_attr_calls["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_attr_calls:[I

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldConstantValueKQ:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "fieldConstantValueKQ"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from fieldConstantValueKQ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldConstantValueKQ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldSignature:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "fieldSignature"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes from fieldSignature["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldSignature:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldAttributeBands:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v3, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->pack(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeMethodAttributeBands(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_flags:[[J

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_method_flags_hi()Z

    move-result v5

    const-string v1, "method_flags"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeFlags(Ljava/lang/String;[[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrote "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " bytes from method_flags["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_flags:[[J

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_attr_calls:[I

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "method_attr_calls"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from method_attr_calls["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_attr_calls:[I

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionNumber:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "methodExceptionNumber"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from methodExceptionNumber["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionNumber:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionClasses:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "methodExceptionClasses"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from methodExceptionClasses["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionClasses:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodSignature:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpEntryListToArray(Ljava/util/List;)[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "methodSignature"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes from methodSignature["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodSignature:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_AD_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->pack(Ljava/io/OutputStream;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodAttributeBands:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v3, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->pack(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnnotation(ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0x200000

    const/high16 v1, 0x400000

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz p3, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v2 .. v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v3

    or-int/2addr v0, v3

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v3 .. v11}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    :goto_1
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    or-int/2addr v1, v3

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_1
    if-eqz p3, :cond_4

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v3 .. v11}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    :goto_2
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v3

    or-int/2addr v0, v3

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v3 .. v11}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    :goto_3
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    or-int/2addr v1, v3

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    const-wide/16 v0, 0x0

    if-eqz p3, :cond_7

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v3 .. v11}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-wide v3, v2, v3

    const-wide/32 v5, 0x200000

    and-long/2addr v3, v5

    cmp-long v0, v3, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-wide v3, v2, v3

    or-long/2addr v3, v5

    aput-wide v3, v0, v1

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v3 .. v11}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-wide v3, v2, v3

    const-wide/32 v5, 0x400000

    and-long/2addr v3, v5

    cmp-long v0, v3, v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->incrementAnnoN()V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->newEntryInAnnoN()V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-wide v3, v2, v3

    or-long/2addr v3, v5

    aput-wide v3, v0, v1

    nop

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addAnnotationDefault(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_AD_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addAnnotation(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x2000000

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addClass(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_super:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v2, p5}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface_count:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    array-length v2, p6

    aput v2, v0, v1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    array-length v2, p6

    new-array v2, v2, [Lorg/apache/commons/compress/harmony/pack200/CPClass;

    aput-object v2, v0, v1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-object v0, v0, v1

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/ClassBands$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p6}, Lorg/apache/commons/compress/harmony/pack200/ClassBands$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/compress/harmony/pack200/ClassBands;[Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->major_versions:[I

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aput p1, v0, v1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    int-to-long v2, p2

    aput-wide v2, v0, v1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticClasses:Z

    if-nez v0, :cond_0

    and-int/lit16 v0, p2, 0x1000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getCurrentClassReader()Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->hasSyntheticAttributes()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    const-string v1, "Synthetic"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->addCPUtf8(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticClasses:Z

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-wide v2, v0, v1

    const-wide/32 v4, 0x80000

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSignature:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v1, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addClassAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V
    .locals 9

    iget-object v0, p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classAttributeBands:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getAttributeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->addAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    move-result v1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-wide v5, v3, v4

    const/4 v7, 0x1

    shl-int/2addr v7, v1

    int-to-long v7, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    return-void

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable definition for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addCode()V
    .locals 4

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->stripDebug:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :cond_0
    return-void
.end method

.method public addCodeAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V
    .locals 10

    iget-object v0, p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeAttributeBands:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getAttributeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->addAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    move-result v1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    shl-int/2addr v5, v1

    int-to-long v8, v5

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable definition for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addEnclosingMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-wide v2, v0, v1

    const-wide/32 v4, 0x40000

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodClass:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodDesc:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPNameAndType(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const v0, 0xffff

    and-int/2addr p1, v0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldDesc:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPNameAndType(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldSignature:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v1, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    :cond_0
    const/high16 v0, 0x20000

    and-int v1, p1, v0

    if-eqz v1, :cond_1

    const v1, -0x20001

    and-int/2addr p1, v1

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    :cond_1
    if-eqz p5, :cond_2

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldConstantValueKQ:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v2, p5}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getConstant(Ljava/lang/Object;)Lorg/apache/commons/compress/harmony/pack200/CPConstant;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    or-int/2addr p1, v0

    :cond_2
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticFields:Z

    if-nez v0, :cond_3

    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getCurrentClassReader()Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->hasSyntheticAttributes()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    const-string v1, "Synthetic"

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->addCPUtf8(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticFields:Z

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFieldAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V
    .locals 10

    iget-object v0, p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldAttributeBands:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getAttributeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->addAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    move-result v1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    shl-int/2addr v5, v1

    int-to-long v8, v5

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable definition for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addHandler(Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerEndPO:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCatchPO:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerClass:Ljava/util/List;

    if-nez p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v2, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLineNumber(ILorg/objectweb/asm/Label;)V
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    or-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->increment(I)V

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableLine:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableBciP:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/Label;Lorg/objectweb/asm/Label;I)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->increment(I)V

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableBciP:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSpanO:Ljava/util/List;

    invoke-interface {v2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableNameRU:Ljava/util/List;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v3, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableTypeRS:Ljava/util/List;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v3, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2, p6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->increment(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableBciP:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSpanO:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableNameRU:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableTypeRS:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v1, p2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    return-void
.end method

.method public addMaxStack(II)V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxStack:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->numMethodArgs:I

    sub-int/2addr p2, v2

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxLocals:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2, p2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    return-void
.end method

.method public addMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v0, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPNameAndType(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodDesc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodSignature:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v2, p4}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPSignature(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x80000

    or-int/2addr p1, v1

    :cond_0
    if-eqz p5, :cond_2

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionNumber:Lorg/apache/commons/compress/harmony/pack200/IntList;

    array-length v2, p5

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    array-length v1, p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p5, v2

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionClasses:Ljava/util/List;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000

    or-int/2addr p1, v1

    :cond_2
    const/high16 v1, 0x20000

    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    const v1, -0x20001

    and-int/2addr p1, v1

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    :cond_3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->countArgs(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->numMethodArgs:I

    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticMethods:Z

    if-nez v1, :cond_4

    and-int/lit16 v1, p1, 0x1000

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getCurrentClassReader()Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->hasSyntheticAttributes()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    const-string v2, "Synthetic"

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->addCPUtf8(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticMethods:Z

    :cond_4
    return-void
.end method

.method public addMethodAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V
    .locals 10

    iget-object v0, p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodAttributeBands:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getAttributeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->addAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->getFlagIndex()I

    move-result v1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    shl-int/2addr v5, v1

    int-to-long v8, v5

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable definition for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addParameterAnnotation(ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->numMethodArgs:I

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v2 .. v11}, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->addParameterAnnotation(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x800000

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->numMethodArgs:I

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v3 .. v12}, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->addParameterAnnotation(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x1000000

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addSourceFile(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".java"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSourceFile:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSourceFile:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v2, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-wide v3, v1, v2

    const-wide/32 v5, 0x20000

    or-long/2addr v3, v5

    aput-wide v3, v1, v2

    return-void
.end method

.method public currentClassReferencesInnerClass(Lorg/apache/commons/compress/harmony/pack200/CPClass;)V
    .locals 3

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->isInnerClassOf(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/CPClass;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classReferencesInnerClass:Ljava/util/Map;

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/ClassBands$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public doBciRenumbering(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/harmony/pack200/IntList;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableBciP:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->renumberBci(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableBciP:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->renumberBci(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableBciP:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSpanO:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->renumberOffsetBci(Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableBciP:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->renumberBci(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableBciP:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSpanO:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->renumberOffsetBci(Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->renumberBci(Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerEndPO:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->renumberOffsetBci(Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerEndPO:Ljava/util/List;

    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCatchPO:Ljava/util/List;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->renumberDoubleOffsetBci(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    iget-object p1, v2, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classAttributeBands:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {p2, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodAttributeBands:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {p2, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object p1, v2, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldAttributeBands:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {p2, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    iget-object p1, v2, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeAttributeBands:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {p2, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->renumberBci(Lorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public endOfClass()V
    .locals 6

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldDesc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_field_count:[I

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aput v0, v1, v2

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    new-array v3, v0, [Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    aput-object v3, v1, v2

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_flags:[[J

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    new-array v3, v0, [J

    aput-object v3, v1, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldDesc:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    aput-object v3, v2, v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_flags:[[J

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodDesc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_method_count:[I

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aput v1, v2, v3

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    new-array v4, v1, [Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    aput-object v4, v2, v3

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_flags:[[J

    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    new-array v4, v1, [J

    aput-object v4, v2, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-object v3, v3, v4

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodDesc:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    aput-object v4, v3, v2

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_flags:[[J

    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-object v3, v3, v4

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldDesc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodDesc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    return-void
.end method

.method public endOfMethod()V
    .locals 14

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->numParams:I

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->annoN:[I

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->pairN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->typeRS:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nameRU:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->tags:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->values:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->caseArrayN:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestTypeRS:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestNameRU:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestPairN:Ljava/util/List;

    invoke-virtual/range {v2 .. v13}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addParameterAnnotation(I[ILorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRVPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->numParams:I

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->annoN:[I

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->pairN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->typeRS:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nameRU:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->tags:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->values:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->caseArrayN:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestTypeRS:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestNameRU:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;->nestPairN:Ljava/util/List;

    invoke-virtual/range {v2 .. v13}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->addParameterAnnotation(I[ILorg/apache/commons/compress/harmony/pack200/IntList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodRIPA:Lorg/apache/commons/compress/harmony/pack200/ClassBands$TempParamAnnotation;

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v2

    const-wide/16 v3, 0x4

    cmp-long v3, v0, v3

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public finaliseBands()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->getDefaultMajorVersion()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    array-length v3, v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->major_versions:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_0

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    aget-wide v6, v5, v2

    const-wide/32 v8, 0x1000000

    or-long/2addr v6, v8

    aput-wide v6, v5, v2

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classFileVersionMajor:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v5, v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classFileVersionMinor:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v5, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHeaders:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHeaders:[I

    array-length v5, v5

    if-ge v3, v5, :cond_5

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    sub-int v6, v3, v2

    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v5

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxLocals:Lorg/apache/commons/compress/harmony/pack200/IntList;

    sub-int v7, v3, v2

    invoke-virtual {v6, v7}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v6

    iget-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxStack:Lorg/apache/commons/compress/harmony/pack200/IntList;

    sub-int v8, v3, v2

    invoke-virtual {v7, v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;->get(I)I

    move-result v7

    const/16 v8, 0xd1

    const/16 v9, 0x91

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    mul-int/lit8 v9, v6, 0x7

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    const/16 v8, 0x100

    if-ge v9, v8, :cond_2

    const/4 v8, 0x7

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHeaders:[I

    aput v9, v8, v3

    goto :goto_2

    :pswitch_1
    mul-int/lit8 v10, v6, 0x8

    add-int/2addr v10, v7

    add-int/2addr v10, v9

    if-ge v10, v8, :cond_2

    const/16 v8, 0x8

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHeaders:[I

    aput v10, v8, v3

    goto :goto_2

    :pswitch_2
    mul-int/lit8 v8, v6, 0xc

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_2

    const/16 v9, 0xc

    if-ge v7, v9, :cond_2

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHeaders:[I

    aput v8, v9, v3

    :cond_2
    :goto_2
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHeaders:[I

    aget v8, v8, v3

    if-eqz v8, :cond_3

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    sub-int v9, v3, v2

    invoke-virtual {v8, v9}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxLocals:Lorg/apache/commons/compress/harmony/pack200/IntList;

    sub-int v9, v3, v2

    invoke-virtual {v8, v9}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxStack:Lorg/apache/commons/compress/harmony/pack200/IntList;

    sub-int v9, v3, v2

    invoke-virtual {v8, v9}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getSegmentHeader()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_all_code_flags()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_4
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    array-length v7, v7

    if-ge v6, v7, :cond_a

    iget-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    aget-object v7, v7, v6

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classReferencesInnerClass:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_9

    const/4 v9, 0x0

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getIcBands()Lorg/apache/commons/compress/harmony/pack200/IcBands;

    move-result-object v10

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->getInnerClassesForOuter(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    iget-object v13, v12, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-interface {v8, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->segment:Lorg/apache/commons/compress/harmony/pack200/Segment;

    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/pack200/Segment;->getIcBands()Lorg/apache/commons/compress/harmony/pack200/IcBands;

    move-result-object v13

    invoke-virtual {v13, v12}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->getIcTuple(Lorg/apache/commons/compress/harmony/pack200/CPClass;)Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->isAnonymous()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    :cond_7
    goto :goto_6

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v3, v9}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    aget-wide v12, v11, v6

    const-wide/32 v14, 0x800000

    or-long/2addr v12, v14

    aput-wide v12, v11, v6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v6

    iput-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_N:[I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iput-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_RC:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_F:[I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classInnerClassesOuterRCN:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classInnerClassesNameRUN:Ljava/util/List;

    const/4 v6, 0x0

    :goto_7
    iget-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_RC:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    array-length v7, v7

    if-ge v6, v7, :cond_d

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_RC:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget-object v9, v7, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    aput-object v9, v8, v6

    iget-object v8, v7, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C2:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    if-nez v8, :cond_b

    iget-object v8, v7, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->N:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    if-nez v8, :cond_b

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_F:[I

    aput v4, v8, v6

    goto :goto_9

    :cond_b
    iget v8, v7, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->F:I

    if-nez v8, :cond_c

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_F:[I

    const/high16 v9, 0x10000

    aput v9, v8, v6

    goto :goto_8

    :cond_c
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_InnerClasses_F:[I

    iget v9, v7, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->F:I

    aput v9, v8, v6

    :goto_8
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classInnerClassesOuterRCN:Ljava/util/List;

    iget-object v9, v7, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->C2:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classInnerClassesNameRUN:Ljava/util/List;

    iget-object v9, v7, Lorg/apache/commons/compress/harmony/pack200/IcBands$IcTuple;->N:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    new-instance v6, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v6}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    new-instance v7, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v7}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    new-instance v9, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v9}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v10

    invoke-virtual {v6, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :cond_e
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v10

    invoke-virtual {v6, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :cond_f
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v10

    invoke-virtual {v7, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :cond_10
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v10

    invoke-virtual {v7, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :cond_11
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :cond_12
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :cond_13
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :cond_14
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :cond_15
    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_AD_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->hasContent()Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_AD_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->numBackwardsCalls()I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    :cond_16
    new-instance v10, Lorg/apache/commons/compress/harmony/pack200/ClassBands$$ExternalSyntheticLambda2;

    invoke-direct {v10}, Lorg/apache/commons/compress/harmony/pack200/ClassBands$$ExternalSyntheticLambda2;-><init>()V

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classAttributeBands:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodAttributeBands:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldAttributeBands:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeAttributeBands:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classAttributeBands:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->isUsedAtLeastOnce()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->numBackwardsCalls()[I

    move-result-object v13

    array-length v14, v13

    move v15, v4

    :goto_b
    if-ge v15, v14, :cond_17

    aget v4, v13, v15

    invoke-virtual {v6, v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    goto :goto_a

    :cond_18
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodAttributeBands:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->isUsedAtLeastOnce()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->numBackwardsCalls()[I

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_19

    aget v15, v12, v14

    invoke-virtual {v8, v15}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_19
    goto :goto_c

    :cond_1a
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldAttributeBands:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->isUsedAtLeastOnce()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->numBackwardsCalls()[I

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v13, :cond_1b

    aget v15, v12, v14

    invoke-virtual {v7, v15}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_1b
    goto :goto_e

    :cond_1c
    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeAttributeBands:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->isUsedAtLeastOnce()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->numBackwardsCalls()[I

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_1d

    aget v15, v12, v14

    invoke-virtual {v9, v15}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1d
    goto :goto_10

    :cond_1e
    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v4

    iput-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_attr_calls:[I

    invoke-virtual {v7}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v4

    iput-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_attr_calls:[I

    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v4

    iput-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_attr_calls:[I

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v4

    iput-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->code_attr_calls:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isAnySyntheticClasses()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticClasses:Z

    return v0
.end method

.method public isAnySyntheticFields()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticFields:Z

    return v0
.end method

.method public isAnySyntheticMethods()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->anySyntheticMethods:Z

    return v0
.end method

.method synthetic lambda$addClass$0$org-apache-commons-compress-harmony-pack200-ClassBands([Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/pack200/CPClass;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->cpBands:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPClass(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object v0

    return-object v0
.end method

.method public numClassesProcessed()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    return v0
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Writing class bands..."

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-direct {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->getInts([Lorg/apache/commons/compress/harmony/pack200/CPClass;)[I

    move-result-object v2

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v4, "class_this"

    invoke-virtual {v0, v4, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrote "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " bytes from class_this["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_super:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-direct {v0, v3}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->getInts([Lorg/apache/commons/compress/harmony/pack200/CPClass;)[I

    move-result-object v3

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v7, "class_super"

    invoke-virtual {v0, v7, v3, v6}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v6, v2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " bytes from class_super["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_super:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface_count:[I

    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v7, "class_interface_count"

    invoke-virtual {v0, v7, v3, v6}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v6, v2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " bytes from class_interface_count["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface_count:[I

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface_count:[I

    invoke-direct {v0, v3}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->sum([I)I

    move-result v3

    new-array v6, v3, [I

    const/4 v7, 0x0

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    aget-object v12, v8, v11

    if-eqz v12, :cond_0

    array-length v13, v12

    move v14, v10

    :goto_1
    if-ge v14, v13, :cond_0

    aget-object v15, v12, v14

    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->getIndex()I

    move-result v16

    aput v16, v6, v7

    nop

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const-string v8, "class_interface"

    sget-object v9, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v8, v6, v9}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " bytes from class_interface["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_field_count:[I

    sget-object v9, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v10, "class_field_count"

    invoke-virtual {v0, v10, v8, v9}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " bytes from class_field_count["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_field_count:[I

    array-length v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_method_count:[I

    sget-object v9, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v10, "class_method_count"

    invoke-virtual {v0, v10, v8, v9}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " bytes from class_method_count["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_method_count:[I

    array-length v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_field_count:[I

    invoke-direct {v0, v8}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->sum([I)I

    move-result v8

    new-array v9, v8, [I

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    if-ge v10, v11, :cond_3

    const/4 v11, 0x0

    :goto_3
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    aget-object v12, v12, v10

    array-length v12, v12

    if-ge v11, v12, :cond_2

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    aget-object v12, v12, v10

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->getIndex()I

    move-result v13

    aput v13, v9, v7

    nop

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const-string v10, "field_descr"

    sget-object v11, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v10, v9, v11}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    array-length v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " bytes from field_descr["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    array-length v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->writeFieldAttributeBands(Ljava/io/OutputStream;)V

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_method_count:[I

    invoke-direct {v0, v10}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->sum([I)I

    move-result v10

    new-array v11, v10, [I

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_4
    iget v13, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    if-ge v12, v13, :cond_5

    const/4 v13, 0x0

    :goto_5
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    aget-object v14, v14, v12

    array-length v14, v14

    if-ge v13, v14, :cond_4

    iget-object v14, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_descr:[[Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    aget-object v14, v14, v12

    aget-object v14, v14, v13

    invoke-virtual {v14}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->getIndex()I

    move-result v15

    aput v15, v11, v7

    nop

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    const-string v12, "method_descr"

    sget-object v13, Lorg/apache/commons/compress/harmony/pack200/Codec;->MDELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v0, v12, v11, v13}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v12, v2

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " bytes from method_descr["

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v12, v11

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->writeMethodAttributeBands(Ljava/io/OutputStream;)V

    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->writeClassAttributeBands(Ljava/io/OutputStream;)V

    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->writeCodeBands(Ljava/io/OutputStream;)V

    return-void
.end method

.method public removeCurrentClass()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-wide v2, v1, v2

    const-wide/32 v4, 0x20000

    and-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSourceFile:Ljava/util/List;

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSourceFile:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-wide v2, v1, v2

    const-wide/32 v8, 0x40000

    and-long/2addr v2, v8

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodClass:Ljava/util/List;

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodClass:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodDesc:Ljava/util/List;

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classEnclosingMethodDesc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-wide v2, v1, v2

    const-wide/32 v10, 0x80000

    and-long/2addr v2, v10

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSignature:Ljava/util/List;

    iget-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->classSignature:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-wide v2, v1, v2

    const-wide/32 v12, 0x200000

    and-long/2addr v2, v12

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    :cond_3
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aget-wide v2, v1, v2

    const-wide/32 v14, 0x400000

    and-long/2addr v2, v14

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    :cond_4
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    and-long v18, v16, v10

    cmp-long v3, v18, v6

    if-eqz v3, :cond_5

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldSignature:Ljava/util/List;

    move-wide/from16 v18, v4

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldSignature:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v4

    :goto_1
    and-long v3, v16, v18

    cmp-long v3, v3, v6

    if-eqz v3, :cond_6

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldConstantValueKQ:Ljava/util/List;

    iget-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->fieldConstantValueKQ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    and-long v3, v16, v12

    cmp-long v3, v3, v6

    if-eqz v3, :cond_7

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    :cond_7
    and-long v3, v16, v14

    cmp-long v3, v3, v6

    if-eqz v3, :cond_8

    iget-object v3, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->field_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    :cond_8
    move-wide/from16 v4, v18

    goto :goto_0

    :cond_9
    move-wide/from16 v18, v4

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    and-long v16, v3, v10

    cmp-long v5, v16, v6

    if-eqz v5, :cond_a

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodSignature:Ljava/util/List;

    move-wide/from16 v16, v6

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodSignature:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    move-wide/from16 v16, v6

    :goto_3
    and-long v5, v3, v8

    cmp-long v5, v5, v16

    if-eqz v5, :cond_b

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionNumber:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionNumber:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_b

    iget-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionClasses:Ljava/util/List;

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->methodExceptionClasses:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const-wide/32 v8, 0x40000

    goto :goto_4

    :cond_b
    and-long v5, v3, v18

    cmp-long v5, v5, v16

    if-eqz v5, :cond_11

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxLocals:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxLocals:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxStack:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeMaxStack:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCount:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_c

    iget-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerStartP:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerEndPO:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerCatchPO:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeHandlerClass:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    iget-boolean v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->stripDebug:Z

    if-nez v6, :cond_10

    iget-object v6, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    iget-object v7, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeFlags:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_d

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableBciP:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableBciP:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSpanO:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableNameRU:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableTypeRS:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v11, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    add-int/lit8 v9, v9, 0x1

    const-wide/32 v10, 0x80000

    goto :goto_6

    :cond_d
    const-wide/16 v9, 0x8

    and-long/2addr v9, v6

    cmp-long v9, v9, v16

    if-eqz v9, :cond_f

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_e

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableBciP:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    move-wide/from16 v20, v12

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableBciP:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSpanO:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableNameRU:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableTypeRS:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLocalVariableTypeTableSlot:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v12, v11}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v12, v20

    goto :goto_7

    :cond_e
    move-wide/from16 v20, v12

    goto :goto_8

    :cond_f
    move-wide/from16 v20, v12

    :goto_8
    const-wide/16 v9, 0x2

    and-long/2addr v9, v6

    cmp-long v9, v9, v16

    if-eqz v9, :cond_12

    iget-object v9, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iget-object v10, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableN:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_12

    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableBciP:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableBciP:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->codeLineNumberTableLine:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v12, v11}, Lorg/apache/commons/compress/harmony/pack200/IntList;->remove(I)I

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    move-wide/from16 v20, v12

    goto :goto_a

    :cond_11
    move-wide/from16 v20, v12

    :cond_12
    :goto_a
    and-long v5, v3, v20

    cmp-long v5, v5, v16

    if-eqz v5, :cond_13

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    :cond_13
    and-long v5, v3, v14

    cmp-long v5, v5, v16

    if-eqz v5, :cond_14

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    :cond_14
    const-wide/32 v5, 0x800000

    and-long/2addr v5, v3

    cmp-long v5, v5, v16

    if-eqz v5, :cond_15

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RVPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    :cond_15
    const-wide/32 v5, 0x1000000

    and-long/2addr v5, v3

    cmp-long v5, v5, v16

    if-eqz v5, :cond_16

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_RIPA_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    :cond_16
    const-wide/32 v5, 0x2000000

    and-long/2addr v5, v3

    cmp-long v5, v5, v16

    if-eqz v5, :cond_17

    iget-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->method_AD_bands:Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/MetadataBandGroup;->removeLatest()V

    :cond_17
    move-wide/from16 v6, v16

    move-wide/from16 v12, v20

    const-wide/32 v8, 0x40000

    const-wide/32 v10, 0x80000

    goto/16 :goto_2

    :cond_18
    move-wide/from16 v16, v6

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_this:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_super:[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aput-object v3, v1, v2

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface_count:[I

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    const/4 v4, 0x0

    aput v4, v1, v2

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_interface:[[Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aput-object v3, v1, v2

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->major_versions:[I

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aput v4, v1, v2

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->class_flags:[J

    iget v2, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    aput-wide v16, v1, v2

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldDesc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempFieldFlags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodDesc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->tempMethodFlags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    if-lez v1, :cond_19

    iget v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->index:I

    :cond_19
    return-void
.end method
