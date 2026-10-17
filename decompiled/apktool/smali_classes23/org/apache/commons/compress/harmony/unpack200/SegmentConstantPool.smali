.class public Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;
.super Ljava/lang/Object;
.source "SegmentConstantPool.java"


# static fields
.field public static final ALL:I = 0x0

.field public static final CP_CLASS:I = 0x7

.field public static final CP_DESCR:I = 0x9

.field public static final CP_DOUBLE:I = 0x5

.field public static final CP_FIELD:I = 0xa

.field public static final CP_FLOAT:I = 0x3

.field public static final CP_IMETHOD:I = 0xc

.field public static final CP_INT:I = 0x2

.field public static final CP_LONG:I = 0x4

.field public static final CP_METHOD:I = 0xb

.field public static final CP_STRING:I = 0x6

.field protected static final INITSTRING:Ljava/lang/String; = "<init>"

.field protected static final REGEX_MATCH_ALL:Ljava/lang/String; = ".*"

.field protected static final REGEX_MATCH_INIT:Ljava/lang/String; = "^<init>.*"

.field public static final SIGNATURE:I = 0x8

.field public static final UTF_8:I = 0x1


# instance fields
.field private final arrayCache:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;

.field private final bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->arrayCache:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    return-void
.end method

.method protected static regexMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, ".*"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "^<init>.*"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "<init>"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "regex trying to match a pattern I don\'t know: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getClassPoolEntry(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpClass()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->matchSpecificPoolEntryIndex([Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const/4 v2, 0x7

    int-to-long v3, v1

    :try_start_0
    invoke-virtual {p0, v2, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getConstantPoolEntry(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Pack200Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/Error;

    const-string v4, "Error getting class pool entry"

    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getClassSpecificPoolEntry(IJLjava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    long-to-int v0, p2

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    new-instance v2, Ljava/lang/Error;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Don\'t know how to handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpIMethodClass()[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpMethodClass()[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpFieldClass()[Ljava/lang/String;

    move-result-object v2

    nop

    :goto_0
    invoke-virtual {p0, v2, p4, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->matchSpecificPoolEntryIndex([Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, p1, v3, v4}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getConstantPoolEntry(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConstantPoolEntry(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    long-to-int v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    if-ltz v0, :cond_1

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/Error;

    const-string v2, "Get value incomplete"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInterfaceMethodRef;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpMethodValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPMethodRef;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFieldValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFieldRef;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Ljava/lang/Error;

    const-string v2, "I don\'t know what to do with descriptors yet"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    new-instance v1, Ljava/lang/Error;

    const-string v2, "I don\'t know what to do with signatures yet"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDoubleValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLongValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloatValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIntegerValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v2, "Cannot have a negative range"

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public getInitMethodPoolEntry(IJLjava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 v0, -0x1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpMethodClass()[Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->getCpMethodDescriptor()[Ljava/lang/String;

    move-result-object v4

    const-string v6, "^<init>.*"

    long-to-int v7, p2

    move-object v2, p0

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->matchSpecificPoolEntryIndex([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p4

    int-to-long v0, p4

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getConstantPoolEntry(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ConstantPoolEntry;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, p4

    new-instance p4, Ljava/lang/Error;

    const-string v1, "Nothing but CP_METHOD can be an <init>"

    invoke-direct {p4, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    long-to-int v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    if-ltz v0, :cond_1

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tried to get a value I don\'t know about: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpSignatureValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpClassValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPClass;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpStringValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPString;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpDoubleValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpLongValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpFloatValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpIntegerValue(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->bands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpUTF8Value(I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v2, "Cannot have a negative range"

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw v1

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

.method protected matchSpecificPoolEntryIndex([Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    const-string v4, ".*"

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->matchSpecificPoolEntryIndex([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected matchSpecificPoolEntryIndex([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->arrayCache:Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;

    invoke-virtual {v1, p1, p3}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->indexesForArrayKey([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, p2, v5

    invoke-static {p4, v6}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->regexMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p5, :cond_1

    return v5

    :cond_1
    goto :goto_0

    :cond_2
    return v3
.end method
