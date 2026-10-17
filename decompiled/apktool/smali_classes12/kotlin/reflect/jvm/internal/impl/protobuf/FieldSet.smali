.class final Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;


# instance fields
.field private final fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private isImmutable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;-><init>(Z)V

    const/4 v2, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->DEFAULT_INSTANCE:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->hasLazyField:Z

    const/16 v0, 0x10

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->newFieldMap(I)Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->hasLazyField:Z

    const/4 v0, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->newFieldMap(I)Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v0, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->makeImmutable()V

    const/4 v0, 0x1

    return-void
.end method

.method private cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, [B

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    check-cast p1, [B

    const/4 v3, 0x2

    array-length v0, p1

    const/4 v3, 0x7

    new-array v0, v0, [B

    const/4 v3, 0x2

    array-length v1, p1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x3

    return-object p1
.end method

.method private static computeElementSize(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->computeElementSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x3

    add-int/2addr p1, p0

    const/4 v1, 0x0

    return p1
.end method

.method private static computeElementSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x5

    aget p0, v0, p0

    const/4 v1, 0x7

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x5

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    const-string/jumbo p1, "tisr mp  tssonet rw h ot  .ehgweotiy,ieekcnat  ruTbeleeher ihoh"

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0

    :pswitch_0
    const/4 v1, 0x3

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    const/4 v1, 0x0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p0

    const/4 v1, 0x2

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p0

    const/4 v1, 0x1

    return p0

    :pswitch_1
    const/4 v1, 0x6

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;)I

    move-result p0

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :pswitch_2
    const/4 v1, 0x4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :pswitch_3
    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result p0

    const/4 v1, 0x5

    return p0

    :pswitch_4
    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result p0

    const/4 v1, 0x2

    return p0

    :pswitch_5
    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :pswitch_7
    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_8
    const/4 v1, 0x4

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v1, 0x6

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_2
    const/4 v1, 0x5

    check-cast p1, [B

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    move-result p0

    const/4 v1, 0x0

    return p0

    :pswitch_9
    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x5

    return p0

    :pswitch_a
    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result p0

    const/4 v1, 0x1

    return p0

    :pswitch_b
    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :pswitch_c
    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result p0

    const/4 v1, 0x5

    return p0

    :pswitch_d
    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :pswitch_e
    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result p0

    const/4 v1, 0x0

    return p0

    :pswitch_f
    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :pswitch_10
    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :pswitch_11
    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Double;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result p0

    const/4 v1, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static computeFieldSize(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    const/4 v3, 0x2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->computeElementSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x3

    add-int/2addr v2, p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    const/4 v3, 0x0

    add-int/2addr p0, v2

    const/4 v3, 0x1

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p1

    const/4 v3, 0x6

    add-int/2addr p0, p1

    const/4 v3, 0x1

    return p0

    :cond_1
    const/4 v3, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->computeElementSize(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    const/4 v3, 0x5

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    return v2

    :cond_3
    const/4 v3, 0x7

    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->computeElementSize(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    const/4 v3, 0x6

    return p0
.end method

.method public static emptySet()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->DEFAULT_INSTANCE:Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    const/4 v1, 0x0

    return-object v0
.end method

.method static getWireFormatForFieldType(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)I
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x2

    const/4 v0, 0x4

    return p0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getWireType()I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private isInitialized(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v4, 0x2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-ne v1, v2, :cond_4

    const/4 v4, 0x6

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v4, 0x6

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x5

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    return v3

    :cond_3
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string/jumbo v0, "tidm lsrr ospcr.efmbop eua ooWhitn l eewtostoencceg egtj"

    const-string v0, "Wrong object type used with protocol message reflection."

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_4
    const/4 v4, 0x1

    return v3
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->getValue()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->getField(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x5

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->getField(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    move-result-object v1

    const/4 v4, 0x1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v4, 0x4

    invoke-interface {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;->build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v4, 0x5

    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->cloneIfMutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public static newFieldSet()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static readPrimitiveField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget p1, v0, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x3

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x6

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0

    :pswitch_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string/jumbo p1, "readPrimitiveField() cannot handle enums."

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0

    :pswitch_1
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string/jumbo p1, "rdthoedmesrl ctaabnee)i .slvdgemiaiPn odenFmda (eeeds"

    const-string/jumbo p1, "readPrimitiveField() cannot handle embedded messages."

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0

    :pswitch_2
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string/jumbo p1, "pr  .bierdv F(sn)o deiragetnttiolehidlsPnnemeacdu"

    const-string/jumbo p1, "readPrimitiveField() cannot handle nested groups."

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0

    :pswitch_3
    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide p0

    const/4 v1, 0x7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :pswitch_4
    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readSInt32()I

    move-result p0

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :pswitch_5
    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide p0

    const/4 v1, 0x4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :pswitch_6
    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readSFixed32()I

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readUInt32()I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :pswitch_9
    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :pswitch_a
    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBool()Z

    move-result p0

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :pswitch_b
    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readFixed32()I

    move-result p0

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :pswitch_c
    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :pswitch_d
    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :pswitch_e
    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide p0

    const/4 v1, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :pswitch_f
    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt64()J

    move-result-wide p0

    const/4 v1, 0x7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :pswitch_10
    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readFloat()F

    move-result p0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :pswitch_11
    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readDouble()D

    move-result-wide p0

    const/4 v1, 0x5

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static verifyType(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x7

    aget p0, v0, p0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v2, 0x5

    if-nez p0, :cond_1

    const/4 v2, 0x2

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    instance-of p0, p1, Ljava/lang/Integer;

    const/4 v2, 0x6

    if-nez p0, :cond_1

    const/4 v2, 0x3

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x6

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x2

    if-nez p0, :cond_1

    const/4 v2, 0x5

    instance-of p0, p1, [B

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    move v1, v0

    move v1, v0

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x4

    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x7

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x4

    instance-of v1, p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x4

    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x5

    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    const/4 v2, 0x6

    instance-of v1, p1, Ljava/lang/Long;

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_8
    const/4 v2, 0x2

    instance-of v1, p1, Ljava/lang/Integer;

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string/jumbo p1, "try l.uerWtoeoet o npte u toohepjcnem r ebgafossglcicdws"

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static writeElement(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v1, 0x2

    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeGroup(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->getWireFormatForFieldType(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    const/4 v1, 0x2

    invoke-static {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->writeElementNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method private static writeElementNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    aget p1, v0, p1

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x3

    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    const/4 v1, 0x5

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x4

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessageNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_2
    const/4 v1, 0x6

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeGroupNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_6
    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x5

    instance-of p1, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytesNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    check-cast p2, [B

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeByteArrayNoTag([B)V

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Float;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    :goto_0
    const/4 v1, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static writeField(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    move-result v1

    const/4 v3, 0x6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    const/4 p0, 0x2

    const/4 v3, 0x1

    invoke-virtual {p2, v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeTag(II)V

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->computeElementSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->writeElementNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p2, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->writeElement(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    const/4 v3, 0x5

    if-eqz p0, :cond_3

    const/4 v3, 0x5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->getValue()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p2, v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->writeElement(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    invoke-static {p2, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->writeElement(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->verifyType(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->getField(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    check-cast v0, Ljava/util/List;

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "donrcaapisy dalno lede (etaeR)edtadef eFdc pdenb lil lep."

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->clone()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->newFieldSet()Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->setField(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->setField(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->hasLazyField:Z

    const/4 v4, 0x0

    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->hasLazyField:Z

    const/4 v4, 0x2

    return-object v0
.end method

.method public getField(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;->getValue()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p1

    :cond_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public getRepeatedField(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->getField(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v1, 0x1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, "bFfnteieqdipeed.dt oc  elren can pela( ldR ylegaeateo)dse"

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public getRepeatedFieldCount(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)I"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->getField(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string v0, "R seeo ndtdeeaende)ale.ldairee(otp  d iFlelag n pecblfsyc"

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public getSerializedSize()I
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    const/4 v4, 0x6

    if-ge v0, v2, :cond_0

    const/4 v4, 0x2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->computeFieldSize(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x5

    add-int/2addr v1, v2

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->computeFieldSize(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x5

    add-int/2addr v1, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    return v1
.end method

.method public hasField(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "hasField() can only be called on non-repeated fields."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public isInitialized()Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->isInitialized(Ljava/util/Map$Entry;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x5

    return v0

    :cond_3
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->hasLazyField:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyIterator;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public makeImmutable()V
    .locals 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->isImmutable:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->makeImmutable()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->isImmutable:Z

    const/4 v1, 0x6

    return-void
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->mergeFromField(Ljava/util/Map$Entry;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setField(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    instance-of v0, p2, Ljava/util/List;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->verifyType(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object p2, v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string p2, "Wsem cbs nrylepeehgglrmocoa tsopo.jtteo  nriwdtcoef tiu "

    const-string p2, "Wrong object type used with protocol message reflection."

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->verifyType(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x3

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyField;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->hasLazyField:Z

    :cond_3
    const/4 v3, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->fields:Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method
